.class public final Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/b$b;,
        Lm1/b$a;
    }
.end annotation


# instance fields
.field public final a:LF0/z;

.field public final b:Lm1/b$b;

.field public final c:Z

.field public final d:LH1/e;

.field public e:I

.field public f:Lk1/o;

.field public g:Lm1/c;

.field public h:J

.field public i:[Lm1/e;

.field public j:J

.field public k:Lm1/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILH1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm1/b;->d:LH1/e;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lm1/b;->c:Z

    .line 14
    .line 15
    new-instance p1, LF0/z;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, LF0/z;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lm1/b;->a:LF0/z;

    .line 23
    .line 24
    new-instance p1, Lm1/b$b;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lm1/b;->b:Lm1/b$b;

    .line 30
    .line 31
    new-instance p1, Lio/bitdrift/capture/o;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lm1/b;->f:Lk1/o;

    .line 37
    .line 38
    new-array p1, v0, [Lm1/e;

    .line 39
    .line 40
    iput-object p1, p0, Lm1/b;->i:[Lm1/e;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lm1/b;->m:J

    .line 45
    .line 46
    iput-wide p1, p0, Lm1/b;->n:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lm1/b;->l:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lm1/b;->h:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lm1/b;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lm1/b;->k:Lm1/e;

    .line 7
    .line 8
    iget-object p3, p0, Lm1/b;->i:[Lm1/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lm1/e;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lm1/e;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lm1/e;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, LF0/Q;->e([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lm1/e;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lm1/e;->i:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long v1, p1, p3

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lm1/b;->i:[Lm1/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lm1/b;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lm1/b;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lm1/b;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final d(Lk1/n;Lk1/A;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lm1/b;->j:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v8, v0, Lm1/b;->j:J

    .line 20
    .line 21
    cmp-long v10, v8, v2

    .line 22
    .line 23
    if-ltz v10, :cond_0

    .line 24
    .line 25
    const-wide/32 v10, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v10, v2

    .line 29
    cmp-long v12, v8, v10

    .line 30
    .line 31
    if-lez v12, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v8, v2

    .line 37
    long-to-int v2, v8

    .line 38
    invoke-interface {v1, v2}, Lk1/n;->r(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v8, v2, Lk1/A;->a:J

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 47
    :goto_2
    iput-wide v6, v0, Lm1/b;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v4

    .line 52
    :cond_3
    iget v2, v0, Lm1/b;->e:I

    .line 53
    .line 54
    const v3, 0x6c726468

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    const/16 v10, 0x10

    .line 59
    .line 60
    const v11, 0x69766f6d

    .line 61
    .line 62
    .line 63
    const/4 v13, 0x4

    .line 64
    const v14, 0x5453494c

    .line 65
    .line 66
    .line 67
    const/16 v15, 0x8

    .line 68
    .line 69
    const-wide/16 v16, 0x8

    .line 70
    .line 71
    move-wide/from16 v18, v6

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0xc

    .line 75
    .line 76
    const/16 p2, 0x3

    .line 77
    .line 78
    iget-object v9, v0, Lm1/b;->b:Lm1/b$b;

    .line 79
    .line 80
    const/16 v20, 0x2

    .line 81
    .line 82
    iget-object v12, v0, Lm1/b;->a:LF0/z;

    .line 83
    .line 84
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/AssertionError;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_0
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-wide v8, v0, Lm1/b;->n:J

    .line 98
    .line 99
    cmp-long v10, v2, v8

    .line 100
    .line 101
    if-ltz v10, :cond_4

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    return v1

    .line 105
    :cond_4
    iget-object v2, v0, Lm1/b;->k:Lm1/e;

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    iget v3, v2, Lm1/e;->h:I

    .line 110
    .line 111
    iget-object v7, v2, Lm1/e;->b:Lk1/G;

    .line 112
    .line 113
    invoke-interface {v7, v1, v3, v5}, Lk1/G;->f(LC0/l;IZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v3, v1

    .line 118
    iput v3, v2, Lm1/e;->h:I

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v1, 0x0

    .line 125
    :goto_3
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget v3, v2, Lm1/e;->g:I

    .line 128
    .line 129
    if-lez v3, :cond_7

    .line 130
    .line 131
    iget-object v7, v2, Lm1/e;->b:Lk1/G;

    .line 132
    .line 133
    iget v3, v2, Lm1/e;->i:I

    .line 134
    .line 135
    iget-wide v8, v2, Lm1/e;->e:J

    .line 136
    .line 137
    int-to-long v10, v3

    .line 138
    mul-long v8, v8, v10

    .line 139
    .line 140
    iget v10, v2, Lm1/e;->f:I

    .line 141
    .line 142
    int-to-long v10, v10

    .line 143
    div-long/2addr v8, v10

    .line 144
    iget-object v10, v2, Lm1/e;->n:[I

    .line 145
    .line 146
    invoke-static {v10, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ltz v3, :cond_6

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/4 v10, 0x0

    .line 155
    :goto_4
    iget v11, v2, Lm1/e;->g:I

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-interface/range {v7 .. v13}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget v3, v2, Lm1/e;->i:I

    .line 163
    .line 164
    add-int/2addr v3, v4

    .line 165
    iput v3, v2, Lm1/e;->i:I

    .line 166
    .line 167
    :cond_8
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iput-object v6, v0, Lm1/b;->k:Lm1/e;

    .line 170
    .line 171
    :cond_9
    return v5

    .line 172
    :cond_a
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    const-wide/16 v8, 0x1

    .line 177
    .line 178
    and-long/2addr v2, v8

    .line 179
    cmp-long v10, v2, v8

    .line 180
    .line 181
    if-nez v10, :cond_b

    .line 182
    .line 183
    invoke-interface {v1, v4}, Lk1/n;->r(I)V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object v2, v12, LF0/z;->a:[B

    .line 187
    .line 188
    invoke-interface {v1, v2, v5, v7}, Lk1/n;->f([BII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v5}, LF0/z;->G(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, LF0/z;->i()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v2, v14, :cond_d

    .line 199
    .line 200
    invoke-virtual {v12, v15}, LF0/z;->G(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, LF0/z;->i()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ne v2, v11, :cond_c

    .line 208
    .line 209
    const/16 v15, 0xc

    .line 210
    .line 211
    :cond_c
    invoke-interface {v1, v15}, Lk1/n;->r(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Lk1/n;->i()V

    .line 215
    .line 216
    .line 217
    return v5

    .line 218
    :cond_d
    invoke-virtual {v12}, LF0/z;->i()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 223
    .line 224
    .line 225
    if-ne v2, v4, :cond_e

    .line 226
    .line 227
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    int-to-long v3, v3

    .line 232
    add-long/2addr v1, v3

    .line 233
    add-long v1, v1, v16

    .line 234
    .line 235
    iput-wide v1, v0, Lm1/b;->j:J

    .line 236
    .line 237
    return v5

    .line 238
    :cond_e
    invoke-interface {v1, v15}, Lk1/n;->r(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Lk1/n;->i()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lm1/b;->i:[Lm1/e;

    .line 245
    .line 246
    array-length v7, v4

    .line 247
    const/4 v8, 0x0

    .line 248
    :goto_5
    if-ge v8, v7, :cond_11

    .line 249
    .line 250
    aget-object v9, v4, v8

    .line 251
    .line 252
    iget v10, v9, Lm1/e;->c:I

    .line 253
    .line 254
    if-eq v10, v2, :cond_10

    .line 255
    .line 256
    iget v10, v9, Lm1/e;->d:I

    .line 257
    .line 258
    if-ne v10, v2, :cond_f

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_10
    :goto_6
    move-object v6, v9

    .line 265
    :cond_11
    if-nez v6, :cond_12

    .line 266
    .line 267
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    int-to-long v3, v3

    .line 272
    add-long/2addr v1, v3

    .line 273
    iput-wide v1, v0, Lm1/b;->j:J

    .line 274
    .line 275
    return v5

    .line 276
    :cond_12
    iput v3, v6, Lm1/e;->g:I

    .line 277
    .line 278
    iput v3, v6, Lm1/e;->h:I

    .line 279
    .line 280
    iput-object v6, v0, Lm1/b;->k:Lm1/e;

    .line 281
    .line 282
    return v5

    .line 283
    :pswitch_1
    new-instance v2, LF0/z;

    .line 284
    .line 285
    iget v3, v0, Lm1/b;->o:I

    .line 286
    .line 287
    invoke-direct {v2, v3}, LF0/z;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v2, LF0/z;->a:[B

    .line 291
    .line 292
    iget v7, v0, Lm1/b;->o:I

    .line 293
    .line 294
    invoke-interface {v1, v3, v5, v7}, Lk1/n;->readFully([BII)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, LF0/z;->a()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-ge v1, v10, :cond_13

    .line 302
    .line 303
    const-wide/16 v11, 0x0

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_13
    iget v1, v2, LF0/z;->b:I

    .line 307
    .line 308
    invoke-virtual {v2, v15}, LF0/z;->H(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, LF0/z;->i()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    int-to-long v14, v3

    .line 316
    iget-wide v11, v0, Lm1/b;->m:J

    .line 317
    .line 318
    cmp-long v3, v14, v11

    .line 319
    .line 320
    if-lez v3, :cond_14

    .line 321
    .line 322
    const-wide/16 v11, 0x0

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_14
    add-long v11, v11, v16

    .line 326
    .line 327
    :goto_7
    invoke-virtual {v2, v1}, LF0/z;->G(I)V

    .line 328
    .line 329
    .line 330
    :goto_8
    invoke-virtual {v2}, LF0/z;->a()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-lt v1, v10, :cond_1d

    .line 335
    .line 336
    invoke-virtual {v2}, LF0/z;->i()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v2}, LF0/z;->i()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v2}, LF0/z;->i()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    int-to-long v14, v7

    .line 349
    add-long/2addr v14, v11

    .line 350
    invoke-virtual {v2, v13}, LF0/z;->H(I)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v0, Lm1/b;->i:[Lm1/e;

    .line 354
    .line 355
    array-length v9, v7

    .line 356
    const/4 v6, 0x0

    .line 357
    :goto_9
    if-ge v6, v9, :cond_16

    .line 358
    .line 359
    aget-object v13, v7, v6

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    iget v5, v13, Lm1/e;->c:I

    .line 364
    .line 365
    if-eq v5, v1, :cond_17

    .line 366
    .line 367
    iget v5, v13, Lm1/e;->d:I

    .line 368
    .line 369
    if-ne v5, v1, :cond_15

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v13, 0x4

    .line 376
    goto :goto_9

    .line 377
    :cond_16
    const/16 v22, 0x0

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    :cond_17
    :goto_a
    if-nez v13, :cond_18

    .line 381
    .line 382
    :goto_b
    const/4 v5, 0x0

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v13, 0x4

    .line 385
    goto :goto_8

    .line 386
    :cond_18
    and-int/lit8 v1, v3, 0x10

    .line 387
    .line 388
    if-ne v1, v10, :cond_19

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    goto :goto_c

    .line 392
    :cond_19
    const/4 v1, 0x0

    .line 393
    :goto_c
    iget-wide v5, v13, Lm1/e;->l:J

    .line 394
    .line 395
    cmp-long v3, v5, v18

    .line 396
    .line 397
    if-nez v3, :cond_1a

    .line 398
    .line 399
    iput-wide v14, v13, Lm1/e;->l:J

    .line 400
    .line 401
    :cond_1a
    if-eqz v1, :cond_1c

    .line 402
    .line 403
    iget v1, v13, Lm1/e;->k:I

    .line 404
    .line 405
    iget-object v3, v13, Lm1/e;->n:[I

    .line 406
    .line 407
    array-length v3, v3

    .line 408
    if-ne v1, v3, :cond_1b

    .line 409
    .line 410
    iget-object v1, v13, Lm1/e;->m:[J

    .line 411
    .line 412
    array-length v3, v1

    .line 413
    mul-int/lit8 v3, v3, 0x3

    .line 414
    .line 415
    div-int/lit8 v3, v3, 0x2

    .line 416
    .line 417
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v13, Lm1/e;->m:[J

    .line 422
    .line 423
    iget-object v1, v13, Lm1/e;->n:[I

    .line 424
    .line 425
    array-length v3, v1

    .line 426
    mul-int/lit8 v3, v3, 0x3

    .line 427
    .line 428
    div-int/lit8 v3, v3, 0x2

    .line 429
    .line 430
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v13, Lm1/e;->n:[I

    .line 435
    .line 436
    :cond_1b
    iget-object v1, v13, Lm1/e;->m:[J

    .line 437
    .line 438
    iget v3, v13, Lm1/e;->k:I

    .line 439
    .line 440
    aput-wide v14, v1, v3

    .line 441
    .line 442
    iget-object v1, v13, Lm1/e;->n:[I

    .line 443
    .line 444
    iget v5, v13, Lm1/e;->j:I

    .line 445
    .line 446
    aput v5, v1, v3

    .line 447
    .line 448
    add-int/2addr v3, v4

    .line 449
    iput v3, v13, Lm1/e;->k:I

    .line 450
    .line 451
    :cond_1c
    iget v1, v13, Lm1/e;->j:I

    .line 452
    .line 453
    add-int/2addr v1, v4

    .line 454
    iput v1, v13, Lm1/e;->j:I

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_1d
    const/16 v22, 0x0

    .line 458
    .line 459
    iget-object v1, v0, Lm1/b;->i:[Lm1/e;

    .line 460
    .line 461
    array-length v2, v1

    .line 462
    const/4 v3, 0x0

    .line 463
    :goto_d
    if-ge v3, v2, :cond_1f

    .line 464
    .line 465
    aget-object v5, v1, v3

    .line 466
    .line 467
    iget-object v6, v5, Lm1/e;->m:[J

    .line 468
    .line 469
    iget v7, v5, Lm1/e;->k:I

    .line 470
    .line 471
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iput-object v6, v5, Lm1/e;->m:[J

    .line 476
    .line 477
    iget-object v6, v5, Lm1/e;->n:[I

    .line 478
    .line 479
    iget v7, v5, Lm1/e;->k:I

    .line 480
    .line 481
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iput-object v6, v5, Lm1/e;->n:[I

    .line 486
    .line 487
    iget v6, v5, Lm1/e;->c:I

    .line 488
    .line 489
    const/high16 v7, 0x62770000

    .line 490
    .line 491
    and-int/2addr v6, v7

    .line 492
    if-ne v6, v7, :cond_1e

    .line 493
    .line 494
    iget-object v6, v5, Lm1/e;->a:Lm1/d;

    .line 495
    .line 496
    iget v6, v6, Lm1/d;->f:I

    .line 497
    .line 498
    if-eqz v6, :cond_1e

    .line 499
    .line 500
    iget v6, v5, Lm1/e;->k:I

    .line 501
    .line 502
    if-lez v6, :cond_1e

    .line 503
    .line 504
    iput v6, v5, Lm1/e;->f:I

    .line 505
    .line 506
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_1f
    iput-boolean v4, v0, Lm1/b;->p:Z

    .line 510
    .line 511
    iget-object v1, v0, Lm1/b;->i:[Lm1/e;

    .line 512
    .line 513
    array-length v1, v1

    .line 514
    if-nez v1, :cond_20

    .line 515
    .line 516
    iget-object v1, v0, Lm1/b;->f:Lk1/o;

    .line 517
    .line 518
    new-instance v2, Lk1/B$b;

    .line 519
    .line 520
    iget-wide v3, v0, Lm1/b;->h:J

    .line 521
    .line 522
    invoke-direct {v2, v3, v4}, Lk1/B$b;-><init>(J)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v2}, Lk1/o;->p(Lk1/B;)V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_20
    iget-object v1, v0, Lm1/b;->f:Lk1/o;

    .line 530
    .line 531
    new-instance v2, Lm1/b$a;

    .line 532
    .line 533
    iget-wide v3, v0, Lm1/b;->h:J

    .line 534
    .line 535
    invoke-direct {v2, v0, v3, v4}, Lm1/b$a;-><init>(Lm1/b;J)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v1, v2}, Lk1/o;->p(Lk1/B;)V

    .line 539
    .line 540
    .line 541
    :goto_e
    iput v8, v0, Lm1/b;->e:I

    .line 542
    .line 543
    iget-wide v1, v0, Lm1/b;->m:J

    .line 544
    .line 545
    iput-wide v1, v0, Lm1/b;->j:J

    .line 546
    .line 547
    return v22

    .line 548
    :pswitch_2
    const/16 v22, 0x0

    .line 549
    .line 550
    iget-object v2, v12, LF0/z;->a:[B

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-interface {v1, v2, v3, v15}, Lk1/n;->readFully([BII)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12, v3}, LF0/z;->G(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, LF0/z;->i()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v12}, LF0/z;->i()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    const v5, 0x31786469

    .line 568
    .line 569
    .line 570
    if-ne v2, v5, :cond_21

    .line 571
    .line 572
    const/4 v1, 0x5

    .line 573
    iput v1, v0, Lm1/b;->e:I

    .line 574
    .line 575
    iput v4, v0, Lm1/b;->o:I

    .line 576
    .line 577
    return v3

    .line 578
    :cond_21
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 579
    .line 580
    .line 581
    move-result-wide v1

    .line 582
    int-to-long v4, v4

    .line 583
    add-long/2addr v1, v4

    .line 584
    iput-wide v1, v0, Lm1/b;->j:J

    .line 585
    .line 586
    return v3

    .line 587
    :pswitch_3
    const/4 v3, 0x0

    .line 588
    iget-wide v5, v0, Lm1/b;->m:J

    .line 589
    .line 590
    cmp-long v2, v5, v18

    .line 591
    .line 592
    if-eqz v2, :cond_22

    .line 593
    .line 594
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 595
    .line 596
    .line 597
    move-result-wide v5

    .line 598
    move-wide/from16 v18, v5

    .line 599
    .line 600
    iget-wide v4, v0, Lm1/b;->m:J

    .line 601
    .line 602
    cmp-long v6, v18, v4

    .line 603
    .line 604
    if-eqz v6, :cond_22

    .line 605
    .line 606
    iput-wide v4, v0, Lm1/b;->j:J

    .line 607
    .line 608
    return v3

    .line 609
    :cond_22
    iget-object v4, v12, LF0/z;->a:[B

    .line 610
    .line 611
    invoke-interface {v1, v4, v3, v7}, Lk1/n;->f([BII)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Lk1/n;->i()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v3}, LF0/z;->G(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12}, LF0/z;->i()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    iput v4, v9, Lm1/b$b;->a:I

    .line 628
    .line 629
    invoke-virtual {v12}, LF0/z;->i()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    iput v4, v9, Lm1/b$b;->b:I

    .line 634
    .line 635
    iput v3, v9, Lm1/b$b;->c:I

    .line 636
    .line 637
    invoke-virtual {v12}, LF0/z;->i()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    iget v5, v9, Lm1/b$b;->a:I

    .line 642
    .line 643
    const v6, 0x46464952

    .line 644
    .line 645
    .line 646
    if-ne v5, v6, :cond_23

    .line 647
    .line 648
    invoke-interface {v1, v7}, Lk1/n;->r(I)V

    .line 649
    .line 650
    .line 651
    return v3

    .line 652
    :cond_23
    if-ne v5, v14, :cond_24

    .line 653
    .line 654
    if-eq v4, v11, :cond_25

    .line 655
    .line 656
    :cond_24
    const/4 v4, 0x0

    .line 657
    goto :goto_f

    .line 658
    :cond_25
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 659
    .line 660
    .line 661
    move-result-wide v3

    .line 662
    iput-wide v3, v0, Lm1/b;->m:J

    .line 663
    .line 664
    iget v5, v9, Lm1/b$b;->b:I

    .line 665
    .line 666
    int-to-long v5, v5

    .line 667
    add-long/2addr v3, v5

    .line 668
    add-long v3, v3, v16

    .line 669
    .line 670
    iput-wide v3, v0, Lm1/b;->n:J

    .line 671
    .line 672
    iget-boolean v3, v0, Lm1/b;->p:Z

    .line 673
    .line 674
    if-nez v3, :cond_27

    .line 675
    .line 676
    iget-object v3, v0, Lm1/b;->g:Lm1/c;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget v3, v3, Lm1/c;->b:I

    .line 682
    .line 683
    and-int/2addr v3, v10

    .line 684
    if-ne v3, v10, :cond_26

    .line 685
    .line 686
    const/4 v3, 0x4

    .line 687
    iput v3, v0, Lm1/b;->e:I

    .line 688
    .line 689
    iget-wide v1, v0, Lm1/b;->n:J

    .line 690
    .line 691
    iput-wide v1, v0, Lm1/b;->j:J

    .line 692
    .line 693
    const/16 v22, 0x0

    .line 694
    .line 695
    return v22

    .line 696
    :cond_26
    iget-object v3, v0, Lm1/b;->f:Lk1/o;

    .line 697
    .line 698
    new-instance v4, Lk1/B$b;

    .line 699
    .line 700
    iget-wide v5, v0, Lm1/b;->h:J

    .line 701
    .line 702
    invoke-direct {v4, v5, v6}, Lk1/B$b;-><init>(J)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v3, v4}, Lk1/o;->p(Lk1/B;)V

    .line 706
    .line 707
    .line 708
    const/4 v2, 0x1

    .line 709
    iput-boolean v2, v0, Lm1/b;->p:Z

    .line 710
    .line 711
    :cond_27
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 712
    .line 713
    .line 714
    move-result-wide v1

    .line 715
    const-wide/16 v3, 0xc

    .line 716
    .line 717
    add-long/2addr v1, v3

    .line 718
    iput-wide v1, v0, Lm1/b;->j:J

    .line 719
    .line 720
    iput v8, v0, Lm1/b;->e:I

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    return v4

    .line 724
    :goto_f
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 725
    .line 726
    .line 727
    move-result-wide v1

    .line 728
    iget v3, v9, Lm1/b$b;->b:I

    .line 729
    .line 730
    int-to-long v5, v3

    .line 731
    add-long/2addr v1, v5

    .line 732
    add-long v1, v1, v16

    .line 733
    .line 734
    iput-wide v1, v0, Lm1/b;->j:J

    .line 735
    .line 736
    return v4

    .line 737
    :pswitch_4
    const/4 v4, 0x0

    .line 738
    iget v5, v0, Lm1/b;->l:I

    .line 739
    .line 740
    const/16 v21, 0x4

    .line 741
    .line 742
    add-int/lit8 v5, v5, -0x4

    .line 743
    .line 744
    new-instance v6, LF0/z;

    .line 745
    .line 746
    invoke-direct {v6, v5}, LF0/z;-><init>(I)V

    .line 747
    .line 748
    .line 749
    iget-object v7, v6, LF0/z;->a:[B

    .line 750
    .line 751
    invoke-interface {v1, v7, v4, v5}, Lk1/n;->readFully([BII)V

    .line 752
    .line 753
    .line 754
    invoke-static {v3, v6}, Lm1/f;->b(ILF0/z;)Lm1/f;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget v4, v1, Lm1/f;->b:I

    .line 759
    .line 760
    if-ne v4, v3, :cond_32

    .line 761
    .line 762
    const-class v3, Lm1/c;

    .line 763
    .line 764
    invoke-virtual {v1, v3}, Lm1/f;->a(Ljava/lang/Class;)Lm1/a;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Lm1/c;

    .line 769
    .line 770
    if-eqz v3, :cond_31

    .line 771
    .line 772
    iput-object v3, v0, Lm1/b;->g:Lm1/c;

    .line 773
    .line 774
    iget v4, v3, Lm1/c;->c:I

    .line 775
    .line 776
    int-to-long v4, v4

    .line 777
    iget v3, v3, Lm1/c;->a:I

    .line 778
    .line 779
    int-to-long v6, v3

    .line 780
    mul-long v4, v4, v6

    .line 781
    .line 782
    iput-wide v4, v0, Lm1/b;->h:J

    .line 783
    .line 784
    new-instance v3, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    iget-object v1, v1, Lm1/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 790
    .line 791
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const/4 v4, 0x0

    .line 796
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_30

    .line 801
    .line 802
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Lm1/a;

    .line 807
    .line 808
    invoke-interface {v5}, Lm1/a;->getType()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    const v7, 0x6c727473

    .line 813
    .line 814
    .line 815
    if-ne v6, v7, :cond_2f

    .line 816
    .line 817
    check-cast v5, Lm1/f;

    .line 818
    .line 819
    add-int/lit8 v6, v4, 0x1

    .line 820
    .line 821
    const-class v7, Lm1/d;

    .line 822
    .line 823
    invoke-virtual {v5, v7}, Lm1/f;->a(Ljava/lang/Class;)Lm1/a;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    check-cast v7, Lm1/d;

    .line 828
    .line 829
    const-class v8, Lm1/g;

    .line 830
    .line 831
    invoke-virtual {v5, v8}, Lm1/f;->a(Ljava/lang/Class;)Lm1/a;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    check-cast v8, Lm1/g;

    .line 836
    .line 837
    const-string v9, "AviExtractor"

    .line 838
    .line 839
    if-nez v7, :cond_29

    .line 840
    .line 841
    const-string v4, "Missing Stream Header"

    .line 842
    .line 843
    invoke-static {v9, v4}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_28
    :goto_11
    const/4 v8, 0x0

    .line 847
    goto :goto_12

    .line 848
    :cond_29
    if-nez v8, :cond_2a

    .line 849
    .line 850
    const-string v4, "Missing Stream Format"

    .line 851
    .line 852
    invoke-static {v9, v4}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_11

    .line 856
    :cond_2a
    iget v9, v7, Lm1/d;->d:I

    .line 857
    .line 858
    int-to-long v10, v9

    .line 859
    iget v9, v7, Lm1/d;->b:I

    .line 860
    .line 861
    int-to-long v12, v9

    .line 862
    const-wide/32 v14, 0xf4240

    .line 863
    .line 864
    .line 865
    mul-long v12, v12, v14

    .line 866
    .line 867
    iget v9, v7, Lm1/d;->c:I

    .line 868
    .line 869
    int-to-long v14, v9

    .line 870
    sget v9, LF0/Q;->a:I

    .line 871
    .line 872
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 873
    .line 874
    invoke-static/range {v10 .. v16}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 875
    .line 876
    .line 877
    move-result-wide v9

    .line 878
    iget-object v8, v8, Lm1/g;->a:Landroidx/media3/common/a;

    .line 879
    .line 880
    invoke-virtual {v8}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    iput-object v12, v11, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 889
    .line 890
    iget v12, v7, Lm1/d;->e:I

    .line 891
    .line 892
    if-eqz v12, :cond_2b

    .line 893
    .line 894
    iput v12, v11, Landroidx/media3/common/a$a;->n:I

    .line 895
    .line 896
    :cond_2b
    const-class v12, Lm1/h;

    .line 897
    .line 898
    invoke-virtual {v5, v12}, Lm1/f;->a(Ljava/lang/Class;)Lm1/a;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Lm1/h;

    .line 903
    .line 904
    if-eqz v5, :cond_2c

    .line 905
    .line 906
    iget-object v5, v5, Lm1/h;->a:Ljava/lang/String;

    .line 907
    .line 908
    iput-object v5, v11, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 909
    .line 910
    :cond_2c
    iget-object v5, v8, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v5}, LC0/y;->i(Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    const/4 v2, 0x1

    .line 917
    if-eq v5, v2, :cond_2d

    .line 918
    .line 919
    const/4 v8, 0x2

    .line 920
    if-ne v5, v8, :cond_28

    .line 921
    .line 922
    :cond_2d
    iget-object v8, v0, Lm1/b;->f:Lk1/o;

    .line 923
    .line 924
    invoke-interface {v8, v4, v5}, Lk1/o;->f(II)Lk1/G;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-static {v11, v5}, LB/c;->p(Landroidx/media3/common/a$a;Lk1/G;)V

    .line 929
    .line 930
    .line 931
    iget-wide v11, v0, Lm1/b;->h:J

    .line 932
    .line 933
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 934
    .line 935
    .line 936
    move-result-wide v8

    .line 937
    iput-wide v8, v0, Lm1/b;->h:J

    .line 938
    .line 939
    new-instance v8, Lm1/e;

    .line 940
    .line 941
    invoke-direct {v8, v4, v7, v5}, Lm1/e;-><init>(ILm1/d;Lk1/G;)V

    .line 942
    .line 943
    .line 944
    :goto_12
    if-eqz v8, :cond_2e

    .line 945
    .line 946
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    :cond_2e
    move v4, v6

    .line 950
    :cond_2f
    const/16 v20, 0x2

    .line 951
    .line 952
    goto/16 :goto_10

    .line 953
    .line 954
    :cond_30
    const/4 v4, 0x0

    .line 955
    new-array v1, v4, [Lm1/e;

    .line 956
    .line 957
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, [Lm1/e;

    .line 962
    .line 963
    iput-object v1, v0, Lm1/b;->i:[Lm1/e;

    .line 964
    .line 965
    iget-object v1, v0, Lm1/b;->f:Lk1/o;

    .line 966
    .line 967
    invoke-interface {v1}, Lk1/o;->a()V

    .line 968
    .line 969
    .line 970
    const/4 v1, 0x3

    .line 971
    iput v1, v0, Lm1/b;->e:I

    .line 972
    .line 973
    return v4

    .line 974
    :cond_31
    const-string v1, "AviHeader not found"

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    throw v1

    .line 982
    :cond_32
    const/4 v2, 0x0

    .line 983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v3, "Unexpected header list type "

    .line 986
    .line 987
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    throw v1

    .line 1002
    :pswitch_5
    iget-object v2, v12, LF0/z;->a:[B

    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    invoke-interface {v1, v2, v4, v7}, Lk1/n;->readFully([BII)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v12, v4}, LF0/z;->G(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v12}, LF0/z;->i()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    iput v1, v9, Lm1/b$b;->a:I

    .line 1019
    .line 1020
    invoke-virtual {v12}, LF0/z;->i()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    iput v1, v9, Lm1/b$b;->b:I

    .line 1025
    .line 1026
    iput v4, v9, Lm1/b$b;->c:I

    .line 1027
    .line 1028
    iget v1, v9, Lm1/b$b;->a:I

    .line 1029
    .line 1030
    if-ne v1, v14, :cond_34

    .line 1031
    .line 1032
    invoke-virtual {v12}, LF0/z;->i()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    iput v1, v9, Lm1/b$b;->c:I

    .line 1037
    .line 1038
    if-ne v1, v3, :cond_33

    .line 1039
    .line 1040
    iget v1, v9, Lm1/b$b;->b:I

    .line 1041
    .line 1042
    iput v1, v0, Lm1/b;->l:I

    .line 1043
    .line 1044
    const/4 v8, 0x2

    .line 1045
    iput v8, v0, Lm1/b;->e:I

    .line 1046
    .line 1047
    return v4

    .line 1048
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    const-string v2, "hdrl expected, found: "

    .line 1051
    .line 1052
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget v2, v9, Lm1/b$b;->c:I

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const/4 v3, 0x0

    .line 1065
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    throw v1

    .line 1070
    :cond_34
    const/4 v3, 0x0

    .line 1071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    const-string v2, "LIST expected, found: "

    .line 1074
    .line 1075
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    iget v2, v9, Lm1/b$b;->a:I

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    throw v1

    .line 1092
    :pswitch_6
    move-object v3, v6

    .line 1093
    invoke-virtual/range {p0 .. p1}, Lm1/b;->i(Lk1/n;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-eqz v4, :cond_35

    .line 1098
    .line 1099
    invoke-interface {v1, v7}, Lk1/n;->r(I)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v2, 0x1

    .line 1103
    iput v2, v0, Lm1/b;->e:I

    .line 1104
    .line 1105
    const/16 v22, 0x0

    .line 1106
    .line 1107
    return v22

    .line 1108
    :cond_35
    const-string v1, "AVI Header List not found"

    .line 1109
    .line 1110
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    throw v1

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lk1/o;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm1/b;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lm1/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LH1/n;

    .line 9
    .line 10
    iget-object v1, p0, Lm1/b;->d:LH1/e;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LH1/n;-><init>(Lk1/o;LH1/m$a;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lm1/b;->f:Lk1/o;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lm1/b;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final h()Lk1/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lk1/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/b;->a:LF0/z;

    .line 2
    .line 3
    iget-object v1, v0, LF0/z;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, Lk1/n;->f([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, LF0/z;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LF0/z;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, LF0/z;->H(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LF0/z;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
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
    .locals 0

    .line 1
    return-void
.end method
