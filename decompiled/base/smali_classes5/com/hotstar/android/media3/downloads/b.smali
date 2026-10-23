.class public final Lcom/hotstar/android/media3/downloads/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:LZ0/a;

.field public final b:Ljava/io/File;

.field public final c:LJ9/a;

.field public final d:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;

.field public final e:LA9/c;

.field public final i:Lcom/hotstar/android/media3/downloads/execution/a;


# direct methods
.method public constructor <init>(LZ0/a;Ljava/io/File;LJ9/a;Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;LA9/c;Lcom/hotstar/android/media3/downloads/execution/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/b;->a:LZ0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/android/media3/downloads/b;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/android/media3/downloads/b;->c:LJ9/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/android/media3/downloads/b;->d:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/android/media3/downloads/b;->e:LA9/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hotstar/android/media3/downloads/b;->i:Lcom/hotstar/android/media3/downloads/execution/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/hotstar/android/media3/downloads/b;->a:LZ0/a;

    .line 4
    .line 5
    const-string v3, ".actions"

    .line 6
    .line 7
    iget-object v4, v1, Lcom/hotstar/android/media3/downloads/b;->b:Ljava/io/File;

    .line 8
    .line 9
    const-string v5, "MigrateDownloads"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LPc/e;->D(Ljava/io/File;Lcom/hotstar/android/media3/downloads/b;LZ0/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v8, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v8, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "Failed to upgrade action file: "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v4, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v4, v6

    .line 45
    .line 46
    invoke-static {v5, v3, v4}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Lcom/hotstar/android/media3/downloads/MigrateDownloads$upgradeActionFile$1;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v1, v3}, Lcom/hotstar/android/media3/downloads/MigrateDownloads$upgradeActionFile$1;-><init>(Lcom/hotstar/android/media3/downloads/b;Lrl/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v7, v3}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "upgradeCompletedDownloads"

    .line 59
    .line 60
    new-array v4, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v5, v0, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/hotstar/android/media3/downloads/b;->e:LA9/c;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcom/hotstar/android/media3/downloads/b;->d:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;->w()Lcom/hotstar/android/media3/downloads/db/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/hotstar/android/media3/downloads/db/b;->f()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_a

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LC9/b;

    .line 95
    .line 96
    iget-object v8, v4, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 97
    .line 98
    iget-object v9, v8, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->Q:[B

    .line 99
    .line 100
    const-string v10, "downloadAction(...)"

    .line 101
    .line 102
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    array-length v10, v9

    .line 106
    if-nez v10, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget v10, v8, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->e:I

    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    if-eq v10, v11, :cond_0

    .line 113
    .line 114
    iget-object v8, v8, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v10, "upgrading "

    .line 117
    .line 118
    invoke-static {v10, v8}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-array v10, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v5, v8, v10}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Ljava/io/DataInputStream;

    .line 128
    .line 129
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 130
    .line 131
    invoke-direct {v10, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    new-array v12, v12, [B

    .line 161
    .line 162
    invoke-virtual {v8, v12}, Ljava/io/DataInputStream;->readFully([B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    new-instance v14, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_2
    if-ge v6, v13, :cond_3

    .line 175
    .line 176
    invoke-static {v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v7, "hls"

    .line 180
    .line 181
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_2

    .line 186
    .line 187
    if-nez v10, :cond_2

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    move v3, v7

    .line 198
    move/from16 v11, v16

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    :goto_3
    move-object/from16 v22, v0

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_2
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    move/from16 v3, v16

    .line 217
    .line 218
    move/from16 v11, v17

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    new-instance v0, Landroidx/media3/common/StreamKey;

    .line 222
    .line 223
    invoke-direct {v0, v7, v3, v11}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    move-object/from16 v0, v22

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v7, 0x1

    .line 235
    const/4 v11, 0x3

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    move-object/from16 v22, v0

    .line 238
    .line 239
    new-instance v0, Ljava/lang/String;

    .line 240
    .line 241
    sget-object v3, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 242
    .line 243
    invoke-direct {v0, v12, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 244
    .line 245
    .line 246
    new-instance v24, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move-object/from16 v17, v14

    .line 259
    .line 260
    move-object/from16 v13, v24

    .line 261
    .line 262
    move-object v14, v0

    .line 263
    invoke-direct/range {v13 .. v21}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLandroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v19

    .line 270
    iget-object v0, v13, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, LZ0/a;->d(Ljava/lang/String;)LZ0/c;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget v3, v0, LZ0/c;->f:I

    .line 279
    .line 280
    iget v6, v0, LZ0/c;->b:I

    .line 281
    .line 282
    const/4 v7, 0x5

    .line 283
    if-eq v6, v7, :cond_5

    .line 284
    .line 285
    const/4 v8, 0x3

    .line 286
    if-eq v6, v8, :cond_5

    .line 287
    .line 288
    const/4 v8, 0x4

    .line 289
    if-ne v6, v8, :cond_4

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_4
    iget-wide v8, v0, LZ0/c;->c:J

    .line 293
    .line 294
    move-wide/from16 v17, v8

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_5
    :goto_5
    move-wide/from16 v17, v19

    .line 298
    .line 299
    :goto_6
    const/4 v8, 0x7

    .line 300
    if-eq v6, v7, :cond_8

    .line 301
    .line 302
    if-ne v6, v8, :cond_6

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_6
    if-eqz v3, :cond_7

    .line 306
    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_7
    const/16 v16, 0x0

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_8
    :goto_7
    const/16 v16, 0x7

    .line 314
    .line 315
    :goto_8
    new-instance v14, LZ0/c;

    .line 316
    .line 317
    iget-object v0, v0, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 318
    .line 319
    invoke-virtual {v0, v13}, Landroidx/media3/exoplayer/offline/DownloadRequest;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    move/from16 v21, v3

    .line 324
    .line 325
    invoke-direct/range {v14 .. v21}, LZ0/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJI)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_9
    new-instance v23, LZ0/c;

    .line 330
    .line 331
    const/16 v25, 0x3

    .line 332
    .line 333
    const/16 v30, 0x0

    .line 334
    .line 335
    move-wide/from16 v28, v19

    .line 336
    .line 337
    move-object/from16 v24, v13

    .line 338
    .line 339
    move-wide/from16 v26, v19

    .line 340
    .line 341
    invoke-direct/range {v23 .. v30}, LZ0/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJI)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v14, v23

    .line 345
    .line 346
    :goto_9
    invoke-virtual {v2, v14}, LZ0/a;->j(LZ0/c;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lcom/hotstar/android/media3/downloads/MigrateDownloads$upgradeCompletedDownloads$2;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-direct {v0, v1, v4, v3}, Lcom/hotstar/android/media3/downloads/MigrateDownloads$upgradeCompletedDownloads$2;-><init>(Lcom/hotstar/android/media3/downloads/b;LC9/b;Lrl/a;)V

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    invoke-static {v3, v0, v4, v3}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v22

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x1

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_a
    const/4 v4, 0x1

    .line 366
    iget-object v0, v1, Lcom/hotstar/android/media3/downloads/b;->c:LJ9/a;

    .line 367
    .line 368
    const-string v2, "migrated"

    .line 369
    .line 370
    invoke-virtual {v0, v2, v4}, LGe/a;->f(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    return-void
.end method
