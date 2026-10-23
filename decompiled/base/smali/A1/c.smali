.class public final LA1/c;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field public final c:LF0/z;

.field public final d:LF0/y;

.field public e:LF0/F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF0/z;

    .line 5
    .line 6
    invoke-direct {v0}, LF0/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA1/c;->c:LF0/z;

    .line 10
    .line 11
    new-instance v0, LF0/y;

    .line 12
    .line 13
    invoke-direct {v0}, LF0/y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA1/c;->d:LF0/y;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(Lt1/a;Ljava/nio/ByteBuffer;)LC0/x;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LA1/c;->e:LF0/F;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, Lt1/a;->s:J

    .line 10
    .line 11
    invoke-virtual {v2}, LF0/F;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, LF0/F;

    .line 20
    .line 21
    iget-wide v3, v1, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, LF0/F;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, LA1/c;->e:LF0/F;

    .line 27
    .line 28
    iget-wide v3, v1, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 29
    .line 30
    iget-wide v5, v1, Lt1/a;->s:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, LF0/F;->a(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, LA1/c;->c:LF0/z;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, LF0/z;->E(I[B)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, LA1/c;->d:LF0/y;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v1}, LF0/y;->k(I[B)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {v4, v1}, LF0/y;->o(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, LF0/y;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shl-long/2addr v5, v2

    .line 68
    invoke-virtual {v4, v2}, LF0/y;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v7, v2

    .line 73
    or-long/2addr v5, v7

    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    invoke-virtual {v4, v2}, LF0/y;->o(I)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-virtual {v4, v2}, LF0/y;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    invoke-virtual {v4, v7}, LF0/y;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v7, 0xe

    .line 92
    .line 93
    invoke-virtual {v3, v7}, LF0/z;->H(I)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v4, :cond_19

    .line 98
    .line 99
    const/16 v8, 0xff

    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    if-eq v4, v8, :cond_18

    .line 103
    .line 104
    if-eq v4, v9, :cond_e

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    if-eq v4, v2, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    if-eq v4, v2, :cond_2

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    goto/16 :goto_e

    .line 114
    .line 115
    :cond_2
    iget-object v2, v0, LA1/c;->e:LF0/F;

    .line 116
    .line 117
    invoke-static {v5, v6, v3}, LA1/g;->a(JLF0/z;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v2, v3, v4}, LF0/F;->b(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    new-instance v2, LA1/g;

    .line 126
    .line 127
    invoke-direct {v2, v3, v4, v5, v6}, LA1/g;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_3
    iget-object v2, v0, LA1/c;->e:LF0/F;

    .line 133
    .line 134
    invoke-virtual {v3}, LF0/z;->w()J

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LF0/z;->u()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    and-int/lit16 v4, v4, 0x80

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const/4 v4, 0x0

    .line 148
    :goto_0
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 149
    .line 150
    if-nez v4, :cond_d

    .line 151
    .line 152
    invoke-virtual {v3}, LF0/z;->u()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    and-int/lit8 v11, v4, 0x40

    .line 157
    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v11, 0x0

    .line 163
    :goto_1
    and-int/lit8 v12, v4, 0x20

    .line 164
    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/4 v12, 0x0

    .line 170
    :goto_2
    and-int/lit8 v4, v4, 0x10

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const/4 v4, 0x0

    .line 177
    :goto_3
    if-eqz v11, :cond_8

    .line 178
    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    invoke-static {v5, v6, v3}, LA1/g;->a(JLF0/z;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :goto_4
    if-nez v11, :cond_b

    .line 192
    .line 193
    invoke-virtual {v3}, LF0/z;->u()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    new-instance v11, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_5
    if-ge v15, v8, :cond_a

    .line 204
    .line 205
    invoke-virtual {v3}, LF0/z;->u()I

    .line 206
    .line 207
    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    invoke-static {v5, v6, v3}, LA1/g;->a(JLF0/z;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    move-wide/from16 v9, v16

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :goto_6
    new-instance v1, LA1/d$a;

    .line 223
    .line 224
    invoke-virtual {v2, v9, v10}, LF0/F;->b(J)J

    .line 225
    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move-object v8, v11

    .line 238
    :cond_b
    if-eqz v12, :cond_c

    .line 239
    .line 240
    invoke-virtual {v3}, LF0/z;->u()I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, LF0/z;->w()J

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-virtual {v3}, LF0/z;->A()I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, LF0/z;->u()I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, LF0/z;->u()I

    .line 253
    .line 254
    .line 255
    move-wide v9, v13

    .line 256
    :goto_7
    move-object/from16 v20, v8

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :goto_8
    new-instance v17, LA1/d;

    .line 266
    .line 267
    invoke-virtual {v2, v9, v10}, LF0/F;->b(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v21

    .line 271
    move-wide/from16 v18, v9

    .line 272
    .line 273
    invoke-direct/range {v17 .. v22}, LA1/d;-><init>(JLjava/util/List;J)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v2, v17

    .line 277
    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_e
    invoke-virtual {v3}, LF0/z;->u()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    :goto_9
    if-ge v4, v1, :cond_17

    .line 291
    .line 292
    invoke-virtual {v3}, LF0/z;->w()J

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, LF0/z;->u()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    and-int/lit16 v5, v5, 0x80

    .line 300
    .line 301
    if-eqz v5, :cond_f

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    goto :goto_a

    .line 305
    :cond_f
    const/4 v5, 0x0

    .line 306
    :goto_a
    new-instance v6, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    if-nez v5, :cond_16

    .line 312
    .line 313
    invoke-virtual {v3}, LF0/z;->u()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    and-int/lit8 v8, v5, 0x40

    .line 318
    .line 319
    if-eqz v8, :cond_10

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    goto :goto_b

    .line 323
    :cond_10
    const/4 v8, 0x0

    .line 324
    :goto_b
    and-int/lit8 v5, v5, 0x20

    .line 325
    .line 326
    if-eqz v5, :cond_11

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    goto :goto_c

    .line 330
    :cond_11
    const/4 v5, 0x0

    .line 331
    :goto_c
    if-eqz v8, :cond_12

    .line 332
    .line 333
    invoke-virtual {v3}, LF0/z;->w()J

    .line 334
    .line 335
    .line 336
    :cond_12
    if-nez v8, :cond_14

    .line 337
    .line 338
    invoke-virtual {v3}, LF0/z;->u()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    new-instance v8, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    :goto_d
    if-ge v9, v6, :cond_13

    .line 349
    .line 350
    invoke-virtual {v3}, LF0/z;->u()I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, LF0/z;->w()J

    .line 354
    .line 355
    .line 356
    new-instance v10, LA1/f$a;

    .line 357
    .line 358
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_13
    move-object v6, v8

    .line 368
    :cond_14
    if-eqz v5, :cond_15

    .line 369
    .line 370
    invoke-virtual {v3}, LF0/z;->u()I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, LF0/z;->w()J

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-virtual {v3}, LF0/z;->A()I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, LF0/z;->u()I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, LF0/z;->u()I

    .line 383
    .line 384
    .line 385
    :cond_16
    new-instance v5, LA1/f$b;

    .line 386
    .line 387
    invoke-direct {v5, v6}, LA1/f$b;-><init>(Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    add-int/lit8 v4, v4, 0x1

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_17
    new-instance v1, LA1/f;

    .line 397
    .line 398
    invoke-direct {v1, v2}, LA1/f;-><init>(Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    move-object v2, v1

    .line 402
    goto :goto_e

    .line 403
    :cond_18
    invoke-virtual {v3}, LF0/z;->w()J

    .line 404
    .line 405
    .line 406
    move-result-wide v10

    .line 407
    sub-int/2addr v2, v9

    .line 408
    new-array v1, v2, [B

    .line 409
    .line 410
    invoke-virtual {v3, v1, v7, v2}, LF0/z;->e([BII)V

    .line 411
    .line 412
    .line 413
    new-instance v2, LA1/a;

    .line 414
    .line 415
    invoke-direct {v2, v10, v11, v5, v6}, LA1/a;-><init>(JJ)V

    .line 416
    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_19
    new-instance v2, LA1/e;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    :goto_e
    new-instance v1, LC0/x;

    .line 425
    .line 426
    if-nez v2, :cond_1a

    .line 427
    .line 428
    new-array v2, v7, [LC0/x$a;

    .line 429
    .line 430
    invoke-direct {v1, v2}, LC0/x;-><init>([LC0/x$a;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :cond_1a
    const/4 v3, 0x1

    .line 435
    new-array v3, v3, [LC0/x$a;

    .line 436
    .line 437
    aput-object v2, v3, v7

    .line 438
    .line 439
    invoke-direct {v1, v3}, LC0/x;-><init>([LC0/x$a;)V

    .line 440
    .line 441
    .line 442
    return-object v1
.end method
