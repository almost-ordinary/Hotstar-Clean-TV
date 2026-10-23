.class public final Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;
.super LA9/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;",
        "LZ0/g;",
        "<init>",
        "()V",
        "media3-download-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public I:Z

.field public J:Lcom/hotstar/android/media3/downloads/db/b;

.field public K:LA9/d;

.field public L:LA9/c;

.field public M:LZ0/e;

.field public N:Landroidx/media3/datasource/HttpDataSource$a;

.field public O:LPd/b;

.field public final P:Lkotlinx/coroutines/I;

.field public Q:LE9/a;

.field public R:Lcom/hotstar/android/media3/downloads/DownloadTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LA9/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->P:Lkotlinx/coroutines/I;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()LZ0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->M:LZ0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "exoDownloadManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c(ILjava/util/List;)Landroid/app/Notification;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "downloads"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "ExoDownloadService"

    .line 16
    .line 17
    const-string v6, "getForegroundNotification -- start"

    .line 18
    .line 19
    invoke-static {v5, v6, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->g()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v7, v6

    .line 36
    move-object v8, v7

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_9

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LZ0/c;

    .line 48
    .line 49
    iget-object v10, v9, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 50
    .line 51
    iget-object v10, v10, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget v11, v9, LZ0/c;->b:I

    .line 54
    .line 55
    const-string v12, " -> "

    .line 56
    .line 57
    const-string v13, ", requirements "

    .line 58
    .line 59
    const-string v14, "status "

    .line 60
    .line 61
    invoke-static {v14, v10, v12, v11, v13}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-array v11, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v5, v10, v11}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v10, v9, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 78
    .line 79
    iget-object v10, v10, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v11, "id"

    .line 82
    .line 83
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v11, v0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->J:Lcom/hotstar/android/media3/downloads/db/b;

    .line 87
    .line 88
    const-string v12, "downloadsDao"

    .line 89
    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    invoke-interface {v11, v10}, Lcom/hotstar/android/media3/downloads/db/b;->c(Ljava/lang/String;)LC9/b;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    iget-object v11, v0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->L:LA9/c;

    .line 99
    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    invoke-static {v10, v9, v1, v11}, LL9/b;->b(LC9/b;LZ0/c;ILA9/c;)LL9/c;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v11, v10, LL9/c;->a:LC9/b;

    .line 107
    .line 108
    iget-object v11, v11, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 109
    .line 110
    iget-object v13, v9, LZ0/c;->h:LZ0/f;

    .line 111
    .line 112
    iget v13, v13, LZ0/f;->b:F

    .line 113
    .line 114
    iget-object v9, v9, LZ0/c;->h:LZ0/f;

    .line 115
    .line 116
    iget-wide v14, v9, LZ0/f;->a:J

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    cmpl-float v9, v13, v9

    .line 120
    .line 121
    if-lez v9, :cond_0

    .line 122
    .line 123
    long-to-float v9, v14

    .line 124
    div-float/2addr v9, v13

    .line 125
    const/16 v13, 0x64

    .line 126
    .line 127
    int-to-float v13, v13

    .line 128
    mul-float v9, v9, v13

    .line 129
    .line 130
    float-to-long v13, v9

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    const-wide/16 v13, 0x0

    .line 133
    .line 134
    :goto_1
    const/16 v9, 0x14

    .line 135
    .line 136
    shr-long/2addr v13, v9

    .line 137
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget v13, v10, LL9/c;->c:I

    .line 142
    .line 143
    const/4 v14, -0x2

    .line 144
    if-eq v13, v14, :cond_2

    .line 145
    .line 146
    const/16 v14, 0x19

    .line 147
    .line 148
    if-eq v13, v14, :cond_1

    .line 149
    .line 150
    packed-switch v13, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    const-string v13, "UNKNOWN"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_0
    const-string v13, "RESTARTED"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_1
    const-string v13, "DRM_DOWNLOAD_FAILURE"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_2
    const-string v13, "SIZE_MODULE_FAILURE"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_3
    const-string v13, "START_MODULE_FAILURE"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_4
    const-string v13, "CHECK_MODULE_FAILURE"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_5
    const-string v13, "DRM_DOWNLOAD"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_6
    const-string v13, "SIZE_MODULE"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_7
    const-string v13, "START_MODULE"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_8
    const-string v13, "CHECK_MODULE"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_9
    const-string v13, "EXPIRED"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_a
    const-string v13, "WIFI REQUIRED"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_b
    const-string v13, "ERROR"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_c
    const-string v13, "CANCELLED"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_d
    const-string v13, "DELETED"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_e
    const-string v13, "DELETING"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_f
    const-string v13, "PAUSED"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_10
    const-string v13, "DOWNLOADED"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_11
    const-string v13, "DOWNLOADING"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_12
    const-string v13, "STARTED"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_13
    const-string v13, "QUEUED"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_14
    const-string v13, "PREPARING"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_1
    const-string v13, "AUTO_RETRY_DOWNLOAD"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    const-string v13, "PRE_PROCESSING"

    .line 223
    .line 224
    :goto_2
    iget-object v14, v11, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v15, 0x3

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    new-array v2, v15, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v9, v2, v16

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    aput-object v13, v2, v9

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    aput-object v14, v2, v9

    .line 238
    .line 239
    const-string v9, "HSDownloads"

    .line 240
    .line 241
    const-string v13, "DownloadSize: %d, State: %s, id: %s"

    .line 242
    .line 243
    invoke-static {v9, v13, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget v2, v10, LL9/c;->c:I

    .line 247
    .line 248
    if-ne v2, v15, :cond_5

    .line 249
    .line 250
    iget-object v2, v0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->J:Lcom/hotstar/android/media3/downloads/db/b;

    .line 251
    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    iget-object v7, v11, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v9, "id(...)"

    .line 257
    .line 258
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v7}, Lcom/hotstar/android/media3/downloads/db/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lcom/hotstar/android/media3/downloads/utils/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v10, v2}, LL9/b;->a(LL9/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    iget-object v7, v10, LL9/c;->b:LPd/b;

    .line 277
    .line 278
    :cond_3
    :goto_3
    const/4 v2, 0x0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v6

    .line 285
    :cond_5
    if-nez v8, :cond_3

    .line 286
    .line 287
    const/4 v9, 0x6

    .line 288
    if-ne v2, v9, :cond_3

    .line 289
    .line 290
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v8, v10, LL9/c;->b:LPd/b;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    const-string v1, "downloadConfig"

    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v6

    .line 302
    :cond_7
    const/16 v16, 0x0

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    invoke-static {v12}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v6

    .line 309
    :cond_9
    const/16 v16, 0x0

    .line 310
    .line 311
    iget-object v9, v0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->P:Lkotlinx/coroutines/I;

    .line 312
    .line 313
    new-instance v12, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore$getForegroundNotification$1;

    .line 314
    .line 315
    invoke-direct {v12, v0, v4, v6}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore$getForegroundNotification$1;-><init>(Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;Ljava/util/ArrayList;Lrl/a;)V

    .line 316
    .line 317
    .line 318
    const/4 v13, 0x3

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 323
    .line 324
    .line 325
    if-eqz v7, :cond_a

    .line 326
    .line 327
    iput-object v7, v0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->O:LPd/b;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->f()LA9/d;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v2, v7}, LA9/d;->e(LPd/b;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_a
    if-eqz v8, :cond_b

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->f()LA9/d;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v2, v8}, LA9/d;->e(LPd/b;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->f()LA9/d;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1}, LA9/d;->a()Landroid/app/Notification;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :cond_c
    const-string v1, "getForegroundNotification -- end"

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    new-array v2, v2, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v5, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    if-nez v6, :cond_d

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->f()LA9/d;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1}, LA9/d;->b()Landroid/app/Notification;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1

    .line 375
    :cond_d
    return-object v6

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/IllegalStateException;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->b()LZ0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LZ0/e;->o:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "getCurrentDownloads(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LZ0/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->b()LZ0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v1, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3, v1}, LZ0/e;->g(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v7, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore$logNonFatalError$2;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v7, p0, p1, v0}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore$logNonFatalError$2;-><init>(Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;Ljava/lang/IllegalStateException;Lrl/a;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x0

    .line 54
    iget-object v4, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->P:Lkotlinx/coroutines/I;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f()LA9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->K:LA9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "downloadNotificationHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->I:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "ExoDownloadService"

    .line 12
    .line 13
    const-string v3, "showing dummy notification"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->f()LA9/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, LA9/d;->b()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->d(Ljava/lang/IllegalStateException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, LA9/g;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, LE9/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, LPc/e;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, LE9/a;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->Q:LE9/a;

    .line 22
    .line 23
    invoke-interface {v0}, LE9/a;->u()Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->R:Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 28
    .line 29
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ExoDownloadService"

    .line 5
    .line 6
    const-string v3, "onDestroy"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->g()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->I:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->O:LPd/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->J:Lcom/hotstar/android/media3/downloads/db/b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LPd/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/hotstar/android/media3/downloads/db/b;->c(Ljava/lang/String;)LC9/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 33
    .line 34
    iget v1, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->e:I

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->f()LA9/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LC9/b;->c:LC9/b$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LC9/b$a;->a(LC9/b;)LPd/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LA9/d;->c(LPd/b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "downloadsDao"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    invoke-super {p0}, LZ0/g;->onDestroy()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStartCommand Intent:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " startId:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "ExoDownloadService"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->L:LA9/c;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3}, LZ0/g;->onStartCommand(Landroid/content/Intent;II)I

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "downloadConfig"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->d(Ljava/lang/IllegalStateException;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "Stopping service after non fatal error"

    .line 59
    .line 60
    new-array p2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    return p1
.end method

.method public final onTimeout(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->b()LZ0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LZ0/e;->o:Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "getCurrentDownloads(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LZ0/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->b()LZ0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3, v1}, LZ0/e;->g(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, LZ0/g;->onTimeout(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
