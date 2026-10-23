.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final synthetic e:[Lcom/google/zxing/common/CharacterSetECI;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    filled-new-array {v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-array v4, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "Cp437"

    .line 12
    .line 13
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x3

    .line 20
    filled-new-array {v4, v5}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "ISO-8859-1"

    .line 25
    .line 26
    filled-new-array {v7}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "ISO8859_1"

    .line 31
    .line 32
    invoke-direct {v3, v8, v4, v6, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    .line 36
    .line 37
    const-string v7, "ISO-8859-2"

    .line 38
    .line 39
    filled-new-array {v7}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "ISO8859_2"

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    invoke-direct {v6, v8, v2, v9, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 50
    .line 51
    const-string v8, "ISO-8859-3"

    .line 52
    .line 53
    filled-new-array {v8}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v10, "ISO8859_3"

    .line 58
    .line 59
    const/4 v11, 0x5

    .line 60
    invoke-direct {v7, v10, v5, v11, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    .line 64
    .line 65
    const-string v10, "ISO-8859-4"

    .line 66
    .line 67
    filled-new-array {v10}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v12, "ISO8859_4"

    .line 72
    .line 73
    const/4 v13, 0x6

    .line 74
    invoke-direct {v8, v12, v9, v13, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    .line 78
    .line 79
    const-string v12, "ISO-8859-5"

    .line 80
    .line 81
    filled-new-array {v12}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v14, "ISO8859_5"

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    invoke-direct {v10, v14, v11, v15, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    .line 92
    .line 93
    const-string v14, "ISO-8859-6"

    .line 94
    .line 95
    filled-new-array {v14}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const/16 v16, 0x2

    .line 100
    .line 101
    const-string v2, "ISO8859_6"

    .line 102
    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    invoke-direct {v12, v2, v13, v4, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 111
    .line 112
    const-string v14, "ISO-8859-7"

    .line 113
    .line 114
    filled-new-array {v14}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/16 v18, 0x3

    .line 119
    .line 120
    const-string v5, "ISO8859_7"

    .line 121
    .line 122
    const/16 v19, 0x4

    .line 123
    .line 124
    const/16 v9, 0x9

    .line 125
    .line 126
    invoke-direct {v2, v5, v15, v9, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 130
    .line 131
    const-string v14, "ISO-8859-8"

    .line 132
    .line 133
    filled-new-array {v14}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/16 v20, 0x5

    .line 138
    .line 139
    const-string v11, "ISO8859_8"

    .line 140
    .line 141
    const/16 v21, 0x6

    .line 142
    .line 143
    const/16 v13, 0xa

    .line 144
    .line 145
    invoke-direct {v5, v11, v4, v13, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    .line 149
    .line 150
    const-string v14, "ISO-8859-9"

    .line 151
    .line 152
    filled-new-array {v14}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/16 v22, 0x8

    .line 157
    .line 158
    const-string v4, "ISO8859_9"

    .line 159
    .line 160
    const/16 v23, 0x7

    .line 161
    .line 162
    const/16 v15, 0xb

    .line 163
    .line 164
    invoke-direct {v11, v4, v9, v15, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 168
    .line 169
    const-string v14, "ISO-8859-10"

    .line 170
    .line 171
    filled-new-array {v14}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v24, 0x9

    .line 176
    .line 177
    const-string v9, "ISO8859_10"

    .line 178
    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    invoke-direct {v4, v9, v13, v1, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    .line 185
    .line 186
    const-string v14, "ISO-8859-11"

    .line 187
    .line 188
    filled-new-array {v14}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v26, 0xa

    .line 193
    .line 194
    const-string v13, "ISO8859_11"

    .line 195
    .line 196
    const/16 v1, 0xd

    .line 197
    .line 198
    invoke-direct {v9, v13, v15, v1, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 202
    .line 203
    const-string v14, "ISO-8859-13"

    .line 204
    .line 205
    filled-new-array {v14}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/16 v28, 0xb

    .line 210
    .line 211
    const-string v15, "ISO8859_13"

    .line 212
    .line 213
    const/16 v1, 0xf

    .line 214
    .line 215
    move-object/from16 v30, v0

    .line 216
    .line 217
    const/16 v0, 0xc

    .line 218
    .line 219
    invoke-direct {v13, v15, v0, v1, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 223
    .line 224
    const-string v14, "ISO-8859-14"

    .line 225
    .line 226
    filled-new-array {v14}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    const-string v15, "ISO8859_14"

    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    move-object/from16 v32, v2

    .line 235
    .line 236
    const/16 v2, 0xd

    .line 237
    .line 238
    invoke-direct {v0, v15, v2, v1, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 242
    .line 243
    const-string v14, "ISO-8859-15"

    .line 244
    .line 245
    filled-new-array {v14}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const-string v15, "ISO8859_15"

    .line 250
    .line 251
    const/16 v1, 0xe

    .line 252
    .line 253
    move-object/from16 v34, v0

    .line 254
    .line 255
    const/16 v0, 0x11

    .line 256
    .line 257
    invoke-direct {v2, v15, v1, v0, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 261
    .line 262
    const-string v15, "ISO-8859-16"

    .line 263
    .line 264
    filled-new-array {v15}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const/16 v35, 0xe

    .line 269
    .line 270
    const-string v1, "ISO8859_16"

    .line 271
    .line 272
    const/16 v0, 0x12

    .line 273
    .line 274
    move-object/from16 v37, v2

    .line 275
    .line 276
    const/16 v2, 0xf

    .line 277
    .line 278
    invoke-direct {v14, v1, v2, v0, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 282
    .line 283
    const-string v2, "Shift_JIS"

    .line 284
    .line 285
    filled-new-array {v2}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v15, "SJIS"

    .line 290
    .line 291
    const/16 v0, 0x14

    .line 292
    .line 293
    move-object/from16 v39, v3

    .line 294
    .line 295
    const/16 v3, 0x10

    .line 296
    .line 297
    invoke-direct {v1, v15, v3, v0, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 301
    .line 302
    const-string v3, "windows-1250"

    .line 303
    .line 304
    filled-new-array {v3}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v15, "Cp1250"

    .line 309
    .line 310
    const/16 v0, 0x15

    .line 311
    .line 312
    move-object/from16 v41, v1

    .line 313
    .line 314
    const/16 v1, 0x11

    .line 315
    .line 316
    invoke-direct {v2, v15, v1, v0, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 320
    .line 321
    const-string v3, "windows-1251"

    .line 322
    .line 323
    filled-new-array {v3}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v15, "Cp1251"

    .line 328
    .line 329
    const/16 v0, 0x16

    .line 330
    .line 331
    move-object/from16 v43, v2

    .line 332
    .line 333
    const/16 v2, 0x12

    .line 334
    .line 335
    invoke-direct {v1, v15, v2, v0, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 339
    .line 340
    const-string v3, "windows-1252"

    .line 341
    .line 342
    filled-new-array {v3}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v15, "Cp1252"

    .line 347
    .line 348
    const/16 v0, 0x13

    .line 349
    .line 350
    move-object/from16 v45, v1

    .line 351
    .line 352
    const/16 v1, 0x17

    .line 353
    .line 354
    invoke-direct {v2, v15, v0, v1, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 358
    .line 359
    const-string v3, "windows-1256"

    .line 360
    .line 361
    filled-new-array {v3}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v15, "Cp1256"

    .line 366
    .line 367
    const/16 v1, 0x18

    .line 368
    .line 369
    move-object/from16 v47, v2

    .line 370
    .line 371
    const/16 v2, 0x14

    .line 372
    .line 373
    invoke-direct {v0, v15, v2, v1, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 377
    .line 378
    const-string v3, "UTF-16BE"

    .line 379
    .line 380
    const-string v15, "UnicodeBig"

    .line 381
    .line 382
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-string v15, "UnicodeBigUnmarked"

    .line 387
    .line 388
    const/16 v1, 0x19

    .line 389
    .line 390
    move-object/from16 v49, v0

    .line 391
    .line 392
    const/16 v0, 0x15

    .line 393
    .line 394
    invoke-direct {v2, v15, v0, v1, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 398
    .line 399
    const-string v3, "UTF-8"

    .line 400
    .line 401
    filled-new-array {v3}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v15, "UTF8"

    .line 406
    .line 407
    const/16 v1, 0x1a

    .line 408
    .line 409
    move-object/from16 v51, v2

    .line 410
    .line 411
    const/16 v2, 0x16

    .line 412
    .line 413
    invoke-direct {v0, v15, v2, v1, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 417
    .line 418
    const/16 v3, 0x1b

    .line 419
    .line 420
    const/16 v15, 0xaa

    .line 421
    .line 422
    filled-new-array {v3, v15}, [I

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v15, "US-ASCII"

    .line 427
    .line 428
    filled-new-array {v15}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    const-string v1, "ASCII"

    .line 433
    .line 434
    move-object/from16 v52, v0

    .line 435
    .line 436
    const/16 v0, 0x17

    .line 437
    .line 438
    invoke-direct {v2, v1, v0, v3, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 442
    .line 443
    const/16 v1, 0x1c

    .line 444
    .line 445
    filled-new-array {v1}, [I

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v3, 0x0

    .line 450
    new-array v15, v3, [Ljava/lang/String;

    .line 451
    .line 452
    const-string v3, "Big5"

    .line 453
    .line 454
    move-object/from16 v46, v2

    .line 455
    .line 456
    const/16 v2, 0x18

    .line 457
    .line 458
    invoke-direct {v0, v3, v2, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 462
    .line 463
    const-string v2, "EUC_CN"

    .line 464
    .line 465
    const-string v3, "GBK"

    .line 466
    .line 467
    const-string v15, "GB2312"

    .line 468
    .line 469
    filled-new-array {v15, v2, v3}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v3, "GB18030"

    .line 474
    .line 475
    const/16 v15, 0x1d

    .line 476
    .line 477
    move-object/from16 v48, v0

    .line 478
    .line 479
    const/16 v0, 0x19

    .line 480
    .line 481
    invoke-direct {v1, v3, v0, v15, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 485
    .line 486
    const-string v2, "EUC-KR"

    .line 487
    .line 488
    filled-new-array {v2}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v3, "EUC_KR"

    .line 493
    .line 494
    const/16 v15, 0x1e

    .line 495
    .line 496
    move-object/from16 v50, v1

    .line 497
    .line 498
    const/16 v1, 0x1a

    .line 499
    .line 500
    invoke-direct {v0, v3, v1, v15, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/16 v1, 0x1b

    .line 504
    .line 505
    new-array v1, v1, [Lcom/google/zxing/common/CharacterSetECI;

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    aput-object v30, v1, v25

    .line 510
    .line 511
    aput-object v39, v1, v17

    .line 512
    .line 513
    aput-object v6, v1, v16

    .line 514
    .line 515
    aput-object v7, v1, v18

    .line 516
    .line 517
    aput-object v8, v1, v19

    .line 518
    .line 519
    aput-object v10, v1, v20

    .line 520
    .line 521
    aput-object v12, v1, v21

    .line 522
    .line 523
    aput-object v32, v1, v23

    .line 524
    .line 525
    aput-object v5, v1, v22

    .line 526
    .line 527
    aput-object v11, v1, v24

    .line 528
    .line 529
    aput-object v4, v1, v26

    .line 530
    .line 531
    aput-object v9, v1, v28

    .line 532
    .line 533
    const/16 v27, 0xc

    .line 534
    .line 535
    aput-object v13, v1, v27

    .line 536
    .line 537
    const/16 v29, 0xd

    .line 538
    .line 539
    aput-object v34, v1, v29

    .line 540
    .line 541
    aput-object v37, v1, v35

    .line 542
    .line 543
    const/16 v31, 0xf

    .line 544
    .line 545
    aput-object v14, v1, v31

    .line 546
    .line 547
    const/16 v33, 0x10

    .line 548
    .line 549
    aput-object v41, v1, v33

    .line 550
    .line 551
    const/16 v36, 0x11

    .line 552
    .line 553
    aput-object v43, v1, v36

    .line 554
    .line 555
    const/16 v38, 0x12

    .line 556
    .line 557
    aput-object v45, v1, v38

    .line 558
    .line 559
    const/16 v2, 0x13

    .line 560
    .line 561
    aput-object v47, v1, v2

    .line 562
    .line 563
    const/16 v40, 0x14

    .line 564
    .line 565
    aput-object v49, v1, v40

    .line 566
    .line 567
    const/16 v42, 0x15

    .line 568
    .line 569
    aput-object v51, v1, v42

    .line 570
    .line 571
    const/16 v44, 0x16

    .line 572
    .line 573
    aput-object v52, v1, v44

    .line 574
    .line 575
    const/16 v2, 0x17

    .line 576
    .line 577
    aput-object v46, v1, v2

    .line 578
    .line 579
    const/16 v2, 0x18

    .line 580
    .line 581
    aput-object v48, v1, v2

    .line 582
    .line 583
    const/16 v2, 0x19

    .line 584
    .line 585
    aput-object v50, v1, v2

    .line 586
    .line 587
    const/16 v2, 0x1a

    .line 588
    .line 589
    aput-object v0, v1, v2

    .line 590
    .line 591
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->e:[Lcom/google/zxing/common/CharacterSetECI;

    .line 592
    .line 593
    new-instance v0, Ljava/util/HashMap;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 596
    .line 597
    .line 598
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->c:Ljava/util/HashMap;

    .line 599
    .line 600
    new-instance v0, Ljava/util/HashMap;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 603
    .line 604
    .line 605
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->d:Ljava/util/HashMap;

    .line 606
    .line 607
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    array-length v1, v0

    .line 612
    const/4 v3, 0x0

    .line 613
    :goto_0
    if-ge v3, v1, :cond_2

    .line 614
    .line 615
    aget-object v2, v0, v3

    .line 616
    .line 617
    iget-object v4, v2, Lcom/google/zxing/common/CharacterSetECI;->a:[I

    .line 618
    .line 619
    array-length v5, v4

    .line 620
    const/4 v6, 0x0

    .line 621
    :goto_1
    if-ge v6, v5, :cond_0

    .line 622
    .line 623
    aget v7, v4, v6

    .line 624
    .line 625
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->c:Ljava/util/HashMap;

    .line 626
    .line 627
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    add-int/lit8 v6, v6, 0x1

    .line 635
    .line 636
    goto :goto_1

    .line 637
    :cond_0
    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->d:Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iget-object v4, v2, Lcom/google/zxing/common/CharacterSetECI;->b:[Ljava/lang/String;

    .line 647
    .line 648
    array-length v5, v4

    .line 649
    const/4 v6, 0x0

    .line 650
    :goto_2
    if-ge v6, v5, :cond_1

    .line 651
    .line 652
    aget-object v7, v4, v6

    .line 653
    .line 654
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->d:Ljava/util/HashMap;

    .line 655
    .line 656
    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    add-int/lit8 v6, v6, 0x1

    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 663
    .line 664
    goto :goto_0

    .line 665
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->a:[I

    .line 3
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->b:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->a:[I

    .line 6
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->b:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->e:[Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object v0
.end method
