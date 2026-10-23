.class public final Lf1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIIFZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf1/a$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lf1/a$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf1/a$b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lf1/a$b;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lf1/a$b;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lf1/a$b;->f:I

    .line 15
    .line 16
    iput p7, p0, Lf1/a$b;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([Lf1/j$a;Lg1/d;)[Lf1/j;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, v1

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v5, Lf1/j$a;->b:[I

    .line 23
    .line 24
    array-length v5, v5

    .line 25
    if-le v5, v8, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v8, Lf1/a$a;

    .line 32
    .line 33
    invoke-direct {v8, v6, v7, v6, v7}, Lf1/a$a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    array-length v4, v1

    .line 51
    new-array v5, v4, [[J

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_2
    array-length v10, v1

    .line 55
    const-wide/16 v11, -0x1

    .line 56
    .line 57
    if-ge v9, v10, :cond_5

    .line 58
    .line 59
    aget-object v10, v1, v9

    .line 60
    .line 61
    if-nez v10, :cond_2

    .line 62
    .line 63
    new-array v10, v3, [J

    .line 64
    .line 65
    aput-object v10, v5, v9

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    iget-object v13, v10, Lf1/j$a;->b:[I

    .line 69
    .line 70
    array-length v14, v13

    .line 71
    new-array v14, v14, [J

    .line 72
    .line 73
    aput-object v14, v5, v9

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_3
    array-length v15, v13

    .line 77
    if-ge v14, v15, :cond_4

    .line 78
    .line 79
    iget-object v15, v10, Lf1/j$a;->a:LC0/H;

    .line 80
    .line 81
    aget v16, v13, v14

    .line 82
    .line 83
    iget-object v15, v15, LC0/H;->d:[Landroidx/media3/common/a;

    .line 84
    .line 85
    aget-object v15, v15, v16

    .line 86
    .line 87
    iget v15, v15, Landroidx/media3/common/a;->j:I

    .line 88
    .line 89
    int-to-long v6, v15

    .line 90
    aget-object v15, v5, v9

    .line 91
    .line 92
    cmp-long v18, v6, v11

    .line 93
    .line 94
    if-nez v18, :cond_3

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    :cond_3
    aput-wide v6, v15, v14

    .line 99
    .line 100
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    aget-object v6, v5, v9

    .line 106
    .line 107
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 108
    .line 109
    .line 110
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-array v6, v4, [I

    .line 116
    .line 117
    new-array v7, v4, [J

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    :goto_5
    if-ge v9, v4, :cond_7

    .line 121
    .line 122
    aget-object v10, v5, v9

    .line 123
    .line 124
    array-length v13, v10

    .line 125
    if-nez v13, :cond_6

    .line 126
    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    aget-wide v13, v10, v3

    .line 131
    .line 132
    :goto_6
    aput-wide v13, v7, v9

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-static {v2, v7}, Lf1/a;->A(Ljava/util/ArrayList;[J)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->treeKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_7
    if-ge v10, v4, :cond_d

    .line 154
    .line 155
    aget-object v13, v5, v10

    .line 156
    .line 157
    array-length v14, v13

    .line 158
    if-gt v14, v8, :cond_8

    .line 159
    .line 160
    move-wide/from16 v20, v11

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x1

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_8
    array-length v13, v13

    .line 168
    new-array v14, v13, [D

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    :goto_8
    aget-object v3, v5, v10

    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    array-length v8, v3

    .line 178
    const-wide/16 v18, 0x0

    .line 179
    .line 180
    if-ge v15, v8, :cond_a

    .line 181
    .line 182
    move-wide/from16 v20, v11

    .line 183
    .line 184
    aget-wide v11, v3, v15

    .line 185
    .line 186
    cmp-long v3, v11, v20

    .line 187
    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    long-to-double v11, v11

    .line 192
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    :goto_9
    aput-wide v18, v14, v15

    .line 197
    .line 198
    add-int/lit8 v15, v15, 0x1

    .line 199
    .line 200
    move-wide/from16 v11, v20

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    move-wide/from16 v20, v11

    .line 205
    .line 206
    add-int/lit8 v13, v13, -0x1

    .line 207
    .line 208
    aget-wide v11, v14, v13

    .line 209
    .line 210
    aget-wide v22, v14, v16

    .line 211
    .line 212
    sub-double v11, v11, v22

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    :goto_a
    if-ge v3, v13, :cond_c

    .line 216
    .line 217
    aget-wide v22, v14, v3

    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    aget-wide v24, v14, v3

    .line 222
    .line 223
    add-double v22, v22, v24

    .line 224
    .line 225
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 226
    .line 227
    mul-double v22, v22, v24

    .line 228
    .line 229
    cmpl-double v8, v11, v18

    .line 230
    .line 231
    if-nez v8, :cond_b

    .line 232
    .line 233
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_b
    aget-wide v24, v14, v16

    .line 237
    .line 238
    sub-double v22, v22, v24

    .line 239
    .line 240
    div-double v22, v22, v11

    .line 241
    .line 242
    :goto_b
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-interface {v9, v8, v15}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_c
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    move-wide/from16 v11, v20

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v8, 0x1

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x1

    .line 264
    .line 265
    invoke-interface {v9}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-ge v4, v8, :cond_e

    .line 279
    .line 280
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    aget v9, v6, v8

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    aput v9, v6, v8

    .line 295
    .line 296
    aget-object v10, v5, v8

    .line 297
    .line 298
    aget-wide v9, v10, v9

    .line 299
    .line 300
    aput-wide v9, v7, v8

    .line 301
    .line 302
    invoke-static {v2, v7}, Lf1/a;->A(Ljava/util/ArrayList;[J)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_e
    const/4 v3, 0x0

    .line 309
    :goto_e
    array-length v4, v1

    .line 310
    if-ge v3, v4, :cond_10

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    aget-wide v4, v7, v3

    .line 319
    .line 320
    const-wide/16 v8, 0x2

    .line 321
    .line 322
    mul-long v4, v4, v8

    .line 323
    .line 324
    aput-wide v4, v7, v3

    .line 325
    .line 326
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_10
    invoke-static {v2, v7}, Lf1/a;->A(Ljava/util/ArrayList;[J)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v4, 0x0

    .line 337
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-ge v4, v5, :cond_12

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 348
    .line 349
    if-nez v5, :cond_11

    .line 350
    .line 351
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_10

    .line 356
    :cond_11
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    :goto_10
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 361
    .line 362
    .line 363
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_12
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    array-length v3, v1

    .line 371
    new-array v3, v3, [Lf1/j;

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    :goto_11
    array-length v6, v1

    .line 376
    if-ge v5, v6, :cond_16

    .line 377
    .line 378
    aget-object v6, v1, v5

    .line 379
    .line 380
    if-eqz v6, :cond_13

    .line 381
    .line 382
    iget-object v9, v6, Lf1/j$a;->b:[I

    .line 383
    .line 384
    array-length v7, v9

    .line 385
    if-nez v7, :cond_14

    .line 386
    .line 387
    :cond_13
    move/from16 v23, v5

    .line 388
    .line 389
    goto :goto_13

    .line 390
    :cond_14
    array-length v7, v9

    .line 391
    const/4 v8, 0x1

    .line 392
    if-ne v7, v8, :cond_15

    .line 393
    .line 394
    new-instance v7, Lf1/k;

    .line 395
    .line 396
    iget-object v6, v6, Lf1/j$a;->a:LC0/H;

    .line 397
    .line 398
    aget v8, v9, v4

    .line 399
    .line 400
    invoke-direct {v7, v8, v4, v6}, Lf1/k;-><init>(IILC0/H;)V

    .line 401
    .line 402
    .line 403
    move/from16 v23, v5

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_15
    iget-object v8, v6, Lf1/j$a;->a:LC0/H;

    .line 407
    .line 408
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    move-object/from16 v18, v6

    .line 413
    .line 414
    check-cast v18, Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    new-instance v7, Lf1/a;

    .line 417
    .line 418
    iget v6, v0, Lf1/a$b;->a:I

    .line 419
    .line 420
    int-to-long v11, v6

    .line 421
    iget v6, v0, Lf1/a$b;->b:I

    .line 422
    .line 423
    int-to-long v13, v6

    .line 424
    iget v6, v0, Lf1/a$b;->c:I

    .line 425
    .line 426
    move/from16 v23, v5

    .line 427
    .line 428
    int-to-long v4, v6

    .line 429
    iget v6, v0, Lf1/a$b;->f:I

    .line 430
    .line 431
    iget v10, v0, Lf1/a$b;->g:I

    .line 432
    .line 433
    iget v15, v0, Lf1/a$b;->d:F

    .line 434
    .line 435
    iget-boolean v1, v0, Lf1/a$b;->e:Z

    .line 436
    .line 437
    move/from16 v19, v1

    .line 438
    .line 439
    move/from16 v20, v6

    .line 440
    .line 441
    move/from16 v21, v10

    .line 442
    .line 443
    move/from16 v17, v15

    .line 444
    .line 445
    move-object/from16 v10, p2

    .line 446
    .line 447
    move-wide v15, v4

    .line 448
    invoke-direct/range {v7 .. v21}, Lf1/a;-><init>(LC0/H;[ILg1/d;JJJFLcom/google/common/collect/ImmutableList;ZII)V

    .line 449
    .line 450
    .line 451
    :goto_12
    aput-object v7, v3, v23

    .line 452
    .line 453
    :goto_13
    add-int/lit8 v5, v23, 0x1

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    goto :goto_11

    .line 459
    :cond_16
    return-object v3
.end method
