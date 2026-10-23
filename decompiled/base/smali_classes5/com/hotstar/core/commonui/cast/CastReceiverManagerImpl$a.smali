.class public final Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$a;
.super Lcom/google/android/gms/internal/measurement/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;-><init>(Lzb/b;Lwa/c;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic J:Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$a;->J:Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/X;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;Lcom/google/android/gms/cast/MediaLoadRequestData;)Le6/s;
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "mediaLoadRequestData"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v0, "content_id"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v4, v2, Lcom/google/android/gms/cast/MediaInfo;->P:Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v4, v3

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    move-object/from16 v7, p0

    .line 32
    .line 33
    iget-object v9, v7, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$a;->J:Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    iput-object v8, v9, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->w:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v9, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->p:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-string v15, "getTask(...)"

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const-string v11, "CastReceiverManagerImpl"

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    iget-wide v12, v9, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->q:J

    .line 53
    .line 54
    sub-long v12, v5, v12

    .line 55
    .line 56
    const-wide/16 v16, 0x2710

    .line 57
    .line 58
    cmp-long v8, v12, v16

    .line 59
    .line 60
    if-gez v8, :cond_2

    .line 61
    .line 62
    const-string v0, "Debouncing duplicate Cast request for contentId: "

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v2, v10, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v11, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Le6/i;

    .line 74
    .line 75
    invoke-direct {v0}, Le6/i;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Le6/i;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Le6/i;->a:Le6/s;

    .line 82
    .line 83
    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    iput-object v4, v9, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->p:Ljava/lang/String;

    .line 88
    .line 89
    iput-wide v5, v9, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->q:J

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_4
    iget-object v4, v2, Lcom/google/android/gms/cast/MediaInfo;->P:Lorg/json/JSONObject;

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-string v0, "parent_content_id"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    const-string v0, "current_position"

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v6, "0"

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    move-object v12, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    move-object v12, v0

    .line 134
    :goto_1
    const-string v0, "duration"

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    move-object v13, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    move-object v13, v0

    .line 145
    :goto_2
    const-string v0, "audio_language_info"

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    move-object v0, v3

    .line 154
    :cond_a
    const-string v6, "subtitle_language_info"

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_b

    .line 161
    .line 162
    move-object v6, v3

    .line 163
    :cond_b
    const-string v8, "is_live"

    .line 164
    .line 165
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v14, "true"

    .line 170
    .line 171
    invoke-static {v8, v14}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v25

    .line 175
    const-string v8, "watch_attempt_timestamp"

    .line 176
    .line 177
    move-object v14, v11

    .line 178
    const/16 p1, 0x0

    .line 179
    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    invoke-virtual {v4, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v26

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v8, 0x1

    .line 191
    const-string v10, "iso3code"

    .line 192
    .line 193
    if-lez v4, :cond_c

    .line 194
    .line 195
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_3

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-array v4, v8, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v0, v4, p1

    .line 209
    .line 210
    const-string v0, "Failed to parse audio language JSON"

    .line 211
    .line 212
    invoke-static {v14, v0, v4}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v3

    .line 216
    :goto_3
    move-object v4, v0

    .line 217
    goto :goto_4

    .line 218
    :cond_c
    move-object v4, v3

    .line 219
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_d

    .line 224
    .line 225
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    goto :goto_5

    .line 235
    :catch_1
    move-exception v0

    .line 236
    new-array v6, v8, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v0, v6, p1

    .line 239
    .line 240
    const-string v0, "Failed to parse subtitle language JSON"

    .line 241
    .line 242
    invoke-static {v14, v0, v6}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v3

    .line 246
    :goto_5
    move-object/from16 v20, v0

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    move-object/from16 v20, v3

    .line 250
    .line 251
    :goto_6
    iget-object v0, v9, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->a:Lzb/b;

    .line 252
    .line 253
    iget-object v0, v0, Lzb/b;->l:Lcom/hotstar/core/commonutils/Brand;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v6, 0x2

    .line 260
    const-string v8, "/watch"

    .line 261
    .line 262
    const-string v10, "?lang="

    .line 263
    .line 264
    if-eq v0, v6, :cond_f

    .line 265
    .line 266
    const/4 v6, 0x3

    .line 267
    if-eq v0, v6, :cond_f

    .line 268
    .line 269
    if-eqz v25, :cond_e

    .line 270
    .line 271
    invoke-static {v10, v4}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_e
    const-string v0, "disneyplus://"

    .line 276
    .line 277
    :goto_7
    invoke-static {v0, v5, v8, v3}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v28, v0

    .line 282
    .line 283
    const-wide/16 v10, 0x0

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_f
    if-eqz v25, :cond_10

    .line 287
    .line 288
    invoke-static {v10, v4}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :cond_10
    const-string v0, "hotstar://"

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :goto_8
    new-instance v16, Lcom/hotstar/core/commonui/cast/a$b;

    .line 296
    .line 297
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v12}, LNm/g;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v21

    .line 313
    goto :goto_9

    .line 314
    :cond_11
    move-wide/from16 v21, v10

    .line 315
    .line 316
    :goto_9
    invoke-static {v13}, LNm/g;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    :cond_12
    move-object/from16 v19, v4

    .line 327
    .line 328
    move-object/from16 v17, v5

    .line 329
    .line 330
    move-wide/from16 v23, v10

    .line 331
    .line 332
    invoke-direct/range {v16 .. v28}, Lcom/hotstar/core/commonui/cast/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, v16

    .line 336
    .line 337
    iget-object v3, v9, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->i:Lcom/hotstar/core/commonui/cast/b;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v3, v3, Lcom/hotstar/core/commonui/cast/b;->a:Lkotlinx/coroutines/flow/j;

    .line 343
    .line 344
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_3

    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-lez v0, :cond_3

    .line 358
    .line 359
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    new-instance v22, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    move-object/from16 v10, v17

    .line 371
    .line 372
    move-object/from16 v11, v18

    .line 373
    .line 374
    move-object/from16 v8, v22

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-direct/range {v8 .. v14}, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$handleCastLoadRequest$1;-><init>(Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 378
    .line 379
    .line 380
    const/16 v23, 0x3

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 389
    .line 390
    .line 391
    :goto_a
    iget-object v0, v9, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->k:LD5/c;

    .line 392
    .line 393
    if-eqz v0, :cond_1d

    .line 394
    .line 395
    iget-object v4, v0, LD5/c;->a:Lcom/google/android/gms/internal/cast_tv/e;

    .line 396
    .line 397
    iget-object v5, v4, Lcom/google/android/gms/internal/cast_tv/e;->d:LD5/f;

    .line 398
    .line 399
    invoke-virtual {v5}, LD5/f;->a()V

    .line 400
    .line 401
    .line 402
    iget-object v6, v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    if-nez v2, :cond_14

    .line 406
    .line 407
    if-eqz v6, :cond_14

    .line 408
    .line 409
    iget-object v9, v6, Lcom/google/android/gms/cast/MediaQueueData;->j:Ljava/util/ArrayList;

    .line 410
    .line 411
    if-nez v9, :cond_13

    .line 412
    .line 413
    move-object v9, v8

    .line 414
    goto :goto_b

    .line 415
    :cond_13
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    :goto_b
    if-eqz v9, :cond_14

    .line 420
    .line 421
    iget v10, v6, Lcom/google/android/gms/cast/MediaQueueData;->o:I

    .line 422
    .line 423
    if-ltz v10, :cond_14

    .line 424
    .line 425
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-ge v10, v11, :cond_14

    .line 430
    .line 431
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 436
    .line 437
    iget-object v9, v9, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_14
    move-object v9, v2

    .line 441
    :goto_c
    if-eqz v9, :cond_15

    .line 442
    .line 443
    new-instance v10, LD5/b;

    .line 444
    .line 445
    invoke-direct {v10}, LD5/b;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v10, v5, LD5/f;->a:LD5/b;

    .line 449
    .line 450
    invoke-virtual {v10, v9}, LD5/b;->b(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_15
    sget-object v9, LD5/f;->d:Lz5/b;

    .line 455
    .line 456
    new-array v10, v3, [Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v11, v9, Lz5/b;->a:Ljava/lang/String;

    .line 459
    .line 460
    const-string v12, "Cannot determine the item to load. Not updating MediaStatusModifier."

    .line 461
    .line 462
    invoke-virtual {v9, v12, v10}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-static {v11, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    :goto_d
    iget-object v5, v5, LD5/f;->b:LD5/g;

    .line 470
    .line 471
    iget-object v9, v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:[J

    .line 472
    .line 473
    invoke-virtual {v5, v9}, LD5/g;->a([J)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v4, Lcom/google/android/gms/internal/cast_tv/e;->e:LD5/e;

    .line 477
    .line 478
    sget-object v9, LD5/e;->h:Lz5/b;

    .line 479
    .line 480
    iput-object v8, v5, LD5/e;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 481
    .line 482
    iput-object v8, v5, LD5/e;->c:Ljava/lang/Integer;

    .line 483
    .line 484
    iput-object v8, v5, LD5/e;->d:Ljava/lang/Integer;

    .line 485
    .line 486
    iput-object v8, v5, LD5/e;->e:Ljava/util/ArrayList;

    .line 487
    .line 488
    iput-object v8, v5, LD5/e;->f:Ljava/util/ArrayList;

    .line 489
    .line 490
    if-eqz v6, :cond_17

    .line 491
    .line 492
    iget-object v10, v6, Lcom/google/android/gms/cast/MediaQueueData;->j:Ljava/util/ArrayList;

    .line 493
    .line 494
    if-nez v10, :cond_16

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_16
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    :cond_17
    :goto_e
    if-eqz v6, :cond_1b

    .line 502
    .line 503
    if-eqz v8, :cond_1b

    .line 504
    .line 505
    iget v2, v6, Lcom/google/android/gms/cast/MediaQueueData;->o:I

    .line 506
    .line 507
    if-gez v2, :cond_18

    .line 508
    .line 509
    const-string v5, "Invalid startIndex: "

    .line 510
    .line 511
    invoke-static {v2, v5}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-array v3, v3, [Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v5, v9, Lz5/b;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v9, v2, v3}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    goto/16 :goto_10

    .line 527
    .line 528
    :cond_18
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-lt v2, v10, :cond_19

    .line 533
    .line 534
    new-array v2, v3, [Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v3, v9, Lz5/b;->a:Ljava/lang/String;

    .line 537
    .line 538
    const-string v5, "Invalid number of items"

    .line 539
    .line 540
    invoke-virtual {v9, v5, v2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    goto/16 :goto_10

    .line 548
    .line 549
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 552
    .line 553
    .line 554
    iput-object v2, v5, LD5/e;->e:Ljava/util/ArrayList;

    .line 555
    .line 556
    iget v2, v6, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    .line 557
    .line 558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v5, LD5/e;->d:Ljava/lang/Integer;

    .line 563
    .line 564
    iput-object v6, v5, LD5/e;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 565
    .line 566
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_1a

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 581
    .line 582
    iget-object v3, v3, Lcom/google/android/gms/cast/MediaQueueItem;->u:Lcom/google/android/gms/cast/MediaQueueItem$b;

    .line 583
    .line 584
    iget v9, v5, LD5/e;->g:I

    .line 585
    .line 586
    add-int/lit8 v10, v9, 0x1

    .line 587
    .line 588
    iput v10, v5, LD5/e;->g:I

    .line 589
    .line 590
    iget-object v3, v3, Lcom/google/android/gms/cast/MediaQueueItem$b;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 591
    .line 592
    iput v9, v3, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_1a
    iget v2, v6, Lcom/google/android/gms/cast/MediaQueueData;->o:I

    .line 596
    .line 597
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 602
    .line 603
    iget v2, v2, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 604
    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v5, LD5/e;->c:Ljava/lang/Integer;

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_1b
    if-eqz v2, :cond_1c

    .line 613
    .line 614
    new-instance v6, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    iput-object v6, v5, LD5/e;->e:Ljava/util/ArrayList;

    .line 620
    .line 621
    new-instance v8, Lcom/google/android/gms/cast/MediaQueueItem$a;

    .line 622
    .line 623
    invoke-direct {v8, v2}, Lcom/google/android/gms/cast/MediaQueueItem$a;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 624
    .line 625
    .line 626
    iget v2, v5, LD5/e;->g:I

    .line 627
    .line 628
    add-int/lit8 v9, v2, 0x1

    .line 629
    .line 630
    iput v9, v5, LD5/e;->g:I

    .line 631
    .line 632
    iget-object v9, v8, Lcom/google/android/gms/cast/MediaQueueItem$a;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 633
    .line 634
    iget-object v9, v9, Lcom/google/android/gms/cast/MediaQueueItem;->u:Lcom/google/android/gms/cast/MediaQueueItem$b;

    .line 635
    .line 636
    iget-object v9, v9, Lcom/google/android/gms/cast/MediaQueueItem$b;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 637
    .line 638
    iput v2, v9, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 639
    .line 640
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaQueueItem$a;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    iget-object v2, v5, LD5/e;->e:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 654
    .line 655
    iget v2, v2, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 656
    .line 657
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iput-object v2, v5, LD5/e;->c:Ljava/lang/Integer;

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_1c
    new-array v2, v3, [Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v3, v9, Lz5/b;->a:Ljava/lang/String;

    .line 667
    .line 668
    const-string v5, "The load request does not has MediaInfo or queue items, the queue will be empty"

    .line 669
    .line 670
    invoke-virtual {v9, v5, v2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    :goto_10
    iget-object v2, v4, Lcom/google/android/gms/internal/cast_tv/e;->d:LD5/f;

    .line 678
    .line 679
    iget-object v0, v0, LD5/c;->b:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 680
    .line 681
    iget-boolean v0, v0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->e:Z

    .line 682
    .line 683
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-wide/32 v3, 0x40000

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v3, v4, v0}, LD5/f;->b(JLjava/lang/Boolean;)V

    .line 691
    .line 692
    .line 693
    :cond_1d
    new-instance v0, Le6/i;

    .line 694
    .line 695
    invoke-direct {v0}, Le6/i;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1}, Le6/i;->b(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Le6/i;->a:Le6/s;

    .line 702
    .line 703
    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-object v0
.end method
