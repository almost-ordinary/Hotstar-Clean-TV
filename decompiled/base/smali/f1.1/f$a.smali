.class public final Lf1/f$a;
.super Lf1/f$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/f$i<",
        "Lf1/f$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lf1/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:I

.field public final J:I

.field public final K:Z

.field public final L:Z

.field public final M:I

.field public final N:I

.field public final O:Z

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final e:I

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final o:Lf1/f$d;

.field public final s:Z

.field public final u:I


# direct methods
.method public constructor <init>(ILC0/H;ILf1/f$d;IZLf1/c;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    invoke-direct {p0, p1, v3, p2}, Lf1/f$i;-><init>(IILC0/H;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf1/f$a;->o:Lf1/f$d;

    .line 11
    .line 12
    iget-boolean p1, v0, Lf1/f$d;->r0:Z

    .line 13
    .line 14
    iget-object v2, v0, LC0/J;->t:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v3, v0, LC0/J;->p:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x18

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x10

    .line 26
    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    iput-boolean v5, p0, Lf1/f$a;->K:Z

    .line 29
    .line 30
    iget-object v6, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 31
    .line 32
    iget-object v6, v6, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v6}, Lf1/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iput-object v6, p0, Lf1/f$a;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v5}, LC0/q;->f(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iput-boolean v6, p0, Lf1/f$a;->s:Z

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const v8, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ge v6, v7, :cond_2

    .line 55
    .line 56
    iget-object v7, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 57
    .line 58
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v7, v9, v5}, Lf1/f;->j(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-lez v7, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const v6, 0x7fffffff

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_2
    iput v6, p0, Lf1/f$a;->I:I

    .line 79
    .line 80
    iput v7, p0, Lf1/f$a;->u:I

    .line 81
    .line 82
    iget-object v3, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 83
    .line 84
    iget v3, v3, Landroidx/media3/common/a;->f:I

    .line 85
    .line 86
    iget v6, v0, LC0/J;->q:I

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    if-ne v3, v6, :cond_3

    .line 91
    .line 92
    const v3, 0x7fffffff

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    and-int/2addr v3, v6

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_3
    iput v3, p0, Lf1/f$a;->J:I

    .line 102
    .line 103
    iget-object v3, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 104
    .line 105
    iget v6, v3, Landroidx/media3/common/a;->f:I

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    and-int/2addr v6, v7

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 v6, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :goto_4
    const/4 v6, 0x1

    .line 117
    :goto_5
    iput-boolean v6, p0, Lf1/f$a;->L:Z

    .line 118
    .line 119
    iget v6, v3, Landroidx/media3/common/a;->e:I

    .line 120
    .line 121
    and-int/2addr v6, v7

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/4 v6, 0x0

    .line 127
    :goto_6
    iput-boolean v6, p0, Lf1/f$a;->O:Z

    .line 128
    .line 129
    iget-object v6, v3, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    const/4 v10, -0x1

    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    sparse-switch v11, :sswitch_data_0

    .line 141
    .line 142
    .line 143
    :goto_7
    const/4 v6, -0x1

    .line 144
    goto :goto_8

    .line 145
    :sswitch_0
    const-string v11, "audio/iamf"

    .line 146
    .line 147
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    const/4 v6, 0x2

    .line 155
    goto :goto_8

    .line 156
    :sswitch_1
    const-string v11, "audio/ac4"

    .line 157
    .line 158
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    const/4 v6, 0x1

    .line 166
    goto :goto_8

    .line 167
    :sswitch_2
    const-string v11, "audio/eac3-joc"

    .line 168
    .line 169
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_a

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    const/4 v6, 0x0

    .line 177
    :goto_8
    packed-switch v6, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_9
    const/4 v6, 0x0

    .line 181
    goto :goto_a

    .line 182
    :pswitch_0
    const/4 v6, 0x1

    .line 183
    :goto_a
    iput-boolean v6, p0, Lf1/f$a;->V:Z

    .line 184
    .line 185
    iget v6, v3, Landroidx/media3/common/a;->D:I

    .line 186
    .line 187
    iput v6, p0, Lf1/f$a;->P:I

    .line 188
    .line 189
    iget v11, v3, Landroidx/media3/common/a;->E:I

    .line 190
    .line 191
    iput v11, p0, Lf1/f$a;->Q:I

    .line 192
    .line 193
    iget v11, v3, Landroidx/media3/common/a;->j:I

    .line 194
    .line 195
    iput v11, p0, Lf1/f$a;->R:I

    .line 196
    .line 197
    if-eq v11, v10, :cond_b

    .line 198
    .line 199
    iget v12, v0, LC0/J;->s:I

    .line 200
    .line 201
    if-gt v11, v12, :cond_d

    .line 202
    .line 203
    :cond_b
    if-eq v6, v10, :cond_c

    .line 204
    .line 205
    iget v0, v0, LC0/J;->r:I

    .line 206
    .line 207
    if-gt v6, v0, :cond_d

    .line 208
    .line 209
    :cond_c
    move-object/from16 v0, p7

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lf1/c;->apply(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_d
    const/4 v0, 0x0

    .line 220
    :goto_b
    iput-boolean v0, p0, Lf1/f$a;->i:Z

    .line 221
    .line 222
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v3, LF0/Q;->a:I

    .line 231
    .line 232
    if-lt v3, v4, :cond_e

    .line 233
    .line 234
    invoke-static {v0}, LB7/f;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LB7/g;->f(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v3, ","

    .line 243
    .line 244
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_c

    .line 249
    :cond_e
    new-array v3, v7, [Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v3, v5

    .line 258
    .line 259
    move-object v0, v3

    .line 260
    :goto_c
    const/4 v3, 0x0

    .line 261
    :goto_d
    array-length v4, v0

    .line 262
    if-ge v3, v4, :cond_f

    .line 263
    .line 264
    aget-object v4, v0, v3

    .line 265
    .line 266
    invoke-static {v4}, LF0/Q;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    aput-object v4, v0, v3

    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_f
    const/4 v3, 0x0

    .line 276
    :goto_e
    array-length v4, v0

    .line 277
    if-ge v3, v4, :cond_11

    .line 278
    .line 279
    iget-object v4, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 280
    .line 281
    aget-object v6, v0, v3

    .line 282
    .line 283
    invoke-static {v4, v6, v5}, Lf1/f;->j(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-lez v4, :cond_10

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_11
    const v3, 0x7fffffff

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    :goto_f
    iput v3, p0, Lf1/f$a;->M:I

    .line 298
    .line 299
    iput v4, p0, Lf1/f$a;->N:I

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    :goto_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-ge v0, v3, :cond_13

    .line 307
    .line 308
    iget-object v3, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 309
    .line 310
    iget-object v3, v3, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v3, :cond_12

    .line 313
    .line 314
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_12

    .line 323
    .line 324
    move v8, v0

    .line 325
    goto :goto_11

    .line 326
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_13
    :goto_11
    iput v8, p0, Lf1/f$a;->S:I

    .line 330
    .line 331
    and-int/lit16 v0, v1, 0x180

    .line 332
    .line 333
    const/16 v2, 0x80

    .line 334
    .line 335
    if-ne v0, v2, :cond_14

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    goto :goto_12

    .line 339
    :cond_14
    const/4 v0, 0x0

    .line 340
    :goto_12
    iput-boolean v0, p0, Lf1/f$a;->T:Z

    .line 341
    .line 342
    and-int/lit8 v0, v1, 0x40

    .line 343
    .line 344
    const/16 v2, 0x40

    .line 345
    .line 346
    if-ne v0, v2, :cond_15

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    goto :goto_13

    .line 350
    :cond_15
    const/4 v0, 0x0

    .line 351
    :goto_13
    iput-boolean v0, p0, Lf1/f$a;->U:Z

    .line 352
    .line 353
    iget-object v0, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 354
    .line 355
    iget-boolean v2, p0, Lf1/f$a;->i:Z

    .line 356
    .line 357
    iget-object v3, p0, Lf1/f$a;->o:Lf1/f$d;

    .line 358
    .line 359
    iget-boolean v4, v3, Lf1/f$d;->t0:Z

    .line 360
    .line 361
    iget-object v6, v3, LC0/J;->u:LC0/J$a;

    .line 362
    .line 363
    invoke-static {v1, v4}, LC0/q;->f(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_16

    .line 368
    .line 369
    goto :goto_14

    .line 370
    :cond_16
    if-nez v2, :cond_17

    .line 371
    .line 372
    iget-boolean v4, v3, Lf1/f$d;->q0:Z

    .line 373
    .line 374
    if-nez v4, :cond_17

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_17
    iget v4, v6, LC0/J$a;->a:I

    .line 378
    .line 379
    if-ne v4, v9, :cond_18

    .line 380
    .line 381
    invoke-static {v3, v1, v0}, Lf1/f;->o(Lf1/f$d;ILandroidx/media3/common/a;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_18

    .line 386
    .line 387
    goto :goto_14

    .line 388
    :cond_18
    invoke-static {v1, v5}, LC0/q;->f(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_1a

    .line 393
    .line 394
    if-eqz v2, :cond_1a

    .line 395
    .line 396
    iget v0, v0, Landroidx/media3/common/a;->j:I

    .line 397
    .line 398
    if-eq v0, v10, :cond_1a

    .line 399
    .line 400
    iget-boolean v0, v3, LC0/J;->C:Z

    .line 401
    .line 402
    if-nez v0, :cond_1a

    .line 403
    .line 404
    iget-boolean v0, v3, LC0/J;->B:Z

    .line 405
    .line 406
    if-nez v0, :cond_1a

    .line 407
    .line 408
    iget-boolean v0, v3, Lf1/f$d;->u0:Z

    .line 409
    .line 410
    if-nez v0, :cond_19

    .line 411
    .line 412
    if-nez p6, :cond_1a

    .line 413
    .line 414
    :cond_19
    iget v0, v6, LC0/J$a;->a:I

    .line 415
    .line 416
    if-eq v0, v9, :cond_1a

    .line 417
    .line 418
    and-int/2addr p1, v1

    .line 419
    if-eqz p1, :cond_1a

    .line 420
    .line 421
    const/4 v5, 0x2

    .line 422
    goto :goto_14

    .line 423
    :cond_1a
    const/4 v5, 0x1

    .line 424
    :goto_14
    iput v5, p0, Lf1/f$a;->e:I

    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf1/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf1/f$a;->i(Lf1/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/f$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lf1/f$i;)Z
    .locals 5

    .line 1
    check-cast p1, Lf1/f$a;

    .line 2
    .line 3
    iget-object v0, p1, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 4
    .line 5
    iget-object v1, p0, Lf1/f$a;->o:Lf1/f$d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 11
    .line 12
    iget v2, v1, Landroidx/media3/common/a;->D:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget v4, v0, Landroidx/media3/common/a;->D:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lf1/f$a;->K:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, v1, Landroidx/media3/common/a;->E:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Landroidx/media3/common/a;->E:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lf1/f$a;->T:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lf1/f$a;->T:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lf1/f$a;->U:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lf1/f$a;->U:Z

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final i(Lf1/f$a;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf1/f$a;->s:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lf1/f$a;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lf1/f;->j:Lcom/google/common/collect/Ordering;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lf1/f;->j:Lcom/google/common/collect/Ordering;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v4, p1, Lf1/f$a;->s:Z

    .line 23
    .line 24
    iget v5, p1, Lf1/f$a;->R:I

    .line 25
    .line 26
    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v3, p0, Lf1/f$a;->I:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, p1, Lf1/f$a;->I:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v3, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lf1/f$a;->u:I

    .line 55
    .line 56
    iget v4, p1, Lf1/f$a;->u:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v3, p0, Lf1/f$a;->J:I

    .line 63
    .line 64
    iget v4, p1, Lf1/f$a;->J:I

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v3, p0, Lf1/f$a;->O:Z

    .line 71
    .line 72
    iget-boolean v4, p1, Lf1/f$a;->O:Z

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v3, p0, Lf1/f$a;->L:Z

    .line 79
    .line 80
    iget-boolean v4, p1, Lf1/f$a;->L:Z

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v3, p0, Lf1/f$a;->M:I

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v4, p1, Lf1/f$a;->M:I

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v0, v3, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v3, p0, Lf1/f$a;->N:I

    .line 111
    .line 112
    iget v4, p1, Lf1/f$a;->N:I

    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v3, p1, Lf1/f$a;->i:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, Lf1/f$a;->S:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v3, p1, Lf1/f$a;->S:I

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lf1/f$a;->o:Lf1/f$d;

    .line 149
    .line 150
    iget-boolean v1, v1, LC0/J;->B:Z

    .line 151
    .line 152
    iget v3, p0, Lf1/f$a;->R:I

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v6, Lf1/f;->j:Lcom/google/common/collect/Ordering;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v0, v1, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_1
    iget-boolean v1, p0, Lf1/f$a;->T:Z

    .line 175
    .line 176
    iget-boolean v4, p1, Lf1/f$a;->T:Z

    .line 177
    .line 178
    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-boolean v1, p0, Lf1/f$a;->U:Z

    .line 183
    .line 184
    iget-boolean v4, p1, Lf1/f$a;->U:Z

    .line 185
    .line 186
    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-boolean v1, p0, Lf1/f$a;->V:Z

    .line 191
    .line 192
    iget-boolean v4, p1, Lf1/f$a;->V:Z

    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v1, p0, Lf1/f$a;->P:I

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v4, p1, Lf1/f$a;->P:I

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v1, p0, Lf1/f$a;->Q:I

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v4, p1, Lf1/f$a;->Q:I

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lf1/f$a;->j:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, p1, Lf1/f$a;->j:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_2

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1
.end method
