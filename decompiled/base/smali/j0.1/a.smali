.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/a$b;,
        Lj0/a$f;,
        Lj0/a$d;,
        Lj0/a$c;,
        Lj0/a$e;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[Ljava/lang/String;

.field public static final E:[I

.field public static final F:[B

.field public static final G:Lj0/a$d;

.field public static final H:[[Lj0/a$d;

.field public static final I:[Lj0/a$d;

.field public static final J:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lj0/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj0/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/nio/charset/Charset;

.field public static final O:[B

.field public static final P:[B

.field public static final l:Z

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 125

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lj0/a;->l:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x4

    .line 31
    new-array v9, v8, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v3, v9, v10

    .line 35
    .line 36
    aput-object v5, v9, v2

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v1, v9, v5

    .line 40
    .line 41
    aput-object v7, v9, v0

    .line 42
    .line 43
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sput-object v9, Lj0/a;->m:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v11, 0x7

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/4 v14, 0x5

    .line 63
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    new-array v10, v8, [Ljava/lang/Integer;

    .line 70
    .line 71
    aput-object v9, v10, v16

    .line 72
    .line 73
    aput-object v12, v10, v2

    .line 74
    .line 75
    aput-object v13, v10, v5

    .line 76
    .line 77
    aput-object v15, v10, v0

    .line 78
    .line 79
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sput-object v10, Lj0/a;->n:Ljava/util/List;

    .line 84
    .line 85
    filled-new-array {v6, v6, v6}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sput-object v10, Lj0/a;->o:[I

    .line 90
    .line 91
    filled-new-array {v6}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sput-object v10, Lj0/a;->p:[I

    .line 96
    .line 97
    new-array v10, v0, [B

    .line 98
    .line 99
    fill-array-data v10, :array_0

    .line 100
    .line 101
    .line 102
    sput-object v10, Lj0/a;->q:[B

    .line 103
    .line 104
    new-array v10, v8, [B

    .line 105
    .line 106
    fill-array-data v10, :array_1

    .line 107
    .line 108
    .line 109
    sput-object v10, Lj0/a;->r:[B

    .line 110
    .line 111
    new-array v10, v8, [B

    .line 112
    .line 113
    fill-array-data v10, :array_2

    .line 114
    .line 115
    .line 116
    sput-object v10, Lj0/a;->s:[B

    .line 117
    .line 118
    new-array v10, v8, [B

    .line 119
    .line 120
    fill-array-data v10, :array_3

    .line 121
    .line 122
    .line 123
    sput-object v10, Lj0/a;->t:[B

    .line 124
    .line 125
    new-array v10, v4, [B

    .line 126
    .line 127
    fill-array-data v10, :array_4

    .line 128
    .line 129
    .line 130
    sput-object v10, Lj0/a;->u:[B

    .line 131
    .line 132
    const/16 v10, 0xa

    .line 133
    .line 134
    new-array v13, v10, [B

    .line 135
    .line 136
    fill-array-data v13, :array_5

    .line 137
    .line 138
    .line 139
    sput-object v13, Lj0/a;->v:[B

    .line 140
    .line 141
    new-array v13, v6, [B

    .line 142
    .line 143
    fill-array-data v13, :array_6

    .line 144
    .line 145
    .line 146
    sput-object v13, Lj0/a;->w:[B

    .line 147
    .line 148
    new-array v13, v8, [B

    .line 149
    .line 150
    fill-array-data v13, :array_7

    .line 151
    .line 152
    .line 153
    sput-object v13, Lj0/a;->x:[B

    .line 154
    .line 155
    new-array v13, v8, [B

    .line 156
    .line 157
    fill-array-data v13, :array_8

    .line 158
    .line 159
    .line 160
    sput-object v13, Lj0/a;->y:[B

    .line 161
    .line 162
    new-array v13, v8, [B

    .line 163
    .line 164
    fill-array-data v13, :array_9

    .line 165
    .line 166
    .line 167
    sput-object v13, Lj0/a;->z:[B

    .line 168
    .line 169
    new-array v13, v8, [B

    .line 170
    .line 171
    fill-array-data v13, :array_a

    .line 172
    .line 173
    .line 174
    sput-object v13, Lj0/a;->A:[B

    .line 175
    .line 176
    new-array v13, v8, [B

    .line 177
    .line 178
    fill-array-data v13, :array_b

    .line 179
    .line 180
    .line 181
    sput-object v13, Lj0/a;->B:[B

    .line 182
    .line 183
    new-array v13, v8, [B

    .line 184
    .line 185
    fill-array-data v13, :array_c

    .line 186
    .line 187
    .line 188
    sput-object v13, Lj0/a;->C:[B

    .line 189
    .line 190
    const-string v13, "VP8X"

    .line 191
    .line 192
    const/16 v17, 0xa

    .line 193
    .line 194
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 199
    .line 200
    .line 201
    const-string v10, "VP8L"

    .line 202
    .line 203
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 208
    .line 209
    .line 210
    const-string v10, "VP8 "

    .line 211
    .line 212
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 217
    .line 218
    .line 219
    const-string v10, "ANIM"

    .line 220
    .line 221
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 226
    .line 227
    .line 228
    const-string v10, "ANMF"

    .line 229
    .line 230
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 235
    .line 236
    .line 237
    const-string v30, "DOUBLE"

    .line 238
    .line 239
    const-string v31, "IFD"

    .line 240
    .line 241
    const-string v18, ""

    .line 242
    .line 243
    const-string v19, "BYTE"

    .line 244
    .line 245
    const-string v20, "STRING"

    .line 246
    .line 247
    const-string v21, "USHORT"

    .line 248
    .line 249
    const-string v22, "ULONG"

    .line 250
    .line 251
    const-string v23, "URATIONAL"

    .line 252
    .line 253
    const-string v24, "SBYTE"

    .line 254
    .line 255
    const-string v25, "UNDEFINED"

    .line 256
    .line 257
    const-string v26, "SSHORT"

    .line 258
    .line 259
    const-string v27, "SLONG"

    .line 260
    .line 261
    const-string v28, "SRATIONAL"

    .line 262
    .line 263
    const-string v29, "SINGLE"

    .line 264
    .line 265
    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    sput-object v10, Lj0/a;->D:[Ljava/lang/String;

    .line 270
    .line 271
    const/16 v10, 0xe

    .line 272
    .line 273
    new-array v13, v10, [I

    .line 274
    .line 275
    fill-array-data v13, :array_d

    .line 276
    .line 277
    .line 278
    sput-object v13, Lj0/a;->E:[I

    .line 279
    .line 280
    new-array v13, v6, [B

    .line 281
    .line 282
    fill-array-data v13, :array_e

    .line 283
    .line 284
    .line 285
    sput-object v13, Lj0/a;->F:[B

    .line 286
    .line 287
    new-instance v13, Lj0/a$d;

    .line 288
    .line 289
    const/16 v18, 0xe

    .line 290
    .line 291
    const-string v10, "NewSubfileType"

    .line 292
    .line 293
    const/16 v19, 0x8

    .line 294
    .line 295
    const/16 v6, 0xfe

    .line 296
    .line 297
    invoke-direct {v13, v10, v6, v8}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lj0/a$d;

    .line 301
    .line 302
    const-string v2, "SubfileType"

    .line 303
    .line 304
    const/16 v11, 0xff

    .line 305
    .line 306
    invoke-direct {v6, v2, v11, v8}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    new-instance v11, Lj0/a$d;

    .line 310
    .line 311
    const-string v4, "ImageWidth"

    .line 312
    .line 313
    const/16 v14, 0x100

    .line 314
    .line 315
    invoke-direct {v11, v4, v14, v0, v8}, Lj0/a$d;-><init>(Ljava/lang/String;III)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lj0/a$d;

    .line 319
    .line 320
    const-string v14, "ImageLength"

    .line 321
    .line 322
    const/16 v5, 0x101

    .line 323
    .line 324
    invoke-direct {v4, v14, v5, v0, v8}, Lj0/a$d;-><init>(Ljava/lang/String;III)V

    .line 325
    .line 326
    .line 327
    new-instance v14, Lj0/a$d;

    .line 328
    .line 329
    const-string v5, "BitsPerSample"

    .line 330
    .line 331
    const/16 v8, 0x102

    .line 332
    .line 333
    invoke-direct {v14, v5, v8, v0}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    new-instance v8, Lj0/a$d;

    .line 337
    .line 338
    move-object/from16 v31, v4

    .line 339
    .line 340
    const-string v4, "Compression"

    .line 341
    .line 342
    move-object/from16 v32, v6

    .line 343
    .line 344
    const/16 v6, 0x103

    .line 345
    .line 346
    invoke-direct {v8, v4, v6, v0}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    new-instance v6, Lj0/a$d;

    .line 350
    .line 351
    move-object/from16 v34, v8

    .line 352
    .line 353
    const-string v8, "PhotometricInterpretation"

    .line 354
    .line 355
    move-object/from16 v35, v11

    .line 356
    .line 357
    const/16 v11, 0x106

    .line 358
    .line 359
    invoke-direct {v6, v8, v11, v0}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    new-instance v11, Lj0/a$d;

    .line 363
    .line 364
    const-string v0, "ImageDescription"

    .line 365
    .line 366
    move-object/from16 v38, v6

    .line 367
    .line 368
    const/16 v6, 0x10e

    .line 369
    .line 370
    move-object/from16 v39, v13

    .line 371
    .line 372
    const/4 v13, 0x2

    .line 373
    invoke-direct {v11, v0, v6, v13}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Lj0/a$d;

    .line 377
    .line 378
    move-object/from16 v41, v11

    .line 379
    .line 380
    const/16 v11, 0x10f

    .line 381
    .line 382
    move-object/from16 v42, v14

    .line 383
    .line 384
    const-string v14, "Make"

    .line 385
    .line 386
    invoke-direct {v6, v14, v11, v13}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    new-instance v11, Lj0/a$d;

    .line 390
    .line 391
    move-object/from16 v43, v6

    .line 392
    .line 393
    const-string v6, "Model"

    .line 394
    .line 395
    move-object/from16 v44, v7

    .line 396
    .line 397
    const/16 v7, 0x110

    .line 398
    .line 399
    invoke-direct {v11, v6, v7, v13}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    new-instance v6, Lj0/a$d;

    .line 403
    .line 404
    const-string v7, "StripOffsets"

    .line 405
    .line 406
    const/16 v13, 0x111

    .line 407
    .line 408
    move-object/from16 v45, v11

    .line 409
    .line 410
    move-object/from16 v46, v12

    .line 411
    .line 412
    const/4 v11, 0x3

    .line 413
    const/4 v12, 0x4

    .line 414
    invoke-direct {v6, v7, v13, v11, v12}, Lj0/a$d;-><init>(Ljava/lang/String;III)V

    .line 415
    .line 416
    .line 417
    new-instance v12, Lj0/a$d;

    .line 418
    .line 419
    const-string v13, "Orientation"

    .line 420
    .line 421
    move-object/from16 v47, v6

    .line 422
    .line 423
    const/16 v6, 0x112

    .line 424
    .line 425
    invoke-direct {v12, v13, v6, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    new-instance v6, Lj0/a$d;

    .line 429
    .line 430
    const-string v13, "SamplesPerPixel"

    .line 431
    .line 432
    move-object/from16 v48, v12

    .line 433
    .line 434
    const/16 v12, 0x115

    .line 435
    .line 436
    invoke-direct {v6, v13, v12, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    new-instance v12, Lj0/a$d;

    .line 440
    .line 441
    const-string v13, "RowsPerStrip"

    .line 442
    .line 443
    move-object/from16 v49, v6

    .line 444
    .line 445
    const/16 v6, 0x116

    .line 446
    .line 447
    move-object/from16 v50, v1

    .line 448
    .line 449
    const/4 v1, 0x4

    .line 450
    invoke-direct {v12, v13, v6, v11, v1}, Lj0/a$d;-><init>(Ljava/lang/String;III)V

    .line 451
    .line 452
    .line 453
    new-instance v6, Lj0/a$d;

    .line 454
    .line 455
    const-string v13, "StripByteCounts"

    .line 456
    .line 457
    move-object/from16 v51, v12

    .line 458
    .line 459
    const/16 v12, 0x117

    .line 460
    .line 461
    invoke-direct {v6, v13, v12, v11, v1}, Lj0/a$d;-><init>(Ljava/lang/String;III)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lj0/a$d;

    .line 465
    .line 466
    const-string v11, "XResolution"

    .line 467
    .line 468
    const/16 v12, 0x11a

    .line 469
    .line 470
    const/4 v13, 0x5

    .line 471
    invoke-direct {v1, v11, v12, v13}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 472
    .line 473
    .line 474
    new-instance v11, Lj0/a$d;

    .line 475
    .line 476
    const-string v12, "YResolution"

    .line 477
    .line 478
    move-object/from16 v52, v1

    .line 479
    .line 480
    const/16 v1, 0x11b

    .line 481
    .line 482
    invoke-direct {v11, v12, v1, v13}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lj0/a$d;

    .line 486
    .line 487
    const-string v12, "PlanarConfiguration"

    .line 488
    .line 489
    const/16 v13, 0x11c

    .line 490
    .line 491
    move-object/from16 v53, v6

    .line 492
    .line 493
    const/4 v6, 0x3

    .line 494
    invoke-direct {v1, v12, v13, v6}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 495
    .line 496
    .line 497
    new-instance v12, Lj0/a$d;

    .line 498
    .line 499
    const-string v13, "ResolutionUnit"

    .line 500
    .line 501
    move-object/from16 v54, v1

    .line 502
    .line 503
    const/16 v1, 0x128

    .line 504
    .line 505
    invoke-direct {v12, v13, v1, v6}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lj0/a$d;

    .line 509
    .line 510
    const-string v13, "TransferFunction"

    .line 511
    .line 512
    move-object/from16 v55, v11

    .line 513
    .line 514
    const/16 v11, 0x12d

    .line 515
    .line 516
    invoke-direct {v1, v13, v11, v6}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    new-instance v6, Lj0/a$d;

    .line 520
    .line 521
    const-string v11, "Software"

    .line 522
    .line 523
    const/16 v13, 0x131

    .line 524
    .line 525
    move-object/from16 v56, v1

    .line 526
    .line 527
    const/4 v1, 0x2

    .line 528
    invoke-direct {v6, v11, v13, v1}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 529
    .line 530
    .line 531
    new-instance v11, Lj0/a$d;

    .line 532
    .line 533
    const-string v13, "DateTime"

    .line 534
    .line 535
    move-object/from16 v57, v6

    .line 536
    .line 537
    const/16 v6, 0x132

    .line 538
    .line 539
    invoke-direct {v11, v13, v6, v1}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 540
    .line 541
    .line 542
    new-instance v6, Lj0/a$d;

    .line 543
    .line 544
    const-string v13, "Artist"

    .line 545
    .line 546
    move-object/from16 v58, v11

    .line 547
    .line 548
    const/16 v11, 0x13b

    .line 549
    .line 550
    invoke-direct {v6, v13, v11, v1}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Lj0/a$d;

    .line 554
    .line 555
    const-string v11, "WhitePoint"

    .line 556
    .line 557
    const/16 v13, 0x13e

    .line 558
    .line 559
    move-object/from16 v59, v6

    .line 560
    .line 561
    const/4 v6, 0x5

    .line 562
    invoke-direct {v1, v11, v13, v6}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 563
    .line 564
    .line 565
    new-instance v11, Lj0/a$d;

    .line 566
    .line 567
    const-string v13, "PrimaryChromaticities"

    .line 568
    .line 569
    move-object/from16 v60, v1

    .line 570
    .line 571
    const/16 v1, 0x13f

    .line 572
    .line 573
    invoke-direct {v11, v13, v1, v6}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lj0/a$d;

    .line 577
    .line 578
    const-string v6, "SubIFDPointer"

    .line 579
    .line 580
    const/16 v13, 0x14a

    .line 581
    .line 582
    move-object/from16 v61, v11

    .line 583
    .line 584
    const/4 v11, 0x4

    .line 585
    invoke-direct {v1, v6, v13, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 586
    .line 587
    .line 588
    new-instance v13, Lj0/a$d;

    .line 589
    .line 590
    move-object/from16 v62, v1

    .line 591
    .line 592
    const-string v1, "JPEGInterchangeFormat"

    .line 593
    .line 594
    move-object/from16 v63, v12

    .line 595
    .line 596
    const/16 v12, 0x201

    .line 597
    .line 598
    invoke-direct {v13, v1, v12, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lj0/a$d;

    .line 602
    .line 603
    const-string v12, "JPEGInterchangeFormatLength"

    .line 604
    .line 605
    move-object/from16 v64, v13

    .line 606
    .line 607
    const/16 v13, 0x202

    .line 608
    .line 609
    invoke-direct {v1, v12, v13, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 610
    .line 611
    .line 612
    new-instance v11, Lj0/a$d;

    .line 613
    .line 614
    const-string v12, "YCbCrCoefficients"

    .line 615
    .line 616
    const/16 v13, 0x211

    .line 617
    .line 618
    move-object/from16 v65, v1

    .line 619
    .line 620
    const/4 v1, 0x5

    .line 621
    invoke-direct {v11, v12, v13, v1}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lj0/a$d;

    .line 625
    .line 626
    const-string v12, "YCbCrSubSampling"

    .line 627
    .line 628
    const/16 v13, 0x212

    .line 629
    .line 630
    move-object/from16 v66, v11

    .line 631
    .line 632
    const/4 v11, 0x3

    .line 633
    invoke-direct {v1, v12, v13, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 634
    .line 635
    .line 636
    new-instance v12, Lj0/a$d;

    .line 637
    .line 638
    const-string v13, "YCbCrPositioning"

    .line 639
    .line 640
    move-object/from16 v67, v1

    .line 641
    .line 642
    const/16 v1, 0x213

    .line 643
    .line 644
    invoke-direct {v12, v13, v1, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Lj0/a$d;

    .line 648
    .line 649
    const-string v11, "ReferenceBlackWhite"

    .line 650
    .line 651
    const/16 v13, 0x214

    .line 652
    .line 653
    move-object/from16 v68, v12

    .line 654
    .line 655
    const/4 v12, 0x5

    .line 656
    invoke-direct {v1, v11, v13, v12}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 657
    .line 658
    .line 659
    new-instance v11, Lj0/a$d;

    .line 660
    .line 661
    const-string v12, "Copyright"

    .line 662
    .line 663
    const v13, 0x8298

    .line 664
    .line 665
    .line 666
    move-object/from16 v69, v1

    .line 667
    .line 668
    const/4 v1, 0x2

    .line 669
    invoke-direct {v11, v12, v13, v1}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Lj0/a$d;

    .line 673
    .line 674
    const-string v12, "ExifIFDPointer"

    .line 675
    .line 676
    const v13, 0x8769

    .line 677
    .line 678
    .line 679
    move-object/from16 v70, v11

    .line 680
    .line 681
    const/4 v11, 0x4

    .line 682
    invoke-direct {v1, v12, v13, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    new-instance v13, Lj0/a$d;

    .line 686
    .line 687
    move-object/from16 v71, v1

    .line 688
    .line 689
    const-string v1, "GPSInfoIFDPointer"

    .line 690
    .line 691
    move-object/from16 v72, v9

    .line 692
    .line 693
    const v9, 0x8825

    .line 694
    .line 695
    .line 696
    invoke-direct {v13, v1, v9, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 697
    .line 698
    .line 699
    new-instance v9, Lj0/a$d;

    .line 700
    .line 701
    move-object/from16 v73, v13

    .line 702
    .line 703
    const-string v13, "SensorTopBorder"

    .line 704
    .line 705
    invoke-direct {v9, v13, v11, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 706
    .line 707
    .line 708
    new-instance v13, Lj0/a$d;

    .line 709
    .line 710
    move-object/from16 v74, v9

    .line 711
    .line 712
    const-string v9, "SensorLeftBorder"

    .line 713
    .line 714
    move-object/from16 v75, v3

    .line 715
    .line 716
    const/4 v3, 0x5

    .line 717
    invoke-direct {v13, v9, v3, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 718
    .line 719
    .line 720
    new-instance v3, Lj0/a$d;

    .line 721
    .line 722
    const-string v9, "SensorBottomBorder"

    .line 723
    .line 724
    move-object/from16 v76, v13

    .line 725
    .line 726
    const/4 v13, 0x6

    .line 727
    invoke-direct {v3, v9, v13, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 728
    .line 729
    .line 730
    new-instance v9, Lj0/a$d;

    .line 731
    .line 732
    const-string v13, "SensorRightBorder"

    .line 733
    .line 734
    move-object/from16 v77, v3

    .line 735
    .line 736
    const/4 v3, 0x7

    .line 737
    invoke-direct {v9, v13, v3, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 738
    .line 739
    .line 740
    new-instance v11, Lj0/a$d;

    .line 741
    .line 742
    const-string v13, "ISO"

    .line 743
    .line 744
    const/16 v3, 0x17

    .line 745
    .line 746
    move-object/from16 v78, v9

    .line 747
    .line 748
    const/4 v9, 0x3

    .line 749
    invoke-direct {v11, v13, v3, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 750
    .line 751
    .line 752
    new-instance v9, Lj0/a$d;

    .line 753
    .line 754
    const-string v13, "JpgFromRaw"

    .line 755
    .line 756
    const/16 v79, 0x17

    .line 757
    .line 758
    const/16 v3, 0x2e

    .line 759
    .line 760
    move-object/from16 v80, v11

    .line 761
    .line 762
    const/4 v11, 0x7

    .line 763
    invoke-direct {v9, v13, v3, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 764
    .line 765
    .line 766
    new-instance v3, Lj0/a$d;

    .line 767
    .line 768
    const-string v11, "Xmp"

    .line 769
    .line 770
    const/16 v13, 0x2bc

    .line 771
    .line 772
    move-object/from16 v81, v9

    .line 773
    .line 774
    const/4 v9, 0x1

    .line 775
    invoke-direct {v3, v11, v13, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 776
    .line 777
    .line 778
    const/16 v11, 0x2a

    .line 779
    .line 780
    new-array v11, v11, [Lj0/a$d;

    .line 781
    .line 782
    aput-object v39, v11, v16

    .line 783
    .line 784
    aput-object v32, v11, v9

    .line 785
    .line 786
    const/16 v27, 0x2

    .line 787
    .line 788
    aput-object v35, v11, v27

    .line 789
    .line 790
    const/16 v37, 0x3

    .line 791
    .line 792
    aput-object v31, v11, v37

    .line 793
    .line 794
    const/16 v29, 0x4

    .line 795
    .line 796
    aput-object v42, v11, v29

    .line 797
    .line 798
    const/16 v25, 0x5

    .line 799
    .line 800
    aput-object v34, v11, v25

    .line 801
    .line 802
    const/16 v24, 0x6

    .line 803
    .line 804
    aput-object v38, v11, v24

    .line 805
    .line 806
    const/16 v22, 0x7

    .line 807
    .line 808
    aput-object v41, v11, v22

    .line 809
    .line 810
    aput-object v43, v11, v19

    .line 811
    .line 812
    const/16 v9, 0x9

    .line 813
    .line 814
    aput-object v45, v11, v9

    .line 815
    .line 816
    aput-object v47, v11, v17

    .line 817
    .line 818
    const/16 v13, 0xb

    .line 819
    .line 820
    aput-object v48, v11, v13

    .line 821
    .line 822
    const/16 v31, 0xb

    .line 823
    .line 824
    const/16 v13, 0xc

    .line 825
    .line 826
    aput-object v49, v11, v13

    .line 827
    .line 828
    const/16 v32, 0xc

    .line 829
    .line 830
    const/16 v13, 0xd

    .line 831
    .line 832
    aput-object v51, v11, v13

    .line 833
    .line 834
    aput-object v53, v11, v18

    .line 835
    .line 836
    const/16 v34, 0xd

    .line 837
    .line 838
    const/16 v13, 0xf

    .line 839
    .line 840
    aput-object v52, v11, v13

    .line 841
    .line 842
    const/16 v35, 0xf

    .line 843
    .line 844
    const/16 v13, 0x10

    .line 845
    .line 846
    aput-object v55, v11, v13

    .line 847
    .line 848
    const/16 v38, 0x10

    .line 849
    .line 850
    const/16 v13, 0x11

    .line 851
    .line 852
    aput-object v54, v11, v13

    .line 853
    .line 854
    const/16 v39, 0x11

    .line 855
    .line 856
    const/16 v13, 0x12

    .line 857
    .line 858
    aput-object v63, v11, v13

    .line 859
    .line 860
    const/16 v41, 0x13

    .line 861
    .line 862
    aput-object v56, v11, v41

    .line 863
    .line 864
    const/16 v41, 0x14

    .line 865
    .line 866
    aput-object v57, v11, v41

    .line 867
    .line 868
    const/16 v41, 0x15

    .line 869
    .line 870
    aput-object v58, v11, v41

    .line 871
    .line 872
    const/16 v41, 0x16

    .line 873
    .line 874
    aput-object v59, v11, v41

    .line 875
    .line 876
    aput-object v60, v11, v79

    .line 877
    .line 878
    const/16 v41, 0x18

    .line 879
    .line 880
    aput-object v61, v11, v41

    .line 881
    .line 882
    const/16 v41, 0x19

    .line 883
    .line 884
    aput-object v62, v11, v41

    .line 885
    .line 886
    const/16 v41, 0x12

    .line 887
    .line 888
    const/16 v13, 0x1a

    .line 889
    .line 890
    aput-object v64, v11, v13

    .line 891
    .line 892
    const/16 v42, 0x1b

    .line 893
    .line 894
    aput-object v65, v11, v42

    .line 895
    .line 896
    const/16 v42, 0x1c

    .line 897
    .line 898
    aput-object v66, v11, v42

    .line 899
    .line 900
    const/16 v42, 0x1d

    .line 901
    .line 902
    aput-object v67, v11, v42

    .line 903
    .line 904
    const/16 v42, 0x1e

    .line 905
    .line 906
    aput-object v68, v11, v42

    .line 907
    .line 908
    const/16 v42, 0x1f

    .line 909
    .line 910
    aput-object v69, v11, v42

    .line 911
    .line 912
    const/16 v42, 0x20

    .line 913
    .line 914
    aput-object v70, v11, v42

    .line 915
    .line 916
    const/16 v42, 0x21

    .line 917
    .line 918
    aput-object v71, v11, v42

    .line 919
    .line 920
    const/16 v42, 0x22

    .line 921
    .line 922
    aput-object v73, v11, v42

    .line 923
    .line 924
    const/16 v42, 0x23

    .line 925
    .line 926
    aput-object v74, v11, v42

    .line 927
    .line 928
    const/16 v42, 0x24

    .line 929
    .line 930
    aput-object v76, v11, v42

    .line 931
    .line 932
    const/16 v42, 0x25

    .line 933
    .line 934
    aput-object v77, v11, v42

    .line 935
    .line 936
    const/16 v42, 0x26

    .line 937
    .line 938
    aput-object v78, v11, v42

    .line 939
    .line 940
    const/16 v42, 0x27

    .line 941
    .line 942
    aput-object v80, v11, v42

    .line 943
    .line 944
    const/16 v42, 0x28

    .line 945
    .line 946
    aput-object v81, v11, v42

    .line 947
    .line 948
    const/16 v42, 0x29

    .line 949
    .line 950
    aput-object v3, v11, v42

    .line 951
    .line 952
    new-instance v3, Lj0/a$d;

    .line 953
    .line 954
    const/16 v42, 0x1a

    .line 955
    .line 956
    const-string v13, "ExposureTime"

    .line 957
    .line 958
    const/16 v43, 0x9

    .line 959
    .line 960
    const v9, 0x829a

    .line 961
    .line 962
    .line 963
    move-object/from16 v45, v11

    .line 964
    .line 965
    const/4 v11, 0x5

    .line 966
    invoke-direct {v3, v13, v9, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 967
    .line 968
    .line 969
    new-instance v9, Lj0/a$d;

    .line 970
    .line 971
    const-string v13, "FNumber"

    .line 972
    .line 973
    move-object/from16 v47, v3

    .line 974
    .line 975
    const v3, 0x829d

    .line 976
    .line 977
    .line 978
    invoke-direct {v9, v13, v3, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 979
    .line 980
    .line 981
    new-instance v3, Lj0/a$d;

    .line 982
    .line 983
    const-string v11, "ExposureProgram"

    .line 984
    .line 985
    const v13, 0x8822

    .line 986
    .line 987
    .line 988
    move-object/from16 v48, v9

    .line 989
    .line 990
    const/4 v9, 0x3

    .line 991
    invoke-direct {v3, v11, v13, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 992
    .line 993
    .line 994
    new-instance v11, Lj0/a$d;

    .line 995
    .line 996
    const-string v13, "SpectralSensitivity"

    .line 997
    .line 998
    const v9, 0x8824

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v49, v3

    .line 1002
    .line 1003
    const/4 v3, 0x2

    .line 1004
    invoke-direct {v11, v13, v9, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v3, Lj0/a$d;

    .line 1008
    .line 1009
    const-string v9, "PhotographicSensitivity"

    .line 1010
    .line 1011
    const v13, 0x8827

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v51, v11

    .line 1015
    .line 1016
    const/4 v11, 0x3

    .line 1017
    invoke-direct {v3, v9, v13, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v9, Lj0/a$d;

    .line 1021
    .line 1022
    const-string v13, "OECF"

    .line 1023
    .line 1024
    const v11, 0x8828

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v52, v3

    .line 1028
    .line 1029
    const/4 v3, 0x7

    .line 1030
    invoke-direct {v9, v13, v11, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v3, Lj0/a$d;

    .line 1034
    .line 1035
    const-string v11, "SensitivityType"

    .line 1036
    .line 1037
    const v13, 0x8830

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v53, v9

    .line 1041
    .line 1042
    const/4 v9, 0x3

    .line 1043
    invoke-direct {v3, v11, v13, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v9, Lj0/a$d;

    .line 1047
    .line 1048
    const-string v11, "StandardOutputSensitivity"

    .line 1049
    .line 1050
    const v13, 0x8831

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v54, v3

    .line 1054
    .line 1055
    const/4 v3, 0x4

    .line 1056
    invoke-direct {v9, v11, v13, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v11, Lj0/a$d;

    .line 1060
    .line 1061
    const-string v13, "RecommendedExposureIndex"

    .line 1062
    .line 1063
    move-object/from16 v55, v9

    .line 1064
    .line 1065
    const v9, 0x8832

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v11, v13, v9, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v9, Lj0/a$d;

    .line 1072
    .line 1073
    const-string v13, "ISOSpeed"

    .line 1074
    .line 1075
    move-object/from16 v56, v11

    .line 1076
    .line 1077
    const v11, 0x8833

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v9, v13, v11, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v11, Lj0/a$d;

    .line 1084
    .line 1085
    const-string v13, "ISOSpeedLatitudeyyy"

    .line 1086
    .line 1087
    move-object/from16 v57, v9

    .line 1088
    .line 1089
    const v9, 0x8834

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v11, v13, v9, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v9, Lj0/a$d;

    .line 1096
    .line 1097
    const-string v13, "ISOSpeedLatitudezzz"

    .line 1098
    .line 1099
    move-object/from16 v58, v11

    .line 1100
    .line 1101
    const v11, 0x8835

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v9, v13, v11, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v3, Lj0/a$d;

    .line 1108
    .line 1109
    const-string v11, "ExifVersion"

    .line 1110
    .line 1111
    const v13, 0x9000

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v59, v9

    .line 1115
    .line 1116
    const/4 v9, 0x2

    .line 1117
    invoke-direct {v3, v11, v13, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v11, Lj0/a$d;

    .line 1121
    .line 1122
    const-string v13, "DateTimeOriginal"

    .line 1123
    .line 1124
    move-object/from16 v60, v3

    .line 1125
    .line 1126
    const v3, 0x9003

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v11, v13, v3, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v3, Lj0/a$d;

    .line 1133
    .line 1134
    const-string v13, "DateTimeDigitized"

    .line 1135
    .line 1136
    move-object/from16 v61, v11

    .line 1137
    .line 1138
    const v11, 0x9004

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v3, v13, v11, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v11, Lj0/a$d;

    .line 1145
    .line 1146
    const-string v13, "OffsetTime"

    .line 1147
    .line 1148
    move-object/from16 v62, v3

    .line 1149
    .line 1150
    const v3, 0x9010

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v11, v13, v3, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v3, Lj0/a$d;

    .line 1157
    .line 1158
    const-string v13, "OffsetTimeOriginal"

    .line 1159
    .line 1160
    move-object/from16 v63, v11

    .line 1161
    .line 1162
    const v11, 0x9011

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v3, v13, v11, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v11, Lj0/a$d;

    .line 1169
    .line 1170
    const-string v13, "OffsetTimeDigitized"

    .line 1171
    .line 1172
    move-object/from16 v64, v3

    .line 1173
    .line 1174
    const v3, 0x9012

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v11, v13, v3, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v3, Lj0/a$d;

    .line 1181
    .line 1182
    const-string v9, "ComponentsConfiguration"

    .line 1183
    .line 1184
    const v13, 0x9101

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v65, v11

    .line 1188
    .line 1189
    const/4 v11, 0x7

    .line 1190
    invoke-direct {v3, v9, v13, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v9, Lj0/a$d;

    .line 1194
    .line 1195
    const-string v11, "CompressedBitsPerPixel"

    .line 1196
    .line 1197
    const v13, 0x9102

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v66, v3

    .line 1201
    .line 1202
    const/4 v3, 0x5

    .line 1203
    invoke-direct {v9, v11, v13, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v11, Lj0/a$d;

    .line 1207
    .line 1208
    const-string v13, "ShutterSpeedValue"

    .line 1209
    .line 1210
    const v3, 0x9201

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v67, v9

    .line 1214
    .line 1215
    const/16 v9, 0xa

    .line 1216
    .line 1217
    invoke-direct {v11, v13, v3, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v3, Lj0/a$d;

    .line 1221
    .line 1222
    const-string v13, "ApertureValue"

    .line 1223
    .line 1224
    const v9, 0x9202

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v68, v11

    .line 1228
    .line 1229
    const/4 v11, 0x5

    .line 1230
    invoke-direct {v3, v13, v9, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v9, Lj0/a$d;

    .line 1234
    .line 1235
    const-string v11, "BrightnessValue"

    .line 1236
    .line 1237
    const v13, 0x9203

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v69, v3

    .line 1241
    .line 1242
    const/16 v3, 0xa

    .line 1243
    .line 1244
    invoke-direct {v9, v11, v13, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v11, Lj0/a$d;

    .line 1248
    .line 1249
    const-string v13, "ExposureBiasValue"

    .line 1250
    .line 1251
    move-object/from16 v70, v9

    .line 1252
    .line 1253
    const v9, 0x9204

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v11, v13, v9, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v3, Lj0/a$d;

    .line 1260
    .line 1261
    const-string v9, "MaxApertureValue"

    .line 1262
    .line 1263
    const v13, 0x9205

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v71, v11

    .line 1267
    .line 1268
    const/4 v11, 0x5

    .line 1269
    invoke-direct {v3, v9, v13, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v9, Lj0/a$d;

    .line 1273
    .line 1274
    const-string v13, "SubjectDistance"

    .line 1275
    .line 1276
    move-object/from16 v73, v3

    .line 1277
    .line 1278
    const v3, 0x9206

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v9, v13, v3, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v3, Lj0/a$d;

    .line 1285
    .line 1286
    const-string v11, "MeteringMode"

    .line 1287
    .line 1288
    const v13, 0x9207

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v74, v9

    .line 1292
    .line 1293
    const/4 v9, 0x3

    .line 1294
    invoke-direct {v3, v11, v13, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v11, Lj0/a$d;

    .line 1298
    .line 1299
    const-string v13, "LightSource"

    .line 1300
    .line 1301
    move-object/from16 v76, v3

    .line 1302
    .line 1303
    const v3, 0x9208

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v11, v13, v3, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v3, Lj0/a$d;

    .line 1310
    .line 1311
    const-string v13, "Flash"

    .line 1312
    .line 1313
    move-object/from16 v77, v11

    .line 1314
    .line 1315
    const v11, 0x9209

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v3, v13, v11, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v11, Lj0/a$d;

    .line 1322
    .line 1323
    const-string v13, "FocalLength"

    .line 1324
    .line 1325
    const v9, 0x920a

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v78, v3

    .line 1329
    .line 1330
    const/4 v3, 0x5

    .line 1331
    invoke-direct {v11, v13, v9, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v3, Lj0/a$d;

    .line 1335
    .line 1336
    const-string v9, "SubjectArea"

    .line 1337
    .line 1338
    const v13, 0x9214

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v80, v11

    .line 1342
    .line 1343
    const/4 v11, 0x3

    .line 1344
    invoke-direct {v3, v9, v13, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v9, Lj0/a$d;

    .line 1348
    .line 1349
    const-string v11, "MakerNote"

    .line 1350
    .line 1351
    const v13, 0x927c

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v81, v3

    .line 1355
    .line 1356
    const/4 v3, 0x7

    .line 1357
    invoke-direct {v9, v11, v13, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v11, Lj0/a$d;

    .line 1361
    .line 1362
    const-string v13, "UserComment"

    .line 1363
    .line 1364
    move-object/from16 v82, v9

    .line 1365
    .line 1366
    const v9, 0x9286

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v11, v13, v9, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v3, Lj0/a$d;

    .line 1373
    .line 1374
    const-string v9, "SubSecTime"

    .line 1375
    .line 1376
    const v13, 0x9290

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v83, v11

    .line 1380
    .line 1381
    const/4 v11, 0x2

    .line 1382
    invoke-direct {v3, v9, v13, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v9, Lj0/a$d;

    .line 1386
    .line 1387
    const-string v13, "SubSecTimeOriginal"

    .line 1388
    .line 1389
    move-object/from16 v84, v3

    .line 1390
    .line 1391
    const v3, 0x9291

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v9, v13, v3, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v3, Lj0/a$d;

    .line 1398
    .line 1399
    const-string v13, "SubSecTimeDigitized"

    .line 1400
    .line 1401
    move-object/from16 v85, v9

    .line 1402
    .line 1403
    const v9, 0x9292

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v3, v13, v9, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v9, Lj0/a$d;

    .line 1410
    .line 1411
    const-string v11, "FlashpixVersion"

    .line 1412
    .line 1413
    const v13, 0xa000

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v86, v3

    .line 1417
    .line 1418
    const/4 v3, 0x7

    .line 1419
    invoke-direct {v9, v11, v13, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v3, Lj0/a$d;

    .line 1423
    .line 1424
    const-string v11, "ColorSpace"

    .line 1425
    .line 1426
    const v13, 0xa001

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v87, v9

    .line 1430
    .line 1431
    const/4 v9, 0x3

    .line 1432
    invoke-direct {v3, v11, v13, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v11, Lj0/a$d;

    .line 1436
    .line 1437
    const-string v13, "PixelXDimension"

    .line 1438
    .line 1439
    move-object/from16 v88, v3

    .line 1440
    .line 1441
    const v3, 0xa002

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v89, v15

    .line 1445
    .line 1446
    const/4 v15, 0x4

    .line 1447
    invoke-direct {v11, v13, v3, v9, v15}, Lj0/a$d;-><init>(Ljava/lang/String;III)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v3, Lj0/a$d;

    .line 1451
    .line 1452
    const-string v13, "PixelYDimension"

    .line 1453
    .line 1454
    move-object/from16 v90, v11

    .line 1455
    .line 1456
    const v11, 0xa003

    .line 1457
    .line 1458
    .line 1459
    invoke-direct {v3, v13, v11, v9, v15}, Lj0/a$d;-><init>(Ljava/lang/String;III)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v9, Lj0/a$d;

    .line 1463
    .line 1464
    const-string v11, "RelatedSoundFile"

    .line 1465
    .line 1466
    const v13, 0xa004

    .line 1467
    .line 1468
    .line 1469
    const/4 v15, 0x2

    .line 1470
    invoke-direct {v9, v11, v13, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v11, Lj0/a$d;

    .line 1474
    .line 1475
    const-string v13, "InteroperabilityIFDPointer"

    .line 1476
    .line 1477
    const v15, 0xa005

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v91, v3

    .line 1481
    .line 1482
    const/4 v3, 0x4

    .line 1483
    invoke-direct {v11, v13, v15, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v3, Lj0/a$d;

    .line 1487
    .line 1488
    const-string v13, "FlashEnergy"

    .line 1489
    .line 1490
    const v15, 0xa20b

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v92, v9

    .line 1494
    .line 1495
    const/4 v9, 0x5

    .line 1496
    invoke-direct {v3, v13, v15, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v13, Lj0/a$d;

    .line 1500
    .line 1501
    const-string v15, "SpatialFrequencyResponse"

    .line 1502
    .line 1503
    const v9, 0xa20c

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v93, v3

    .line 1507
    .line 1508
    const/4 v3, 0x7

    .line 1509
    invoke-direct {v13, v15, v9, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v3, Lj0/a$d;

    .line 1513
    .line 1514
    const-string v9, "FocalPlaneXResolution"

    .line 1515
    .line 1516
    const v15, 0xa20e

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v94, v11

    .line 1520
    .line 1521
    const/4 v11, 0x5

    .line 1522
    invoke-direct {v3, v9, v15, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v9, Lj0/a$d;

    .line 1526
    .line 1527
    const-string v15, "FocalPlaneYResolution"

    .line 1528
    .line 1529
    move-object/from16 v95, v3

    .line 1530
    .line 1531
    const v3, 0xa20f

    .line 1532
    .line 1533
    .line 1534
    invoke-direct {v9, v15, v3, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v3, Lj0/a$d;

    .line 1538
    .line 1539
    const-string v11, "FocalPlaneResolutionUnit"

    .line 1540
    .line 1541
    const v15, 0xa210

    .line 1542
    .line 1543
    .line 1544
    move-object/from16 v96, v9

    .line 1545
    .line 1546
    const/4 v9, 0x3

    .line 1547
    invoke-direct {v3, v11, v15, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v11, Lj0/a$d;

    .line 1551
    .line 1552
    const-string v15, "SubjectLocation"

    .line 1553
    .line 1554
    move-object/from16 v97, v3

    .line 1555
    .line 1556
    const v3, 0xa214

    .line 1557
    .line 1558
    .line 1559
    invoke-direct {v11, v15, v3, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v3, Lj0/a$d;

    .line 1563
    .line 1564
    const-string v15, "ExposureIndex"

    .line 1565
    .line 1566
    const v9, 0xa215

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v98, v11

    .line 1570
    .line 1571
    const/4 v11, 0x5

    .line 1572
    invoke-direct {v3, v15, v9, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v9, Lj0/a$d;

    .line 1576
    .line 1577
    const-string v11, "SensingMethod"

    .line 1578
    .line 1579
    const v15, 0xa217

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v99, v3

    .line 1583
    .line 1584
    const/4 v3, 0x3

    .line 1585
    invoke-direct {v9, v11, v15, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v3, Lj0/a$d;

    .line 1589
    .line 1590
    const-string v11, "FileSource"

    .line 1591
    .line 1592
    const v15, 0xa300

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v100, v9

    .line 1596
    .line 1597
    const/4 v9, 0x7

    .line 1598
    invoke-direct {v3, v11, v15, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v11, Lj0/a$d;

    .line 1602
    .line 1603
    const-string v15, "SceneType"

    .line 1604
    .line 1605
    move-object/from16 v101, v3

    .line 1606
    .line 1607
    const v3, 0xa301

    .line 1608
    .line 1609
    .line 1610
    invoke-direct {v11, v15, v3, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v3, Lj0/a$d;

    .line 1614
    .line 1615
    const-string v15, "CFAPattern"

    .line 1616
    .line 1617
    move-object/from16 v102, v11

    .line 1618
    .line 1619
    const v11, 0xa302

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v3, v15, v11, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v9, Lj0/a$d;

    .line 1626
    .line 1627
    const-string v11, "CustomRendered"

    .line 1628
    .line 1629
    const v15, 0xa401

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v103, v3

    .line 1633
    .line 1634
    const/4 v3, 0x3

    .line 1635
    invoke-direct {v9, v11, v15, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v11, Lj0/a$d;

    .line 1639
    .line 1640
    const-string v15, "ExposureMode"

    .line 1641
    .line 1642
    move-object/from16 v104, v9

    .line 1643
    .line 1644
    const v9, 0xa402

    .line 1645
    .line 1646
    .line 1647
    invoke-direct {v11, v15, v9, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v9, Lj0/a$d;

    .line 1651
    .line 1652
    const-string v15, "WhiteBalance"

    .line 1653
    .line 1654
    move-object/from16 v105, v11

    .line 1655
    .line 1656
    const v11, 0xa403

    .line 1657
    .line 1658
    .line 1659
    invoke-direct {v9, v15, v11, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v11, Lj0/a$d;

    .line 1663
    .line 1664
    const-string v15, "DigitalZoomRatio"

    .line 1665
    .line 1666
    const v3, 0xa404

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v106, v9

    .line 1670
    .line 1671
    const/4 v9, 0x5

    .line 1672
    invoke-direct {v11, v15, v3, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v3, Lj0/a$d;

    .line 1676
    .line 1677
    const-string v9, "FocalLengthIn35mmFilm"

    .line 1678
    .line 1679
    const v15, 0xa405

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v107, v11

    .line 1683
    .line 1684
    const/4 v11, 0x3

    .line 1685
    invoke-direct {v3, v9, v15, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v9, Lj0/a$d;

    .line 1689
    .line 1690
    const-string v15, "SceneCaptureType"

    .line 1691
    .line 1692
    move-object/from16 v108, v3

    .line 1693
    .line 1694
    const v3, 0xa406

    .line 1695
    .line 1696
    .line 1697
    invoke-direct {v9, v15, v3, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v3, Lj0/a$d;

    .line 1701
    .line 1702
    const-string v15, "GainControl"

    .line 1703
    .line 1704
    move-object/from16 v109, v9

    .line 1705
    .line 1706
    const v9, 0xa407

    .line 1707
    .line 1708
    .line 1709
    invoke-direct {v3, v15, v9, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v9, Lj0/a$d;

    .line 1713
    .line 1714
    const-string v15, "Contrast"

    .line 1715
    .line 1716
    move-object/from16 v110, v3

    .line 1717
    .line 1718
    const v3, 0xa408

    .line 1719
    .line 1720
    .line 1721
    invoke-direct {v9, v15, v3, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v3, Lj0/a$d;

    .line 1725
    .line 1726
    const-string v15, "Saturation"

    .line 1727
    .line 1728
    move-object/from16 v111, v9

    .line 1729
    .line 1730
    const v9, 0xa409

    .line 1731
    .line 1732
    .line 1733
    invoke-direct {v3, v15, v9, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v9, Lj0/a$d;

    .line 1737
    .line 1738
    const-string v15, "Sharpness"

    .line 1739
    .line 1740
    move-object/from16 v112, v3

    .line 1741
    .line 1742
    const v3, 0xa40a

    .line 1743
    .line 1744
    .line 1745
    invoke-direct {v9, v15, v3, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v3, Lj0/a$d;

    .line 1749
    .line 1750
    const-string v15, "DeviceSettingDescription"

    .line 1751
    .line 1752
    const v11, 0xa40b

    .line 1753
    .line 1754
    .line 1755
    move-object/from16 v113, v9

    .line 1756
    .line 1757
    const/4 v9, 0x7

    .line 1758
    invoke-direct {v3, v15, v11, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v9, Lj0/a$d;

    .line 1762
    .line 1763
    const-string v11, "SubjectDistanceRange"

    .line 1764
    .line 1765
    const v15, 0xa40c

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v114, v3

    .line 1769
    .line 1770
    const/4 v3, 0x3

    .line 1771
    invoke-direct {v9, v11, v15, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v3, Lj0/a$d;

    .line 1775
    .line 1776
    const-string v11, "ImageUniqueID"

    .line 1777
    .line 1778
    const v15, 0xa420

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v115, v9

    .line 1782
    .line 1783
    const/4 v9, 0x2

    .line 1784
    invoke-direct {v3, v11, v15, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v11, Lj0/a$d;

    .line 1788
    .line 1789
    const-string v15, "CameraOwnerName"

    .line 1790
    .line 1791
    move-object/from16 v116, v3

    .line 1792
    .line 1793
    const v3, 0xa430

    .line 1794
    .line 1795
    .line 1796
    invoke-direct {v11, v15, v3, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v3, Lj0/a$d;

    .line 1800
    .line 1801
    const-string v15, "BodySerialNumber"

    .line 1802
    .line 1803
    move-object/from16 v117, v11

    .line 1804
    .line 1805
    const v11, 0xa431

    .line 1806
    .line 1807
    .line 1808
    invoke-direct {v3, v15, v11, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v11, Lj0/a$d;

    .line 1812
    .line 1813
    const-string v15, "LensSpecification"

    .line 1814
    .line 1815
    const v9, 0xa432

    .line 1816
    .line 1817
    .line 1818
    move-object/from16 v118, v3

    .line 1819
    .line 1820
    const/4 v3, 0x5

    .line 1821
    invoke-direct {v11, v15, v9, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v3, Lj0/a$d;

    .line 1825
    .line 1826
    const-string v9, "LensMake"

    .line 1827
    .line 1828
    const v15, 0xa433

    .line 1829
    .line 1830
    .line 1831
    move-object/from16 v119, v11

    .line 1832
    .line 1833
    const/4 v11, 0x2

    .line 1834
    invoke-direct {v3, v9, v15, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v9, Lj0/a$d;

    .line 1838
    .line 1839
    const-string v15, "LensModel"

    .line 1840
    .line 1841
    move-object/from16 v120, v3

    .line 1842
    .line 1843
    const v3, 0xa434

    .line 1844
    .line 1845
    .line 1846
    invoke-direct {v9, v15, v3, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v3, Lj0/a$d;

    .line 1850
    .line 1851
    const-string v11, "Gamma"

    .line 1852
    .line 1853
    const v15, 0xa500

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 v121, v9

    .line 1857
    .line 1858
    const/4 v9, 0x5

    .line 1859
    invoke-direct {v3, v11, v15, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v9, Lj0/a$d;

    .line 1863
    .line 1864
    const-string v11, "DNGVersion"

    .line 1865
    .line 1866
    const v15, 0xc612

    .line 1867
    .line 1868
    .line 1869
    move-object/from16 v122, v3

    .line 1870
    .line 1871
    const/4 v3, 0x1

    .line 1872
    invoke-direct {v9, v11, v15, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v11, Lj0/a$d;

    .line 1876
    .line 1877
    const-string v15, "DefaultCropSize"

    .line 1878
    .line 1879
    const/16 v21, 0x1

    .line 1880
    .line 1881
    const v3, 0xc620

    .line 1882
    .line 1883
    .line 1884
    move-object/from16 v123, v9

    .line 1885
    .line 1886
    move-object/from16 v124, v13

    .line 1887
    .line 1888
    const/4 v9, 0x3

    .line 1889
    const/4 v13, 0x4

    .line 1890
    invoke-direct {v11, v15, v3, v9, v13}, Lj0/a$d;-><init>(Ljava/lang/String;III)V

    .line 1891
    .line 1892
    .line 1893
    const/16 v3, 0x4a

    .line 1894
    .line 1895
    new-array v3, v3, [Lj0/a$d;

    .line 1896
    .line 1897
    aput-object v47, v3, v16

    .line 1898
    .line 1899
    aput-object v48, v3, v21

    .line 1900
    .line 1901
    const/16 v27, 0x2

    .line 1902
    .line 1903
    aput-object v49, v3, v27

    .line 1904
    .line 1905
    aput-object v51, v3, v9

    .line 1906
    .line 1907
    aput-object v52, v3, v13

    .line 1908
    .line 1909
    const/16 v25, 0x5

    .line 1910
    .line 1911
    aput-object v53, v3, v25

    .line 1912
    .line 1913
    const/16 v24, 0x6

    .line 1914
    .line 1915
    aput-object v54, v3, v24

    .line 1916
    .line 1917
    const/16 v22, 0x7

    .line 1918
    .line 1919
    aput-object v55, v3, v22

    .line 1920
    .line 1921
    aput-object v56, v3, v19

    .line 1922
    .line 1923
    aput-object v57, v3, v43

    .line 1924
    .line 1925
    const/16 v17, 0xa

    .line 1926
    .line 1927
    aput-object v58, v3, v17

    .line 1928
    .line 1929
    aput-object v59, v3, v31

    .line 1930
    .line 1931
    aput-object v60, v3, v32

    .line 1932
    .line 1933
    aput-object v61, v3, v34

    .line 1934
    .line 1935
    aput-object v62, v3, v18

    .line 1936
    .line 1937
    aput-object v63, v3, v35

    .line 1938
    .line 1939
    aput-object v64, v3, v38

    .line 1940
    .line 1941
    aput-object v65, v3, v39

    .line 1942
    .line 1943
    aput-object v66, v3, v41

    .line 1944
    .line 1945
    const/16 v9, 0x13

    .line 1946
    .line 1947
    aput-object v67, v3, v9

    .line 1948
    .line 1949
    const/16 v9, 0x14

    .line 1950
    .line 1951
    aput-object v68, v3, v9

    .line 1952
    .line 1953
    const/16 v9, 0x15

    .line 1954
    .line 1955
    aput-object v69, v3, v9

    .line 1956
    .line 1957
    const/16 v9, 0x16

    .line 1958
    .line 1959
    aput-object v70, v3, v9

    .line 1960
    .line 1961
    aput-object v71, v3, v79

    .line 1962
    .line 1963
    const/16 v9, 0x18

    .line 1964
    .line 1965
    aput-object v73, v3, v9

    .line 1966
    .line 1967
    const/16 v9, 0x19

    .line 1968
    .line 1969
    aput-object v74, v3, v9

    .line 1970
    .line 1971
    aput-object v76, v3, v42

    .line 1972
    .line 1973
    const/16 v9, 0x1b

    .line 1974
    .line 1975
    aput-object v77, v3, v9

    .line 1976
    .line 1977
    const/16 v9, 0x1c

    .line 1978
    .line 1979
    aput-object v78, v3, v9

    .line 1980
    .line 1981
    const/16 v9, 0x1d

    .line 1982
    .line 1983
    aput-object v80, v3, v9

    .line 1984
    .line 1985
    const/16 v9, 0x1e

    .line 1986
    .line 1987
    aput-object v81, v3, v9

    .line 1988
    .line 1989
    const/16 v9, 0x1f

    .line 1990
    .line 1991
    aput-object v82, v3, v9

    .line 1992
    .line 1993
    const/16 v9, 0x20

    .line 1994
    .line 1995
    aput-object v83, v3, v9

    .line 1996
    .line 1997
    const/16 v9, 0x21

    .line 1998
    .line 1999
    aput-object v84, v3, v9

    .line 2000
    .line 2001
    const/16 v9, 0x22

    .line 2002
    .line 2003
    aput-object v85, v3, v9

    .line 2004
    .line 2005
    const/16 v9, 0x23

    .line 2006
    .line 2007
    aput-object v86, v3, v9

    .line 2008
    .line 2009
    const/16 v9, 0x24

    .line 2010
    .line 2011
    aput-object v87, v3, v9

    .line 2012
    .line 2013
    const/16 v9, 0x25

    .line 2014
    .line 2015
    aput-object v88, v3, v9

    .line 2016
    .line 2017
    const/16 v9, 0x26

    .line 2018
    .line 2019
    aput-object v90, v3, v9

    .line 2020
    .line 2021
    const/16 v9, 0x27

    .line 2022
    .line 2023
    aput-object v91, v3, v9

    .line 2024
    .line 2025
    const/16 v9, 0x28

    .line 2026
    .line 2027
    aput-object v92, v3, v9

    .line 2028
    .line 2029
    const/16 v9, 0x29

    .line 2030
    .line 2031
    aput-object v94, v3, v9

    .line 2032
    .line 2033
    const/16 v9, 0x2a

    .line 2034
    .line 2035
    aput-object v93, v3, v9

    .line 2036
    .line 2037
    const/16 v9, 0x2b

    .line 2038
    .line 2039
    aput-object v124, v3, v9

    .line 2040
    .line 2041
    const/16 v9, 0x2c

    .line 2042
    .line 2043
    aput-object v95, v3, v9

    .line 2044
    .line 2045
    const/16 v9, 0x2d

    .line 2046
    .line 2047
    aput-object v96, v3, v9

    .line 2048
    .line 2049
    const/16 v9, 0x2e

    .line 2050
    .line 2051
    aput-object v97, v3, v9

    .line 2052
    .line 2053
    const/16 v9, 0x2f

    .line 2054
    .line 2055
    aput-object v98, v3, v9

    .line 2056
    .line 2057
    const/16 v9, 0x30

    .line 2058
    .line 2059
    aput-object v99, v3, v9

    .line 2060
    .line 2061
    const/16 v9, 0x31

    .line 2062
    .line 2063
    aput-object v100, v3, v9

    .line 2064
    .line 2065
    const/16 v9, 0x32

    .line 2066
    .line 2067
    aput-object v101, v3, v9

    .line 2068
    .line 2069
    const/16 v9, 0x33

    .line 2070
    .line 2071
    aput-object v102, v3, v9

    .line 2072
    .line 2073
    const/16 v9, 0x34

    .line 2074
    .line 2075
    aput-object v103, v3, v9

    .line 2076
    .line 2077
    const/16 v9, 0x35

    .line 2078
    .line 2079
    aput-object v104, v3, v9

    .line 2080
    .line 2081
    const/16 v9, 0x36

    .line 2082
    .line 2083
    aput-object v105, v3, v9

    .line 2084
    .line 2085
    const/16 v9, 0x37

    .line 2086
    .line 2087
    aput-object v106, v3, v9

    .line 2088
    .line 2089
    const/16 v9, 0x38

    .line 2090
    .line 2091
    aput-object v107, v3, v9

    .line 2092
    .line 2093
    const/16 v9, 0x39

    .line 2094
    .line 2095
    aput-object v108, v3, v9

    .line 2096
    .line 2097
    const/16 v9, 0x3a

    .line 2098
    .line 2099
    aput-object v109, v3, v9

    .line 2100
    .line 2101
    const/16 v9, 0x3b

    .line 2102
    .line 2103
    aput-object v110, v3, v9

    .line 2104
    .line 2105
    const/16 v9, 0x3c

    .line 2106
    .line 2107
    aput-object v111, v3, v9

    .line 2108
    .line 2109
    const/16 v9, 0x3d

    .line 2110
    .line 2111
    aput-object v112, v3, v9

    .line 2112
    .line 2113
    const/16 v9, 0x3e

    .line 2114
    .line 2115
    aput-object v113, v3, v9

    .line 2116
    .line 2117
    const/16 v9, 0x3f

    .line 2118
    .line 2119
    aput-object v114, v3, v9

    .line 2120
    .line 2121
    const/16 v9, 0x40

    .line 2122
    .line 2123
    aput-object v115, v3, v9

    .line 2124
    .line 2125
    const/16 v9, 0x41

    .line 2126
    .line 2127
    aput-object v116, v3, v9

    .line 2128
    .line 2129
    const/16 v9, 0x42

    .line 2130
    .line 2131
    aput-object v117, v3, v9

    .line 2132
    .line 2133
    const/16 v9, 0x43

    .line 2134
    .line 2135
    aput-object v118, v3, v9

    .line 2136
    .line 2137
    const/16 v9, 0x44

    .line 2138
    .line 2139
    aput-object v119, v3, v9

    .line 2140
    .line 2141
    const/16 v9, 0x45

    .line 2142
    .line 2143
    aput-object v120, v3, v9

    .line 2144
    .line 2145
    const/16 v9, 0x46

    .line 2146
    .line 2147
    aput-object v121, v3, v9

    .line 2148
    .line 2149
    const/16 v9, 0x47

    .line 2150
    .line 2151
    aput-object v122, v3, v9

    .line 2152
    .line 2153
    const/16 v9, 0x48

    .line 2154
    .line 2155
    aput-object v123, v3, v9

    .line 2156
    .line 2157
    const/16 v9, 0x49

    .line 2158
    .line 2159
    aput-object v11, v3, v9

    .line 2160
    .line 2161
    new-instance v9, Lj0/a$d;

    .line 2162
    .line 2163
    const-string v11, "GPSVersionID"

    .line 2164
    .line 2165
    const/4 v13, 0x1

    .line 2166
    const/4 v15, 0x0

    .line 2167
    invoke-direct {v9, v11, v15, v13}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2168
    .line 2169
    .line 2170
    new-instance v11, Lj0/a$d;

    .line 2171
    .line 2172
    const-string v15, "GPSLatitudeRef"

    .line 2173
    .line 2174
    move-object/from16 v47, v3

    .line 2175
    .line 2176
    const/4 v3, 0x2

    .line 2177
    invoke-direct {v11, v15, v13, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2178
    .line 2179
    .line 2180
    new-instance v13, Lj0/a$d;

    .line 2181
    .line 2182
    const-string v15, "GPSLatitude"

    .line 2183
    .line 2184
    move-object/from16 v48, v9

    .line 2185
    .line 2186
    move-object/from16 v49, v11

    .line 2187
    .line 2188
    const/4 v9, 0x5

    .line 2189
    const/16 v11, 0xa

    .line 2190
    .line 2191
    invoke-direct {v13, v15, v3, v9, v11}, Lj0/a$d;-><init>(Ljava/lang/String;III)V

    .line 2192
    .line 2193
    .line 2194
    new-instance v15, Lj0/a$d;

    .line 2195
    .line 2196
    const-string v9, "GPSLongitudeRef"

    .line 2197
    .line 2198
    const/4 v11, 0x3

    .line 2199
    invoke-direct {v15, v9, v11, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2200
    .line 2201
    .line 2202
    new-instance v3, Lj0/a$d;

    .line 2203
    .line 2204
    const-string v9, "GPSLongitude"

    .line 2205
    .line 2206
    move-object/from16 v51, v13

    .line 2207
    .line 2208
    move-object/from16 v52, v15

    .line 2209
    .line 2210
    const/4 v11, 0x4

    .line 2211
    const/4 v13, 0x5

    .line 2212
    const/16 v15, 0xa

    .line 2213
    .line 2214
    invoke-direct {v3, v9, v11, v13, v15}, Lj0/a$d;-><init>(Ljava/lang/String;III)V

    .line 2215
    .line 2216
    .line 2217
    new-instance v9, Lj0/a$d;

    .line 2218
    .line 2219
    const-string v11, "GPSAltitudeRef"

    .line 2220
    .line 2221
    const/4 v15, 0x1

    .line 2222
    invoke-direct {v9, v11, v13, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2223
    .line 2224
    .line 2225
    new-instance v11, Lj0/a$d;

    .line 2226
    .line 2227
    const-string v15, "GPSAltitude"

    .line 2228
    .line 2229
    move-object/from16 v53, v3

    .line 2230
    .line 2231
    const/4 v3, 0x6

    .line 2232
    invoke-direct {v11, v15, v3, v13}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2233
    .line 2234
    .line 2235
    new-instance v3, Lj0/a$d;

    .line 2236
    .line 2237
    const-string v15, "GPSTimeStamp"

    .line 2238
    .line 2239
    move-object/from16 v54, v9

    .line 2240
    .line 2241
    const/4 v9, 0x7

    .line 2242
    invoke-direct {v3, v15, v9, v13}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v9, Lj0/a$d;

    .line 2246
    .line 2247
    const-string v13, "GPSSatellites"

    .line 2248
    .line 2249
    move-object/from16 v55, v3

    .line 2250
    .line 2251
    const/4 v3, 0x2

    .line 2252
    const/16 v15, 0x8

    .line 2253
    .line 2254
    invoke-direct {v9, v13, v15, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2255
    .line 2256
    .line 2257
    new-instance v13, Lj0/a$d;

    .line 2258
    .line 2259
    const-string v15, "GPSStatus"

    .line 2260
    .line 2261
    move-object/from16 v56, v9

    .line 2262
    .line 2263
    const/16 v9, 0x9

    .line 2264
    .line 2265
    invoke-direct {v13, v15, v9, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2266
    .line 2267
    .line 2268
    new-instance v9, Lj0/a$d;

    .line 2269
    .line 2270
    const-string v15, "GPSMeasureMode"

    .line 2271
    .line 2272
    move-object/from16 v57, v11

    .line 2273
    .line 2274
    const/16 v11, 0xa

    .line 2275
    .line 2276
    invoke-direct {v9, v15, v11, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v11, Lj0/a$d;

    .line 2280
    .line 2281
    const-string v15, "GPSDOP"

    .line 2282
    .line 2283
    move-object/from16 v58, v9

    .line 2284
    .line 2285
    const/4 v3, 0x5

    .line 2286
    const/16 v9, 0xb

    .line 2287
    .line 2288
    invoke-direct {v11, v15, v9, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v9, Lj0/a$d;

    .line 2292
    .line 2293
    const-string v15, "GPSSpeedRef"

    .line 2294
    .line 2295
    move-object/from16 v59, v11

    .line 2296
    .line 2297
    const/4 v3, 0x2

    .line 2298
    const/16 v11, 0xc

    .line 2299
    .line 2300
    invoke-direct {v9, v15, v11, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2301
    .line 2302
    .line 2303
    new-instance v11, Lj0/a$d;

    .line 2304
    .line 2305
    const-string v15, "GPSSpeed"

    .line 2306
    .line 2307
    move-object/from16 v60, v9

    .line 2308
    .line 2309
    const/4 v3, 0x5

    .line 2310
    const/16 v9, 0xd

    .line 2311
    .line 2312
    invoke-direct {v11, v15, v9, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v9, Lj0/a$d;

    .line 2316
    .line 2317
    const-string v15, "GPSTrackRef"

    .line 2318
    .line 2319
    move-object/from16 v61, v11

    .line 2320
    .line 2321
    const/4 v3, 0x2

    .line 2322
    const/16 v11, 0xe

    .line 2323
    .line 2324
    invoke-direct {v9, v15, v11, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v11, Lj0/a$d;

    .line 2328
    .line 2329
    const-string v15, "GPSTrack"

    .line 2330
    .line 2331
    move-object/from16 v62, v9

    .line 2332
    .line 2333
    const/4 v3, 0x5

    .line 2334
    const/16 v9, 0xf

    .line 2335
    .line 2336
    invoke-direct {v11, v15, v9, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v9, Lj0/a$d;

    .line 2340
    .line 2341
    const-string v15, "GPSImgDirectionRef"

    .line 2342
    .line 2343
    move-object/from16 v63, v11

    .line 2344
    .line 2345
    const/4 v3, 0x2

    .line 2346
    const/16 v11, 0x10

    .line 2347
    .line 2348
    invoke-direct {v9, v15, v11, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v11, Lj0/a$d;

    .line 2352
    .line 2353
    const-string v15, "GPSImgDirection"

    .line 2354
    .line 2355
    move-object/from16 v64, v9

    .line 2356
    .line 2357
    const/4 v3, 0x5

    .line 2358
    const/16 v9, 0x11

    .line 2359
    .line 2360
    invoke-direct {v11, v15, v9, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2361
    .line 2362
    .line 2363
    new-instance v9, Lj0/a$d;

    .line 2364
    .line 2365
    const-string v15, "GPSMapDatum"

    .line 2366
    .line 2367
    move-object/from16 v65, v11

    .line 2368
    .line 2369
    const/4 v3, 0x2

    .line 2370
    const/16 v11, 0x12

    .line 2371
    .line 2372
    invoke-direct {v9, v15, v11, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2373
    .line 2374
    .line 2375
    new-instance v11, Lj0/a$d;

    .line 2376
    .line 2377
    const-string v15, "GPSDestLatitudeRef"

    .line 2378
    .line 2379
    move-object/from16 v66, v9

    .line 2380
    .line 2381
    const/16 v9, 0x13

    .line 2382
    .line 2383
    invoke-direct {v11, v15, v9, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2384
    .line 2385
    .line 2386
    new-instance v9, Lj0/a$d;

    .line 2387
    .line 2388
    const-string v15, "GPSDestLatitude"

    .line 2389
    .line 2390
    const/16 v3, 0x14

    .line 2391
    .line 2392
    move-object/from16 v67, v11

    .line 2393
    .line 2394
    const/4 v11, 0x5

    .line 2395
    invoke-direct {v9, v15, v3, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2396
    .line 2397
    .line 2398
    new-instance v3, Lj0/a$d;

    .line 2399
    .line 2400
    const-string v15, "GPSDestLongitudeRef"

    .line 2401
    .line 2402
    const/16 v11, 0x15

    .line 2403
    .line 2404
    move-object/from16 v68, v9

    .line 2405
    .line 2406
    const/4 v9, 0x2

    .line 2407
    invoke-direct {v3, v15, v11, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v11, Lj0/a$d;

    .line 2411
    .line 2412
    const-string v15, "GPSDestLongitude"

    .line 2413
    .line 2414
    const/16 v9, 0x16

    .line 2415
    .line 2416
    move-object/from16 v69, v3

    .line 2417
    .line 2418
    const/4 v3, 0x5

    .line 2419
    invoke-direct {v11, v15, v9, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v9, Lj0/a$d;

    .line 2423
    .line 2424
    const-string v15, "GPSDestBearingRef"

    .line 2425
    .line 2426
    move-object/from16 v70, v11

    .line 2427
    .line 2428
    const/4 v3, 0x2

    .line 2429
    const/16 v11, 0x17

    .line 2430
    .line 2431
    invoke-direct {v9, v15, v11, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2432
    .line 2433
    .line 2434
    new-instance v11, Lj0/a$d;

    .line 2435
    .line 2436
    const-string v15, "GPSDestBearing"

    .line 2437
    .line 2438
    const/16 v3, 0x18

    .line 2439
    .line 2440
    move-object/from16 v71, v9

    .line 2441
    .line 2442
    const/4 v9, 0x5

    .line 2443
    invoke-direct {v11, v15, v3, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2444
    .line 2445
    .line 2446
    new-instance v3, Lj0/a$d;

    .line 2447
    .line 2448
    const-string v15, "GPSDestDistanceRef"

    .line 2449
    .line 2450
    const/16 v9, 0x19

    .line 2451
    .line 2452
    move-object/from16 v73, v11

    .line 2453
    .line 2454
    const/4 v11, 0x2

    .line 2455
    invoke-direct {v3, v15, v9, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2456
    .line 2457
    .line 2458
    new-instance v9, Lj0/a$d;

    .line 2459
    .line 2460
    const-string v11, "GPSDestDistance"

    .line 2461
    .line 2462
    move-object/from16 v74, v3

    .line 2463
    .line 2464
    const/16 v3, 0x1a

    .line 2465
    .line 2466
    const/4 v15, 0x5

    .line 2467
    invoke-direct {v9, v11, v3, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2468
    .line 2469
    .line 2470
    new-instance v3, Lj0/a$d;

    .line 2471
    .line 2472
    const-string v11, "GPSProcessingMethod"

    .line 2473
    .line 2474
    const/16 v15, 0x1b

    .line 2475
    .line 2476
    move-object/from16 v76, v9

    .line 2477
    .line 2478
    const/4 v9, 0x7

    .line 2479
    invoke-direct {v3, v11, v15, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2480
    .line 2481
    .line 2482
    new-instance v11, Lj0/a$d;

    .line 2483
    .line 2484
    const-string v15, "GPSAreaInformation"

    .line 2485
    .line 2486
    move-object/from16 v77, v3

    .line 2487
    .line 2488
    const/16 v3, 0x1c

    .line 2489
    .line 2490
    invoke-direct {v11, v15, v3, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2491
    .line 2492
    .line 2493
    new-instance v3, Lj0/a$d;

    .line 2494
    .line 2495
    const-string v9, "GPSDateStamp"

    .line 2496
    .line 2497
    const/16 v15, 0x1d

    .line 2498
    .line 2499
    move-object/from16 v78, v11

    .line 2500
    .line 2501
    const/4 v11, 0x2

    .line 2502
    invoke-direct {v3, v9, v15, v11}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2503
    .line 2504
    .line 2505
    new-instance v9, Lj0/a$d;

    .line 2506
    .line 2507
    const-string v11, "GPSDifferential"

    .line 2508
    .line 2509
    const/16 v15, 0x1e

    .line 2510
    .line 2511
    move-object/from16 v80, v3

    .line 2512
    .line 2513
    const/4 v3, 0x3

    .line 2514
    invoke-direct {v9, v11, v15, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2515
    .line 2516
    .line 2517
    new-instance v11, Lj0/a$d;

    .line 2518
    .line 2519
    const-string v15, "GPSHPositioningError"

    .line 2520
    .line 2521
    const/16 v37, 0x3

    .line 2522
    .line 2523
    const/16 v3, 0x1f

    .line 2524
    .line 2525
    move-object/from16 v81, v9

    .line 2526
    .line 2527
    const/4 v9, 0x5

    .line 2528
    invoke-direct {v11, v15, v3, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2529
    .line 2530
    .line 2531
    const/16 v3, 0x20

    .line 2532
    .line 2533
    new-array v3, v3, [Lj0/a$d;

    .line 2534
    .line 2535
    const/16 v16, 0x0

    .line 2536
    .line 2537
    aput-object v48, v3, v16

    .line 2538
    .line 2539
    const/16 v21, 0x1

    .line 2540
    .line 2541
    aput-object v49, v3, v21

    .line 2542
    .line 2543
    const/16 v27, 0x2

    .line 2544
    .line 2545
    aput-object v51, v3, v27

    .line 2546
    .line 2547
    aput-object v52, v3, v37

    .line 2548
    .line 2549
    const/16 v29, 0x4

    .line 2550
    .line 2551
    aput-object v53, v3, v29

    .line 2552
    .line 2553
    aput-object v54, v3, v9

    .line 2554
    .line 2555
    const/16 v24, 0x6

    .line 2556
    .line 2557
    aput-object v57, v3, v24

    .line 2558
    .line 2559
    const/16 v22, 0x7

    .line 2560
    .line 2561
    aput-object v55, v3, v22

    .line 2562
    .line 2563
    const/16 v19, 0x8

    .line 2564
    .line 2565
    aput-object v56, v3, v19

    .line 2566
    .line 2567
    const/16 v43, 0x9

    .line 2568
    .line 2569
    aput-object v13, v3, v43

    .line 2570
    .line 2571
    const/16 v17, 0xa

    .line 2572
    .line 2573
    aput-object v58, v3, v17

    .line 2574
    .line 2575
    const/16 v31, 0xb

    .line 2576
    .line 2577
    aput-object v59, v3, v31

    .line 2578
    .line 2579
    const/16 v32, 0xc

    .line 2580
    .line 2581
    aput-object v60, v3, v32

    .line 2582
    .line 2583
    const/16 v34, 0xd

    .line 2584
    .line 2585
    aput-object v61, v3, v34

    .line 2586
    .line 2587
    const/16 v18, 0xe

    .line 2588
    .line 2589
    aput-object v62, v3, v18

    .line 2590
    .line 2591
    const/16 v35, 0xf

    .line 2592
    .line 2593
    aput-object v63, v3, v35

    .line 2594
    .line 2595
    const/16 v38, 0x10

    .line 2596
    .line 2597
    aput-object v64, v3, v38

    .line 2598
    .line 2599
    const/16 v39, 0x11

    .line 2600
    .line 2601
    aput-object v65, v3, v39

    .line 2602
    .line 2603
    const/16 v41, 0x12

    .line 2604
    .line 2605
    aput-object v66, v3, v41

    .line 2606
    .line 2607
    const/16 v9, 0x13

    .line 2608
    .line 2609
    aput-object v67, v3, v9

    .line 2610
    .line 2611
    const/16 v9, 0x14

    .line 2612
    .line 2613
    aput-object v68, v3, v9

    .line 2614
    .line 2615
    const/16 v9, 0x15

    .line 2616
    .line 2617
    aput-object v69, v3, v9

    .line 2618
    .line 2619
    const/16 v9, 0x16

    .line 2620
    .line 2621
    aput-object v70, v3, v9

    .line 2622
    .line 2623
    const/16 v79, 0x17

    .line 2624
    .line 2625
    aput-object v71, v3, v79

    .line 2626
    .line 2627
    const/16 v9, 0x18

    .line 2628
    .line 2629
    aput-object v73, v3, v9

    .line 2630
    .line 2631
    const/16 v9, 0x19

    .line 2632
    .line 2633
    aput-object v74, v3, v9

    .line 2634
    .line 2635
    const/16 v42, 0x1a

    .line 2636
    .line 2637
    aput-object v76, v3, v42

    .line 2638
    .line 2639
    const/16 v9, 0x1b

    .line 2640
    .line 2641
    aput-object v77, v3, v9

    .line 2642
    .line 2643
    const/16 v9, 0x1c

    .line 2644
    .line 2645
    aput-object v78, v3, v9

    .line 2646
    .line 2647
    const/16 v9, 0x1d

    .line 2648
    .line 2649
    aput-object v80, v3, v9

    .line 2650
    .line 2651
    const/16 v9, 0x1e

    .line 2652
    .line 2653
    aput-object v81, v3, v9

    .line 2654
    .line 2655
    const/16 v9, 0x1f

    .line 2656
    .line 2657
    aput-object v11, v3, v9

    .line 2658
    .line 2659
    new-instance v9, Lj0/a$d;

    .line 2660
    .line 2661
    const-string v11, "InteroperabilityIndex"

    .line 2662
    .line 2663
    const/4 v13, 0x1

    .line 2664
    const/4 v15, 0x2

    .line 2665
    invoke-direct {v9, v11, v13, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2666
    .line 2667
    .line 2668
    new-array v11, v13, [Lj0/a$d;

    .line 2669
    .line 2670
    const/16 v16, 0x0

    .line 2671
    .line 2672
    aput-object v9, v11, v16

    .line 2673
    .line 2674
    new-instance v9, Lj0/a$d;

    .line 2675
    .line 2676
    const/4 v13, 0x4

    .line 2677
    const/16 v15, 0xfe

    .line 2678
    .line 2679
    invoke-direct {v9, v10, v15, v13}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2680
    .line 2681
    .line 2682
    new-instance v10, Lj0/a$d;

    .line 2683
    .line 2684
    const/16 v15, 0xff

    .line 2685
    .line 2686
    invoke-direct {v10, v2, v15, v13}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2687
    .line 2688
    .line 2689
    new-instance v2, Lj0/a$d;

    .line 2690
    .line 2691
    const-string v15, "ThumbnailImageWidth"

    .line 2692
    .line 2693
    move-object/from16 v20, v3

    .line 2694
    .line 2695
    move-object/from16 v23, v9

    .line 2696
    .line 2697
    const/4 v3, 0x3

    .line 2698
    const/16 v9, 0x100

    .line 2699
    .line 2700
    invoke-direct {v2, v15, v9, v3, v13}, Lj0/a$d;-><init>(Ljava/lang/String;III)V

    .line 2701
    .line 2702
    .line 2703
    new-instance v9, Lj0/a$d;

    .line 2704
    .line 2705
    const-string v15, "ThumbnailImageLength"

    .line 2706
    .line 2707
    move-object/from16 v48, v2

    .line 2708
    .line 2709
    const/16 v2, 0x101

    .line 2710
    .line 2711
    invoke-direct {v9, v15, v2, v3, v13}, Lj0/a$d;-><init>(Ljava/lang/String;III)V

    .line 2712
    .line 2713
    .line 2714
    new-instance v2, Lj0/a$d;

    .line 2715
    .line 2716
    const/16 v13, 0x102

    .line 2717
    .line 2718
    invoke-direct {v2, v5, v13, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2719
    .line 2720
    .line 2721
    new-instance v5, Lj0/a$d;

    .line 2722
    .line 2723
    const/16 v13, 0x103

    .line 2724
    .line 2725
    invoke-direct {v5, v4, v13, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2726
    .line 2727
    .line 2728
    new-instance v4, Lj0/a$d;

    .line 2729
    .line 2730
    const/16 v13, 0x106

    .line 2731
    .line 2732
    invoke-direct {v4, v8, v13, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2733
    .line 2734
    .line 2735
    new-instance v8, Lj0/a$d;

    .line 2736
    .line 2737
    const/16 v13, 0x10e

    .line 2738
    .line 2739
    const/4 v15, 0x2

    .line 2740
    invoke-direct {v8, v0, v13, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2741
    .line 2742
    .line 2743
    new-instance v0, Lj0/a$d;

    .line 2744
    .line 2745
    const/16 v13, 0x10f

    .line 2746
    .line 2747
    invoke-direct {v0, v14, v13, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2748
    .line 2749
    .line 2750
    new-instance v13, Lj0/a$d;

    .line 2751
    .line 2752
    const-string v14, "Model"

    .line 2753
    .line 2754
    const/16 v3, 0x110

    .line 2755
    .line 2756
    invoke-direct {v13, v14, v3, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2757
    .line 2758
    .line 2759
    new-instance v3, Lj0/a$d;

    .line 2760
    .line 2761
    move-object/from16 v33, v0

    .line 2762
    .line 2763
    const/16 v0, 0x111

    .line 2764
    .line 2765
    const/4 v14, 0x3

    .line 2766
    const/4 v15, 0x4

    .line 2767
    invoke-direct {v3, v7, v0, v14, v15}, Lj0/a$d;-><init>(Ljava/lang/String;III)V

    .line 2768
    .line 2769
    .line 2770
    new-instance v0, Lj0/a$d;

    .line 2771
    .line 2772
    const-string v15, "ThumbnailOrientation"

    .line 2773
    .line 2774
    move-object/from16 v36, v2

    .line 2775
    .line 2776
    const/16 v2, 0x112

    .line 2777
    .line 2778
    invoke-direct {v0, v15, v2, v14}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2779
    .line 2780
    .line 2781
    new-instance v2, Lj0/a$d;

    .line 2782
    .line 2783
    const-string v15, "SamplesPerPixel"

    .line 2784
    .line 2785
    move-object/from16 v40, v0

    .line 2786
    .line 2787
    const/16 v0, 0x115

    .line 2788
    .line 2789
    invoke-direct {v2, v15, v0, v14}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2790
    .line 2791
    .line 2792
    new-instance v0, Lj0/a$d;

    .line 2793
    .line 2794
    const-string v15, "RowsPerStrip"

    .line 2795
    .line 2796
    move-object/from16 v49, v2

    .line 2797
    .line 2798
    const/16 v2, 0x116

    .line 2799
    .line 2800
    move-object/from16 v51, v3

    .line 2801
    .line 2802
    const/4 v3, 0x4

    .line 2803
    invoke-direct {v0, v15, v2, v14, v3}, Lj0/a$d;-><init>(Ljava/lang/String;III)V

    .line 2804
    .line 2805
    .line 2806
    new-instance v2, Lj0/a$d;

    .line 2807
    .line 2808
    const-string v15, "StripByteCounts"

    .line 2809
    .line 2810
    move-object/from16 v52, v0

    .line 2811
    .line 2812
    const/16 v0, 0x117

    .line 2813
    .line 2814
    invoke-direct {v2, v15, v0, v14, v3}, Lj0/a$d;-><init>(Ljava/lang/String;III)V

    .line 2815
    .line 2816
    .line 2817
    new-instance v0, Lj0/a$d;

    .line 2818
    .line 2819
    const-string v3, "XResolution"

    .line 2820
    .line 2821
    const/16 v14, 0x11a

    .line 2822
    .line 2823
    const/4 v15, 0x5

    .line 2824
    invoke-direct {v0, v3, v14, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2825
    .line 2826
    .line 2827
    new-instance v3, Lj0/a$d;

    .line 2828
    .line 2829
    const-string v14, "YResolution"

    .line 2830
    .line 2831
    move-object/from16 v53, v0

    .line 2832
    .line 2833
    const/16 v0, 0x11b

    .line 2834
    .line 2835
    invoke-direct {v3, v14, v0, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2836
    .line 2837
    .line 2838
    new-instance v0, Lj0/a$d;

    .line 2839
    .line 2840
    const-string v14, "PlanarConfiguration"

    .line 2841
    .line 2842
    const/16 v15, 0x11c

    .line 2843
    .line 2844
    move-object/from16 v54, v2

    .line 2845
    .line 2846
    const/4 v2, 0x3

    .line 2847
    invoke-direct {v0, v14, v15, v2}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2848
    .line 2849
    .line 2850
    new-instance v14, Lj0/a$d;

    .line 2851
    .line 2852
    const-string v15, "ResolutionUnit"

    .line 2853
    .line 2854
    move-object/from16 v55, v0

    .line 2855
    .line 2856
    const/16 v0, 0x128

    .line 2857
    .line 2858
    invoke-direct {v14, v15, v0, v2}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2859
    .line 2860
    .line 2861
    new-instance v0, Lj0/a$d;

    .line 2862
    .line 2863
    const-string v15, "TransferFunction"

    .line 2864
    .line 2865
    move-object/from16 v56, v3

    .line 2866
    .line 2867
    const/16 v3, 0x12d

    .line 2868
    .line 2869
    invoke-direct {v0, v15, v3, v2}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2870
    .line 2871
    .line 2872
    new-instance v2, Lj0/a$d;

    .line 2873
    .line 2874
    const-string v3, "Software"

    .line 2875
    .line 2876
    const/16 v15, 0x131

    .line 2877
    .line 2878
    move-object/from16 v57, v0

    .line 2879
    .line 2880
    const/4 v0, 0x2

    .line 2881
    invoke-direct {v2, v3, v15, v0}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2882
    .line 2883
    .line 2884
    new-instance v3, Lj0/a$d;

    .line 2885
    .line 2886
    const-string v15, "DateTime"

    .line 2887
    .line 2888
    move-object/from16 v58, v2

    .line 2889
    .line 2890
    const/16 v2, 0x132

    .line 2891
    .line 2892
    invoke-direct {v3, v15, v2, v0}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2893
    .line 2894
    .line 2895
    new-instance v2, Lj0/a$d;

    .line 2896
    .line 2897
    const-string v15, "Artist"

    .line 2898
    .line 2899
    move-object/from16 v59, v3

    .line 2900
    .line 2901
    const/16 v3, 0x13b

    .line 2902
    .line 2903
    invoke-direct {v2, v15, v3, v0}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2904
    .line 2905
    .line 2906
    new-instance v0, Lj0/a$d;

    .line 2907
    .line 2908
    const-string v3, "WhitePoint"

    .line 2909
    .line 2910
    const/16 v15, 0x13e

    .line 2911
    .line 2912
    move-object/from16 v60, v2

    .line 2913
    .line 2914
    const/4 v2, 0x5

    .line 2915
    invoke-direct {v0, v3, v15, v2}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2916
    .line 2917
    .line 2918
    new-instance v3, Lj0/a$d;

    .line 2919
    .line 2920
    const-string v15, "PrimaryChromaticities"

    .line 2921
    .line 2922
    move-object/from16 v61, v0

    .line 2923
    .line 2924
    const/16 v0, 0x13f

    .line 2925
    .line 2926
    invoke-direct {v3, v15, v0, v2}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2927
    .line 2928
    .line 2929
    new-instance v0, Lj0/a$d;

    .line 2930
    .line 2931
    const/16 v2, 0x14a

    .line 2932
    .line 2933
    const/4 v15, 0x4

    .line 2934
    invoke-direct {v0, v6, v2, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2935
    .line 2936
    .line 2937
    new-instance v2, Lj0/a$d;

    .line 2938
    .line 2939
    move-object/from16 v62, v0

    .line 2940
    .line 2941
    const-string v0, "JPEGInterchangeFormat"

    .line 2942
    .line 2943
    move-object/from16 v63, v3

    .line 2944
    .line 2945
    const/16 v3, 0x201

    .line 2946
    .line 2947
    invoke-direct {v2, v0, v3, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2948
    .line 2949
    .line 2950
    new-instance v0, Lj0/a$d;

    .line 2951
    .line 2952
    const-string v3, "JPEGInterchangeFormatLength"

    .line 2953
    .line 2954
    move-object/from16 v64, v2

    .line 2955
    .line 2956
    const/16 v2, 0x202

    .line 2957
    .line 2958
    invoke-direct {v0, v3, v2, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2959
    .line 2960
    .line 2961
    new-instance v2, Lj0/a$d;

    .line 2962
    .line 2963
    const-string v3, "YCbCrCoefficients"

    .line 2964
    .line 2965
    const/16 v15, 0x211

    .line 2966
    .line 2967
    move-object/from16 v65, v0

    .line 2968
    .line 2969
    const/4 v0, 0x5

    .line 2970
    invoke-direct {v2, v3, v15, v0}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2971
    .line 2972
    .line 2973
    new-instance v0, Lj0/a$d;

    .line 2974
    .line 2975
    const-string v3, "YCbCrSubSampling"

    .line 2976
    .line 2977
    const/16 v15, 0x212

    .line 2978
    .line 2979
    move-object/from16 v66, v2

    .line 2980
    .line 2981
    const/4 v2, 0x3

    .line 2982
    invoke-direct {v0, v3, v15, v2}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2983
    .line 2984
    .line 2985
    new-instance v3, Lj0/a$d;

    .line 2986
    .line 2987
    const-string v15, "YCbCrPositioning"

    .line 2988
    .line 2989
    move-object/from16 v67, v0

    .line 2990
    .line 2991
    const/16 v0, 0x213

    .line 2992
    .line 2993
    invoke-direct {v3, v15, v0, v2}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2994
    .line 2995
    .line 2996
    new-instance v0, Lj0/a$d;

    .line 2997
    .line 2998
    const-string v2, "ReferenceBlackWhite"

    .line 2999
    .line 3000
    const/16 v15, 0x214

    .line 3001
    .line 3002
    move-object/from16 v68, v3

    .line 3003
    .line 3004
    const/4 v3, 0x5

    .line 3005
    invoke-direct {v0, v2, v15, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3006
    .line 3007
    .line 3008
    new-instance v2, Lj0/a$d;

    .line 3009
    .line 3010
    const-string v3, "Copyright"

    .line 3011
    .line 3012
    const v15, 0x8298

    .line 3013
    .line 3014
    .line 3015
    move-object/from16 v69, v0

    .line 3016
    .line 3017
    const/4 v0, 0x2

    .line 3018
    invoke-direct {v2, v3, v15, v0}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3019
    .line 3020
    .line 3021
    new-instance v0, Lj0/a$d;

    .line 3022
    .line 3023
    const/4 v3, 0x4

    .line 3024
    const v15, 0x8769

    .line 3025
    .line 3026
    .line 3027
    invoke-direct {v0, v12, v15, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3028
    .line 3029
    .line 3030
    new-instance v15, Lj0/a$d;

    .line 3031
    .line 3032
    move-object/from16 v70, v0

    .line 3033
    .line 3034
    const v0, 0x8825

    .line 3035
    .line 3036
    .line 3037
    invoke-direct {v15, v1, v0, v3}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3038
    .line 3039
    .line 3040
    new-instance v0, Lj0/a$d;

    .line 3041
    .line 3042
    const-string v3, "DNGVersion"

    .line 3043
    .line 3044
    move-object/from16 v71, v2

    .line 3045
    .line 3046
    const v2, 0xc612

    .line 3047
    .line 3048
    .line 3049
    move-object/from16 v73, v4

    .line 3050
    .line 3051
    const/4 v4, 0x1

    .line 3052
    invoke-direct {v0, v3, v2, v4}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3053
    .line 3054
    .line 3055
    new-instance v2, Lj0/a$d;

    .line 3056
    .line 3057
    const-string v3, "DefaultCropSize"

    .line 3058
    .line 3059
    const/16 v21, 0x1

    .line 3060
    .line 3061
    const v4, 0xc620

    .line 3062
    .line 3063
    .line 3064
    move-object/from16 v74, v0

    .line 3065
    .line 3066
    move-object/from16 v76, v5

    .line 3067
    .line 3068
    const/4 v0, 0x3

    .line 3069
    const/4 v5, 0x4

    .line 3070
    invoke-direct {v2, v3, v4, v0, v5}, Lj0/a$d;-><init>(Ljava/lang/String;III)V

    .line 3071
    .line 3072
    .line 3073
    const/16 v3, 0x25

    .line 3074
    .line 3075
    new-array v3, v3, [Lj0/a$d;

    .line 3076
    .line 3077
    const/16 v16, 0x0

    .line 3078
    .line 3079
    aput-object v23, v3, v16

    .line 3080
    .line 3081
    aput-object v10, v3, v21

    .line 3082
    .line 3083
    const/16 v27, 0x2

    .line 3084
    .line 3085
    aput-object v48, v3, v27

    .line 3086
    .line 3087
    aput-object v9, v3, v0

    .line 3088
    .line 3089
    aput-object v36, v3, v5

    .line 3090
    .line 3091
    const/16 v25, 0x5

    .line 3092
    .line 3093
    aput-object v76, v3, v25

    .line 3094
    .line 3095
    const/16 v24, 0x6

    .line 3096
    .line 3097
    aput-object v73, v3, v24

    .line 3098
    .line 3099
    const/16 v22, 0x7

    .line 3100
    .line 3101
    aput-object v8, v3, v22

    .line 3102
    .line 3103
    const/16 v19, 0x8

    .line 3104
    .line 3105
    aput-object v33, v3, v19

    .line 3106
    .line 3107
    const/16 v43, 0x9

    .line 3108
    .line 3109
    aput-object v13, v3, v43

    .line 3110
    .line 3111
    const/16 v17, 0xa

    .line 3112
    .line 3113
    aput-object v51, v3, v17

    .line 3114
    .line 3115
    const/16 v31, 0xb

    .line 3116
    .line 3117
    aput-object v40, v3, v31

    .line 3118
    .line 3119
    const/16 v32, 0xc

    .line 3120
    .line 3121
    aput-object v49, v3, v32

    .line 3122
    .line 3123
    const/16 v34, 0xd

    .line 3124
    .line 3125
    aput-object v52, v3, v34

    .line 3126
    .line 3127
    const/16 v18, 0xe

    .line 3128
    .line 3129
    aput-object v54, v3, v18

    .line 3130
    .line 3131
    const/16 v35, 0xf

    .line 3132
    .line 3133
    aput-object v53, v3, v35

    .line 3134
    .line 3135
    const/16 v38, 0x10

    .line 3136
    .line 3137
    aput-object v56, v3, v38

    .line 3138
    .line 3139
    const/16 v39, 0x11

    .line 3140
    .line 3141
    aput-object v55, v3, v39

    .line 3142
    .line 3143
    const/16 v41, 0x12

    .line 3144
    .line 3145
    aput-object v14, v3, v41

    .line 3146
    .line 3147
    const/16 v0, 0x13

    .line 3148
    .line 3149
    aput-object v57, v3, v0

    .line 3150
    .line 3151
    const/16 v0, 0x14

    .line 3152
    .line 3153
    aput-object v58, v3, v0

    .line 3154
    .line 3155
    const/16 v0, 0x15

    .line 3156
    .line 3157
    aput-object v59, v3, v0

    .line 3158
    .line 3159
    const/16 v0, 0x16

    .line 3160
    .line 3161
    aput-object v60, v3, v0

    .line 3162
    .line 3163
    const/16 v79, 0x17

    .line 3164
    .line 3165
    aput-object v61, v3, v79

    .line 3166
    .line 3167
    const/16 v0, 0x18

    .line 3168
    .line 3169
    aput-object v63, v3, v0

    .line 3170
    .line 3171
    const/16 v0, 0x19

    .line 3172
    .line 3173
    aput-object v62, v3, v0

    .line 3174
    .line 3175
    const/16 v42, 0x1a

    .line 3176
    .line 3177
    aput-object v64, v3, v42

    .line 3178
    .line 3179
    const/16 v0, 0x1b

    .line 3180
    .line 3181
    aput-object v65, v3, v0

    .line 3182
    .line 3183
    const/16 v0, 0x1c

    .line 3184
    .line 3185
    aput-object v66, v3, v0

    .line 3186
    .line 3187
    const/16 v0, 0x1d

    .line 3188
    .line 3189
    aput-object v67, v3, v0

    .line 3190
    .line 3191
    const/16 v0, 0x1e

    .line 3192
    .line 3193
    aput-object v68, v3, v0

    .line 3194
    .line 3195
    const/16 v0, 0x1f

    .line 3196
    .line 3197
    aput-object v69, v3, v0

    .line 3198
    .line 3199
    const/16 v0, 0x20

    .line 3200
    .line 3201
    aput-object v71, v3, v0

    .line 3202
    .line 3203
    const/16 v0, 0x21

    .line 3204
    .line 3205
    aput-object v70, v3, v0

    .line 3206
    .line 3207
    const/16 v0, 0x22

    .line 3208
    .line 3209
    aput-object v15, v3, v0

    .line 3210
    .line 3211
    const/16 v0, 0x23

    .line 3212
    .line 3213
    aput-object v74, v3, v0

    .line 3214
    .line 3215
    const/16 v0, 0x24

    .line 3216
    .line 3217
    aput-object v2, v3, v0

    .line 3218
    .line 3219
    new-instance v0, Lj0/a$d;

    .line 3220
    .line 3221
    const/16 v2, 0x111

    .line 3222
    .line 3223
    const/4 v9, 0x3

    .line 3224
    invoke-direct {v0, v7, v2, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3225
    .line 3226
    .line 3227
    sput-object v0, Lj0/a;->G:Lj0/a$d;

    .line 3228
    .line 3229
    new-instance v0, Lj0/a$d;

    .line 3230
    .line 3231
    const-string v2, "ThumbnailImage"

    .line 3232
    .line 3233
    const/16 v4, 0x100

    .line 3234
    .line 3235
    const/4 v9, 0x7

    .line 3236
    invoke-direct {v0, v2, v4, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3237
    .line 3238
    .line 3239
    new-instance v2, Lj0/a$d;

    .line 3240
    .line 3241
    const-string v4, "CameraSettingsIFDPointer"

    .line 3242
    .line 3243
    const/16 v5, 0x2020

    .line 3244
    .line 3245
    const/4 v15, 0x4

    .line 3246
    invoke-direct {v2, v4, v5, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3247
    .line 3248
    .line 3249
    new-instance v4, Lj0/a$d;

    .line 3250
    .line 3251
    const-string v5, "ImageProcessingIFDPointer"

    .line 3252
    .line 3253
    const/16 v7, 0x2040

    .line 3254
    .line 3255
    invoke-direct {v4, v5, v7, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3256
    .line 3257
    .line 3258
    const/4 v9, 0x3

    .line 3259
    new-array v5, v9, [Lj0/a$d;

    .line 3260
    .line 3261
    const/16 v16, 0x0

    .line 3262
    .line 3263
    aput-object v0, v5, v16

    .line 3264
    .line 3265
    const/4 v13, 0x1

    .line 3266
    aput-object v2, v5, v13

    .line 3267
    .line 3268
    const/4 v9, 0x2

    .line 3269
    aput-object v4, v5, v9

    .line 3270
    .line 3271
    new-instance v0, Lj0/a$d;

    .line 3272
    .line 3273
    const-string v2, "PreviewImageStart"

    .line 3274
    .line 3275
    const/16 v4, 0x101

    .line 3276
    .line 3277
    invoke-direct {v0, v2, v4, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3278
    .line 3279
    .line 3280
    new-instance v2, Lj0/a$d;

    .line 3281
    .line 3282
    const-string v4, "PreviewImageLength"

    .line 3283
    .line 3284
    const/16 v7, 0x102

    .line 3285
    .line 3286
    invoke-direct {v2, v4, v7, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3287
    .line 3288
    .line 3289
    new-array v4, v9, [Lj0/a$d;

    .line 3290
    .line 3291
    aput-object v0, v4, v16

    .line 3292
    .line 3293
    aput-object v2, v4, v13

    .line 3294
    .line 3295
    new-instance v0, Lj0/a$d;

    .line 3296
    .line 3297
    const-string v2, "AspectFrame"

    .line 3298
    .line 3299
    const/16 v7, 0x1113

    .line 3300
    .line 3301
    const/4 v9, 0x3

    .line 3302
    invoke-direct {v0, v2, v7, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3303
    .line 3304
    .line 3305
    new-array v2, v13, [Lj0/a$d;

    .line 3306
    .line 3307
    aput-object v0, v2, v16

    .line 3308
    .line 3309
    new-instance v0, Lj0/a$d;

    .line 3310
    .line 3311
    const-string v7, "ColorSpace"

    .line 3312
    .line 3313
    const/16 v8, 0x37

    .line 3314
    .line 3315
    invoke-direct {v0, v7, v8, v9}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3316
    .line 3317
    .line 3318
    new-array v7, v13, [Lj0/a$d;

    .line 3319
    .line 3320
    aput-object v0, v7, v16

    .line 3321
    .line 3322
    const/16 v15, 0xa

    .line 3323
    .line 3324
    new-array v0, v15, [[Lj0/a$d;

    .line 3325
    .line 3326
    aput-object v45, v0, v16

    .line 3327
    .line 3328
    aput-object v47, v0, v13

    .line 3329
    .line 3330
    const/16 v27, 0x2

    .line 3331
    .line 3332
    aput-object v20, v0, v27

    .line 3333
    .line 3334
    aput-object v11, v0, v9

    .line 3335
    .line 3336
    const/4 v15, 0x4

    .line 3337
    aput-object v3, v0, v15

    .line 3338
    .line 3339
    const/16 v25, 0x5

    .line 3340
    .line 3341
    aput-object v45, v0, v25

    .line 3342
    .line 3343
    const/16 v24, 0x6

    .line 3344
    .line 3345
    aput-object v5, v0, v24

    .line 3346
    .line 3347
    const/16 v22, 0x7

    .line 3348
    .line 3349
    aput-object v4, v0, v22

    .line 3350
    .line 3351
    const/16 v19, 0x8

    .line 3352
    .line 3353
    aput-object v2, v0, v19

    .line 3354
    .line 3355
    const/16 v43, 0x9

    .line 3356
    .line 3357
    aput-object v7, v0, v43

    .line 3358
    .line 3359
    sput-object v0, Lj0/a;->H:[[Lj0/a$d;

    .line 3360
    .line 3361
    new-instance v0, Lj0/a$d;

    .line 3362
    .line 3363
    const/16 v2, 0x14a

    .line 3364
    .line 3365
    invoke-direct {v0, v6, v2, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3366
    .line 3367
    .line 3368
    new-instance v2, Lj0/a$d;

    .line 3369
    .line 3370
    const v3, 0x8769

    .line 3371
    .line 3372
    .line 3373
    invoke-direct {v2, v12, v3, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3374
    .line 3375
    .line 3376
    new-instance v3, Lj0/a$d;

    .line 3377
    .line 3378
    const v4, 0x8825

    .line 3379
    .line 3380
    .line 3381
    invoke-direct {v3, v1, v4, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3382
    .line 3383
    .line 3384
    new-instance v1, Lj0/a$d;

    .line 3385
    .line 3386
    const-string v4, "InteroperabilityIFDPointer"

    .line 3387
    .line 3388
    const v5, 0xa005

    .line 3389
    .line 3390
    .line 3391
    invoke-direct {v1, v4, v5, v15}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3392
    .line 3393
    .line 3394
    new-instance v4, Lj0/a$d;

    .line 3395
    .line 3396
    const-string v5, "CameraSettingsIFDPointer"

    .line 3397
    .line 3398
    const/16 v6, 0x2020

    .line 3399
    .line 3400
    const/4 v13, 0x1

    .line 3401
    invoke-direct {v4, v5, v6, v13}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3402
    .line 3403
    .line 3404
    new-instance v5, Lj0/a$d;

    .line 3405
    .line 3406
    const-string v6, "ImageProcessingIFDPointer"

    .line 3407
    .line 3408
    const/16 v7, 0x2040

    .line 3409
    .line 3410
    invoke-direct {v5, v6, v7, v13}, Lj0/a$d;-><init>(Ljava/lang/String;II)V

    .line 3411
    .line 3412
    .line 3413
    const/4 v6, 0x6

    .line 3414
    new-array v6, v6, [Lj0/a$d;

    .line 3415
    .line 3416
    const/16 v16, 0x0

    .line 3417
    .line 3418
    aput-object v0, v6, v16

    .line 3419
    .line 3420
    aput-object v2, v6, v13

    .line 3421
    .line 3422
    const/16 v27, 0x2

    .line 3423
    .line 3424
    aput-object v3, v6, v27

    .line 3425
    .line 3426
    const/16 v37, 0x3

    .line 3427
    .line 3428
    aput-object v1, v6, v37

    .line 3429
    .line 3430
    const/16 v29, 0x4

    .line 3431
    .line 3432
    aput-object v4, v6, v29

    .line 3433
    .line 3434
    const/16 v25, 0x5

    .line 3435
    .line 3436
    aput-object v5, v6, v25

    .line 3437
    .line 3438
    sput-object v6, Lj0/a;->I:[Lj0/a$d;

    .line 3439
    .line 3440
    const/16 v11, 0xa

    .line 3441
    .line 3442
    new-array v0, v11, [Ljava/util/HashMap;

    .line 3443
    .line 3444
    sput-object v0, Lj0/a;->J:[Ljava/util/HashMap;

    .line 3445
    .line 3446
    new-array v0, v11, [Ljava/util/HashMap;

    .line 3447
    .line 3448
    sput-object v0, Lj0/a;->K:[Ljava/util/HashMap;

    .line 3449
    .line 3450
    new-instance v0, Ljava/util/HashSet;

    .line 3451
    .line 3452
    const-string v1, "SubjectDistance"

    .line 3453
    .line 3454
    const-string v2, "GPSTimeStamp"

    .line 3455
    .line 3456
    const-string v3, "FNumber"

    .line 3457
    .line 3458
    const-string v4, "DigitalZoomRatio"

    .line 3459
    .line 3460
    const-string v5, "ExposureTime"

    .line 3461
    .line 3462
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v1

    .line 3466
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v1

    .line 3470
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3471
    .line 3472
    .line 3473
    sput-object v0, Lj0/a;->L:Ljava/util/HashSet;

    .line 3474
    .line 3475
    new-instance v0, Ljava/util/HashMap;

    .line 3476
    .line 3477
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3478
    .line 3479
    .line 3480
    sput-object v0, Lj0/a;->M:Ljava/util/HashMap;

    .line 3481
    .line 3482
    const-string v0, "US-ASCII"

    .line 3483
    .line 3484
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v0

    .line 3488
    sput-object v0, Lj0/a;->N:Ljava/nio/charset/Charset;

    .line 3489
    .line 3490
    const-string v1, "Exif\u0000\u0000"

    .line 3491
    .line 3492
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3493
    .line 3494
    .line 3495
    move-result-object v1

    .line 3496
    sput-object v1, Lj0/a;->O:[B

    .line 3497
    .line 3498
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3499
    .line 3500
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3501
    .line 3502
    .line 3503
    move-result-object v0

    .line 3504
    sput-object v0, Lj0/a;->P:[B

    .line 3505
    .line 3506
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3507
    .line 3508
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3509
    .line 3510
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3511
    .line 3512
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3513
    .line 3514
    .line 3515
    const-string v2, "UTC"

    .line 3516
    .line 3517
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v2

    .line 3521
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3522
    .line 3523
    .line 3524
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3525
    .line 3526
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3527
    .line 3528
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3529
    .line 3530
    .line 3531
    const-string v1, "UTC"

    .line 3532
    .line 3533
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v1

    .line 3537
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3538
    .line 3539
    .line 3540
    const/4 v15, 0x0

    .line 3541
    :goto_0
    sget-object v0, Lj0/a;->H:[[Lj0/a$d;

    .line 3542
    .line 3543
    array-length v1, v0

    .line 3544
    if-ge v15, v1, :cond_1

    .line 3545
    .line 3546
    sget-object v1, Lj0/a;->J:[Ljava/util/HashMap;

    .line 3547
    .line 3548
    new-instance v2, Ljava/util/HashMap;

    .line 3549
    .line 3550
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3551
    .line 3552
    .line 3553
    aput-object v2, v1, v15

    .line 3554
    .line 3555
    sget-object v1, Lj0/a;->K:[Ljava/util/HashMap;

    .line 3556
    .line 3557
    new-instance v2, Ljava/util/HashMap;

    .line 3558
    .line 3559
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3560
    .line 3561
    .line 3562
    aput-object v2, v1, v15

    .line 3563
    .line 3564
    aget-object v0, v0, v15

    .line 3565
    .line 3566
    array-length v1, v0

    .line 3567
    const/4 v2, 0x0

    .line 3568
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3569
    .line 3570
    aget-object v3, v0, v2

    .line 3571
    .line 3572
    sget-object v4, Lj0/a;->J:[Ljava/util/HashMap;

    .line 3573
    .line 3574
    aget-object v4, v4, v15

    .line 3575
    .line 3576
    iget v5, v3, Lj0/a$d;->a:I

    .line 3577
    .line 3578
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v5

    .line 3582
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3583
    .line 3584
    .line 3585
    sget-object v4, Lj0/a;->K:[Ljava/util/HashMap;

    .line 3586
    .line 3587
    aget-object v4, v4, v15

    .line 3588
    .line 3589
    iget-object v5, v3, Lj0/a$d;->b:Ljava/lang/String;

    .line 3590
    .line 3591
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3592
    .line 3593
    .line 3594
    add-int/lit8 v2, v2, 0x1

    .line 3595
    .line 3596
    goto :goto_1

    .line 3597
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 3598
    .line 3599
    goto :goto_0

    .line 3600
    :cond_1
    sget-object v0, Lj0/a;->M:Ljava/util/HashMap;

    .line 3601
    .line 3602
    sget-object v1, Lj0/a;->I:[Lj0/a$d;

    .line 3603
    .line 3604
    const/16 v16, 0x0

    .line 3605
    .line 3606
    aget-object v2, v1, v16

    .line 3607
    .line 3608
    iget v2, v2, Lj0/a$d;->a:I

    .line 3609
    .line 3610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v2

    .line 3614
    move-object/from16 v3, v89

    .line 3615
    .line 3616
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3617
    .line 3618
    .line 3619
    const/16 v21, 0x1

    .line 3620
    .line 3621
    aget-object v2, v1, v21

    .line 3622
    .line 3623
    iget v2, v2, Lj0/a$d;->a:I

    .line 3624
    .line 3625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v2

    .line 3629
    move-object/from16 v3, v75

    .line 3630
    .line 3631
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3632
    .line 3633
    .line 3634
    const/16 v27, 0x2

    .line 3635
    .line 3636
    aget-object v2, v1, v27

    .line 3637
    .line 3638
    iget v2, v2, Lj0/a$d;->a:I

    .line 3639
    .line 3640
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v2

    .line 3644
    move-object/from16 v3, v72

    .line 3645
    .line 3646
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3647
    .line 3648
    .line 3649
    const/16 v37, 0x3

    .line 3650
    .line 3651
    aget-object v2, v1, v37

    .line 3652
    .line 3653
    iget v2, v2, Lj0/a$d;->a:I

    .line 3654
    .line 3655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v2

    .line 3659
    move-object/from16 v3, v50

    .line 3660
    .line 3661
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3662
    .line 3663
    .line 3664
    const/16 v29, 0x4

    .line 3665
    .line 3666
    aget-object v2, v1, v29

    .line 3667
    .line 3668
    iget v2, v2, Lj0/a$d;->a:I

    .line 3669
    .line 3670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v2

    .line 3674
    move-object/from16 v3, v46

    .line 3675
    .line 3676
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3677
    .line 3678
    .line 3679
    const/16 v25, 0x5

    .line 3680
    .line 3681
    aget-object v1, v1, v25

    .line 3682
    .line 3683
    iget v1, v1, Lj0/a$d;->a:I

    .line 3684
    .line 3685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v1

    .line 3689
    move-object/from16 v2, v44

    .line 3690
    .line 3691
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3692
    .line 3693
    .line 3694
    const-string v0, ".*[1-9].*"

    .line 3695
    .line 3696
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3697
    .line 3698
    .line 3699
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3700
    .line 3701
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3702
    .line 3703
    .line 3704
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3705
    .line 3706
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3707
    .line 3708
    .line 3709
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3710
    .line 3711
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3712
    .line 3713
    .line 3714
    return-void

    .line 3715
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    nop

    .line 3747
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj0/a;->H:[[Lj0/a$d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lj0/a;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lj0/a;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    .line 25
    sget-boolean v2, Lj0/a;->l:Z

    .line 26
    .line 27
    const-string v3, "ExifInterface"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    .line 35
    iput-object v1, p0, Lj0/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    .line 37
    iput-object v4, p0, Lj0/a;->a:Ljava/io/FileDescriptor;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :try_start_0
    sget v6, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    invoke-static {v5, v7, v8, v6}, Lj0/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lj0/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lj0/a;->a:Ljava/io/FileDescriptor;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    nop

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const-string v1, "The file descriptor for the given input is not seekable"

    .line 71
    .line 72
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v4, p0, Lj0/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 76
    .line 77
    iput-object v4, p0, Lj0/a;->a:Ljava/io/FileDescriptor;

    .line 78
    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_1
    :try_start_1
    array-length v5, v0

    .line 82
    if-ge v4, v5, :cond_2

    .line 83
    .line 84
    iget-object v5, p0, Lj0/a;->d:[Ljava/util/HashMap;

    .line 85
    .line 86
    new-instance v6, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v6, v5, v4

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :catch_2
    move-exception p1

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 106
    .line 107
    const/16 v4, 0x1388

    .line 108
    .line 109
    invoke-direct {v0, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lj0/a;->f(Ljava/io/BufferedInputStream;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lj0/a;->c:I

    .line 117
    .line 118
    const/16 v4, 0xe

    .line 119
    .line 120
    const/16 v5, 0xd

    .line 121
    .line 122
    const/16 v6, 0x9

    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    if-eq p1, v7, :cond_7

    .line 126
    .line 127
    if-eq p1, v6, :cond_7

    .line 128
    .line 129
    if-eq p1, v5, :cond_7

    .line 130
    .line 131
    if-ne p1, v4, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    new-instance p1, Lj0/a$f;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lj0/a$f;-><init>(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lj0/a;->c:I

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    if-ne v0, v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lj0/a;->d(Lj0/a$f;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v1, 0x7

    .line 150
    if-ne v0, v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lj0/a;->g(Lj0/a$f;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/16 v1, 0xa

    .line 157
    .line 158
    if-ne v0, v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lj0/a;->k(Lj0/a$f;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {p0, p1}, Lj0/a;->j(Lj0/a$f;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget v0, p0, Lj0/a;->h:I

    .line 168
    .line 169
    int-to-long v0, v0

    .line 170
    invoke-virtual {p1, v0, v1}, Lj0/a$f;->d(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lj0/a;->u(Lj0/a$b;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    :goto_3
    new-instance p1, Lj0/a$b;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lj0/a$b;-><init>(Ljava/io/InputStream;)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lj0/a;->c:I

    .line 183
    .line 184
    if-ne v0, v7, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0, p1, v1, v1}, Lj0/a;->e(Lj0/a$b;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    if-ne v0, v5, :cond_9

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lj0/a;->h(Lj0/a$b;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    if-ne v0, v6, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lj0/a;->i(Lj0/a$b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    if-ne v0, v4, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lj0/a;->l(Lj0/a$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lj0/a;->a()V

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    :goto_5
    invoke-virtual {p0}, Lj0/a;->p()V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :goto_6
    if-eqz v2, :cond_d

    .line 217
    .line 218
    :try_start_2
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 219
    .line 220
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_7
    invoke-virtual {p0}, Lj0/a;->a()V

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0}, Lj0/a;->p()V

    .line 230
    .line 231
    .line 232
    :cond_c
    throw p1

    .line 233
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lj0/a;->a()V

    .line 234
    .line 235
    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    :goto_9
    return-void
.end method

.method public static q(Lj0/a$b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/a$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lj0/a;->l:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lj0/a;->d:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lj0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lj0/a;->N:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lj0/a$c;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v0, v6, v7}, Lj0/a$c;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lj0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lj0/a$c;->a(JLjava/nio/ByteOrder;)Lj0/a$c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lj0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lj0/a$c;->a(JLjava/nio/ByteOrder;)Lj0/a$c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lj0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Lj0/a$c;->a(JLjava/nio/ByteOrder;)Lj0/a$c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lj0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object v2, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Lj0/a$c;->a(JLjava/nio/ByteOrder;)Lj0/a$c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lj0/a;->c(Ljava/lang/String;)Lj0/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v2, v0, Lj0/a$c;->a:I

    .line 9
    .line 10
    sget-object v3, Lj0/a;->L:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lj0/a$c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v3, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    const-string v3, "ExifInterface"

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 43
    .line 44
    invoke-static {v2, p1, v3}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    iget-object p1, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lj0/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lj0/a$e;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    aget-object v1, p1, v0

    .line 65
    .line 66
    iget-wide v3, v1, Lj0/a$e;->a:J

    .line 67
    .line 68
    long-to-float v3, v3

    .line 69
    iget-wide v4, v1, Lj0/a$e;->b:J

    .line 70
    .line 71
    long-to-float v1, v4

    .line 72
    div-float/2addr v3, v1

    .line 73
    float-to-int v1, v3

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-object v4, p1, v3

    .line 80
    .line 81
    iget-wide v5, v4, Lj0/a$e;->a:J

    .line 82
    .line 83
    long-to-float v5, v5

    .line 84
    iget-wide v6, v4, Lj0/a$e;->b:J

    .line 85
    .line 86
    long-to-float v4, v6

    .line 87
    div-float/2addr v5, v4

    .line 88
    float-to-int v4, v5

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x2

    .line 94
    aget-object p1, p1, v5

    .line 95
    .line 96
    iget-wide v6, p1, Lj0/a$e;->a:J

    .line 97
    .line 98
    long-to-float v6, v6

    .line 99
    iget-wide v7, p1, Lj0/a$e;->b:J

    .line 100
    .line 101
    long-to-float p1, v7

    .line 102
    div-float/2addr v6, p1

    .line 103
    float-to-int p1, v6

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    aput-object v4, v2, v3

    .line 113
    .line 114
    aput-object p1, v2, v5

    .line 115
    .line 116
    const-string p1, "%02d:%02d:%02d"

    .line 117
    .line 118
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    :try_start_0
    iget-object p1, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lj0/a$c;->d(Ljava/nio/ByteOrder;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object p1

    .line 156
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lj0/a$c;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lj0/a;->l:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lj0/a;->H:[[Lj0/a$d;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lj0/a;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lj0/a$c;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final d(Lj0/a$f;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_e

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lj0/a$a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lj0/a$a;-><init>(Lj0/a$f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lj0/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, Lj0/a;->d:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 110
    .line 111
    const-string v10, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v11, v12}, Lj0/a$c;->c(ILjava/nio/ByteOrder;)Lj0/a$c;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    aget-object v9, v7, v8

    .line 129
    .line 130
    const-string v10, "ImageLength"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v11, v12}, Lj0/a$c;->c(ILjava/nio/ByteOrder;)Lj0/a$c;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    if-eq v10, v11, :cond_6

    .line 155
    .line 156
    const/16 v11, 0xb4

    .line 157
    .line 158
    if-eq v10, v11, :cond_5

    .line 159
    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-eq v10, v11, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v10, 0x6

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 173
    .line 174
    const-string v11, "Orientation"

    .line 175
    .line 176
    iget-object v12, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v10, v12}, Lj0/a$c;->c(ILjava/nio/ByteOrder;)Lj0/a$c;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_c

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_b

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, Lj0/a$f;->d(J)V

    .line 201
    .line 202
    .line 203
    new-array v7, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ne v10, v9, :cond_a

    .line 210
    .line 211
    add-int/2addr v3, v9

    .line 212
    add-int/lit8 v4, v4, -0x6

    .line 213
    .line 214
    sget-object v9, Lj0/a;->O:[B

    .line 215
    .line 216
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    new-array v7, v4, [B

    .line 223
    .line 224
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v4, :cond_8

    .line 229
    .line 230
    iput v3, p0, Lj0/a;->h:I

    .line 231
    .line 232
    invoke-virtual {p0, v8, v7}, Lj0/a;->r(I[B)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v0, "Can\'t read exif"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v0, "Invalid identifier"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v0, "Can\'t read identifier"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v0, "Invalid exif length"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_c
    :goto_2
    sget-boolean p1, Lj0/a;->l:Z

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    const-string p1, "ExifInterface"

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "x"

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ", rotation "

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 322
    .line 323
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method

.method public final e(Lj0/a$b;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lj0/a;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lj0/a$b;->b:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lj0/a$b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_18

    .line 42
    .line 43
    invoke-virtual {v1}, Lj0/a$b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_17

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x2

    .line 53
    :goto_0
    invoke-virtual {v1}, Lj0/a$b;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v7, :cond_16

    .line 58
    .line 59
    invoke-virtual {v1}, Lj0/a$b;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v10, "Found JPEG segment indicator: "

    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    and-int/lit16 v10, v8, 0xff

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    const/16 v9, -0x27

    .line 89
    .line 90
    if-eq v8, v9, :cond_15

    .line 91
    .line 92
    const/16 v9, -0x26

    .line 93
    .line 94
    if-ne v8, v9, :cond_2

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Lj0/a$b;->readUnsignedShort()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/lit8 v10, v9, -0x2

    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    add-int/2addr v6, v11

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v13, "JPEG segment: "

    .line 111
    .line 112
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    and-int/lit16 v13, v8, 0xff

    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v13, " (length: "

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v13, ")"

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string v12, "Invalid length"

    .line 145
    .line 146
    if-ltz v10, :cond_14

    .line 147
    .line 148
    const/16 v13, -0x1f

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    iget-object v15, v0, Lj0/a;->d:[Ljava/util/HashMap;

    .line 152
    .line 153
    if-eq v8, v13, :cond_9

    .line 154
    .line 155
    const/4 v13, -0x2

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v8, v13, :cond_6

    .line 158
    .line 159
    packed-switch v8, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    packed-switch v8, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_2

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_3

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :pswitch_0
    invoke-virtual {v1, v7}, Lj0/a$b;->c(I)V

    .line 174
    .line 175
    .line 176
    aget-object v7, v15, v2

    .line 177
    .line 178
    if-eq v2, v11, :cond_4

    .line 179
    .line 180
    const-string v8, "ImageLength"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v1}, Lj0/a$b;->readUnsignedShort()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-long v13, v10

    .line 190
    iget-object v10, v0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-static {v13, v14, v10}, Lj0/a$c;->a(JLjava/nio/ByteOrder;)Lj0/a$c;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    aget-object v7, v15, v2

    .line 200
    .line 201
    if-eq v2, v11, :cond_5

    .line 202
    .line 203
    const-string v8, "ImageWidth"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v1}, Lj0/a$b;->readUnsignedShort()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-long v10, v10

    .line 213
    iget-object v13, v0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-static {v10, v11, v13}, Lj0/a$c;->a(JLjava/nio/ByteOrder;)Lj0/a$c;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v10, v9, -0x7

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_6
    new-array v8, v10, [B

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-ne v9, v10, :cond_8

    .line 233
    .line 234
    const-string v9, "UserComment"

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Lj0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v10, :cond_7

    .line 241
    .line 242
    aget-object v7, v15, v7

    .line 243
    .line 244
    new-instance v10, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v11, Lj0/a;->N:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    const-string v8, "\u0000"

    .line 252
    .line 253
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v10, Lj0/a$c;

    .line 262
    .line 263
    array-length v11, v8

    .line 264
    invoke-direct {v10, v8, v5, v11}, Lj0/a$c;-><init>([BII)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_3
    const/4 v10, 0x0

    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 274
    .line 275
    const-string v2, "Invalid exif"

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_9
    new-array v7, v10, [B

    .line 282
    .line 283
    invoke-virtual {v1, v7}, Lj0/a$b;->readFully([B)V

    .line 284
    .line 285
    .line 286
    add-int v8, v6, v10

    .line 287
    .line 288
    sget-object v9, Lj0/a;->O:[B

    .line 289
    .line 290
    if-nez v9, :cond_a

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    array-length v11, v9

    .line 294
    if-ge v10, v11, :cond_b

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    const/4 v11, 0x0

    .line 298
    :goto_4
    array-length v13, v9

    .line 299
    if-ge v11, v13, :cond_11

    .line 300
    .line 301
    aget-byte v13, v7, v11

    .line 302
    .line 303
    aget-byte v5, v9, v11

    .line 304
    .line 305
    if-eq v13, v5, :cond_10

    .line 306
    .line 307
    :goto_5
    sget-object v5, Lj0/a;->P:[B

    .line 308
    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    array-length v9, v5

    .line 313
    if-ge v10, v9, :cond_d

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    const/4 v9, 0x0

    .line 317
    :goto_6
    array-length v11, v5

    .line 318
    if-ge v9, v11, :cond_f

    .line 319
    .line 320
    aget-byte v11, v7, v9

    .line 321
    .line 322
    aget-byte v13, v5, v9

    .line 323
    .line 324
    if-eq v11, v13, :cond_e

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    array-length v9, v5

    .line 331
    add-int/2addr v6, v9

    .line 332
    array-length v5, v5

    .line 333
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v7, "Xmp"

    .line 338
    .line 339
    invoke-virtual {v0, v7}, Lj0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-nez v9, :cond_12

    .line 344
    .line 345
    aget-object v9, v15, v14

    .line 346
    .line 347
    new-instance v16, Lj0/a$c;

    .line 348
    .line 349
    array-length v10, v5

    .line 350
    int-to-long v14, v6

    .line 351
    const/16 v20, 0x1

    .line 352
    .line 353
    move-object/from16 v19, v5

    .line 354
    .line 355
    move/from16 v21, v10

    .line 356
    .line 357
    move-wide/from16 v17, v14

    .line 358
    .line 359
    invoke-direct/range {v16 .. v21}, Lj0/a$c;-><init>(J[BII)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v5, v16

    .line 363
    .line 364
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    const/4 v14, 0x0

    .line 372
    goto :goto_4

    .line 373
    :cond_11
    array-length v5, v9

    .line 374
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    add-int v6, p2, v6

    .line 379
    .line 380
    array-length v7, v9

    .line 381
    add-int/2addr v6, v7

    .line 382
    iput v6, v0, Lj0/a;->h:I

    .line 383
    .line 384
    invoke-virtual {v0, v2, v5}, Lj0/a;->r(I[B)V

    .line 385
    .line 386
    .line 387
    new-instance v6, Lj0/a$b;

    .line 388
    .line 389
    invoke-direct {v6, v5}, Lj0/a$b;-><init>([B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lj0/a;->u(Lj0/a$b;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    :goto_7
    move v6, v8

    .line 396
    goto :goto_3

    .line 397
    :goto_8
    if-ltz v10, :cond_13

    .line 398
    .line 399
    invoke-virtual {v1, v10}, Lj0/a$b;->c(I)V

    .line 400
    .line 401
    .line 402
    add-int/2addr v6, v10

    .line 403
    const/4 v5, 0x2

    .line 404
    const/4 v7, -0x1

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 408
    .line 409
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 414
    .line 415
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_15
    :goto_9
    iget-object v2, v0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    iput-object v2, v1, Lj0/a$b;->b:Ljava/nio/ByteOrder;

    .line 422
    .line 423
    return-void

    .line 424
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 425
    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v3, "Invalid marker:"

    .line 429
    .line 430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    and-int/lit16 v3, v8, 0xff

    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 451
    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    and-int/lit16 v3, v5, 0xff

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    and-int/lit16 v3, v5, 0xff

    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v5, Lj0/a;->q:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v0, v6, :cond_22

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_21

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v6, v0

    .line 43
    if-ge v5, v6, :cond_20

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v0, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_1f

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    :try_start_0
    new-instance v8, Lj0/a$b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Lj0/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, Lj0/a$b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, Lj0/a;->r:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_0
    const-wide/16 v11, 0x8

    .line 83
    .line 84
    const-wide/16 v13, 0x1

    .line 85
    .line 86
    cmp-long v0, v9, v13

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v8}, Lj0/a$b;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    const-wide/16 v15, 0x10

    .line 95
    .line 96
    cmp-long v0, v9, v15

    .line 97
    .line 98
    if-gez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_3
    const/16 p1, 0x0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v5, v8

    .line 106
    goto/16 :goto_1a

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    const/16 p1, 0x0

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_2
    move-wide v15, v11

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    int-to-long v4, v2

    .line 115
    cmp-long v0, v9, v4

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move-wide v9, v4

    .line 120
    :cond_3
    sub-long/2addr v9, v15

    .line 121
    cmp-long v0, v9, v11

    .line 122
    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    :cond_4
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_5
    :try_start_3
    new-array v0, v7, [B

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_6
    const-wide/16 v15, 0x4

    .line 136
    .line 137
    div-long v15, v9, v15

    .line 138
    .line 139
    cmp-long v12, v4, v15

    .line 140
    .line 141
    if-gez v12, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eq v12, v7, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    cmp-long v12, v4, v13

    .line 151
    .line 152
    if-nez v12, :cond_7

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_7
    sget-object v12, Lj0/a;->s:[B

    .line 156
    .line 157
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_8

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    sget-object v12, Lj0/a;->t:[B

    .line 166
    .line 167
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 168
    .line 169
    .line 170
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    if-eqz v12, :cond_9

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 175
    .line 176
    if-eqz v11, :cond_a

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xc

    .line 182
    .line 183
    return v0

    .line 184
    :cond_a
    :goto_8
    add-long/2addr v4, v13

    .line 185
    goto :goto_6

    .line 186
    :catch_1
    move-exception v0

    .line 187
    goto :goto_9

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    const/4 v5, 0x0

    .line 190
    goto/16 :goto_1a

    .line 191
    .line 192
    :catch_2
    move-exception v0

    .line 193
    const/16 p1, 0x0

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    :goto_9
    :try_start_4
    sget-boolean v2, Lj0/a;->l:Z

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    const-string v2, "ExifInterface"

    .line 201
    .line 202
    const-string v4, "Exception parsing HEIF file type box."

    .line 203
    .line 204
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_b
    if-eqz v8, :cond_c

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    :goto_a
    :try_start_5
    new-instance v2, Lj0/a$b;

    .line 211
    .line 212
    invoke-direct {v2, v3}, Lj0/a$b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    .line 214
    .line 215
    :try_start_6
    invoke-static {v2}, Lj0/a;->q(Lj0/a$b;)Ljava/nio/ByteOrder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    iput-object v0, v2, Lj0/a$b;->b:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v2}, Lj0/a$b;->readShort()S

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    const/16 v4, 0x4f52

    .line 228
    .line 229
    if-eq v0, v4, :cond_e

    .line 230
    .line 231
    const/16 v4, 0x5352

    .line 232
    .line 233
    if-ne v0, v4, :cond_d

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_d
    const/4 v0, 0x0

    .line 237
    goto :goto_c

    .line 238
    :cond_e
    :goto_b
    const/4 v0, 0x1

    .line 239
    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 240
    .line 241
    .line 242
    goto :goto_f

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object v5, v2

    .line 245
    goto :goto_d

    .line 246
    :catch_3
    nop

    .line 247
    goto :goto_e

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    const/4 v5, 0x0

    .line 250
    goto :goto_d

    .line 251
    :catch_4
    nop

    .line 252
    const/4 v2, 0x0

    .line 253
    goto :goto_e

    .line 254
    :goto_d
    if-eqz v5, :cond_f

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 257
    .line 258
    .line 259
    :cond_f
    throw v0

    .line 260
    :goto_e
    if-eqz v2, :cond_10

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 263
    .line 264
    .line 265
    :cond_10
    const/4 v0, 0x0

    .line 266
    :goto_f
    if-eqz v0, :cond_11

    .line 267
    .line 268
    const/4 v0, 0x7

    .line 269
    return v0

    .line 270
    :cond_11
    :try_start_7
    new-instance v2, Lj0/a$b;

    .line 271
    .line 272
    invoke-direct {v2, v3}, Lj0/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 273
    .line 274
    .line 275
    :try_start_8
    invoke-static {v2}, Lj0/a;->q(Lj0/a$b;)Ljava/nio/ByteOrder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    iput-object v0, v2, Lj0/a$b;->b:Ljava/nio/ByteOrder;

    .line 282
    .line 283
    invoke-virtual {v2}, Lj0/a$b;->readShort()S

    .line 284
    .line 285
    .line 286
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 287
    const/16 v4, 0x55

    .line 288
    .line 289
    if-ne v0, v4, :cond_12

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_10

    .line 293
    :cond_12
    const/4 v0, 0x0

    .line 294
    :goto_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    goto :goto_13

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    move-object v5, v2

    .line 300
    goto :goto_11

    .line 301
    :catch_5
    nop

    .line 302
    move-object v5, v2

    .line 303
    goto :goto_12

    .line 304
    :catchall_5
    move-exception v0

    .line 305
    const/4 v5, 0x0

    .line 306
    goto :goto_11

    .line 307
    :catch_6
    nop

    .line 308
    const/4 v5, 0x0

    .line 309
    goto :goto_12

    .line 310
    :goto_11
    if-eqz v5, :cond_13

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 313
    .line 314
    .line 315
    :cond_13
    throw v0

    .line 316
    :goto_12
    if-eqz v5, :cond_14

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_14
    const/4 v0, 0x0

    .line 322
    :goto_13
    if-eqz v0, :cond_15

    .line 323
    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    return v0

    .line 327
    :cond_15
    const/4 v0, 0x0

    .line 328
    :goto_14
    sget-object v2, Lj0/a;->w:[B

    .line 329
    .line 330
    array-length v4, v2

    .line 331
    if-ge v0, v4, :cond_17

    .line 332
    .line 333
    aget-byte v4, v3, v0

    .line 334
    .line 335
    aget-byte v2, v2, v0

    .line 336
    .line 337
    if-eq v4, v2, :cond_16

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    goto :goto_15

    .line 341
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    goto :goto_14

    .line 344
    :cond_17
    const/4 v0, 0x1

    .line 345
    :goto_15
    if-eqz v0, :cond_18

    .line 346
    .line 347
    const/16 v0, 0xd

    .line 348
    .line 349
    return v0

    .line 350
    :cond_18
    const/4 v0, 0x0

    .line 351
    :goto_16
    sget-object v2, Lj0/a;->A:[B

    .line 352
    .line 353
    array-length v4, v2

    .line 354
    if-ge v0, v4, :cond_1a

    .line 355
    .line 356
    aget-byte v4, v3, v0

    .line 357
    .line 358
    aget-byte v2, v2, v0

    .line 359
    .line 360
    if-eq v4, v2, :cond_19

    .line 361
    .line 362
    :goto_17
    const/4 v6, 0x0

    .line 363
    goto :goto_19

    .line 364
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    goto :goto_16

    .line 367
    :cond_1a
    const/4 v0, 0x0

    .line 368
    :goto_18
    sget-object v4, Lj0/a;->B:[B

    .line 369
    .line 370
    array-length v5, v4

    .line 371
    if-ge v0, v5, :cond_1c

    .line 372
    .line 373
    array-length v5, v2

    .line 374
    add-int/2addr v5, v0

    .line 375
    add-int/2addr v5, v7

    .line 376
    aget-byte v5, v3, v5

    .line 377
    .line 378
    aget-byte v4, v4, v0

    .line 379
    .line 380
    if-eq v5, v4, :cond_1b

    .line 381
    .line 382
    goto :goto_17

    .line 383
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    goto :goto_18

    .line 386
    :cond_1c
    :goto_19
    if-eqz v6, :cond_1d

    .line 387
    .line 388
    const/16 v0, 0xe

    .line 389
    .line 390
    return v0

    .line 391
    :cond_1d
    return p1

    .line 392
    :goto_1a
    if-eqz v5, :cond_1e

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 395
    .line 396
    .line 397
    :cond_1e
    throw v0

    .line 398
    :cond_1f
    const/16 p1, 0x0

    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_20
    const/16 v0, 0x9

    .line 405
    .line 406
    return v0

    .line 407
    :cond_21
    const/16 p1, 0x0

    .line 408
    .line 409
    add-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_22
    return v7
.end method

.method public final g(Lj0/a$f;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj0/a;->j(Lj0/a$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj0/a;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj0/a$c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lj0/a$f;

    .line 20
    .line 21
    iget-object v1, v1, Lj0/a$c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lj0/a$f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lj0/a$b;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lj0/a;->u:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lj0/a$b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lj0/a$f;->d(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lj0/a;->v:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lj0/a$b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lj0/a$f;->d(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lj0/a$f;->d(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lj0/a;->s(Lj0/a$f;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lj0/a$c;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lj0/a$c;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lj0/a$c;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lj0/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lj0/a$c;->c(ILjava/nio/ByteOrder;)Lj0/a$c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lj0/a$c;->c(ILjava/nio/ByteOrder;)Lj0/a$c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final h(Lj0/a$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lj0/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lj0/a$b;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lj0/a;->w:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lj0/a$b;->c(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lj0/a$b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v3, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v2, :cond_7

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lj0/a;->y:[B

    .line 55
    .line 56
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    sget-object v2, Lj0/a;->z:[B

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object v2, Lj0/a;->x:[B

    .line 81
    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    new-array v2, v1, [B

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lj0/a$b;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v1, Ljava/util/zip/CRC32;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int v4, v3

    .line 116
    if-ne v4, p1, :cond_4

    .line 117
    .line 118
    iput v0, p0, Lj0/a;->h:I

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1, v2}, Lj0/a;->r(I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lj0/a;->x()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lj0/a$b;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Lj0/a$b;-><init>([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lj0/a;->u(Lj0/a$b;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", calculated CRC value: "

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lj0/b;->a([B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lj0/a$b;->c(I)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string v0, "Encountered corrupt PNG file."

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final i(Lj0/a$b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lj0/a;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lj0/a$b;->c(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lj0/a$b;->c:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lj0/a$b;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    new-instance v5, Lj0/a$b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lj0/a$b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lj0/a;->e(Lj0/a$b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lj0/a$b;->c:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lj0/a$b;->c(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lj0/a$b;->b:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lj0/a$b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_0
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lj0/a$b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lj0/a$b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lj0/a;->G:Lj0/a$d;

    .line 136
    .line 137
    iget v7, v7, Lj0/a$d;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lj0/a$b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lj0/a$b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lj0/a$c;->c(ILjava/nio/ByteOrder;)Lj0/a$c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lj0/a$c;->c(ILjava/nio/ByteOrder;)Lj0/a$c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Lj0/a;->d:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p1, v6}, Lj0/a$b;->c(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    return-void
.end method

.method public final j(Lj0/a$f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj0/a;->o(Lj0/a$f;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lj0/a;->s(Lj0/a$f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lj0/a;->w(Lj0/a$f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lj0/a;->w(Lj0/a$f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lj0/a;->w(Lj0/a$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj0/a;->x()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lj0/a;->c:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lj0/a;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lj0/a$c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lj0/a$f;

    .line 44
    .line 45
    iget-object v1, v1, Lj0/a$c;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lj0/a$f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lj0/a$b;->b:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lj0/a$b;->c(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lj0/a;->s(Lj0/a$f;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lj0/a$c;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final k(Lj0/a$f;)V
    .locals 5

    .line 1
    sget-boolean v0, Lj0/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lj0/a;->j(Lj0/a$f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lj0/a;->d:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lj0/a$c;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lj0/a$b;

    .line 43
    .line 44
    iget-object v3, v1, Lj0/a$c;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lj0/a$b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lj0/a$c;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lj0/a;->e(Lj0/a$b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lj0/a$c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lj0/a$c;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final l(Lj0/a$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lj0/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lj0/a$b;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lj0/a;->A:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lj0/a$b;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lj0/a$b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lj0/a;->B:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lj0/a$b;->c(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lj0/a$b;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    sget-object v4, Lj0/a;->C:[B

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-array v0, v2, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    iput v1, p0, Lj0/a;->h:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Lj0/a;->r(I[B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lj0/a$b;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lj0/a$b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lj0/a;->u(Lj0/a$b;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lj0/b;->a([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/2addr v1, v2

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lj0/a$b;->c(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v0, "Encountered corrupt WebP file."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final m(Lj0/a$b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0/a$c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lj0/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lj0/a;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lj0/a;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lj0/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lj0/a;->a:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-array v1, p2, [B

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-boolean p1, Lj0/a;->l:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", length: "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "ExifInterface"

    .line 89
    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0/a$c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lj0/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final o(Lj0/a$f;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj0/a;->q(Lj0/a$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lj0/a$b;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj0/a$b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lj0/a;->c:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj0/a$b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lj0/a$b;->c(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final p()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj0/a;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lj0/a$c;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lj0/a$c;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lj0/a$c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final r(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lj0/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lj0/a$f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj0/a;->o(Lj0/a$f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lj0/a;->s(Lj0/a$f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lj0/a$f;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lj0/a$b;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lj0/a;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lj0/a$b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v5, "ExifInterface"

    .line 23
    .line 24
    sget-boolean v6, Lj0/a;->l:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v8, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_19

    .line 48
    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    :goto_0
    const/4 v9, 0x5

    .line 51
    iget-object v13, v0, Lj0/a;->d:[Ljava/util/HashMap;

    .line 52
    .line 53
    if-ge v8, v3, :cond_2c

    .line 54
    .line 55
    invoke-virtual {v1}, Lj0/a$b;->readUnsignedShort()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    invoke-virtual {v1}, Lj0/a$b;->readUnsignedShort()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    invoke-virtual {v1}, Lj0/a$b;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget v12, v1, Lj0/a$b;->c:I

    .line 72
    .line 73
    move/from16 v22, v11

    .line 74
    .line 75
    const/16 v19, 0x1

    .line 76
    .line 77
    int-to-long v10, v12

    .line 78
    const-wide/16 v20, 0x4

    .line 79
    .line 80
    add-long v10, v10, v20

    .line 81
    .line 82
    sget-object v12, Lj0/a;->J:[Ljava/util/HashMap;

    .line 83
    .line 84
    aget-object v12, v12, v2

    .line 85
    .line 86
    const/16 v23, 0x4

    .line 87
    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lj0/a$d;

    .line 97
    .line 98
    const/16 v24, 0x2

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v26

    .line 110
    const/16 v27, 0x3

    .line 111
    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    iget-object v14, v12, Lj0/a$d;->b:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v14, 0x0

    .line 118
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v28

    .line 122
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v29

    .line 126
    new-array v9, v9, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v25, v9, v16

    .line 129
    .line 130
    aput-object v26, v9, v19

    .line 131
    .line 132
    aput-object v14, v9, v24

    .line 133
    .line 134
    aput-object v28, v9, v27

    .line 135
    .line 136
    aput-object v29, v9, v23

    .line 137
    .line 138
    const-string v14, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 139
    .line 140
    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/16 v27, 0x3

    .line 149
    .line 150
    :goto_2
    if-nez v12, :cond_6

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v14, "Skip the tag entry since tag number is not defined: "

    .line 157
    .line 158
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_4
    move/from16 v29, v3

    .line 172
    .line 173
    move/from16 v30, v6

    .line 174
    .line 175
    :cond_5
    :goto_3
    move/from16 v3, v22

    .line 176
    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_6
    if-lez v7, :cond_7

    .line 180
    .line 181
    sget-object v9, Lj0/a;->E:[I

    .line 182
    .line 183
    array-length v14, v9

    .line 184
    if-lt v7, v14, :cond_8

    .line 185
    .line 186
    :cond_7
    move/from16 v29, v3

    .line 187
    .line 188
    move/from16 v30, v6

    .line 189
    .line 190
    move/from16 v3, v22

    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_8
    iget v14, v12, Lj0/a$d;->c:I

    .line 195
    .line 196
    move/from16 v29, v3

    .line 197
    .line 198
    const/4 v3, 0x7

    .line 199
    if-eq v14, v3, :cond_a

    .line 200
    .line 201
    if-ne v7, v3, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    if-eq v14, v7, :cond_a

    .line 205
    .line 206
    iget v3, v12, Lj0/a$d;->d:I

    .line 207
    .line 208
    if-ne v3, v7, :cond_b

    .line 209
    .line 210
    :cond_a
    :goto_4
    move/from16 v30, v6

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move/from16 v30, v6

    .line 214
    .line 215
    const/4 v6, 0x4

    .line 216
    if-eq v14, v6, :cond_c

    .line 217
    .line 218
    if-ne v3, v6, :cond_d

    .line 219
    .line 220
    :cond_c
    const/4 v6, 0x3

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    const/16 v6, 0x9

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_5
    if-ne v7, v6, :cond_d

    .line 226
    .line 227
    :goto_6
    const/4 v3, 0x7

    .line 228
    goto :goto_8

    .line 229
    :goto_7
    if-eq v14, v6, :cond_e

    .line 230
    .line 231
    if-ne v3, v6, :cond_f

    .line 232
    .line 233
    :cond_e
    const/16 v6, 0x8

    .line 234
    .line 235
    if-ne v7, v6, :cond_f

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_f
    const/16 v6, 0xc

    .line 239
    .line 240
    if-eq v14, v6, :cond_10

    .line 241
    .line 242
    if-ne v3, v6, :cond_11

    .line 243
    .line 244
    :cond_10
    const/16 v3, 0xb

    .line 245
    .line 246
    if-ne v7, v3, :cond_11

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_11
    if-eqz v30, :cond_5

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v6, "Skip the tag entry since data format ("

    .line 254
    .line 255
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v6, Lj0/a;->D:[Ljava/lang/String;

    .line 259
    .line 260
    aget-object v6, v6, v7

    .line 261
    .line 262
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v6, ") is unexpected for tag: "

    .line 266
    .line 267
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v6, v12, Lj0/a$d;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :goto_8
    if-ne v7, v3, :cond_12

    .line 284
    .line 285
    :goto_9
    move/from16 v3, v22

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_12
    move v14, v7

    .line 289
    goto :goto_9

    .line 290
    :goto_a
    int-to-long v6, v3

    .line 291
    aget v9, v9, v14

    .line 292
    .line 293
    move-wide/from16 v31, v6

    .line 294
    .line 295
    int-to-long v6, v9

    .line 296
    mul-long v6, v6, v31

    .line 297
    .line 298
    cmp-long v9, v6, v17

    .line 299
    .line 300
    if-ltz v9, :cond_14

    .line 301
    .line 302
    const-wide/32 v31, 0x7fffffff

    .line 303
    .line 304
    .line 305
    cmp-long v9, v6, v31

    .line 306
    .line 307
    if-lez v9, :cond_13

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_13
    const/4 v9, 0x1

    .line 311
    goto :goto_10

    .line 312
    :cond_14
    :goto_b
    if-eqz v30, :cond_15

    .line 313
    .line 314
    new-instance v9, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    move-wide/from16 v31, v6

    .line 317
    .line 318
    const-string v6, "Skip the tag entry since the number of components is invalid: "

    .line 319
    .line 320
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_15
    move-wide/from16 v31, v6

    .line 335
    .line 336
    :goto_c
    move-wide/from16 v6, v31

    .line 337
    .line 338
    :goto_d
    const/4 v9, 0x0

    .line 339
    goto :goto_10

    .line 340
    :goto_e
    if-eqz v30, :cond_16

    .line 341
    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v9, "Skip the tag entry since data format is invalid: "

    .line 345
    .line 346
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_16
    :goto_f
    move v14, v7

    .line 360
    move-wide/from16 v6, v17

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :goto_10
    if-nez v9, :cond_17

    .line 364
    .line 365
    invoke-virtual {v1, v10, v11}, Lj0/a$f;->d(J)V

    .line 366
    .line 367
    .line 368
    move/from16 v31, v8

    .line 369
    .line 370
    goto/16 :goto_18

    .line 371
    .line 372
    :cond_17
    const-string v9, "Compression"

    .line 373
    .line 374
    cmp-long v22, v6, v20

    .line 375
    .line 376
    if-lez v22, :cond_1b

    .line 377
    .line 378
    move/from16 v31, v8

    .line 379
    .line 380
    invoke-virtual {v1}, Lj0/a$b;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    move-object/from16 v32, v13

    .line 385
    .line 386
    if-eqz v30, :cond_18

    .line 387
    .line 388
    new-instance v13, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    move/from16 v20, v15

    .line 391
    .line 392
    const-string v15, "seek to data offset: "

    .line 393
    .line 394
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-static {v5, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_18
    move/from16 v20, v15

    .line 409
    .line 410
    :goto_11
    iget v13, v0, Lj0/a;->c:I

    .line 411
    .line 412
    const/4 v15, 0x7

    .line 413
    if-ne v13, v15, :cond_19

    .line 414
    .line 415
    const-string v13, "MakerNote"

    .line 416
    .line 417
    iget-object v15, v12, Lj0/a$d;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-eqz v13, :cond_1a

    .line 424
    .line 425
    iput v8, v0, Lj0/a;->i:I

    .line 426
    .line 427
    :cond_19
    move/from16 v22, v3

    .line 428
    .line 429
    move-wide/from16 v33, v10

    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_1a
    const/4 v13, 0x6

    .line 433
    if-ne v2, v13, :cond_19

    .line 434
    .line 435
    const-string v15, "ThumbnailImage"

    .line 436
    .line 437
    iget-object v13, v12, Lj0/a$d;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_19

    .line 444
    .line 445
    iput v8, v0, Lj0/a;->j:I

    .line 446
    .line 447
    iput v3, v0, Lj0/a;->k:I

    .line 448
    .line 449
    iget-object v13, v0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 450
    .line 451
    const/4 v15, 0x6

    .line 452
    invoke-static {v15, v13}, Lj0/a$c;->c(ILjava/nio/ByteOrder;)Lj0/a$c;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    iget v15, v0, Lj0/a;->j:I

    .line 457
    .line 458
    move/from16 v22, v3

    .line 459
    .line 460
    int-to-long v2, v15

    .line 461
    iget-object v15, v0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 462
    .line 463
    invoke-static {v2, v3, v15}, Lj0/a$c;->a(JLjava/nio/ByteOrder;)Lj0/a$c;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget v3, v0, Lj0/a;->k:I

    .line 468
    .line 469
    move-wide/from16 v33, v10

    .line 470
    .line 471
    int-to-long v10, v3

    .line 472
    iget-object v3, v0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 473
    .line 474
    invoke-static {v10, v11, v3}, Lj0/a$c;->a(JLjava/nio/ByteOrder;)Lj0/a$c;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/16 v23, 0x4

    .line 479
    .line 480
    aget-object v10, v32, v23

    .line 481
    .line 482
    invoke-virtual {v10, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    aget-object v10, v32, v23

    .line 486
    .line 487
    const-string v11, "JPEGInterchangeFormat"

    .line 488
    .line 489
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    aget-object v2, v32, v23

    .line 493
    .line 494
    const-string v10, "JPEGInterchangeFormatLength"

    .line 495
    .line 496
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :goto_12
    int-to-long v2, v8

    .line 500
    invoke-virtual {v1, v2, v3}, Lj0/a$f;->d(J)V

    .line 501
    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_1b
    move/from16 v22, v3

    .line 505
    .line 506
    move/from16 v31, v8

    .line 507
    .line 508
    move-wide/from16 v33, v10

    .line 509
    .line 510
    move-object/from16 v32, v13

    .line 511
    .line 512
    move/from16 v20, v15

    .line 513
    .line 514
    :goto_13
    sget-object v2, Lj0/a;->M:Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/lang/Integer;

    .line 525
    .line 526
    if-eqz v30, :cond_1c

    .line 527
    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v8, "nextIfdType: "

    .line 531
    .line 532
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v8, " byteCount: "

    .line 539
    .line 540
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    :cond_1c
    if-eqz v2, :cond_25

    .line 554
    .line 555
    const/4 v3, 0x3

    .line 556
    if-eq v14, v3, :cond_20

    .line 557
    .line 558
    const/4 v6, 0x4

    .line 559
    if-eq v14, v6, :cond_1f

    .line 560
    .line 561
    const/16 v6, 0x8

    .line 562
    .line 563
    if-eq v14, v6, :cond_1e

    .line 564
    .line 565
    const/16 v6, 0x9

    .line 566
    .line 567
    if-eq v14, v6, :cond_1d

    .line 568
    .line 569
    const/16 v3, 0xd

    .line 570
    .line 571
    if-eq v14, v3, :cond_1d

    .line 572
    .line 573
    const-wide/16 v6, -0x1

    .line 574
    .line 575
    goto :goto_15

    .line 576
    :cond_1d
    invoke-virtual {v1}, Lj0/a$b;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    :goto_14
    int-to-long v6, v3

    .line 581
    goto :goto_15

    .line 582
    :cond_1e
    invoke-virtual {v1}, Lj0/a$b;->readShort()S

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    goto :goto_14

    .line 587
    :cond_1f
    invoke-virtual {v1}, Lj0/a$b;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    int-to-long v6, v3

    .line 592
    const-wide v8, 0xffffffffL

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    and-long/2addr v6, v8

    .line 598
    goto :goto_15

    .line 599
    :cond_20
    invoke-virtual {v1}, Lj0/a$b;->readUnsignedShort()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    goto :goto_14

    .line 604
    :goto_15
    if-eqz v30, :cond_21

    .line 605
    .line 606
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget-object v8, v12, Lj0/a$d;->b:Ljava/lang/String;

    .line 611
    .line 612
    const/4 v9, 0x2

    .line 613
    new-array v9, v9, [Ljava/lang/Object;

    .line 614
    .line 615
    aput-object v3, v9, v16

    .line 616
    .line 617
    aput-object v8, v9, v19

    .line 618
    .line 619
    const-string v3, "Offset: %d, tagName: %s"

    .line 620
    .line 621
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    :cond_21
    cmp-long v3, v6, v17

    .line 629
    .line 630
    if-lez v3, :cond_24

    .line 631
    .line 632
    long-to-int v3, v6

    .line 633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_23

    .line 642
    .line 643
    invoke-virtual {v1, v6, v7}, Lj0/a$f;->d(J)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-virtual {v0, v1, v2}, Lj0/a;->s(Lj0/a$f;I)V

    .line 651
    .line 652
    .line 653
    :cond_22
    :goto_16
    move-wide/from16 v10, v33

    .line 654
    .line 655
    goto :goto_17

    .line 656
    :cond_23
    if-eqz v30, :cond_22

    .line 657
    .line 658
    new-instance v3, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 661
    .line 662
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v2, " (at "

    .line 669
    .line 670
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v2, ")"

    .line 677
    .line 678
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_24
    if-eqz v30, :cond_22

    .line 690
    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    .line 694
    .line 695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    goto :goto_16

    .line 709
    :goto_17
    invoke-virtual {v1, v10, v11}, Lj0/a$f;->d(J)V

    .line 710
    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_25
    move-wide/from16 v10, v33

    .line 714
    .line 715
    iget v2, v1, Lj0/a$b;->c:I

    .line 716
    .line 717
    iget v3, v0, Lj0/a;->h:I

    .line 718
    .line 719
    add-int/2addr v2, v3

    .line 720
    long-to-int v3, v6

    .line 721
    new-array v3, v3, [B

    .line 722
    .line 723
    invoke-virtual {v1, v3}, Lj0/a$b;->readFully([B)V

    .line 724
    .line 725
    .line 726
    new-instance v17, Lj0/a$c;

    .line 727
    .line 728
    int-to-long v6, v2

    .line 729
    move-object/from16 v20, v3

    .line 730
    .line 731
    move-wide/from16 v18, v6

    .line 732
    .line 733
    move/from16 v21, v14

    .line 734
    .line 735
    invoke-direct/range {v17 .. v22}, Lj0/a$c;-><init>(J[BII)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v2, v17

    .line 739
    .line 740
    aget-object v3, v32, p2

    .line 741
    .line 742
    iget-object v6, v12, Lj0/a$d;->b:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    const-string v3, "DNGVersion"

    .line 748
    .line 749
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_26

    .line 754
    .line 755
    const/4 v3, 0x3

    .line 756
    iput v3, v0, Lj0/a;->c:I

    .line 757
    .line 758
    :cond_26
    const-string v3, "Make"

    .line 759
    .line 760
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_27

    .line 765
    .line 766
    const-string v3, "Model"

    .line 767
    .line 768
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_28

    .line 773
    .line 774
    :cond_27
    iget-object v3, v0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Lj0/a$c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const-string v7, "PENTAX"

    .line 781
    .line 782
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-nez v3, :cond_29

    .line 787
    .line 788
    :cond_28
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_2a

    .line 793
    .line 794
    iget-object v3, v0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 795
    .line 796
    invoke-virtual {v2, v3}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const v3, 0xffff

    .line 801
    .line 802
    .line 803
    if-ne v2, v3, :cond_2a

    .line 804
    .line 805
    :cond_29
    const/16 v6, 0x8

    .line 806
    .line 807
    iput v6, v0, Lj0/a;->c:I

    .line 808
    .line 809
    :cond_2a
    iget v2, v1, Lj0/a$b;->c:I

    .line 810
    .line 811
    int-to-long v2, v2

    .line 812
    cmp-long v6, v2, v10

    .line 813
    .line 814
    if-eqz v6, :cond_2b

    .line 815
    .line 816
    invoke-virtual {v1, v10, v11}, Lj0/a$f;->d(J)V

    .line 817
    .line 818
    .line 819
    :cond_2b
    :goto_18
    add-int/lit8 v8, v31, 0x1

    .line 820
    .line 821
    int-to-short v8, v8

    .line 822
    move/from16 v2, p2

    .line 823
    .line 824
    move/from16 v3, v29

    .line 825
    .line 826
    move/from16 v6, v30

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_2c
    move/from16 v30, v6

    .line 831
    .line 832
    move-object/from16 v32, v13

    .line 833
    .line 834
    const/16 v16, 0x0

    .line 835
    .line 836
    const-wide/16 v17, 0x0

    .line 837
    .line 838
    const/16 v19, 0x1

    .line 839
    .line 840
    invoke-virtual {v1}, Lj0/a$b;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v30, :cond_2d

    .line 845
    .line 846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const/4 v6, 0x1

    .line 851
    new-array v6, v6, [Ljava/lang/Object;

    .line 852
    .line 853
    aput-object v3, v6, v16

    .line 854
    .line 855
    const-string v3, "nextIfdOffset: %d"

    .line 856
    .line 857
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    :cond_2d
    int-to-long v6, v2

    .line 865
    cmp-long v3, v6, v17

    .line 866
    .line 867
    if-lez v3, :cond_30

    .line 868
    .line 869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-nez v3, :cond_2f

    .line 878
    .line 879
    invoke-virtual {v1, v6, v7}, Lj0/a$f;->d(J)V

    .line 880
    .line 881
    .line 882
    const/4 v6, 0x4

    .line 883
    aget-object v2, v32, v6

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_2e

    .line 890
    .line 891
    invoke-virtual {v0, v1, v6}, Lj0/a;->s(Lj0/a$f;I)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_2e
    aget-object v2, v32, v9

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_31

    .line 902
    .line 903
    invoke-virtual {v0, v1, v9}, Lj0/a;->s(Lj0/a$f;I)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_2f
    if-eqz v30, :cond_31

    .line 908
    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 912
    .line 913
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_30
    if-eqz v30, :cond_31

    .line 928
    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 932
    .line 933
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    :cond_31
    :goto_19
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/a;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final u(Lj0/a$b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj0/a;->d:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lj0/a$c;

    .line 17
    .line 18
    if-eqz v3, :cond_12

    .line 19
    .line 20
    iget-object v4, v0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Lj0/a;->m(Lj0/a$b;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v3, "BitsPerSample"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lj0/a$c;

    .line 48
    .line 49
    const-string v6, "ExifInterface"

    .line 50
    .line 51
    if-eqz v3, :cond_10

    .line 52
    .line 53
    iget-object v7, v0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lj0/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v7, Lj0/a;->o:[I

    .line 62
    .line 63
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v8, v0, Lj0/a;->c:I

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v8, v9, :cond_10

    .line 74
    .line 75
    const-string v8, "PhotometricInterpretation"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lj0/a$c;

    .line 82
    .line 83
    if-eqz v8, :cond_10

    .line 84
    .line 85
    iget-object v9, v0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ne v8, v5, :cond_3

    .line 92
    .line 93
    sget-object v9, Lj0/a;->p:[I

    .line 94
    .line 95
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    :cond_3
    if-ne v8, v4, :cond_10

    .line 102
    .line 103
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_10

    .line 108
    .line 109
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lj0/a$c;

    .line 116
    .line 117
    const-string v4, "StripByteCounts"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lj0/a$c;

    .line 124
    .line 125
    if-eqz v3, :cond_11

    .line 126
    .line 127
    if-eqz v2, :cond_11

    .line 128
    .line 129
    iget-object v4, v0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lj0/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lj0/b;->b(Ljava/io/Serializable;)[J

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lj0/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lj0/b;->b(Ljava/io/Serializable;)[J

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    array-length v4, v3

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    if-eqz v2, :cond_e

    .line 157
    .line 158
    array-length v4, v2

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_6
    array-length v4, v3

    .line 164
    array-length v7, v2

    .line 165
    if-eq v4, v7, :cond_7

    .line 166
    .line 167
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 168
    .line 169
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    array-length v4, v2

    .line 174
    const/4 v7, 0x0

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_1
    if-ge v10, v4, :cond_8

    .line 179
    .line 180
    aget-wide v11, v2, v10

    .line 181
    .line 182
    add-long/2addr v8, v11

    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    long-to-int v4, v8

    .line 187
    new-array v4, v4, [B

    .line 188
    .line 189
    iput-boolean v5, v0, Lj0/a;->g:Z

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    :goto_2
    array-length v11, v3

    .line 195
    if-ge v8, v11, :cond_d

    .line 196
    .line 197
    aget-wide v11, v3, v8

    .line 198
    .line 199
    long-to-int v12, v11

    .line 200
    aget-wide v13, v2, v8

    .line 201
    .line 202
    long-to-int v11, v13

    .line 203
    array-length v13, v3

    .line 204
    sub-int/2addr v13, v5

    .line 205
    if-ge v8, v13, :cond_9

    .line 206
    .line 207
    add-int v13, v12, v11

    .line 208
    .line 209
    int-to-long v13, v13

    .line 210
    add-int/lit8 v15, v8, 0x1

    .line 211
    .line 212
    aget-wide v15, v3, v15

    .line 213
    .line 214
    cmp-long v17, v13, v15

    .line 215
    .line 216
    if-eqz v17, :cond_9

    .line 217
    .line 218
    iput-boolean v7, v0, Lj0/a;->g:Z

    .line 219
    .line 220
    :cond_9
    sub-int/2addr v12, v9

    .line 221
    if-gez v12, :cond_a

    .line 222
    .line 223
    const-string v1, "Invalid strip offset value"

    .line 224
    .line 225
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    int-to-long v13, v12

    .line 230
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    const-string v5, " bytes."

    .line 235
    .line 236
    cmp-long v18, v15, v13

    .line 237
    .line 238
    if-eqz v18, :cond_b

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "Failed to skip "

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    add-int/2addr v9, v12

    .line 262
    new-array v12, v11, [B

    .line 263
    .line 264
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eq v13, v11, :cond_c

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Failed to read "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    add-int/2addr v9, v11

    .line 292
    invoke-static {v12, v7, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    add-int/2addr v10, v11

    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    goto :goto_2

    .line 300
    :cond_d
    iget-boolean v1, v0, Lj0/a;->g:Z

    .line 301
    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    aget-wide v1, v3, v7

    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 308
    .line 309
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_f
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 314
    .line 315
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_10
    sget-boolean v1, Lj0/a;->l:Z

    .line 320
    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    const-string v1, "Unsupported data type value"

    .line 324
    .line 325
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_11
    :goto_5
    return-void

    .line 329
    :cond_12
    invoke-virtual {v0, v1, v2}, Lj0/a;->m(Lj0/a$b;Ljava/util/HashMap;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final v(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/a;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lj0/a;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj0/a$c;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lj0/a$c;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lj0/a$c;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lj0/a$c;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_6

    .line 95
    .line 96
    if-ge v2, v4, :cond_6

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final w(Lj0/a$f;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj0/a;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj0/a$c;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lj0/a$c;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lj0/a$c;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lj0/a$c;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lj0/a$c;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lj0/a$c;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lj0/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lj0/a$e;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lj0/a$c;->b(Lj0/a$e;Ljava/nio/ByteOrder;)Lj0/a$c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object v2, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lj0/a$c;->b(Lj0/a$e;Ljava/nio/ByteOrder;)Lj0/a$c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lj0/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v9, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v8

    .line 137
    .line 138
    iget-object v2, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lj0/a$c;->c(ILjava/nio/ByteOrder;)Lj0/a$c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v5

    .line 145
    .line 146
    iget-object v2, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lj0/a$c;->c(ILjava/nio/ByteOrder;)Lj0/a$c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    if-eqz v2, :cond_6

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v1, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v4, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-le v1, p1, :cond_8

    .line 216
    .line 217
    if-le v2, v3, :cond_8

    .line 218
    .line 219
    sub-int/2addr v1, p1

    .line 220
    sub-int/2addr v2, v3

    .line 221
    iget-object p1, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-static {v1, p1}, Lj0/a$c;->c(ILjava/nio/ByteOrder;)Lj0/a$c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v1, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-static {v2, v1}, Lj0/a$c;->c(ILjava/nio/ByteOrder;)Lj0/a$c;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aget-object v2, v0, p2

    .line 234
    .line 235
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    aget-object p1, v0, p2

    .line 239
    .line 240
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    aget-object v1, v0, p2

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lj0/a$c;

    .line 251
    .line 252
    aget-object v2, v0, p2

    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lj0/a$c;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    :cond_7
    aget-object v1, v0, p2

    .line 265
    .line 266
    const-string v2, "JPEGInterchangeFormat"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lj0/a$c;

    .line 273
    .line 274
    aget-object v0, v0, p2

    .line 275
    .line 276
    const-string v2, "JPEGInterchangeFormatLength"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lj0/a$c;

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v0, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v2, p0, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-long v2, v0

    .line 301
    invoke-virtual {p1, v2, v3}, Lj0/a$f;->d(J)V

    .line 302
    .line 303
    .line 304
    new-array v1, v1, [B

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 307
    .line 308
    .line 309
    new-instance p1, Lj0/a$b;

    .line 310
    .line 311
    invoke-direct {p1, v1}, Lj0/a$b;-><init>([B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, v0, p2}, Lj0/a;->e(Lj0/a$b;II)V

    .line 315
    .line 316
    .line 317
    :cond_8
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lj0/a;->v(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lj0/a;->v(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lj0/a;->v(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lj0/a;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lj0/a$c;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lj0/a$c;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lj0/a;->n(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lj0/a;->n(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Lj0/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Lj0/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Lj0/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Lj0/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Lj0/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Lj0/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Lj0/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Lj0/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Lj0/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
