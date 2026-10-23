.class public final Lb5/a;
.super LZ4/e;
.source "SourceFile"


# instance fields
.field public final n:Lb5/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DvbDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LZ4/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    aget-byte v0, p1, v0

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-byte v1, p1, v1

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    aget-byte v1, p1, v1

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aget-byte p1, p1, v2

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    or-int/2addr p1, v1

    .line 39
    new-instance v1, Lb5/b;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lb5/b;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lb5/a;->n:Lb5/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final g([BIZ)LZ4/f;
    .locals 31

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lb5/a;->n:Lb5/b;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v3, v2, Lb5/b;->f:Lb5/b$h;

    .line 9
    .line 10
    iget-object v4, v3, Lb5/b$h;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lb5/b$h;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lb5/b$h;->e:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lb5/b$h;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lb5/b$h;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lb5/b$h;->h:Lb5/b$b;

    .line 36
    .line 37
    iput-object v0, v3, Lb5/b$h;->i:Lb5/b$d;

    .line 38
    .line 39
    :cond_0
    new-instance v3, LI1/e;

    .line 40
    .line 41
    iget-object v9, v2, Lb5/b;->b:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v4, v2, Lb5/b;->c:Landroid/graphics/Canvas;

    .line 44
    .line 45
    iget-object v5, v2, Lb5/b;->f:Lb5/b$h;

    .line 46
    .line 47
    new-instance v6, LG0/g;

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    move/from16 v8, p2

    .line 52
    .line 53
    invoke-direct {v6, v8, v7}, LG0/g;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v6}, LG0/g;->b()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x30

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    if-lt v7, v8, :cond_c

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    invoke-virtual {v6, v7}, LG0/g;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/16 v14, 0xf

    .line 72
    .line 73
    if-ne v8, v14, :cond_c

    .line 74
    .line 75
    invoke-virtual {v6, v7}, LG0/g;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/16 v14, 0x10

    .line 80
    .line 81
    invoke-virtual {v6, v14}, LG0/g;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-virtual {v6, v14}, LG0/g;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v6}, LG0/g;->f()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    add-int v16, v16, v0

    .line 94
    .line 95
    mul-int/lit8 v12, v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v6}, LG0/g;->b()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-le v12, v13, :cond_1

    .line 102
    .line 103
    const-string v0, "DvbParser"

    .line 104
    .line 105
    const-string v7, "Data field length exceeds limit"

    .line 106
    .line 107
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, LG0/g;->b()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v6, v0}, LG0/g;->r(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_1
    const/4 v12, 0x4

    .line 120
    packed-switch v8, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :pswitch_0
    iget v0, v5, Lb5/b$h;->a:I

    .line 126
    .line 127
    if-ne v15, v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {v6, v12}, LG0/g;->r(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v6, v10}, LG0/g;->r(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v14}, LG0/g;->h(I)I

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    invoke-virtual {v6, v14}, LG0/g;->h(I)I

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v6, v14}, LG0/g;->h(I)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v6, v14}, LG0/g;->h(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v6, v14}, LG0/g;->h(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v6, v14}, LG0/g;->h(I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    move/from16 v21, v0

    .line 166
    .line 167
    move/from16 v22, v7

    .line 168
    .line 169
    move/from16 v23, v8

    .line 170
    .line 171
    move/from16 v20, v12

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move/from16 v21, v18

    .line 175
    .line 176
    move/from16 v23, v19

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    :goto_1
    new-instance v17, Lb5/b$b;

    .line 183
    .line 184
    invoke-direct/range {v17 .. v23}, Lb5/b$b;-><init>(IIIIII)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v17

    .line 188
    .line 189
    iput-object v0, v5, Lb5/b$h;->h:Lb5/b$b;

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :pswitch_1
    iget v0, v5, Lb5/b$h;->a:I

    .line 194
    .line 195
    if-ne v15, v0, :cond_3

    .line 196
    .line 197
    invoke-static {v6}, Lb5/b;->g(LG0/g;)Lb5/b$c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v7, v5, Lb5/b$h;->e:Landroid/util/SparseArray;

    .line 202
    .line 203
    iget v8, v0, Lb5/b$c;->a:I

    .line 204
    .line 205
    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_3
    iget v0, v5, Lb5/b$h;->b:I

    .line 211
    .line 212
    if-ne v15, v0, :cond_b

    .line 213
    .line 214
    invoke-static {v6}, Lb5/b;->g(LG0/g;)Lb5/b$c;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v7, v5, Lb5/b$h;->g:Landroid/util/SparseArray;

    .line 219
    .line 220
    iget v8, v0, Lb5/b$c;->a:I

    .line 221
    .line 222
    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :pswitch_2
    iget v7, v5, Lb5/b$h;->a:I

    .line 228
    .line 229
    if-ne v15, v7, :cond_4

    .line 230
    .line 231
    invoke-static {v6, v0}, Lb5/b;->f(LG0/g;I)Lb5/b$a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v7, v5, Lb5/b$h;->d:Landroid/util/SparseArray;

    .line 236
    .line 237
    iget v8, v0, Lb5/b$a;->a:I

    .line 238
    .line 239
    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_4
    iget v7, v5, Lb5/b$h;->b:I

    .line 245
    .line 246
    if-ne v15, v7, :cond_b

    .line 247
    .line 248
    invoke-static {v6, v0}, Lb5/b;->f(LG0/g;I)Lb5/b$a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v7, v5, Lb5/b$h;->f:Landroid/util/SparseArray;

    .line 253
    .line 254
    iget v8, v0, Lb5/b$a;->a:I

    .line 255
    .line 256
    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :pswitch_3
    iget-object v8, v5, Lb5/b$h;->i:Lb5/b$d;

    .line 262
    .line 263
    iget-object v13, v5, Lb5/b$h;->c:Landroid/util/SparseArray;

    .line 264
    .line 265
    iget v11, v5, Lb5/b$h;->a:I

    .line 266
    .line 267
    if-ne v15, v11, :cond_b

    .line 268
    .line 269
    if-eqz v8, :cond_b

    .line 270
    .line 271
    invoke-virtual {v6, v7}, LG0/g;->h(I)I

    .line 272
    .line 273
    .line 274
    move-result v18

    .line 275
    invoke-virtual {v6, v12}, LG0/g;->r(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 279
    .line 280
    .line 281
    move-result v19

    .line 282
    invoke-virtual {v6, v10}, LG0/g;->r(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v14}, LG0/g;->h(I)I

    .line 286
    .line 287
    .line 288
    move-result v20

    .line 289
    invoke-virtual {v6, v14}, LG0/g;->h(I)I

    .line 290
    .line 291
    .line 292
    move-result v21

    .line 293
    invoke-virtual {v6, v10}, LG0/g;->h(I)I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v10}, LG0/g;->h(I)I

    .line 297
    .line 298
    .line 299
    move-result v22

    .line 300
    const/4 v10, 0x2

    .line 301
    invoke-virtual {v6, v10}, LG0/g;->r(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v7}, LG0/g;->h(I)I

    .line 305
    .line 306
    .line 307
    move-result v23

    .line 308
    invoke-virtual {v6, v7}, LG0/g;->h(I)I

    .line 309
    .line 310
    .line 311
    move-result v24

    .line 312
    invoke-virtual {v6, v12}, LG0/g;->h(I)I

    .line 313
    .line 314
    .line 315
    move-result v25

    .line 316
    invoke-virtual {v6, v10}, LG0/g;->h(I)I

    .line 317
    .line 318
    .line 319
    move-result v26

    .line 320
    invoke-virtual {v6, v10}, LG0/g;->r(I)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v0, v0, -0xa

    .line 324
    .line 325
    new-instance v11, Landroid/util/SparseArray;

    .line 326
    .line 327
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 328
    .line 329
    .line 330
    :goto_2
    if-lez v0, :cond_7

    .line 331
    .line 332
    invoke-virtual {v6, v14}, LG0/g;->h(I)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    invoke-virtual {v6, v10}, LG0/g;->h(I)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    invoke-virtual {v6, v10}, LG0/g;->h(I)I

    .line 341
    .line 342
    .line 343
    const/16 v7, 0xc

    .line 344
    .line 345
    invoke-virtual {v6, v7}, LG0/g;->h(I)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-virtual {v6, v12}, LG0/g;->r(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v7}, LG0/g;->h(I)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    add-int/lit8 v28, v0, -0x6

    .line 357
    .line 358
    const/4 v12, 0x1

    .line 359
    if-eq v14, v12, :cond_5

    .line 360
    .line 361
    const/4 v12, 0x2

    .line 362
    if-ne v14, v12, :cond_6

    .line 363
    .line 364
    :cond_5
    const/16 v12, 0x8

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_6
    move/from16 v0, v28

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :goto_3
    invoke-virtual {v6, v12}, LG0/g;->h(I)I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v12}, LG0/g;->h(I)I

    .line 374
    .line 375
    .line 376
    add-int/lit8 v0, v0, -0x8

    .line 377
    .line 378
    :goto_4
    new-instance v12, Lb5/b$g;

    .line 379
    .line 380
    invoke-direct {v12, v10, v7}, Lb5/b$g;-><init>(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v15, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const/16 v7, 0x8

    .line 387
    .line 388
    const/4 v10, 0x2

    .line 389
    const/4 v12, 0x4

    .line 390
    const/16 v14, 0x10

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_7
    new-instance v17, Lb5/b$f;

    .line 394
    .line 395
    move-object/from16 v27, v11

    .line 396
    .line 397
    invoke-direct/range {v17 .. v27}, Lb5/b$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v7, v17

    .line 401
    .line 402
    move/from16 v0, v18

    .line 403
    .line 404
    iget v8, v8, Lb5/b$d;->b:I

    .line 405
    .line 406
    if-nez v8, :cond_8

    .line 407
    .line 408
    invoke-virtual {v13, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lb5/b$f;

    .line 413
    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    iget-object v0, v0, Lb5/b$f;->j:Landroid/util/SparseArray;

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    :goto_5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-ge v12, v8, :cond_8

    .line 424
    .line 425
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    check-cast v10, Lb5/b$g;

    .line 434
    .line 435
    iget-object v11, v7, Lb5/b$f;->j:Landroid/util/SparseArray;

    .line 436
    .line 437
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v12, v12, 0x1

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_8
    iget v0, v7, Lb5/b$f;->a:I

    .line 444
    .line 445
    invoke-virtual {v13, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :pswitch_4
    iget v7, v5, Lb5/b$h;->a:I

    .line 450
    .line 451
    if-ne v15, v7, :cond_b

    .line 452
    .line 453
    iget-object v7, v5, Lb5/b$h;->i:Lb5/b$d;

    .line 454
    .line 455
    const/16 v12, 0x8

    .line 456
    .line 457
    invoke-virtual {v6, v12}, LG0/g;->h(I)I

    .line 458
    .line 459
    .line 460
    const/4 v8, 0x4

    .line 461
    invoke-virtual {v6, v8}, LG0/g;->h(I)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    const/4 v10, 0x2

    .line 466
    invoke-virtual {v6, v10}, LG0/g;->h(I)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-virtual {v6, v10}, LG0/g;->r(I)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v0, v0, -0x2

    .line 474
    .line 475
    new-instance v10, Landroid/util/SparseArray;

    .line 476
    .line 477
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 478
    .line 479
    .line 480
    :goto_6
    if-lez v0, :cond_9

    .line 481
    .line 482
    invoke-virtual {v6, v12}, LG0/g;->h(I)I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    invoke-virtual {v6, v12}, LG0/g;->r(I)V

    .line 487
    .line 488
    .line 489
    const/16 v14, 0x10

    .line 490
    .line 491
    invoke-virtual {v6, v14}, LG0/g;->h(I)I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    invoke-virtual {v6, v14}, LG0/g;->h(I)I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    add-int/lit8 v0, v0, -0x6

    .line 500
    .line 501
    new-instance v14, Lb5/b$e;

    .line 502
    .line 503
    invoke-direct {v14, v15, v12}, Lb5/b$e;-><init>(II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const/16 v12, 0x8

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_9
    new-instance v0, Lb5/b$d;

    .line 513
    .line 514
    invoke-direct {v0, v8, v11, v10}, Lb5/b$d;-><init>(IILandroid/util/SparseArray;)V

    .line 515
    .line 516
    .line 517
    if-eqz v11, :cond_a

    .line 518
    .line 519
    iput-object v0, v5, Lb5/b$h;->i:Lb5/b$d;

    .line 520
    .line 521
    iget-object v0, v5, Lb5/b$h;->c:Landroid/util/SparseArray;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 524
    .line 525
    .line 526
    iget-object v0, v5, Lb5/b$h;->d:Landroid/util/SparseArray;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 529
    .line 530
    .line 531
    iget-object v0, v5, Lb5/b$h;->e:Landroid/util/SparseArray;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_a
    if-eqz v7, :cond_b

    .line 538
    .line 539
    iget v7, v7, Lb5/b$d;->a:I

    .line 540
    .line 541
    if-eq v7, v8, :cond_b

    .line 542
    .line 543
    iput-object v0, v5, Lb5/b$h;->i:Lb5/b$d;

    .line 544
    .line 545
    :cond_b
    :goto_7
    invoke-virtual {v6}, LG0/g;->f()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    sub-int v0, v16, v0

    .line 550
    .line 551
    invoke-virtual {v6, v0}, LG0/g;->s(I)V

    .line 552
    .line 553
    .line 554
    :goto_8
    const/4 v0, 0x0

    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_c
    iget-object v0, v5, Lb5/b$h;->i:Lb5/b$d;

    .line 558
    .line 559
    if-nez v0, :cond_d

    .line 560
    .line 561
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 562
    .line 563
    move-object/from16 p3, v3

    .line 564
    .line 565
    goto/16 :goto_14

    .line 566
    .line 567
    :cond_d
    iget-object v6, v5, Lb5/b$h;->h:Lb5/b$b;

    .line 568
    .line 569
    if-eqz v6, :cond_e

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_e
    iget-object v6, v2, Lb5/b;->d:Lb5/b$b;

    .line 573
    .line 574
    :goto_9
    iget-object v7, v2, Lb5/b;->g:Landroid/graphics/Bitmap;

    .line 575
    .line 576
    if-eqz v7, :cond_f

    .line 577
    .line 578
    iget v8, v6, Lb5/b$b;->a:I

    .line 579
    .line 580
    const/4 v12, 0x1

    .line 581
    add-int/2addr v8, v12

    .line 582
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-ne v8, v7, :cond_10

    .line 587
    .line 588
    iget v7, v6, Lb5/b$b;->b:I

    .line 589
    .line 590
    add-int/2addr v7, v12

    .line 591
    iget-object v8, v2, Lb5/b;->g:Landroid/graphics/Bitmap;

    .line 592
    .line 593
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eq v7, v8, :cond_11

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_f
    const/4 v12, 0x1

    .line 601
    :cond_10
    :goto_a
    iget v7, v6, Lb5/b$b;->a:I

    .line 602
    .line 603
    add-int/2addr v7, v12

    .line 604
    iget v8, v6, Lb5/b$b;->b:I

    .line 605
    .line 606
    add-int/2addr v8, v12

    .line 607
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 608
    .line 609
    invoke-static {v7, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    iput-object v7, v2, Lb5/b;->g:Landroid/graphics/Bitmap;

    .line 614
    .line 615
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 616
    .line 617
    .line 618
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, Lb5/b$d;->c:Landroid/util/SparseArray;

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    :goto_b
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-ge v8, v11, :cond_1c

    .line 631
    .line 632
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    check-cast v11, Lb5/b$e;

    .line 640
    .line 641
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    iget-object v14, v5, Lb5/b$h;->c:Landroid/util/SparseArray;

    .line 646
    .line 647
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    check-cast v13, Lb5/b$f;

    .line 652
    .line 653
    iget v14, v11, Lb5/b$e;->a:I

    .line 654
    .line 655
    iget v15, v6, Lb5/b$b;->c:I

    .line 656
    .line 657
    add-int/2addr v14, v15

    .line 658
    iget v11, v11, Lb5/b$e;->b:I

    .line 659
    .line 660
    iget v15, v6, Lb5/b$b;->e:I

    .line 661
    .line 662
    add-int/2addr v11, v15

    .line 663
    iget v15, v13, Lb5/b$f;->c:I

    .line 664
    .line 665
    iget v12, v13, Lb5/b$f;->f:I

    .line 666
    .line 667
    iget v10, v13, Lb5/b$f;->d:I

    .line 668
    .line 669
    move-object/from16 v17, v0

    .line 670
    .line 671
    add-int v0, v14, v15

    .line 672
    .line 673
    iget v1, v6, Lb5/b$b;->d:I

    .line 674
    .line 675
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    move-object/from16 v18, v7

    .line 680
    .line 681
    add-int v7, v11, v10

    .line 682
    .line 683
    move/from16 v19, v8

    .line 684
    .line 685
    iget v8, v6, Lb5/b$b;->f:I

    .line 686
    .line 687
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    invoke-virtual {v4, v14, v11, v1, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 692
    .line 693
    .line 694
    iget-object v1, v5, Lb5/b$h;->d:Landroid/util/SparseArray;

    .line 695
    .line 696
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lb5/b$a;

    .line 701
    .line 702
    if-nez v1, :cond_12

    .line 703
    .line 704
    iget-object v1, v5, Lb5/b$h;->f:Landroid/util/SparseArray;

    .line 705
    .line 706
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lb5/b$a;

    .line 711
    .line 712
    if-nez v1, :cond_12

    .line 713
    .line 714
    iget-object v1, v2, Lb5/b;->e:Lb5/b$a;

    .line 715
    .line 716
    :cond_12
    iget-object v8, v13, Lb5/b$f;->j:Landroid/util/SparseArray;

    .line 717
    .line 718
    move-object/from16 v20, v4

    .line 719
    .line 720
    const/4 v12, 0x0

    .line 721
    :goto_c
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-ge v12, v4, :cond_18

    .line 726
    .line 727
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v21

    .line 735
    move-object/from16 v22, v6

    .line 736
    .line 737
    move-object/from16 v6, v21

    .line 738
    .line 739
    check-cast v6, Lb5/b$g;

    .line 740
    .line 741
    move-object/from16 v21, v8

    .line 742
    .line 743
    iget-object v8, v5, Lb5/b$h;->e:Landroid/util/SparseArray;

    .line 744
    .line 745
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    check-cast v8, Lb5/b$c;

    .line 750
    .line 751
    if-nez v8, :cond_13

    .line 752
    .line 753
    iget-object v8, v5, Lb5/b$h;->g:Landroid/util/SparseArray;

    .line 754
    .line 755
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    move-object v8, v4

    .line 760
    check-cast v8, Lb5/b$c;

    .line 761
    .line 762
    :cond_13
    if-eqz v8, :cond_17

    .line 763
    .line 764
    iget-boolean v4, v8, Lb5/b$c;->b:Z

    .line 765
    .line 766
    if-eqz v4, :cond_14

    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    :goto_d
    move/from16 v23, v12

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_14
    iget-object v4, v2, Lb5/b;->a:Landroid/graphics/Paint;

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :goto_e
    iget v12, v13, Lb5/b$f;->e:I

    .line 776
    .line 777
    move-object/from16 v24, v4

    .line 778
    .line 779
    iget v4, v6, Lb5/b$g;->a:I

    .line 780
    .line 781
    add-int/2addr v4, v14

    .line 782
    iget v6, v6, Lb5/b$g;->b:I

    .line 783
    .line 784
    add-int/2addr v6, v11

    .line 785
    move/from16 v25, v4

    .line 786
    .line 787
    const/4 v4, 0x3

    .line 788
    if-ne v12, v4, :cond_15

    .line 789
    .line 790
    iget-object v4, v1, Lb5/b$a;->d:[I

    .line 791
    .line 792
    :goto_f
    move/from16 v26, v10

    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_15
    const/4 v4, 0x2

    .line 796
    if-ne v12, v4, :cond_16

    .line 797
    .line 798
    iget-object v4, v1, Lb5/b$a;->c:[I

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_16
    iget-object v4, v1, Lb5/b$a;->b:[I

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :goto_10
    iget-object v10, v8, Lb5/b$c;->c:[B

    .line 805
    .line 806
    move/from16 p3, v14

    .line 807
    .line 808
    move v14, v6

    .line 809
    move/from16 v6, p3

    .line 810
    .line 811
    move-object/from16 p3, v3

    .line 812
    .line 813
    move v3, v11

    .line 814
    move/from16 v29, v15

    .line 815
    .line 816
    move-object/from16 v16, v20

    .line 817
    .line 818
    move-object/from16 v15, v24

    .line 819
    .line 820
    move/from16 v30, v26

    .line 821
    .line 822
    const/16 v24, 0x1

    .line 823
    .line 824
    move-object/from16 v20, v2

    .line 825
    .line 826
    move-object v11, v4

    .line 827
    move-object v4, v13

    .line 828
    move/from16 v13, v25

    .line 829
    .line 830
    const/4 v2, 0x3

    .line 831
    invoke-static/range {v10 .. v16}, Lb5/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 832
    .line 833
    .line 834
    iget-object v10, v8, Lb5/b$c;->d:[B

    .line 835
    .line 836
    add-int/lit8 v14, v14, 0x1

    .line 837
    .line 838
    invoke-static/range {v10 .. v16}, Lb5/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 839
    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_17
    move-object/from16 p3, v3

    .line 843
    .line 844
    move/from16 v30, v10

    .line 845
    .line 846
    move v3, v11

    .line 847
    move/from16 v23, v12

    .line 848
    .line 849
    move-object v4, v13

    .line 850
    move v6, v14

    .line 851
    move/from16 v29, v15

    .line 852
    .line 853
    move-object/from16 v16, v20

    .line 854
    .line 855
    const/16 v24, 0x1

    .line 856
    .line 857
    move-object/from16 v20, v2

    .line 858
    .line 859
    const/4 v2, 0x3

    .line 860
    :goto_11
    add-int/lit8 v12, v23, 0x1

    .line 861
    .line 862
    move v11, v3

    .line 863
    move-object v13, v4

    .line 864
    move v14, v6

    .line 865
    move-object/from16 v2, v20

    .line 866
    .line 867
    move-object/from16 v8, v21

    .line 868
    .line 869
    move-object/from16 v6, v22

    .line 870
    .line 871
    move/from16 v15, v29

    .line 872
    .line 873
    move/from16 v10, v30

    .line 874
    .line 875
    move-object/from16 v3, p3

    .line 876
    .line 877
    move-object/from16 v20, v16

    .line 878
    .line 879
    goto/16 :goto_c

    .line 880
    .line 881
    :cond_18
    move-object/from16 p3, v3

    .line 882
    .line 883
    move-object/from16 v22, v6

    .line 884
    .line 885
    move/from16 v30, v10

    .line 886
    .line 887
    move v3, v11

    .line 888
    move-object v4, v13

    .line 889
    move v6, v14

    .line 890
    move/from16 v29, v15

    .line 891
    .line 892
    move-object/from16 v16, v20

    .line 893
    .line 894
    const/16 v24, 0x1

    .line 895
    .line 896
    move-object/from16 v20, v2

    .line 897
    .line 898
    const/4 v2, 0x3

    .line 899
    iget-boolean v8, v4, Lb5/b$f;->b:Z

    .line 900
    .line 901
    if-eqz v8, :cond_1b

    .line 902
    .line 903
    iget v8, v4, Lb5/b$f;->e:I

    .line 904
    .line 905
    if-ne v8, v2, :cond_19

    .line 906
    .line 907
    iget-object v1, v1, Lb5/b$a;->d:[I

    .line 908
    .line 909
    iget v4, v4, Lb5/b$f;->g:I

    .line 910
    .line 911
    aget v1, v1, v4

    .line 912
    .line 913
    const/4 v10, 0x2

    .line 914
    goto :goto_12

    .line 915
    :cond_19
    const/4 v10, 0x2

    .line 916
    if-ne v8, v10, :cond_1a

    .line 917
    .line 918
    iget-object v1, v1, Lb5/b$a;->c:[I

    .line 919
    .line 920
    iget v4, v4, Lb5/b$f;->h:I

    .line 921
    .line 922
    aget v1, v1, v4

    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_1a
    iget-object v1, v1, Lb5/b$a;->b:[I

    .line 926
    .line 927
    iget v4, v4, Lb5/b$f;->i:I

    .line 928
    .line 929
    aget v1, v1, v4

    .line 930
    .line 931
    :goto_12
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 932
    .line 933
    .line 934
    move-object v1, v5

    .line 935
    int-to-float v5, v6

    .line 936
    move v14, v6

    .line 937
    int-to-float v6, v3

    .line 938
    int-to-float v0, v0

    .line 939
    int-to-float v8, v7

    .line 940
    move v7, v0

    .line 941
    move-object/from16 v4, v16

    .line 942
    .line 943
    move-object/from16 v11, v18

    .line 944
    .line 945
    move-object/from16 v0, v22

    .line 946
    .line 947
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 948
    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_1b
    move-object v1, v5

    .line 952
    move v14, v6

    .line 953
    move-object/from16 v4, v16

    .line 954
    .line 955
    move-object/from16 v11, v18

    .line 956
    .line 957
    move-object/from16 v0, v22

    .line 958
    .line 959
    const/4 v10, 0x2

    .line 960
    :goto_13
    new-instance v5, LZ4/a$a;

    .line 961
    .line 962
    invoke-direct {v5}, LZ4/a$a;-><init>()V

    .line 963
    .line 964
    .line 965
    move-object/from16 v6, v20

    .line 966
    .line 967
    iget-object v7, v6, Lb5/b;->g:Landroid/graphics/Bitmap;

    .line 968
    .line 969
    move/from16 v8, v29

    .line 970
    .line 971
    move/from16 v12, v30

    .line 972
    .line 973
    invoke-static {v7, v14, v3, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    iput-object v7, v5, LZ4/a$a;->b:Landroid/graphics/Bitmap;

    .line 978
    .line 979
    int-to-float v7, v14

    .line 980
    iget v13, v0, Lb5/b$b;->a:I

    .line 981
    .line 982
    int-to-float v13, v13

    .line 983
    div-float/2addr v7, v13

    .line 984
    iput v7, v5, LZ4/a$a;->h:F

    .line 985
    .line 986
    const/4 v7, 0x0

    .line 987
    iput v7, v5, LZ4/a$a;->i:I

    .line 988
    .line 989
    int-to-float v3, v3

    .line 990
    iget v14, v0, Lb5/b$b;->b:I

    .line 991
    .line 992
    int-to-float v14, v14

    .line 993
    div-float/2addr v3, v14

    .line 994
    iput v3, v5, LZ4/a$a;->e:F

    .line 995
    .line 996
    iput v7, v5, LZ4/a$a;->f:I

    .line 997
    .line 998
    iput v7, v5, LZ4/a$a;->g:I

    .line 999
    .line 1000
    int-to-float v3, v8

    .line 1001
    div-float/2addr v3, v13

    .line 1002
    iput v3, v5, LZ4/a$a;->l:F

    .line 1003
    .line 1004
    int-to-float v3, v12

    .line 1005
    div-float/2addr v3, v14

    .line 1006
    iput v3, v5, LZ4/a$a;->m:F

    .line 1007
    .line 1008
    invoke-virtual {v5}, LZ4/a$a;->a()LZ4/a;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1016
    .line 1017
    invoke-virtual {v4, v7, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 1021
    .line 1022
    .line 1023
    add-int/lit8 v8, v19, 0x1

    .line 1024
    .line 1025
    move-object/from16 v3, p3

    .line 1026
    .line 1027
    move-object v5, v1

    .line 1028
    move-object v2, v6

    .line 1029
    move-object v7, v11

    .line 1030
    const/4 v10, 0x3

    .line 1031
    const/4 v12, 0x1

    .line 1032
    move-object/from16 v1, p0

    .line 1033
    .line 1034
    move-object v6, v0

    .line 1035
    move-object/from16 v0, v17

    .line 1036
    .line 1037
    goto/16 :goto_b

    .line 1038
    .line 1039
    :cond_1c
    move-object/from16 p3, v3

    .line 1040
    .line 1041
    move-object v11, v7

    .line 1042
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    :goto_14
    const/4 v1, 0x1

    .line 1047
    move-object/from16 v2, p3

    .line 1048
    .line 1049
    invoke-direct {v2, v0, v1}, LI1/e;-><init>(Ljava/util/List;I)V

    .line 1050
    .line 1051
    .line 1052
    return-object v2

    .line 1053
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
