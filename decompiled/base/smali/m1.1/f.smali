.class public final Lm1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm1/f;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lm1/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILF0/z;)Lm1/f;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, LF0/z;->c:I

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    :goto_0
    invoke-virtual {p1}, LF0/z;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-le v3, v4, :cond_f

    .line 16
    .line 17
    invoke-virtual {p1}, LF0/z;->i()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, LF0/z;->i()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p1, LF0/z;->b:I

    .line 26
    .line 27
    add-int/2addr v6, v5

    .line 28
    invoke-virtual {p1, v6}, LF0/z;->F(I)V

    .line 29
    .line 30
    .line 31
    const v5, 0x5453494c

    .line 32
    .line 33
    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LF0/z;->i()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3, p1}, Lm1/f;->b(ILF0/z;)Lm1/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    const/16 v5, 0xc

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x4

    .line 50
    sparse-switch v3, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v3, v7

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :sswitch_0
    new-instance v3, Lm1/h;

    .line 57
    .line 58
    invoke-virtual {p1}, LF0/z;->a()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5}, LF0/z;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v4}, Lm1/h;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :sswitch_1
    const/4 v3, 0x4

    .line 74
    invoke-virtual {p1}, LF0/z;->i()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {p1, v5}, LF0/z;->H(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LF0/z;->i()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LF0/z;->i()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {p1}, LF0/z;->i()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {p1, v3}, LF0/z;->H(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LF0/z;->i()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {p1}, LF0/z;->i()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-virtual {p1, v3}, LF0/z;->H(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LF0/z;->i()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    new-instance v7, Lm1/d;

    .line 111
    .line 112
    invoke-direct/range {v7 .. v13}, Lm1/d;-><init>(IIIIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_2
    const/4 v3, 0x4

    .line 117
    invoke-virtual {p1}, LF0/z;->i()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {p1, v4}, LF0/z;->H(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LF0/z;->i()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p1}, LF0/z;->i()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {p1, v3}, LF0/z;->H(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LF0/z;->i()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, LF0/z;->H(I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lm1/c;

    .line 142
    .line 143
    invoke-direct {v3, v7, v4, v8}, Lm1/c;-><init>(III)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :sswitch_3
    const/4 v3, 0x4

    .line 149
    const/4 v4, 0x2

    .line 150
    const-string v5, "StreamFormatChunk"

    .line 151
    .line 152
    if-ne v2, v4, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1, v3}, LF0/z;->H(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, LF0/z;->i()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {p1}, LF0/z;->i()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {p1, v3}, LF0/z;->H(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LF0/z;->i()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sparse-switch v3, :sswitch_data_1

    .line 173
    .line 174
    .line 175
    move-object v9, v7

    .line 176
    goto :goto_2

    .line 177
    :sswitch_4
    const-string v9, "video/mjpeg"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_5
    const-string v9, "video/mp43"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_6
    const-string v9, "video/mp42"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_7
    const-string v9, "video/avc"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_8
    const-string v9, "video/mp4v-es"

    .line 190
    .line 191
    :goto_2
    if-nez v9, :cond_1

    .line 192
    .line 193
    const-string v4, "Ignoring track with unsupported compression "

    .line 194
    .line 195
    invoke-static {v3, v4, v5}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_1
    new-instance v3, Landroidx/media3/common/a$a;

    .line 201
    .line 202
    invoke-direct {v3}, Landroidx/media3/common/a$a;-><init>()V

    .line 203
    .line 204
    .line 205
    iput v4, v3, Landroidx/media3/common/a$a;->t:I

    .line 206
    .line 207
    iput v8, v3, Landroidx/media3/common/a$a;->u:I

    .line 208
    .line 209
    invoke-static {v9}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-object v4, v3, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v4, Lm1/g;

    .line 216
    .line 217
    new-instance v5, Landroidx/media3/common/a;

    .line 218
    .line 219
    invoke-direct {v5, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v5}, Lm1/g;-><init>(Landroidx/media3/common/a;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v4

    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_2
    const/4 v3, 0x1

    .line 229
    if-ne v2, v3, :cond_c

    .line 230
    .line 231
    invoke-virtual {p1}, LF0/z;->n()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const-string v8, "audio/raw"

    .line 236
    .line 237
    const-string v9, "audio/mp4a-latm"

    .line 238
    .line 239
    if-eq v4, v3, :cond_7

    .line 240
    .line 241
    const/16 v3, 0x55

    .line 242
    .line 243
    if-eq v4, v3, :cond_6

    .line 244
    .line 245
    const/16 v3, 0xff

    .line 246
    .line 247
    if-eq v4, v3, :cond_5

    .line 248
    .line 249
    const/16 v3, 0x2000

    .line 250
    .line 251
    if-eq v4, v3, :cond_4

    .line 252
    .line 253
    const/16 v3, 0x2001

    .line 254
    .line 255
    if-eq v4, v3, :cond_3

    .line 256
    .line 257
    move-object v3, v7

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    const-string v3, "audio/vnd.dts"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    const-string v3, "audio/ac3"

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move-object v3, v9

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const-string v3, "audio/mpeg"

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    move-object v3, v8

    .line 271
    :goto_3
    if-nez v3, :cond_8

    .line 272
    .line 273
    const-string v3, "Ignoring track with unsupported format tag "

    .line 274
    .line 275
    invoke-static {v4, v3, v5}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_8
    invoke-virtual {p1}, LF0/z;->n()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {p1}, LF0/z;->i()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/4 v7, 0x6

    .line 289
    invoke-virtual {p1, v7}, LF0/z;->H(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, LF0/z;->n()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-static {v7}, LF0/Q;->C(I)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {p1}, LF0/z;->a()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    const/4 v11, 0x0

    .line 305
    if-lez v10, :cond_9

    .line 306
    .line 307
    invoke-virtual {p1}, LF0/z;->n()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    goto :goto_4

    .line 312
    :cond_9
    const/4 v10, 0x0

    .line 313
    :goto_4
    new-instance v12, Landroidx/media3/common/a$a;

    .line 314
    .line 315
    invoke-direct {v12}, Landroidx/media3/common/a$a;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    iput-object v13, v12, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 323
    .line 324
    iput v4, v12, Landroidx/media3/common/a$a;->C:I

    .line 325
    .line 326
    iput v5, v12, Landroidx/media3/common/a$a;->D:I

    .line 327
    .line 328
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_a

    .line 333
    .line 334
    if-eqz v7, :cond_a

    .line 335
    .line 336
    iput v7, v12, Landroidx/media3/common/a$a;->E:I

    .line 337
    .line 338
    :cond_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    if-lez v10, :cond_b

    .line 345
    .line 346
    new-array v3, v10, [B

    .line 347
    .line 348
    invoke-virtual {p1, v3, v11, v10}, LF0/z;->e([BII)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v3, v12, Landroidx/media3/common/a$a;->p:Ljava/util/List;

    .line 356
    .line 357
    :cond_b
    new-instance v3, Lm1/g;

    .line 358
    .line 359
    new-instance v4, Landroidx/media3/common/a;

    .line 360
    .line 361
    invoke-direct {v4, v12}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v4}, Lm1/g;-><init>(Landroidx/media3/common/a;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 371
    .line 372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, LF0/Q;->G(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v5, v3}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :goto_5
    if-eqz v3, :cond_e

    .line 392
    .line 393
    invoke-interface {v3}, Lm1/a;->getType()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const v5, 0x68727473

    .line 398
    .line 399
    .line 400
    if-ne v4, v5, :cond_d

    .line 401
    .line 402
    move-object v2, v3

    .line 403
    check-cast v2, Lm1/d;

    .line 404
    .line 405
    invoke-virtual {v2}, Lm1/d;->a()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    :cond_d
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 410
    .line 411
    .line 412
    :cond_e
    invoke-virtual {p1, v6}, LF0/z;->G(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v1}, LF0/z;->F(I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_f
    new-instance p1, Lm1/f;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {p1, v0, p0}, Lm1/f;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 427
    .line 428
    .line 429
    return-object p1

    .line 430
    nop

    .line 431
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lm1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lm1/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm1/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/f;->b:I

    .line 2
    .line 3
    return v0
.end method
