.class public final Lj5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/a;
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
    iput p1, p0, Lj5/a$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj5/a$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj5/a$b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lj5/a$b;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lj5/a$b;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lj5/a$b;->f:I

    .line 15
    .line 16
    iput p7, p0, Lj5/a$b;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([Lj5/d$a;Ll5/d;)[Lj5/d;
    .locals 24

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
    iget-object v5, v5, Lj5/d$a;->b:[I

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
    new-instance v8, Lj5/a$a;

    .line 32
    .line 33
    invoke-direct {v8, v6, v7, v6, v7}, Lj5/a$a;-><init>(JJ)V

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
    if-ge v9, v10, :cond_4

    .line 56
    .line 57
    aget-object v10, v1, v9

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    new-array v10, v3, [J

    .line 62
    .line 63
    aput-object v10, v5, v9

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget-object v11, v10, Lj5/d$a;->b:[I

    .line 67
    .line 68
    array-length v12, v11

    .line 69
    new-array v12, v12, [J

    .line 70
    .line 71
    aput-object v12, v5, v9

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_3
    array-length v13, v11

    .line 75
    if-ge v12, v13, :cond_3

    .line 76
    .line 77
    aget-object v13, v5, v9

    .line 78
    .line 79
    iget-object v14, v10, Lj5/d$a;->a:LQ4/u;

    .line 80
    .line 81
    aget v15, v11, v12

    .line 82
    .line 83
    iget-object v14, v14, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 84
    .line 85
    aget-object v14, v14, v15

    .line 86
    .line 87
    iget v14, v14, Lcom/google/android/exoplayer2/k;->o:I

    .line 88
    .line 89
    int-to-long v14, v14

    .line 90
    aput-wide v14, v13, v12

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    aget-object v10, v5, v9

    .line 96
    .line 97
    invoke-static {v10}, Ljava/util/Arrays;->sort([J)V

    .line 98
    .line 99
    .line 100
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-array v9, v4, [I

    .line 104
    .line 105
    new-array v10, v4, [J

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_5
    if-ge v11, v4, :cond_6

    .line 109
    .line 110
    aget-object v12, v5, v11

    .line 111
    .line 112
    array-length v13, v12

    .line 113
    if-nez v13, :cond_5

    .line 114
    .line 115
    move-wide v13, v6

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    aget-wide v13, v12, v3

    .line 118
    .line 119
    :goto_6
    aput-wide v13, v10, v11

    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-static {v2, v10}, Lj5/a;->w(Ljava/util/ArrayList;[J)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->treeKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_7
    if-ge v7, v4, :cond_c

    .line 141
    .line 142
    aget-object v11, v5, v7

    .line 143
    .line 144
    array-length v12, v11

    .line 145
    if-gt v12, v8, :cond_8

    .line 146
    .line 147
    move/from16 v18, v4

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    :cond_7
    const/16 v19, 0x1

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_8
    array-length v11, v11

    .line 154
    new-array v12, v11, [D

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    :goto_8
    aget-object v14, v5, v7

    .line 158
    .line 159
    array-length v15, v14

    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    if-ge v13, v15, :cond_a

    .line 163
    .line 164
    move/from16 v18, v4

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    aget-wide v3, v14, v13

    .line 168
    .line 169
    const-wide/16 v19, -0x1

    .line 170
    .line 171
    cmp-long v14, v3, v19

    .line 172
    .line 173
    if-nez v14, :cond_9

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_9
    long-to-double v3, v3

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    :goto_9
    aput-wide v16, v12, v13

    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    move/from16 v4, v18

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_a
    move/from16 v18, v4

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    add-int/lit8 v11, v11, -0x1

    .line 193
    .line 194
    aget-wide v3, v12, v11

    .line 195
    .line 196
    aget-wide v13, v12, v15

    .line 197
    .line 198
    sub-double/2addr v3, v13

    .line 199
    const/4 v13, 0x0

    .line 200
    :goto_a
    if-ge v13, v11, :cond_7

    .line 201
    .line 202
    aget-wide v19, v12, v13

    .line 203
    .line 204
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    aget-wide v21, v12, v13

    .line 207
    .line 208
    add-double v19, v19, v21

    .line 209
    .line 210
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 211
    .line 212
    mul-double v19, v19, v21

    .line 213
    .line 214
    cmpl-double v14, v3, v16

    .line 215
    .line 216
    if-nez v14, :cond_b

    .line 217
    .line 218
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_b
    aget-wide v21, v12, v15

    .line 222
    .line 223
    sub-double v19, v19, v21

    .line 224
    .line 225
    div-double v19, v19, v3

    .line 226
    .line 227
    :goto_b
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const/16 v19, 0x1

    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v6, v14, v8}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    goto :goto_a

    .line 242
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    move/from16 v4, v18

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v8, 0x1

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    const/4 v15, 0x0

    .line 250
    const/16 v19, 0x1

    .line 251
    .line 252
    invoke-interface {v6}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v4, 0x0

    .line 261
    :goto_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-ge v4, v6, :cond_d

    .line 266
    .line 267
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    aget v7, v9, v6

    .line 278
    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    aput v7, v9, v6

    .line 282
    .line 283
    aget-object v8, v5, v6

    .line 284
    .line 285
    aget-wide v7, v8, v7

    .line 286
    .line 287
    aput-wide v7, v10, v6

    .line 288
    .line 289
    invoke-static {v2, v10}, Lj5/a;->w(Ljava/util/ArrayList;[J)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_d
    const/4 v3, 0x0

    .line 296
    :goto_e
    array-length v4, v1

    .line 297
    if-ge v3, v4, :cond_f

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    aget-wide v4, v10, v3

    .line 306
    .line 307
    const-wide/16 v6, 0x2

    .line 308
    .line 309
    mul-long v4, v4, v6

    .line 310
    .line 311
    aput-wide v4, v10, v3

    .line 312
    .line 313
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_f
    invoke-static {v2, v10}, Lj5/a;->w(Ljava/util/ArrayList;[J)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-ge v15, v4, :cond_11

    .line 328
    .line 329
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 334
    .line 335
    if-nez v4, :cond_10

    .line 336
    .line 337
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto :goto_10

    .line 342
    :cond_10
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :goto_10
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 347
    .line 348
    .line 349
    add-int/lit8 v15, v15, 0x1

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_11
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    array-length v3, v1

    .line 357
    new-array v3, v3, [Lj5/d;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    :goto_11
    array-length v6, v1

    .line 362
    if-ge v5, v6, :cond_15

    .line 363
    .line 364
    aget-object v6, v1, v5

    .line 365
    .line 366
    if-eqz v6, :cond_12

    .line 367
    .line 368
    iget-object v9, v6, Lj5/d$a;->b:[I

    .line 369
    .line 370
    array-length v7, v9

    .line 371
    if-nez v7, :cond_13

    .line 372
    .line 373
    :cond_12
    move/from16 v23, v5

    .line 374
    .line 375
    goto :goto_13

    .line 376
    :cond_13
    array-length v7, v9

    .line 377
    const/4 v8, 0x1

    .line 378
    if-ne v7, v8, :cond_14

    .line 379
    .line 380
    new-instance v7, Lj5/e;

    .line 381
    .line 382
    iget-object v6, v6, Lj5/d$a;->a:LQ4/u;

    .line 383
    .line 384
    aget v8, v9, v4

    .line 385
    .line 386
    invoke-direct {v7, v6, v8, v4}, Lj5/e;-><init>(LQ4/u;II)V

    .line 387
    .line 388
    .line 389
    move/from16 v23, v5

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_14
    iget-object v8, v6, Lj5/d$a;->a:LQ4/u;

    .line 393
    .line 394
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    move-object/from16 v18, v6

    .line 399
    .line 400
    check-cast v18, Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    new-instance v7, Lj5/a;

    .line 403
    .line 404
    iget v6, v0, Lj5/a$b;->a:I

    .line 405
    .line 406
    int-to-long v11, v6

    .line 407
    iget v6, v0, Lj5/a$b;->b:I

    .line 408
    .line 409
    int-to-long v13, v6

    .line 410
    iget v6, v0, Lj5/a$b;->c:I

    .line 411
    .line 412
    move/from16 v23, v5

    .line 413
    .line 414
    int-to-long v4, v6

    .line 415
    iget v6, v0, Lj5/a$b;->f:I

    .line 416
    .line 417
    iget v10, v0, Lj5/a$b;->g:I

    .line 418
    .line 419
    iget v15, v0, Lj5/a$b;->d:F

    .line 420
    .line 421
    iget-boolean v1, v0, Lj5/a$b;->e:Z

    .line 422
    .line 423
    move/from16 v19, v1

    .line 424
    .line 425
    move/from16 v20, v6

    .line 426
    .line 427
    move/from16 v21, v10

    .line 428
    .line 429
    move/from16 v17, v15

    .line 430
    .line 431
    move-object/from16 v10, p2

    .line 432
    .line 433
    move-wide v15, v4

    .line 434
    invoke-direct/range {v7 .. v21}, Lj5/a;-><init>(LQ4/u;[ILl5/d;JJJFLcom/google/common/collect/ImmutableList;ZII)V

    .line 435
    .line 436
    .line 437
    :goto_12
    aput-object v7, v3, v23

    .line 438
    .line 439
    :goto_13
    add-int/lit8 v5, v23, 0x1

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    goto :goto_11

    .line 445
    :cond_15
    return-object v3
.end method
