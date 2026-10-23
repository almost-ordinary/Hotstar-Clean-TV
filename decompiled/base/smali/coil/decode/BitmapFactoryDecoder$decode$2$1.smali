.class final Lcoil/decode/BitmapFactoryDecoder$decode$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "LT2/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT2/c;",
        "invoke",
        "()LT2/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcoil/decode/a;


# direct methods
.method public constructor <init>(Lcoil/decode/a;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->a:Lcoil/decode/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->a:Lcoil/decode/a;

    .line 9
    .line 10
    iget-object v3, v2, Lcoil/decode/a;->b:Lc3/l;

    .line 11
    .line 12
    new-instance v4, Lcoil/decode/a$a;

    .line 13
    .line 14
    iget-object v2, v2, Lcoil/decode/a;->a:LT2/i;

    .line 15
    .line 16
    invoke-virtual {v2}, LT2/i;->d()Lokio/BufferedSource;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-direct {v4, v5}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    invoke-interface {v5}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v7}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static {v7, v8, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    iget-object v7, v4, Lcoil/decode/a$a;->a:Ljava/lang/Exception;

    .line 43
    .line 44
    if-nez v7, :cond_2b

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    .line 49
    sget-object v9, LT2/g;->a:[Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    sget-object v12, LT2/g;->a:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v9, v12}, Lkotlin/collections/c;->o(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_0
    new-instance v9, Lj0/a;

    .line 65
    .line 66
    new-instance v12, LT2/f;

    .line 67
    .line 68
    invoke-interface {v5}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-interface {v13}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-direct {v12, v13}, LT2/f;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v12}, Lj0/a;-><init>(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, LT2/e;

    .line 83
    .line 84
    const-string v13, "Orientation"

    .line 85
    .line 86
    invoke-virtual {v9, v13}, Lj0/a;->c(Ljava/lang/String;)Lj0/a$c;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-nez v14, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :try_start_0
    iget-object v15, v9, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 94
    .line 95
    invoke-virtual {v14, v15}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 96
    .line 97
    .line 98
    move-result v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    nop

    .line 101
    :goto_0
    const/4 v14, 0x1

    .line 102
    :goto_1
    const/4 v15, 0x2

    .line 103
    if-eq v14, v15, :cond_2

    .line 104
    .line 105
    const/4 v15, 0x7

    .line 106
    if-eq v14, v15, :cond_2

    .line 107
    .line 108
    const/4 v15, 0x4

    .line 109
    if-eq v14, v15, :cond_2

    .line 110
    .line 111
    const/4 v15, 0x5

    .line 112
    if-eq v14, v15, :cond_2

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v14, 0x1

    .line 117
    :goto_2
    invoke-virtual {v9, v13}, Lj0/a;->c(Ljava/lang/String;)Lj0/a$c;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-nez v13, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :try_start_1
    iget-object v9, v9, Lj0/a;->f:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-virtual {v13, v9}, Lj0/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 127
    .line 128
    .line 129
    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    goto :goto_4

    .line 131
    :catch_1
    nop

    .line 132
    :goto_3
    const/4 v9, 0x1

    .line 133
    :goto_4
    packed-switch v9, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    goto :goto_5

    .line 138
    :pswitch_0
    const/16 v9, 0x5a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :pswitch_1
    const/16 v9, 0x10e

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :pswitch_2
    const/16 v9, 0xb4

    .line 145
    .line 146
    :goto_5
    invoke-direct {v12, v9, v14}, LT2/e;-><init>(IZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_4
    :goto_6
    sget-object v12, LT2/e;->c:LT2/e;

    .line 151
    .line 152
    :goto_7
    iget v9, v12, LT2/e;->b:I

    .line 153
    .line 154
    iget-boolean v12, v12, LT2/e;->a:Z

    .line 155
    .line 156
    iget-object v13, v4, Lcoil/decode/a$a;->a:Ljava/lang/Exception;

    .line 157
    .line 158
    if-nez v13, :cond_2a

    .line 159
    .line 160
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 161
    .line 162
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v14, 0x1a

    .line 165
    .line 166
    if-lt v13, v14, :cond_5

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-boolean v15, v3, Lc3/l;->g:Z

    .line 172
    .line 173
    iget-object v8, v3, Lc3/l;->a:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v7, v3, Lc3/l;->c:Ld3/d;

    .line 176
    .line 177
    iput-boolean v15, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 178
    .line 179
    iget-object v15, v3, Lc3/l;->b:Landroid/graphics/Bitmap$Config;

    .line 180
    .line 181
    if-nez v12, :cond_6

    .line 182
    .line 183
    if-lez v9, :cond_8

    .line 184
    .line 185
    :cond_6
    if-eqz v15, :cond_7

    .line 186
    .line 187
    if-lt v13, v14, :cond_8

    .line 188
    .line 189
    invoke-static {}, LD0/e;->c()Landroid/graphics/Bitmap$Config;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-ne v15, v10, :cond_8

    .line 194
    .line 195
    :cond_7
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196
    .line 197
    :cond_8
    iget-boolean v10, v3, Lc3/l;->f:Z

    .line 198
    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 202
    .line 203
    if-ne v15, v10, :cond_9

    .line 204
    .line 205
    iget-object v10, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 206
    .line 207
    const-string v11, "image/jpeg"

    .line 208
    .line 209
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_9

    .line 214
    .line 215
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 216
    .line 217
    :cond_9
    if-lt v13, v14, :cond_a

    .line 218
    .line 219
    invoke-static {v0}, LD0/c;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {}, LD0/d;->c()Landroid/graphics/Bitmap$Config;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-ne v10, v11, :cond_a

    .line 228
    .line 229
    invoke-static {}, LD0/e;->c()Landroid/graphics/Bitmap$Config;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-eq v15, v10, :cond_a

    .line 234
    .line 235
    invoke-static {}, LD0/d;->c()Landroid/graphics/Bitmap$Config;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    :cond_a
    iput-object v15, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 240
    .line 241
    invoke-virtual {v2}, LT2/i;->c()LT2/i$a;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    instance-of v10, v2, LT2/j;

    .line 246
    .line 247
    if-eqz v10, :cond_c

    .line 248
    .line 249
    sget-object v10, Ld3/d;->c:Ld3/d;

    .line 250
    .line 251
    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_c

    .line 256
    .line 257
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 258
    .line 259
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 260
    .line 261
    check-cast v2, LT2/j;

    .line 262
    .line 263
    iget v2, v2, LT2/j;->a:I

    .line 264
    .line 265
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 276
    .line 277
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 278
    .line 279
    move/from16 v16, v12

    .line 280
    .line 281
    :cond_b
    :goto_8
    const/4 v1, 0x0

    .line 282
    goto/16 :goto_12

    .line 283
    .line 284
    :cond_c
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 285
    .line 286
    if-lez v2, :cond_d

    .line 287
    .line 288
    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 289
    .line 290
    if-gtz v10, :cond_e

    .line 291
    .line 292
    :cond_d
    move/from16 v16, v12

    .line 293
    .line 294
    const/4 v11, 0x1

    .line 295
    goto/16 :goto_11

    .line 296
    .line 297
    :cond_e
    const/16 v11, 0x5a

    .line 298
    .line 299
    const/16 v13, 0x10e

    .line 300
    .line 301
    if-eq v9, v11, :cond_10

    .line 302
    .line 303
    if-ne v9, v13, :cond_f

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_f
    move v14, v2

    .line 307
    goto :goto_a

    .line 308
    :cond_10
    :goto_9
    move v14, v10

    .line 309
    :goto_a
    if-eq v9, v11, :cond_12

    .line 310
    .line 311
    if-ne v9, v13, :cond_11

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_11
    move v2, v10

    .line 315
    :cond_12
    :goto_b
    iget-object v10, v3, Lc3/l;->d:Lcoil/size/Scale;

    .line 316
    .line 317
    sget-object v11, Ld3/d;->c:Ld3/d;

    .line 318
    .line 319
    invoke-static {v7, v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_13

    .line 324
    .line 325
    move v13, v14

    .line 326
    goto :goto_c

    .line 327
    :cond_13
    iget-object v13, v7, Ld3/d;->a:Ld3/a;

    .line 328
    .line 329
    invoke-static {v13, v10}, Lh3/e;->e(Ld3/a;Lcoil/size/Scale;)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    :goto_c
    invoke-static {v7, v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_14

    .line 338
    .line 339
    move v7, v2

    .line 340
    goto :goto_d

    .line 341
    :cond_14
    iget-object v7, v7, Ld3/d;->b:Ld3/a;

    .line 342
    .line 343
    invoke-static {v7, v10}, Lh3/e;->e(Ld3/a;Lcoil/size/Scale;)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    :goto_d
    div-int v11, v14, v13

    .line 348
    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    div-int v15, v2, v7

    .line 354
    .line 355
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_16

    .line 364
    .line 365
    if-ne v1, v6, :cond_15

    .line 366
    .line 367
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    goto :goto_e

    .line 372
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 373
    .line 374
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_16
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    :goto_e
    if-ge v1, v6, :cond_17

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    :cond_17
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 386
    .line 387
    int-to-double v14, v14

    .line 388
    move/from16 v16, v7

    .line 389
    .line 390
    int-to-double v6, v1

    .line 391
    div-double/2addr v14, v6

    .line 392
    int-to-double v1, v2

    .line 393
    div-double/2addr v1, v6

    .line 394
    int-to-double v6, v13

    .line 395
    move/from16 v13, v16

    .line 396
    .line 397
    move/from16 v16, v12

    .line 398
    .line 399
    int-to-double v11, v13

    .line 400
    div-double/2addr v6, v14

    .line 401
    div-double v1, v11, v1

    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_19

    .line 408
    .line 409
    const/4 v11, 0x1

    .line 410
    if-ne v10, v11, :cond_18

    .line 411
    .line 412
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    goto :goto_f

    .line 417
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 418
    .line 419
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_19
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    :goto_f
    iget-boolean v3, v3, Lc3/l;->e:Z

    .line 428
    .line 429
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 430
    .line 431
    if-eqz v3, :cond_1a

    .line 432
    .line 433
    cmpl-double v3, v1, v6

    .line 434
    .line 435
    if-lez v3, :cond_1a

    .line 436
    .line 437
    move-wide v1, v6

    .line 438
    :cond_1a
    cmpg-double v3, v1, v6

    .line 439
    .line 440
    if-nez v3, :cond_1b

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    goto :goto_10

    .line 444
    :cond_1b
    const/4 v3, 0x0

    .line 445
    :goto_10
    xor-int/lit8 v10, v3, 0x1

    .line 446
    .line 447
    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 448
    .line 449
    if-nez v3, :cond_b

    .line 450
    .line 451
    const v3, 0x7fffffff

    .line 452
    .line 453
    .line 454
    cmpl-double v10, v1, v6

    .line 455
    .line 456
    if-lez v10, :cond_1c

    .line 457
    .line 458
    int-to-double v6, v3

    .line 459
    div-double/2addr v6, v1

    .line 460
    invoke-static {v6, v7}, LB8/a;->M(D)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 465
    .line 466
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :cond_1c
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 471
    .line 472
    int-to-double v6, v3

    .line 473
    mul-double v6, v6, v1

    .line 474
    .line 475
    invoke-static {v6, v7}, LB8/a;->M(D)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 480
    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :goto_11
    iput v11, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 487
    .line 488
    :goto_12
    :try_start_2
    invoke-interface {v5}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 494
    .line 495
    .line 496
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 498
    .line 499
    .line 500
    iget-object v3, v4, Lcoil/decode/a$a;->a:Ljava/lang/Exception;

    .line 501
    .line 502
    if-nez v3, :cond_29

    .line 503
    .line 504
    if-eqz v2, :cond_28

    .line 505
    .line 506
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 517
    .line 518
    .line 519
    if-nez v16, :cond_1d

    .line 520
    .line 521
    if-lez v9, :cond_25

    .line 522
    .line 523
    :cond_1d
    new-instance v3, Landroid/graphics/Matrix;

    .line 524
    .line 525
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    int-to-float v4, v4

    .line 533
    const/high16 v5, 0x40000000    # 2.0f

    .line 534
    .line 535
    div-float/2addr v4, v5

    .line 536
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    int-to-float v6, v6

    .line 541
    div-float/2addr v6, v5

    .line 542
    if-eqz v16, :cond_1e

    .line 543
    .line 544
    const/high16 v5, -0x40800000    # -1.0f

    .line 545
    .line 546
    const/high16 v7, 0x3f800000    # 1.0f

    .line 547
    .line 548
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 549
    .line 550
    .line 551
    :cond_1e
    if-lez v9, :cond_1f

    .line 552
    .line 553
    int-to-float v5, v9

    .line 554
    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 555
    .line 556
    .line 557
    :cond_1f
    new-instance v4, Landroid/graphics/RectF;

    .line 558
    .line 559
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    int-to-float v5, v5

    .line 564
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    int-to-float v6, v6

    .line 569
    const/4 v7, 0x0

    .line 570
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 574
    .line 575
    .line 576
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 577
    .line 578
    cmpg-float v6, v5, v7

    .line 579
    .line 580
    if-nez v6, :cond_20

    .line 581
    .line 582
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 583
    .line 584
    cmpg-float v6, v6, v7

    .line 585
    .line 586
    if-nez v6, :cond_20

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_20
    neg-float v5, v5

    .line 590
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 591
    .line 592
    neg-float v4, v4

    .line 593
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 594
    .line 595
    .line 596
    :goto_13
    const-string v4, "createBitmap(width, height, config)"

    .line 597
    .line 598
    const/16 v5, 0x5a

    .line 599
    .line 600
    if-eq v9, v5, :cond_23

    .line 601
    .line 602
    const/16 v13, 0x10e

    .line 603
    .line 604
    if-ne v9, v13, :cond_21

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    if-nez v7, :cond_22

    .line 620
    .line 621
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 622
    .line 623
    :cond_22
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_23
    :goto_14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    if-nez v7, :cond_24

    .line 644
    .line 645
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 646
    .line 647
    :cond_24
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :goto_15
    new-instance v4, Landroid/graphics/Canvas;

    .line 655
    .line 656
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 657
    .line 658
    .line 659
    sget-object v6, LT2/g;->b:Landroid/graphics/Paint;

    .line 660
    .line 661
    invoke-virtual {v4, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 665
    .line 666
    .line 667
    move-object v2, v5

    .line 668
    :cond_25
    new-instance v3, LT2/c;

    .line 669
    .line 670
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 675
    .line 676
    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 677
    .line 678
    .line 679
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 680
    .line 681
    const/4 v11, 0x1

    .line 682
    if-gt v2, v11, :cond_27

    .line 683
    .line 684
    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 685
    .line 686
    if-eqz v0, :cond_26

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_26
    const/4 v6, 0x0

    .line 690
    goto :goto_17

    .line 691
    :cond_27
    :goto_16
    const/4 v6, 0x1

    .line 692
    :goto_17
    invoke-direct {v3, v5, v6}, LT2/c;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 693
    .line 694
    .line 695
    return-object v3

    .line 696
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 697
    .line 698
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 699
    .line 700
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_29
    throw v3

    .line 705
    :catchall_0
    move-exception v0

    .line 706
    move-object v1, v0

    .line 707
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 708
    :catchall_1
    move-exception v0

    .line 709
    invoke-static {v5, v1}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_2a
    throw v13

    .line 714
    :cond_2b
    throw v7

    .line 715
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
