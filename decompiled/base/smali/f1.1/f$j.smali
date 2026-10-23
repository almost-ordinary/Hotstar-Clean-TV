.class public final Lf1/f$j;
.super Lf1/f$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/f$i<",
        "Lf1/f$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:Z

.field public final O:I

.field public final P:Z

.field public final Q:I

.field public final R:Z

.field public final S:Z

.field public final T:I

.field public final e:Z

.field public final i:Lf1/f$d;

.field public final j:Z

.field public final o:Z

.field public final s:Z

.field public final u:I


# direct methods
.method public constructor <init>(ILC0/H;ILf1/f$d;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lf1/f$i;-><init>(IILC0/H;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lf1/f$j;->i:Lf1/f$d;

    .line 5
    .line 6
    iget-boolean p1, p4, Lf1/f$d;->p0:Z

    .line 7
    .line 8
    iget-object p2, p4, LC0/J;->m:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object p3, p4, LC0/J;->n:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p7, 0x0

    .line 20
    iput-boolean p7, p0, Lf1/f$j;->P:Z

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p8, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 29
    .line 30
    iget v4, v3, Landroidx/media3/common/a;->u:I

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    iget v5, p4, LC0/J;->a:I

    .line 35
    .line 36
    if-gt v4, v5, :cond_5

    .line 37
    .line 38
    :cond_1
    iget v4, v3, Landroidx/media3/common/a;->v:I

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    iget v5, p4, LC0/J;->b:I

    .line 43
    .line 44
    if-gt v4, v5, :cond_5

    .line 45
    .line 46
    :cond_2
    iget v4, v3, Landroidx/media3/common/a;->w:F

    .line 47
    .line 48
    cmpl-float v5, v4, v0

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, p4, LC0/J;->c:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 56
    .line 57
    if-gtz v4, :cond_5

    .line 58
    .line 59
    :cond_3
    iget v3, v3, Landroidx/media3/common/a;->j:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    iget v4, p4, LC0/J;->d:I

    .line 64
    .line 65
    if-gt v3, v4, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v3, 0x0

    .line 70
    :goto_1
    iput-boolean v3, p0, Lf1/f$j;->e:Z

    .line 71
    .line 72
    if-eqz p8, :cond_a

    .line 73
    .line 74
    iget-object p8, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 75
    .line 76
    iget v3, p8, Landroidx/media3/common/a;->u:I

    .line 77
    .line 78
    if-eq v3, v1, :cond_6

    .line 79
    .line 80
    iget v4, p4, LC0/J;->e:I

    .line 81
    .line 82
    if-lt v3, v4, :cond_a

    .line 83
    .line 84
    :cond_6
    iget v3, p8, Landroidx/media3/common/a;->v:I

    .line 85
    .line 86
    if-eq v3, v1, :cond_7

    .line 87
    .line 88
    iget v4, p4, LC0/J;->f:I

    .line 89
    .line 90
    if-lt v3, v4, :cond_a

    .line 91
    .line 92
    :cond_7
    iget v3, p8, Landroidx/media3/common/a;->w:F

    .line 93
    .line 94
    cmpl-float v4, v3, v0

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    iget v4, p4, LC0/J;->g:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    cmpl-float v3, v3, v4

    .line 102
    .line 103
    if-ltz v3, :cond_a

    .line 104
    .line 105
    :cond_8
    iget p8, p8, Landroidx/media3/common/a;->j:I

    .line 106
    .line 107
    if-eq p8, v1, :cond_9

    .line 108
    .line 109
    iget v3, p4, LC0/J;->h:I

    .line 110
    .line 111
    if-lt p8, v3, :cond_a

    .line 112
    .line 113
    :cond_9
    const/4 p8, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_a
    const/4 p8, 0x0

    .line 116
    :goto_2
    iput-boolean p8, p0, Lf1/f$j;->j:Z

    .line 117
    .line 118
    invoke-static {p5, p7}, LC0/q;->f(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p8

    .line 122
    iput-boolean p8, p0, Lf1/f$j;->o:Z

    .line 123
    .line 124
    iget-object p8, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 125
    .line 126
    iget v3, p8, Landroidx/media3/common/a;->w:F

    .line 127
    .line 128
    cmpl-float v0, v3, v0

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    const/high16 v0, 0x41200000    # 10.0f

    .line 133
    .line 134
    cmpl-float v0, v3, v0

    .line 135
    .line 136
    if-ltz v0, :cond_b

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    const/4 v0, 0x0

    .line 141
    :goto_3
    iput-boolean v0, p0, Lf1/f$j;->s:Z

    .line 142
    .line 143
    iget v0, p8, Landroidx/media3/common/a;->j:I

    .line 144
    .line 145
    iput v0, p0, Lf1/f$j;->u:I

    .line 146
    .line 147
    iget v0, p8, Landroidx/media3/common/a;->u:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_d

    .line 150
    .line 151
    iget p8, p8, Landroidx/media3/common/a;->v:I

    .line 152
    .line 153
    if-ne p8, v1, :cond_c

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    mul-int v0, v0, p8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_d
    :goto_4
    const/4 v0, -0x1

    .line 160
    :goto_5
    iput v0, p0, Lf1/f$j;->I:I

    .line 161
    .line 162
    const/4 p8, 0x0

    .line 163
    :goto_6
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const v3, 0x7fffffff

    .line 168
    .line 169
    .line 170
    if-ge p8, v0, :cond_f

    .line 171
    .line 172
    iget-object v0, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 173
    .line 174
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v4, p7}, Lf1/f;->j(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_e

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_e
    add-int/lit8 p8, p8, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_f
    const p8, 0x7fffffff

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_7
    iput p8, p0, Lf1/f$j;->K:I

    .line 195
    .line 196
    iput v0, p0, Lf1/f$j;->L:I

    .line 197
    .line 198
    iget-object p3, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 199
    .line 200
    iget p3, p3, Landroidx/media3/common/a;->f:I

    .line 201
    .line 202
    iget p4, p4, LC0/J;->o:I

    .line 203
    .line 204
    sget-object p8, Lf1/f;->j:Lcom/google/common/collect/Ordering;

    .line 205
    .line 206
    if-eqz p3, :cond_10

    .line 207
    .line 208
    if-ne p3, p4, :cond_10

    .line 209
    .line 210
    const p3, 0x7fffffff

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_10
    and-int/2addr p3, p4

    .line 215
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    :goto_8
    iput p3, p0, Lf1/f$j;->M:I

    .line 220
    .line 221
    iget-object p3, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 222
    .line 223
    iget p3, p3, Landroidx/media3/common/a;->f:I

    .line 224
    .line 225
    if-eqz p3, :cond_12

    .line 226
    .line 227
    and-int/2addr p3, v2

    .line 228
    if-eqz p3, :cond_11

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_11
    const/4 p3, 0x0

    .line 232
    goto :goto_a

    .line 233
    :cond_12
    :goto_9
    const/4 p3, 0x1

    .line 234
    :goto_a
    iput-boolean p3, p0, Lf1/f$j;->N:Z

    .line 235
    .line 236
    invoke-static {p6}, Lf1/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    if-nez p3, :cond_13

    .line 241
    .line 242
    const/4 p3, 0x1

    .line 243
    goto :goto_b

    .line 244
    :cond_13
    const/4 p3, 0x0

    .line 245
    :goto_b
    iget-object p4, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 246
    .line 247
    invoke-static {p4, p6, p3}, Lf1/f;->j(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    iput p3, p0, Lf1/f$j;->O:I

    .line 252
    .line 253
    const/4 p3, 0x0

    .line 254
    :goto_c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    if-ge p3, p4, :cond_15

    .line 259
    .line 260
    iget-object p4, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 261
    .line 262
    iget-object p4, p4, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz p4, :cond_14

    .line 265
    .line 266
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p6

    .line 270
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p4

    .line 274
    if-eqz p4, :cond_14

    .line 275
    .line 276
    move v3, p3

    .line 277
    goto :goto_d

    .line 278
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_15
    :goto_d
    iput v3, p0, Lf1/f$j;->J:I

    .line 282
    .line 283
    and-int/lit16 p2, p5, 0x180

    .line 284
    .line 285
    const/16 p3, 0x80

    .line 286
    .line 287
    if-ne p2, p3, :cond_16

    .line 288
    .line 289
    const/4 p2, 0x1

    .line 290
    goto :goto_e

    .line 291
    :cond_16
    const/4 p2, 0x0

    .line 292
    :goto_e
    iput-boolean p2, p0, Lf1/f$j;->R:Z

    .line 293
    .line 294
    and-int/lit8 p2, p5, 0x40

    .line 295
    .line 296
    const/16 p3, 0x40

    .line 297
    .line 298
    if-ne p2, p3, :cond_17

    .line 299
    .line 300
    const/4 p2, 0x1

    .line 301
    goto :goto_f

    .line 302
    :cond_17
    const/4 p2, 0x0

    .line 303
    :goto_f
    iput-boolean p2, p0, Lf1/f$j;->S:Z

    .line 304
    .line 305
    iget-object p2, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 306
    .line 307
    iget-object p3, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 308
    .line 309
    const/4 p4, 0x2

    .line 310
    if-nez p3, :cond_18

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_18
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result p6

    .line 317
    const/4 p8, 0x4

    .line 318
    const/4 v0, 0x3

    .line 319
    sparse-switch p6, :sswitch_data_0

    .line 320
    .line 321
    .line 322
    :goto_10
    const/4 p3, -0x1

    .line 323
    goto :goto_11

    .line 324
    :sswitch_0
    const-string p6, "video/x-vnd.on2.vp9"

    .line 325
    .line 326
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-nez p3, :cond_19

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_19
    const/4 p3, 0x4

    .line 334
    goto :goto_11

    .line 335
    :sswitch_1
    const-string p6, "video/avc"

    .line 336
    .line 337
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    if-nez p3, :cond_1a

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_1a
    const/4 p3, 0x3

    .line 345
    goto :goto_11

    .line 346
    :sswitch_2
    const-string p6, "video/hevc"

    .line 347
    .line 348
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    if-nez p3, :cond_1b

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_1b
    const/4 p3, 0x2

    .line 356
    goto :goto_11

    .line 357
    :sswitch_3
    const-string p6, "video/av01"

    .line 358
    .line 359
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    if-nez p3, :cond_1c

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_1c
    const/4 p3, 0x1

    .line 367
    goto :goto_11

    .line 368
    :sswitch_4
    const-string p6, "video/dolby-vision"

    .line 369
    .line 370
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-nez p3, :cond_1d

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_1d
    const/4 p3, 0x0

    .line 378
    :goto_11
    packed-switch p3, :pswitch_data_0

    .line 379
    .line 380
    .line 381
    :goto_12
    const/4 p8, 0x0

    .line 382
    goto :goto_13

    .line 383
    :pswitch_0
    const/4 p8, 0x2

    .line 384
    goto :goto_13

    .line 385
    :pswitch_1
    const/4 p8, 0x1

    .line 386
    goto :goto_13

    .line 387
    :pswitch_2
    const/4 p8, 0x3

    .line 388
    goto :goto_13

    .line 389
    :pswitch_3
    const/4 p8, 0x5

    .line 390
    :goto_13
    :pswitch_4
    iput p8, p0, Lf1/f$j;->T:I

    .line 391
    .line 392
    iget-boolean p3, p0, Lf1/f$j;->e:Z

    .line 393
    .line 394
    iget-object p6, p0, Lf1/f$j;->i:Lf1/f$d;

    .line 395
    .line 396
    iget p8, p2, Landroidx/media3/common/a;->f:I

    .line 397
    .line 398
    and-int/lit16 p8, p8, 0x4000

    .line 399
    .line 400
    if-eqz p8, :cond_1e

    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_1e
    iget-boolean p8, p6, Lf1/f$d;->t0:Z

    .line 404
    .line 405
    invoke-static {p5, p8}, LC0/q;->f(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result p8

    .line 409
    if-nez p8, :cond_1f

    .line 410
    .line 411
    goto :goto_14

    .line 412
    :cond_1f
    if-nez p3, :cond_20

    .line 413
    .line 414
    iget-boolean p8, p6, Lf1/f$d;->o0:Z

    .line 415
    .line 416
    if-nez p8, :cond_20

    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_20
    invoke-static {p5, p7}, LC0/q;->f(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result p7

    .line 423
    if-eqz p7, :cond_21

    .line 424
    .line 425
    iget-boolean p7, p0, Lf1/f$j;->j:Z

    .line 426
    .line 427
    if-eqz p7, :cond_21

    .line 428
    .line 429
    if-eqz p3, :cond_21

    .line 430
    .line 431
    iget p2, p2, Landroidx/media3/common/a;->j:I

    .line 432
    .line 433
    if-eq p2, v1, :cond_21

    .line 434
    .line 435
    iget-boolean p2, p6, LC0/J;->C:Z

    .line 436
    .line 437
    if-nez p2, :cond_21

    .line 438
    .line 439
    iget-boolean p2, p6, LC0/J;->B:Z

    .line 440
    .line 441
    if-nez p2, :cond_21

    .line 442
    .line 443
    and-int/2addr p1, p5

    .line 444
    if-eqz p1, :cond_21

    .line 445
    .line 446
    const/4 p7, 0x2

    .line 447
    goto :goto_14

    .line 448
    :cond_21
    const/4 p7, 0x1

    .line 449
    :goto_14
    iput p7, p0, Lf1/f$j;->Q:I

    .line 450
    .line 451
    return-void

    .line 452
    nop

    .line 453
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/f$j;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lf1/f$i;)Z
    .locals 2

    .line 1
    check-cast p1, Lf1/f$j;

    .line 2
    .line 3
    iget-boolean v0, p0, Lf1/f$j;->P:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lf1/f$j;->i:Lf1/f$d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lf1/f$j;->R:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lf1/f$j;->R:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lf1/f$j;->S:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lf1/f$j;->S:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method
