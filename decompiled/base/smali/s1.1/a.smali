.class public final Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;


# instance fields
.field public final a:LF0/z;

.field public b:Lk1/o;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lz1/a;

.field public h:Lk1/n;

.field public i:LP0/d;

.field public j:LE1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF0/z;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, LF0/z;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls1/a;->a:LF0/z;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Ls1/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ls1/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ls1/a;->j:LE1/f;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Ls1/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ls1/a;->j:LE1/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, LE1/f;->a(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/a;->b:Lk1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lk1/o;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls1/a;->b:Lk1/o;

    .line 10
    .line 11
    new-instance v1, Lk1/B$b;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lk1/B$b;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lk1/o;->p(Lk1/B;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Ls1/a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final d(Lk1/n;Lk1/A;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ls1/a;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Ls1/a;->a:LF0/z;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Ls1/a;->i:LP0/d;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Ls1/a;->h:Lk1/n;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Ls1/a;->h:Lk1/n;

    .line 48
    .line 49
    new-instance v3, LP0/d;

    .line 50
    .line 51
    iget-wide v4, v0, Ls1/a;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, LP0/d;-><init>(Lk1/n;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Ls1/a;->i:LP0/d;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Ls1/a;->j:LE1/f;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Ls1/a;->i:LP0/d;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, LE1/f;->d(Lk1/n;Lk1/A;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lk1/A;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Ls1/a;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lk1/A;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-wide v13, v0, Ls1/a;->f:J

    .line 84
    .line 85
    cmp-long v3, v11, v13

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iput-wide v13, v2, Lk1/A;->a:J

    .line 90
    .line 91
    return v9

    .line 92
    :cond_6
    iget-object v2, v6, LF0/z;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, Lk1/n;->g([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ls1/a;->b()V

    .line 101
    .line 102
    .line 103
    return v10

    .line 104
    :cond_7
    invoke-interface {v1}, Lk1/n;->i()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Ls1/a;->j:LE1/f;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, LE1/f;

    .line 112
    .line 113
    sget-object v3, LH1/m$a;->a:LH1/m$a$a;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-direct {v2, v3, v5}, LE1/f;-><init>(LH1/m$a;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Ls1/a;->j:LE1/f;

    .line 121
    .line 122
    :cond_8
    new-instance v2, LP0/d;

    .line 123
    .line 124
    iget-wide v5, v0, Ls1/a;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v5, v6}, LP0/d;-><init>(Lk1/n;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Ls1/a;->i:LP0/d;

    .line 130
    .line 131
    iget-object v1, v0, Ls1/a;->j:LE1/f;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, LE1/f;->i(Lk1/n;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, Ls1/a;->j:LE1/f;

    .line 140
    .line 141
    new-instance v2, Ls1/c;

    .line 142
    .line 143
    iget-wide v5, v0, Ls1/a;->f:J

    .line 144
    .line 145
    iget-object v3, v0, Ls1/a;->b:Lk1/o;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v5, v6, v3}, Ls1/c;-><init>(JLk1/o;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, LE1/f;->g(Lk1/o;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Ls1/a;->g:Lz1/a;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Ls1/a;->b:Lk1/o;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x400

    .line 167
    .line 168
    invoke-interface {v2, v3, v7}, Lk1/o;->f(II)Lk1/G;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Landroidx/media3/common/a$a;

    .line 173
    .line 174
    invoke-direct {v3}, Landroidx/media3/common/a$a;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v5, "image/jpeg"

    .line 178
    .line 179
    invoke-static {v5}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v3, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v5, LC0/x;

    .line 186
    .line 187
    new-array v6, v9, [LC0/x$a;

    .line 188
    .line 189
    aput-object v1, v6, v10

    .line 190
    .line 191
    invoke-direct {v5, v6}, LC0/x;-><init>([LC0/x$a;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v3, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 195
    .line 196
    invoke-static {v3, v2}, LB/c;->p(Landroidx/media3/common/a$a;Lk1/G;)V

    .line 197
    .line 198
    .line 199
    iput v4, v0, Ls1/a;->c:I

    .line 200
    .line 201
    return v10

    .line 202
    :cond_9
    invoke-virtual {v0}, Ls1/a;->b()V

    .line 203
    .line 204
    .line 205
    return v10

    .line 206
    :cond_a
    iget v2, v0, Ls1/a;->d:I

    .line 207
    .line 208
    const v3, 0xffe1

    .line 209
    .line 210
    .line 211
    if-ne v2, v3, :cond_14

    .line 212
    .line 213
    new-instance v2, LF0/z;

    .line 214
    .line 215
    iget v3, v0, Ls1/a;->e:I

    .line 216
    .line 217
    invoke-direct {v2, v3}, LF0/z;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, LF0/z;->a:[B

    .line 221
    .line 222
    iget v6, v0, Ls1/a;->e:I

    .line 223
    .line 224
    invoke-interface {v1, v3, v10, v6}, Lk1/n;->readFully([BII)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Ls1/a;->g:Lz1/a;

    .line 228
    .line 229
    if-nez v3, :cond_15

    .line 230
    .line 231
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 232
    .line 233
    invoke-virtual {v2}, LF0/z;->p()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_15

    .line 242
    .line 243
    invoke-virtual {v2}, LF0/z;->p()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_15

    .line 248
    .line 249
    invoke-interface {v1}, Lk1/n;->getLength()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    cmp-long v3, v6, v4

    .line 254
    .line 255
    if-nez v3, :cond_c

    .line 256
    .line 257
    :cond_b
    :goto_0
    const/4 v1, 0x0

    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_c
    :try_start_0
    invoke-static {v2}, Ls1/d;->a(Ljava/lang/String;)Ls1/b;

    .line 261
    .line 262
    .line 263
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_1

    .line 265
    :catch_0
    const-string v2, "MotionPhotoXmpParser"

    .line 266
    .line 267
    const-string v3, "Ignoring unexpected XMP metadata"

    .line 268
    .line 269
    invoke-static {v2, v3}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    :goto_1
    if-nez v2, :cond_d

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_d
    iget-object v3, v2, Ls1/b;->b:Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-ge v11, v8, :cond_e

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    sub-int/2addr v8, v9

    .line 290
    move-wide v12, v4

    .line 291
    move-wide v14, v12

    .line 292
    move-wide/from16 v18, v14

    .line 293
    .line 294
    move-wide/from16 v20, v18

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    :goto_2
    if-ltz v8, :cond_12

    .line 298
    .line 299
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Ls1/b$a;

    .line 304
    .line 305
    const-string v1, "video/mp4"

    .line 306
    .line 307
    move-wide/from16 v16, v4

    .line 308
    .line 309
    iget-object v4, v11, Ls1/b$a;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    or-int/2addr v1, v9

    .line 316
    if-nez v8, :cond_f

    .line 317
    .line 318
    iget-wide v4, v11, Ls1/b$a;->c:J

    .line 319
    .line 320
    sub-long/2addr v6, v4

    .line 321
    const-wide/16 v4, 0x0

    .line 322
    .line 323
    :goto_3
    move-wide/from16 v22, v6

    .line 324
    .line 325
    move-wide v6, v4

    .line 326
    move-wide/from16 v4, v22

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_f
    iget-wide v4, v11, Ls1/b$a;->b:J

    .line 330
    .line 331
    sub-long v4, v6, v4

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :goto_4
    if-eqz v1, :cond_10

    .line 335
    .line 336
    cmp-long v9, v6, v4

    .line 337
    .line 338
    if-eqz v9, :cond_10

    .line 339
    .line 340
    sub-long v20, v4, v6

    .line 341
    .line 342
    move-wide/from16 v18, v6

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    goto :goto_5

    .line 346
    :cond_10
    move v9, v1

    .line 347
    :goto_5
    if-nez v8, :cond_11

    .line 348
    .line 349
    move-wide v14, v4

    .line 350
    move-wide v12, v6

    .line 351
    :cond_11
    add-int/lit8 v8, v8, -0x1

    .line 352
    .line 353
    move-wide/from16 v4, v16

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_12
    move-wide/from16 v16, v4

    .line 357
    .line 358
    cmp-long v1, v18, v16

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    cmp-long v1, v20, v16

    .line 363
    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    cmp-long v1, v12, v16

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    cmp-long v1, v14, v16

    .line 371
    .line 372
    if-nez v1, :cond_13

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_13
    new-instance v11, Lz1/a;

    .line 376
    .line 377
    iget-wide v1, v2, Ls1/b;->a:J

    .line 378
    .line 379
    move-wide/from16 v16, v1

    .line 380
    .line 381
    invoke-direct/range {v11 .. v21}, Lz1/a;-><init>(JJJJJ)V

    .line 382
    .line 383
    .line 384
    move-object v1, v11

    .line 385
    :goto_6
    iput-object v1, v0, Ls1/a;->g:Lz1/a;

    .line 386
    .line 387
    if-eqz v1, :cond_15

    .line 388
    .line 389
    iget-wide v1, v1, Lz1/a;->d:J

    .line 390
    .line 391
    iput-wide v1, v0, Ls1/a;->f:J

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_14
    iget v2, v0, Ls1/a;->e:I

    .line 395
    .line 396
    invoke-interface {v1, v2}, Lk1/n;->r(I)V

    .line 397
    .line 398
    .line 399
    :cond_15
    :goto_7
    iput v10, v0, Ls1/a;->c:I

    .line 400
    .line 401
    return v10

    .line 402
    :cond_16
    invoke-virtual {v6, v8}, LF0/z;->D(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v6, LF0/z;->a:[B

    .line 406
    .line 407
    invoke-interface {v1, v2, v10, v8}, Lk1/n;->readFully([BII)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, LF0/z;->A()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    sub-int/2addr v1, v8

    .line 415
    iput v1, v0, Ls1/a;->e:I

    .line 416
    .line 417
    iput v8, v0, Ls1/a;->c:I

    .line 418
    .line 419
    return v10

    .line 420
    :cond_17
    move-wide/from16 v16, v4

    .line 421
    .line 422
    invoke-virtual {v6, v8}, LF0/z;->D(I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v6, LF0/z;->a:[B

    .line 426
    .line 427
    invoke-interface {v1, v2, v10, v8}, Lk1/n;->readFully([BII)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, LF0/z;->A()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iput v1, v0, Ls1/a;->d:I

    .line 435
    .line 436
    const v2, 0xffda

    .line 437
    .line 438
    .line 439
    if-ne v1, v2, :cond_19

    .line 440
    .line 441
    iget-wide v1, v0, Ls1/a;->f:J

    .line 442
    .line 443
    cmp-long v3, v1, v16

    .line 444
    .line 445
    if-eqz v3, :cond_18

    .line 446
    .line 447
    iput v7, v0, Ls1/a;->c:I

    .line 448
    .line 449
    return v10

    .line 450
    :cond_18
    invoke-virtual {v0}, Ls1/a;->b()V

    .line 451
    .line 452
    .line 453
    return v10

    .line 454
    :cond_19
    const v2, 0xffd0

    .line 455
    .line 456
    .line 457
    if-lt v1, v2, :cond_1a

    .line 458
    .line 459
    const v2, 0xffd9

    .line 460
    .line 461
    .line 462
    if-le v1, v2, :cond_1b

    .line 463
    .line 464
    :cond_1a
    const v2, 0xff01

    .line 465
    .line 466
    .line 467
    if-eq v1, v2, :cond_1b

    .line 468
    .line 469
    iput v9, v0, Ls1/a;->c:I

    .line 470
    .line 471
    :cond_1b
    return v10
.end method

.method public final g(Lk1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/a;->b:Lk1/o;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Lk1/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lk1/n;)Z
    .locals 6

    .line 1
    check-cast p1, Lk1/i;

    .line 2
    .line 3
    iget-object v0, p0, Ls1/a;->a:LF0/z;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, LF0/z;->D(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LF0/z;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lk1/i;->g([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LF0/z;->A()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, LF0/z;->D(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LF0/z;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lk1/i;->g([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LF0/z;->A()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Ls1/a;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LF0/z;->D(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LF0/z;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Lk1/i;->g([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LF0/z;->A()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Lk1/i;->e(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LF0/z;->D(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LF0/z;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Lk1/i;->g([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LF0/z;->A()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Ls1/a;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, Ls1/a;->d:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, Lk1/i;->e(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, LF0/z;->D(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LF0/z;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, Lk1/i;->g([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LF0/z;->w()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, LF0/z;->A()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_3
    :goto_0
    return v3
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a;->j:LE1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
