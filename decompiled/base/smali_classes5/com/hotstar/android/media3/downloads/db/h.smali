.class public final Lcom/hotstar/android/media3/downloads/db/h;
.super Lk2/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/I;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LR1/F;Lzl/l;)V
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {p0, p2, v0}, Lk2/a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/db/h;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hotstar/android/media3/downloads/db/h;->d:Lzl/l;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/db/h;->e:Lkotlinx/coroutines/I;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v0, "DROP TABLE `downloads`"

    .line 6
    .line 7
    const-string v2, "ALTER TABLE `downloads_new` RENAME TO `downloads`"

    .line 8
    .line 9
    const-string v3, "CREATE TABLE `downloads_new` (`id` TEXT NOT NULL, `download_id` TEXT DEFAULT \'\' NOT NULL, `profileId` TEXT DEFAULT null NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL, `percentage` REAL NOT NULL, `size` INTEGER NOT NULL, `uri` TEXT NOT NULL, `licence` TEXT, `playbackTag` TEXT DEFAULT null, `offlineDrmId` BLOB, `downaloadUrls` TEXT, `textTracks` BLOB, `location` INTEGER NOT NULL, `extras` TEXT, `action` BLOB NOT NULL, `analyticsContext` TEXT DEFAULT null, `contentDuration` INTEGER DEFAULT 0 NOT NULL, `downloadedOnDbVersion` INTEGER DEFAULT 0 NOT NULL, `startWatchTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`, `profileId`, `download_id`))"

    .line 10
    .line 11
    const-string v4, "INSERT INTO `downloads_new` (`id`, `time`, `state`, `percentage`,`size`,`uri`,`licence`,`offlineDrmId`,`downaloadUrls`,`textTracks`,`location`,`extras`,`action`,`profileId`) SELECT `id`, `time`, `state`, `percentage`,`size`,`uri`,`licence`,`offlineDrmId`,`downaloadUrls`,`textTracks`,`location`,`extras`,`action`,\'\' AS profileId FROM downloads"

    .line 12
    .line 13
    invoke-static {v6, v3, v4, v0, v2}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v7, "SELECT * FROM downloads"

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->g(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v9, 0x3

    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    const-string v3, "state"

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget v0, v1, Lcom/hotstar/android/media3/downloads/db/h;->f:I

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    add-int/2addr v0, v11

    .line 38
    iput v0, v1, Lcom/hotstar/android/media3/downloads/db/h;->f:I

    .line 39
    .line 40
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/4 v13, 0x2

    .line 57
    const/4 v14, 0x0

    .line 58
    if-eq v0, v10, :cond_0

    .line 59
    .line 60
    iget v0, v1, Lcom/hotstar/android/media3/downloads/db/h;->g:I

    .line 61
    .line 62
    add-int/2addr v0, v11

    .line 63
    iput v0, v1, Lcom/hotstar/android/media3/downloads/db/h;->g:I

    .line 64
    .line 65
    const-string v0, "UPDATE downloads SET downloadedOnDbVersion = ? WHERE id = ?"

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->E(Ljava/lang/String;)Ln2/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lo2/d;

    .line 73
    .line 74
    const-string v3, "2"

    .line 75
    .line 76
    invoke-virtual {v2, v11, v3}, Lo2/d;->i(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v13, v12}, Lo2/d;->i(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lo2/e;

    .line 83
    .line 84
    invoke-virtual {v0}, Lo2/e;->execute()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/hotstar/android/media3/downloads/db/Migration2to10$migrateExtra$1;

    .line 88
    .line 89
    invoke-direct {v0, v12, v1, v14}, Lcom/hotstar/android/media3/downloads/db/Migration2to10$migrateExtra$1;-><init>(Ljava/lang/String;Lcom/hotstar/android/media3/downloads/db/h;Lrl/a;)V

    .line 90
    .line 91
    .line 92
    const/16 v19, 0x3

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    iget-object v15, v1, Lcom/hotstar/android/media3/downloads/db/h;->e:Lkotlinx/coroutines/I;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move-object/from16 v18, v0

    .line 103
    .line 104
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v0, "uri"

    .line 109
    .line 110
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v2, "licence"

    .line 115
    .line 116
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-string v3, "extras"

    .line 121
    .line 122
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v2, v3

    .line 141
    move-object v3, v0

    .line 142
    new-instance v0, Lcom/hotstar/android/media3/downloads/db/Migration2to10$migrateExtra$newExtra$1;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/android/media3/downloads/db/Migration2to10$migrateExtra$newExtra$1;-><init>(Lcom/hotstar/android/media3/downloads/db/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v0, v11, v14}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LI9/d;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const-string v0, "UPDATE downloads SET downloadedOnDbVersion = ?,extras = ?,download_id = ? ,analyticsContext = ? ,contentDuration = ?,profileId =?,playbackTag = ? WHERE id = ?"

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->E(Ljava/lang/String;)Ln2/f;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Lo2/d;

    .line 164
    .line 165
    const-wide/16 v3, 0x2

    .line 166
    .line 167
    invoke-virtual {v2, v11, v3, v4}, Lo2/d;->k(IJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v13}, Lo2/d;->n(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v9}, Lo2/d;->n(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v10}, Lo2/d;->n(I)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v3, 0x0

    .line 180
    .line 181
    const/4 v5, 0x5

    .line 182
    invoke-virtual {v2, v5, v3, v4}, Lo2/d;->k(IJ)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x6

    .line 186
    invoke-virtual {v2, v3}, Lo2/d;->n(I)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x7

    .line 190
    invoke-virtual {v2, v3}, Lo2/d;->n(I)V

    .line 191
    .line 192
    .line 193
    const/16 v3, 0x8

    .line 194
    .line 195
    if-eqz v12, :cond_1

    .line 196
    .line 197
    invoke-virtual {v2, v3, v12}, Lo2/d;->i(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {v2, v3}, Lo2/d;->n(I)V

    .line 202
    .line 203
    .line 204
    :goto_1
    check-cast v0, Lo2/e;

    .line 205
    .line 206
    invoke-virtual {v0}, Lo2/e;->execute()V

    .line 207
    .line 208
    .line 209
    iget v0, v1, Lcom/hotstar/android/media3/downloads/db/h;->i:I

    .line 210
    .line 211
    add-int/2addr v0, v11

    .line 212
    iput v0, v1, Lcom/hotstar/android/media3/downloads/db/h;->i:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_2
    new-instance v15, Lcom/hotstar/android/media3/downloads/db/Migration2to10$migrateExtra$2;

    .line 217
    .line 218
    invoke-direct {v15, v12, v1, v14}, Lcom/hotstar/android/media3/downloads/db/Migration2to10$migrateExtra$2;-><init>(Ljava/lang/String;Lcom/hotstar/android/media3/downloads/db/h;Lrl/a;)V

    .line 219
    .line 220
    .line 221
    const/16 v16, 0x3

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    iget-object v12, v1, Lcom/hotstar/android/media3/downloads/db/h;->e:Lkotlinx/coroutines/I;

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 230
    .line 231
    .line 232
    iget v0, v1, Lcom/hotstar/android/media3/downloads/db/h;->h:I

    .line 233
    .line 234
    add-int/2addr v0, v11

    .line 235
    iput v0, v1, Lcom/hotstar/android/media3/downloads/db/h;->h:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_3
    new-instance v15, Lcom/hotstar/android/media3/downloads/db/Migration2to10$migrateExtra$3;

    .line 240
    .line 241
    invoke-direct {v15, v12, v1, v14}, Lcom/hotstar/android/media3/downloads/db/Migration2to10$migrateExtra$3;-><init>(Ljava/lang/String;Lcom/hotstar/android/media3/downloads/db/h;Lrl/a;)V

    .line 242
    .line 243
    .line 244
    const/16 v16, 0x3

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    iget-object v12, v1, Lcom/hotstar/android/media3/downloads/db/h;->e:Lkotlinx/coroutines/I;

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 253
    .line 254
    .line 255
    iget v0, v1, Lcom/hotstar/android/media3/downloads/db/h;->h:I

    .line 256
    .line 257
    add-int/2addr v0, v11

    .line 258
    iput v0, v1, Lcom/hotstar/android/media3/downloads/db/h;->h:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_4
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_state` (`download_id` TEXT NOT NULL, `id` TEXT NOT NULL, `profileId` TEXT NOT NULL, `isBFFRequired` INTEGER NOT NULL, `widgetUrl` TEXT DEFAULT NULL, `status` TEXT NOT NULL, `stateMeta` TEXT NOT NULL, `accessibilityTime` INTEGER NOT NULL, `subState` TEXT DEFAULT NULL, `subStateValue` INTEGER DEFAULT NULL, PRIMARY KEY(`id`, `profileId`, `download_id`))"

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->g(Ljava/lang/String;)Landroid/database/Cursor;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_5
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v5, "profileId"

    .line 286
    .line 287
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const-string v8, "download_id"

    .line 296
    .line 297
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-ne v12, v10, :cond_5

    .line 314
    .line 315
    new-instance v12, Landroid/content/ContentValues;

    .line 316
    .line 317
    invoke-direct {v12, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v5, "isBFFRequired"

    .line 335
    .line 336
    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    const-string v4, "status"

    .line 340
    .line 341
    const-string v5, "ALLOW"

    .line 342
    .line 343
    invoke-virtual {v12, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v4, "stateMeta"

    .line 347
    .line 348
    const-string v5, "TIME_BASED_EXPIRY"

    .line 349
    .line 350
    invoke-virtual {v12, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const-wide v7, 0x9a7ec800L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    add-long/2addr v4, v7

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v5, "accessibilityTime"

    .line 368
    .line 369
    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 373
    .line 374
    invoke-virtual {v6, v12}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->d(Landroid/content/ContentValues;)J

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_6
    return-void
.end method
