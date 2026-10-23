.class public final Lcom/hotstar/android/downloads/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:LO4/a;

.field public final b:Ljava/io/File;

.field public final c:Lw9/a;

.field public final d:Lcom/hotstar/android/downloads/db/DownloadsDataBase;

.field public final e:Ln9/a;

.field public final i:Lcom/hotstar/android/downloads/execution/a;


# direct methods
.method public constructor <init>(LO4/a;Ljava/io/File;Lw9/a;Lcom/hotstar/android/downloads/db/DownloadsDataBase;Ln9/a;Lcom/hotstar/android/downloads/execution/a;)V
    .locals 1

    .line 1
    const-string v0, "downloadDirectory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferences"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadsDataBase"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "downloadConfig"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "downloadExecutionRouter"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/android/downloads/b;->a:LO4/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hotstar/android/downloads/b;->b:Ljava/io/File;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/hotstar/android/downloads/b;->c:Lw9/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/android/downloads/b;->d:Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/hotstar/android/downloads/b;->e:Ln9/a;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/hotstar/android/downloads/b;->i:Lcom/hotstar/android/downloads/execution/a;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/hotstar/android/downloads/b;->a:LO4/a;

    .line 4
    .line 5
    const-string v3, ".actions"

    .line 6
    .line 7
    iget-object v4, v1, Lcom/hotstar/android/downloads/b;->b:Ljava/io/File;

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
    invoke-static {v0, v1, v2}, LB8/a;->S(Ljava/io/File;Lcom/hotstar/android/downloads/b;LO4/a;)V
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
    new-instance v0, Lcom/hotstar/android/downloads/MigrateDownloads$upgradeActionFile$1;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v1, v3}, Lcom/hotstar/android/downloads/MigrateDownloads$upgradeActionFile$1;-><init>(Lcom/hotstar/android/downloads/b;Lrl/a;)V

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
    iget-object v0, v1, Lcom/hotstar/android/downloads/b;->e:Ln9/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcom/hotstar/android/downloads/b;->d:Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hotstar/android/downloads/db/DownloadsDataBase;->w()Lcom/hotstar/android/downloads/db/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/hotstar/android/downloads/db/b;->f()Ljava/util/ArrayList;

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
    check-cast v4, Lp9/b;

    .line 95
    .line 96
    iget-object v8, v4, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 97
    .line 98
    iget-object v9, v8, Lcom/hotstar/android/downloads/db/DownloadItem;->Q:[B

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
    iget v10, v8, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    if-eq v10, v11, :cond_0

    .line 113
    .line 114
    iget-object v8, v8, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

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
    move-object/from16 v21, v0

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
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 222
    .line 223
    invoke-direct {v0, v7, v3, v11}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

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
    move-object/from16 v0, v21

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
    move-object/from16 v21, v0

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
    new-instance v23, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    move-object/from16 v17, v14

    .line 257
    .line 258
    move-object/from16 v13, v23

    .line 259
    .line 260
    move-object v14, v0

    .line 261
    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v27

    .line 268
    iget-object v0, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, LO4/a;->d(Ljava/lang/String;)LO4/c;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget v3, v0, LO4/c;->f:I

    .line 277
    .line 278
    iget v6, v0, LO4/c;->b:I

    .line 279
    .line 280
    const/4 v7, 0x5

    .line 281
    if-eq v6, v7, :cond_5

    .line 282
    .line 283
    const/4 v8, 0x3

    .line 284
    if-eq v6, v8, :cond_5

    .line 285
    .line 286
    const/4 v8, 0x4

    .line 287
    if-ne v6, v8, :cond_4

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_4
    iget-wide v8, v0, LO4/c;->c:J

    .line 291
    .line 292
    move-wide/from16 v25, v8

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_5
    :goto_5
    move-wide/from16 v25, v27

    .line 296
    .line 297
    :goto_6
    const/4 v8, 0x7

    .line 298
    if-eq v6, v7, :cond_8

    .line 299
    .line 300
    if-ne v6, v8, :cond_6

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_6
    if-eqz v3, :cond_7

    .line 304
    .line 305
    const/16 v24, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_7
    const/16 v24, 0x0

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_8
    :goto_7
    const/16 v24, 0x7

    .line 312
    .line 313
    :goto_8
    new-instance v22, LO4/c;

    .line 314
    .line 315
    iget-object v0, v0, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 316
    .line 317
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 318
    .line 319
    .line 320
    move-result-object v23

    .line 321
    move/from16 v29, v3

    .line 322
    .line 323
    invoke-direct/range {v22 .. v29}, LO4/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJI)V

    .line 324
    .line 325
    .line 326
    :goto_9
    move-object/from16 v0, v22

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_9
    new-instance v22, LO4/c;

    .line 330
    .line 331
    const/16 v24, 0x3

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    move-wide/from16 v25, v27

    .line 336
    .line 337
    move-object/from16 v23, v13

    .line 338
    .line 339
    invoke-direct/range {v22 .. v29}, LO4/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJI)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :goto_a
    invoke-virtual {v2, v0}, LO4/a;->j(LO4/c;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/hotstar/android/downloads/MigrateDownloads$upgradeCompletedDownloads$2;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-direct {v0, v1, v4, v3}, Lcom/hotstar/android/downloads/MigrateDownloads$upgradeCompletedDownloads$2;-><init>(Lcom/hotstar/android/downloads/b;Lp9/b;Lrl/a;)V

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    invoke-static {v3, v0, v4, v3}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, v21

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v7, 0x1

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_a
    const/4 v4, 0x1

    .line 363
    iget-object v0, v1, Lcom/hotstar/android/downloads/b;->c:Lw9/a;

    .line 364
    .line 365
    const-string v2, "migrated"

    .line 366
    .line 367
    invoke-virtual {v0, v2, v4}, Lxh/a;->f(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    return-void
.end method
