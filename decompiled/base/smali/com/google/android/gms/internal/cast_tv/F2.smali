.class public final Lcom/google/android/gms/internal/cast_tv/F2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaStatus;

.field public b:Z

.field public c:Lcom/google/android/gms/cast/AdBreakClipInfo;

.field public final d:LAm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/F2;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "application/ttml+xml"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "text/vtt"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x3

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "text/mp4"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x4

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "audio/mp4"

    .line 48
    .line 49
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-wide/16 v5, 0x5

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "video/mp4"

    .line 59
    .line 60
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-wide/16 v6, 0x6

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "video/mp2t"

    .line 70
    .line 71
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-wide/16 v7, 0x7

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "audio/webm"

    .line 81
    .line 82
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-wide/16 v8, 0x8

    .line 86
    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "video/webm"

    .line 92
    .line 93
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-wide/16 v9, 0x9

    .line 97
    .line 98
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "application/x-mpegurl"

    .line 103
    .line 104
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-wide/16 v10, 0xa

    .line 108
    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v11, "application/vnd.apple.mpegurl"

    .line 114
    .line 115
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-wide/16 v11, 0xb

    .line 119
    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-string v12, "application/dash+xml"

    .line 125
    .line 126
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-wide/16 v12, 0xc

    .line 130
    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const-string v13, "application/vnd.ms-sstr+xml"

    .line 136
    .line 137
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-wide/16 v13, 0xd

    .line 141
    .line 142
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const-string v14, "text/cea608"

    .line 147
    .line 148
    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-wide/16 v14, 0xe

    .line 152
    .line 153
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const-string v15, "video/ogg"

    .line 158
    .line 159
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-wide/16 v15, 0xf

    .line 163
    .line 164
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move-object/from16 v16, v14

    .line 169
    .line 170
    const-string v14, "audio/aac"

    .line 171
    .line 172
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-wide/16 v17, 0x10

    .line 176
    .line 177
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    move-object/from16 v17, v15

    .line 182
    .line 183
    const-string v15, "audio/mp3"

    .line 184
    .line 185
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-wide/16 v18, 0x11

    .line 189
    .line 190
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    move-object/from16 v18, v14

    .line 195
    .line 196
    const-string v14, "audio/ogg"

    .line 197
    .line 198
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-wide/16 v19, 0x12

    .line 202
    .line 203
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    move-object/from16 v19, v15

    .line 208
    .line 209
    const-string v15, "audio/wav"

    .line 210
    .line 211
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-wide/16 v20, 0x13

    .line 215
    .line 216
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    move-object/from16 v20, v14

    .line 221
    .line 222
    const-string v14, "image/gif"

    .line 223
    .line 224
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-wide/16 v14, 0x14

    .line 228
    .line 229
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const-string v15, "image/jpg"

    .line 234
    .line 235
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-wide/16 v14, 0x15

    .line 239
    .line 240
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const-string v15, "image/png"

    .line 245
    .line 246
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-wide/16 v14, 0x16

    .line 250
    .line 251
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const-string v15, "text/mp2t"

    .line 256
    .line 257
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-wide/16 v14, 0x17

    .line 261
    .line 262
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const-string v15, "application/mp4"

    .line 267
    .line 268
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-wide/16 v14, 0x18

    .line 272
    .line 273
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const-string v15, "audio/mpeg"

    .line 278
    .line 279
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/F2;->f:Ljava/util/HashMap;

    .line 288
    .line 289
    const/4 v14, 0x1

    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const/4 v14, 0x2

    .line 298
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance v0, Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/F2;->g:Ljava/util/HashMap;

    .line 319
    .line 320
    const-wide/16 v14, 0x0

    .line 321
    .line 322
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const-string v15, "INVALID_COMMAND"

    .line 327
    .line 328
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v14, "INVALID_PARAMS"

    .line 332
    .line 333
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v1, "INVALID_MEDIA_SESSION_ID"

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v1, "SKIP_LIMIT_REACHED"

    .line 342
    .line 343
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v1, "NOT_SUPPORTED"

    .line 347
    .line 348
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v1, "LANGUAGE_NOT_SUPPORTED"

    .line 352
    .line 353
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v1, "END_OF_QUEUE"

    .line 357
    .line 358
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v1, "DUPLICATE_REQUEST_ID"

    .line 362
    .line 363
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v1, "APP_ERROR"

    .line 367
    .line 368
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v1, "AUTHENTICATION_EXPIRED"

    .line 372
    .line 373
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v1, "PREMIUM_ACCOUNT_REQUIRED"

    .line 377
    .line 378
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v1, "CONCURRENT_STREAM_LIMIT"

    .line 382
    .line 383
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v1, "PARENTAL_CONTROL_RESTRICTED"

    .line 387
    .line 388
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v1, "NOT_AVAILABLE_IN_REGION"

    .line 392
    .line 393
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v1, "CONTENT_ALREADY_PLAYING"

    .line 397
    .line 398
    move-object/from16 v2, v16

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v1, "INVALID_REQUEST"

    .line 404
    .line 405
    move-object/from16 v2, v17

    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v1, "GENERIC_LOAD_ERROR"

    .line 411
    .line 412
    move-object/from16 v2, v18

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const-string v1, "VIDEO_DEVICE_REQUIRED"

    .line 418
    .line 419
    move-object/from16 v2, v19

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v1, "CONTENT_FILTERED"

    .line 425
    .line 426
    move-object/from16 v2, v20

    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public constructor <init>(LAm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/F2;->d:LAm/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/F2;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    const-string v1, "Cast.MediaSession.Playing"

    .line 4
    .line 5
    const-string v2, "Cast.MediaSession.Pause"

    .line 6
    .line 7
    const-string v3, "Cast.MediaSession.Ended"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 16
    .line 17
    if-eq v0, v6, :cond_2

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    :goto_0
    move-object v0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    iget v7, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 32
    .line 33
    if-eq v7, v6, :cond_5

    .line 34
    .line 35
    if-eq v7, v5, :cond_4

    .line 36
    .line 37
    if-eq v7, v4, :cond_4

    .line 38
    .line 39
    :goto_2
    move-object v1, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object v1, v2

    .line 42
    :cond_5
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/F2;->d:LAm/b;

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LAm/b;->H(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_6
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz p1, :cond_12

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 58
    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast_tv/F2;->c(Lcom/google/android/gms/cast/MediaStatus;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_8

    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/google/android/gms/internal/cast_tv/F2;->b:Z

    .line 70
    .line 71
    if-nez v3, :cond_13

    .line 72
    .line 73
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 74
    .line 75
    if-ne v3, v6, :cond_13

    .line 76
    .line 77
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast_tv/F2;->c(Lcom/google/android/gms/cast/MediaStatus;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    const-string v3, "Cast.CAF.PlayerStarted"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, LAm/b;->H(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 89
    .line 90
    if-ne v3, v6, :cond_11

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/google/android/gms/internal/cast_tv/F2;->b:Z

    .line 93
    .line 94
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 95
    .line 96
    invoke-static {v3}, LI5/g;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-wide v4, v3, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 100
    .line 101
    const-wide/16 v6, -0x1

    .line 102
    .line 103
    cmp-long v8, v4, v6

    .line 104
    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const-string v6, "Cast.MediaSession.MediaDuration"

    .line 114
    .line 115
    invoke-virtual {v2, v4, v5, v6}, LAm/b;->I(JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget-object v4, v3, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    const-string v7, "Cast.CAF.NumSubtitles"

    .line 123
    .line 124
    if-nez v4, :cond_b

    .line 125
    .line 126
    invoke-virtual {v2, v5, v6, v7}, LAm/b;->I(JLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_d

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lcom/google/android/gms/cast/MediaTrack;

    .line 150
    .line 151
    iget v10, v9, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 152
    .line 153
    if-ne v10, v1, :cond_c

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-long v9, v4

    .line 164
    invoke-virtual {v2, v9, v10, v7}, LAm/b;->I(JLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v7, 0x0

    .line 172
    :goto_5
    if-ge v7, v4, :cond_f

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lcom/google/android/gms/cast/MediaTrack;

    .line 179
    .line 180
    iget-object v9, v9, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v9, :cond_e

    .line 183
    .line 184
    const-string v10, "Cast.CAF.SubtitleType"

    .line 185
    .line 186
    invoke-virtual {p0, v10, v9}, Lcom/google/android/gms/internal/cast_tv/F2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_f
    :goto_6
    iget v4, v3, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/F2;->f:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Long;

    .line 205
    .line 206
    if-nez v4, :cond_10

    .line 207
    .line 208
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_10
    iget-object v3, v3, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 213
    .line 214
    const-string v5, "Cast.CAF.MediaMimeType"

    .line 215
    .line 216
    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/internal/cast_tv/F2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v3, "Cast.CAF.MediaStreamType"

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-virtual {v2, v4, v5, v3}, LAm/b;->I(JLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast_tv/F2;->b:Z

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_12
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast_tv/F2;->b:Z

    .line 233
    .line 234
    :cond_13
    :goto_8
    const/4 v3, 0x0

    .line 235
    if-eqz p1, :cond_1a

    .line 236
    .line 237
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaStatus;->Q:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 238
    .line 239
    if-nez v4, :cond_14

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_14
    iget-object v4, v4, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_15

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_15
    iget-object v5, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 252
    .line 253
    if-nez v5, :cond_16

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_16
    iget-object v5, v5, Lcom/google/android/gms/cast/MediaInfo;->u:Ljava/util/List;

    .line 257
    .line 258
    if-nez v5, :cond_17

    .line 259
    .line 260
    move-object v5, v3

    .line 261
    goto :goto_9

    .line 262
    :cond_17
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :goto_9
    if-eqz v5, :cond_1a

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_18

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_1a

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 290
    .line 291
    iget-object v7, v6, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_19

    .line 298
    .line 299
    move-object v3, v6

    .line 300
    :cond_1a
    :goto_a
    if-nez v3, :cond_1b

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_1b
    iget-object v4, p0, Lcom/google/android/gms/internal/cast_tv/F2;->c:Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 304
    .line 305
    if-nez v4, :cond_1c

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_1c
    iget-object v5, v3, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v4, v4, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_1e

    .line 317
    .line 318
    :goto_b
    iget-wide v4, v3, Lcom/google/android/gms/cast/AdBreakClipInfo;->u:J

    .line 319
    .line 320
    iget-wide v6, v3, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    .line 321
    .line 322
    cmp-long v8, v4, v6

    .line 323
    .line 324
    if-gez v8, :cond_1d

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    :cond_1d
    const-string v1, "Cast.CAF.AdSkippable"

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, LAm/b;->G(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v3, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    .line 333
    .line 334
    const-string v1, "Cast.CAF.AdMimeType"

    .line 335
    .line 336
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast_tv/F2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_1e
    :goto_c
    iput-object v3, p0, Lcom/google/android/gms/internal/cast_tv/F2;->c:Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 340
    .line 341
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/F2;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 342
    .line 343
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/F2;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/cast_tv/F2;->d:LAm/b;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1, p1}, LAm/b;->I(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lcom/google/android/gms/cast/MediaStatus;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/F2;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v4, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    if-nez v2, :cond_3

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_3
    invoke-static {v1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    move-object v1, v5

    .line 34
    :cond_4
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v6, :cond_5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    move-object v5, v6

    .line 40
    :goto_2
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    iget-object v1, v2, Lcom/google/android/gms/cast/MediaInfo;->M:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo;->M:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    iget-object v1, v2, Lcom/google/android/gms/cast/MediaInfo;->I:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->I:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget p1, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 67
    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    :goto_3
    return v3

    .line 72
    :cond_7
    :goto_4
    const/4 p1, 0x1

    .line 73
    return p1
.end method
