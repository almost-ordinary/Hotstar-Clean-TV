.class public final LR1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/j;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:LF0/y;

.field public final c:LF0/z;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lk1/G;

.field public i:Lk1/G;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lk1/G;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LR1/f;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF0/y;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LF0/y;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LR1/f;->b:LF0/y;

    .line 13
    .line 14
    new-instance v0, LF0/z;

    .line 15
    .line 16
    sget-object v1, LR1/f;->x:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, LF0/z;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LR1/f;->c:LF0/z;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LR1/f;->o:I

    .line 31
    .line 32
    iput v0, p0, LR1/f;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, LR1/f;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, LR1/f;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, LR1/f;->a:Z

    .line 44
    .line 45
    iput-object p1, p0, LR1/f;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p2, p0, LR1/f;->e:I

    .line 48
    .line 49
    iput-object p3, p0, LR1/f;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, LR1/f;->j:I

    .line 53
    .line 54
    iput p1, p0, LR1/f;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput p1, p0, LR1/f;->l:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LR1/f;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LR1/f;->n:Z

    .line 10
    .line 11
    iput v0, p0, LR1/f;->j:I

    .line 12
    .line 13
    iput v0, p0, LR1/f;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, LR1/f;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LR1/f;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(LF0/z;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LR1/f;->h:Lk1/G;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, LF0/Q;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, LF0/z;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, LR1/f;->j:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, LR1/f;->c:LF0/z;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, LR1/f;->b:LF0/y;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eq v2, v13, :cond_9

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eq v2, v12, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-ne v2, v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LF0/z;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, LR1/f;->t:I

    .line 52
    .line 53
    iget v5, v0, LR1/f;->k:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, LR1/f;->v:Lk1/G;

    .line 61
    .line 62
    invoke-interface {v4, v2, v1}, Lk1/G;->c(ILF0/z;)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, LR1/f;->k:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, LR1/f;->k:I

    .line 69
    .line 70
    iget v2, v0, LR1/f;->t:I

    .line 71
    .line 72
    if-ne v4, v2, :cond_0

    .line 73
    .line 74
    iget-wide v4, v0, LR1/f;->u:J

    .line 75
    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v4, v6

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v13, 0x0

    .line 87
    :goto_1
    invoke-static {v13}, LAf/g;->z(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v14, v0, LR1/f;->v:Lk1/G;

    .line 91
    .line 92
    iget-wide v4, v0, LR1/f;->u:J

    .line 93
    .line 94
    iget v2, v0, LR1/f;->t:I

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    move/from16 v18, v2

    .line 103
    .line 104
    move-wide v15, v4

    .line 105
    invoke-interface/range {v14 .. v20}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 106
    .line 107
    .line 108
    iget-wide v4, v0, LR1/f;->u:J

    .line 109
    .line 110
    iget-wide v6, v0, LR1/f;->w:J

    .line 111
    .line 112
    add-long/2addr v4, v6

    .line 113
    iput-wide v4, v0, LR1/f;->u:J

    .line 114
    .line 115
    iput v10, v0, LR1/f;->j:I

    .line 116
    .line 117
    iput v10, v0, LR1/f;->k:I

    .line 118
    .line 119
    iput v3, v0, LR1/f;->l:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_3
    iget-boolean v2, v0, LR1/f;->m:Z

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v2, 0x5

    .line 136
    :goto_2
    iget-object v6, v9, LF0/y;->a:[B

    .line 137
    .line 138
    invoke-virtual {v1}, LF0/z;->a()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    iget v15, v0, LR1/f;->k:I

    .line 143
    .line 144
    sub-int v15, v2, v15

    .line 145
    .line 146
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    iget v15, v0, LR1/f;->k:I

    .line 151
    .line 152
    invoke-virtual {v1, v6, v15, v14}, LF0/z;->e([BII)V

    .line 153
    .line 154
    .line 155
    iget v6, v0, LR1/f;->k:I

    .line 156
    .line 157
    add-int/2addr v6, v14

    .line 158
    iput v6, v0, LR1/f;->k:I

    .line 159
    .line 160
    if-ne v6, v2, :cond_0

    .line 161
    .line 162
    invoke-virtual {v9, v10}, LF0/y;->m(I)V

    .line 163
    .line 164
    .line 165
    iget-boolean v2, v0, LR1/f;->r:Z

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v9, v12}, LF0/y;->g(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/2addr v2, v13

    .line 174
    if-eq v2, v12, :cond_5

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v6, "Detected audio object type: "

    .line 179
    .line 180
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, ", but assuming AAC LC."

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v4, "AdtsReader"

    .line 196
    .line 197
    invoke-static {v4, v2}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    :cond_5
    invoke-virtual {v9, v3}, LF0/y;->o(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v8}, LF0/y;->g(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget v4, v0, LR1/f;->p:I

    .line 209
    .line 210
    shl-int/2addr v2, v8

    .line 211
    and-int/lit16 v2, v2, 0xf8

    .line 212
    .line 213
    shr-int/lit8 v6, v4, 0x1

    .line 214
    .line 215
    and-int/2addr v6, v7

    .line 216
    or-int/2addr v2, v6

    .line 217
    int-to-byte v2, v2

    .line 218
    shl-int/2addr v4, v7

    .line 219
    and-int/lit16 v4, v4, 0x80

    .line 220
    .line 221
    shl-int/2addr v3, v8

    .line 222
    and-int/lit8 v3, v3, 0x78

    .line 223
    .line 224
    or-int/2addr v3, v4

    .line 225
    int-to-byte v3, v3

    .line 226
    new-array v4, v12, [B

    .line 227
    .line 228
    aput-byte v2, v4, v10

    .line 229
    .line 230
    aput-byte v3, v4, v13

    .line 231
    .line 232
    new-instance v2, LF0/y;

    .line 233
    .line 234
    invoke-direct {v2, v12, v4}, LF0/y;-><init>(I[B)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v10}, Lk1/a;->b(LF0/y;Z)Lk1/a$a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Landroidx/media3/common/a$a;

    .line 242
    .line 243
    invoke-direct {v3}, Landroidx/media3/common/a$a;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, LR1/f;->g:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v6, v3, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v6, v0, LR1/f;->f:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v6}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iput-object v6, v3, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 257
    .line 258
    const-string v6, "audio/mp4a-latm"

    .line 259
    .line 260
    invoke-static {v6}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iput-object v6, v3, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v6, v2, Lk1/a$a;->c:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v6, v3, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 269
    .line 270
    iget v6, v2, Lk1/a$a;->b:I

    .line 271
    .line 272
    iput v6, v3, Landroidx/media3/common/a$a;->C:I

    .line 273
    .line 274
    iget v2, v2, Lk1/a$a;->a:I

    .line 275
    .line 276
    iput v2, v3, Landroidx/media3/common/a$a;->D:I

    .line 277
    .line 278
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v3, Landroidx/media3/common/a$a;->p:Ljava/util/List;

    .line 283
    .line 284
    iget-object v2, v0, LR1/f;->d:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v2, v3, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 287
    .line 288
    iget v2, v0, LR1/f;->e:I

    .line 289
    .line 290
    iput v2, v3, Landroidx/media3/common/a$a;->f:I

    .line 291
    .line 292
    new-instance v2, Landroidx/media3/common/a;

    .line 293
    .line 294
    invoke-direct {v2, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 295
    .line 296
    .line 297
    iget v3, v2, Landroidx/media3/common/a;->E:I

    .line 298
    .line 299
    int-to-long v3, v3

    .line 300
    const-wide/32 v6, 0x3d090000

    .line 301
    .line 302
    .line 303
    div-long/2addr v6, v3

    .line 304
    iput-wide v6, v0, LR1/f;->s:J

    .line 305
    .line 306
    iget-object v3, v0, LR1/f;->h:Lk1/G;

    .line 307
    .line 308
    invoke-interface {v3, v2}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v13, v0, LR1/f;->r:Z

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    invoke-virtual {v9, v4}, LF0/y;->o(I)V

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-virtual {v9, v11}, LF0/y;->o(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v5}, LF0/y;->g(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    add-int/lit8 v3, v2, -0x7

    .line 325
    .line 326
    iget-boolean v4, v0, LR1/f;->m:Z

    .line 327
    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    add-int/lit8 v3, v2, -0x9

    .line 331
    .line 332
    :cond_7
    iget-object v2, v0, LR1/f;->h:Lk1/G;

    .line 333
    .line 334
    iget-wide v4, v0, LR1/f;->s:J

    .line 335
    .line 336
    iput v11, v0, LR1/f;->j:I

    .line 337
    .line 338
    iput v10, v0, LR1/f;->k:I

    .line 339
    .line 340
    iput-object v2, v0, LR1/f;->v:Lk1/G;

    .line 341
    .line 342
    iput-wide v4, v0, LR1/f;->w:J

    .line 343
    .line 344
    iput v3, v0, LR1/f;->t:I

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_8
    iget-object v2, v6, LF0/z;->a:[B

    .line 349
    .line 350
    invoke-virtual {v1}, LF0/z;->a()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget v5, v0, LR1/f;->k:I

    .line 355
    .line 356
    rsub-int/lit8 v5, v5, 0xa

    .line 357
    .line 358
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget v5, v0, LR1/f;->k:I

    .line 363
    .line 364
    invoke-virtual {v1, v2, v5, v3}, LF0/z;->e([BII)V

    .line 365
    .line 366
    .line 367
    iget v2, v0, LR1/f;->k:I

    .line 368
    .line 369
    add-int/2addr v2, v3

    .line 370
    iput v2, v0, LR1/f;->k:I

    .line 371
    .line 372
    if-ne v2, v4, :cond_0

    .line 373
    .line 374
    iget-object v2, v0, LR1/f;->i:Lk1/G;

    .line 375
    .line 376
    invoke-interface {v2, v4, v6}, Lk1/G;->c(ILF0/z;)V

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x6

    .line 380
    invoke-virtual {v6, v2}, LF0/z;->G(I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, LR1/f;->i:Lk1/G;

    .line 384
    .line 385
    invoke-virtual {v6}, LF0/z;->t()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    add-int/2addr v3, v4

    .line 390
    iput v11, v0, LR1/f;->j:I

    .line 391
    .line 392
    iput v4, v0, LR1/f;->k:I

    .line 393
    .line 394
    iput-object v2, v0, LR1/f;->v:Lk1/G;

    .line 395
    .line 396
    const-wide/16 v4, 0x0

    .line 397
    .line 398
    iput-wide v4, v0, LR1/f;->w:J

    .line 399
    .line 400
    iput v3, v0, LR1/f;->t:I

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_9
    invoke-virtual {v1}, LF0/z;->a()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_a

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_a
    iget-object v2, v9, LF0/y;->a:[B

    .line 413
    .line 414
    iget-object v5, v1, LF0/z;->a:[B

    .line 415
    .line 416
    iget v6, v1, LF0/z;->b:I

    .line 417
    .line 418
    aget-byte v5, v5, v6

    .line 419
    .line 420
    aput-byte v5, v2, v10

    .line 421
    .line 422
    invoke-virtual {v9, v12}, LF0/y;->m(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v11}, LF0/y;->g(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iget v5, v0, LR1/f;->p:I

    .line 430
    .line 431
    if-eq v5, v4, :cond_b

    .line 432
    .line 433
    if-eq v2, v5, :cond_b

    .line 434
    .line 435
    iput-boolean v10, v0, LR1/f;->n:Z

    .line 436
    .line 437
    iput v10, v0, LR1/f;->j:I

    .line 438
    .line 439
    iput v10, v0, LR1/f;->k:I

    .line 440
    .line 441
    iput v3, v0, LR1/f;->l:I

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_b
    iget-boolean v3, v0, LR1/f;->n:Z

    .line 446
    .line 447
    if-nez v3, :cond_c

    .line 448
    .line 449
    iput-boolean v13, v0, LR1/f;->n:Z

    .line 450
    .line 451
    iget v3, v0, LR1/f;->q:I

    .line 452
    .line 453
    iput v3, v0, LR1/f;->o:I

    .line 454
    .line 455
    iput v2, v0, LR1/f;->p:I

    .line 456
    .line 457
    :cond_c
    iput v8, v0, LR1/f;->j:I

    .line 458
    .line 459
    iput v10, v0, LR1/f;->k:I

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_d
    iget-object v2, v1, LF0/z;->a:[B

    .line 464
    .line 465
    iget v14, v1, LF0/z;->b:I

    .line 466
    .line 467
    iget v15, v1, LF0/z;->c:I

    .line 468
    .line 469
    :goto_4
    if-ge v14, v15, :cond_26

    .line 470
    .line 471
    add-int/lit8 v3, v14, 0x1

    .line 472
    .line 473
    const/16 v17, 0x3

    .line 474
    .line 475
    aget-byte v8, v2, v14

    .line 476
    .line 477
    and-int/lit16 v7, v8, 0xff

    .line 478
    .line 479
    iget v5, v0, LR1/f;->l:I

    .line 480
    .line 481
    const/16 v12, 0x200

    .line 482
    .line 483
    if-ne v5, v12, :cond_20

    .line 484
    .line 485
    int-to-byte v5, v7

    .line 486
    and-int/lit16 v5, v5, 0xff

    .line 487
    .line 488
    const v21, 0xff00

    .line 489
    .line 490
    .line 491
    or-int v5, v21, v5

    .line 492
    .line 493
    const v22, 0xfff6

    .line 494
    .line 495
    .line 496
    and-int v5, v5, v22

    .line 497
    .line 498
    const v12, 0xfff0

    .line 499
    .line 500
    .line 501
    if-ne v5, v12, :cond_20

    .line 502
    .line 503
    iget-boolean v5, v0, LR1/f;->n:Z

    .line 504
    .line 505
    if-nez v5, :cond_1d

    .line 506
    .line 507
    add-int/lit8 v5, v14, -0x1

    .line 508
    .line 509
    invoke-virtual {v1, v14}, LF0/z;->G(I)V

    .line 510
    .line 511
    .line 512
    iget-object v12, v9, LF0/y;->a:[B

    .line 513
    .line 514
    invoke-virtual {v1}, LF0/z;->a()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-ge v4, v13, :cond_e

    .line 519
    .line 520
    :goto_5
    const/4 v10, -0x1

    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :cond_e
    invoke-virtual {v1, v12, v10, v13}, LF0/z;->e([BII)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v11}, LF0/y;->m(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v13}, LF0/y;->g(I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    iget v12, v0, LR1/f;->o:I

    .line 534
    .line 535
    const/4 v11, -0x1

    .line 536
    if-eq v12, v11, :cond_f

    .line 537
    .line 538
    if-eq v4, v12, :cond_f

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_f
    iget v12, v0, LR1/f;->p:I

    .line 542
    .line 543
    if-eq v12, v11, :cond_12

    .line 544
    .line 545
    iget-object v11, v9, LF0/y;->a:[B

    .line 546
    .line 547
    invoke-virtual {v1}, LF0/z;->a()I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    if-ge v12, v13, :cond_10

    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :cond_10
    invoke-virtual {v1, v11, v10, v13}, LF0/z;->e([BII)V

    .line 556
    .line 557
    .line 558
    const/4 v11, 0x2

    .line 559
    invoke-virtual {v9, v11}, LF0/y;->m(I)V

    .line 560
    .line 561
    .line 562
    const/4 v11, 0x4

    .line 563
    invoke-virtual {v9, v11}, LF0/y;->g(I)I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    iget v13, v0, LR1/f;->p:I

    .line 568
    .line 569
    if-eq v12, v13, :cond_11

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_11
    invoke-virtual {v1, v3}, LF0/z;->G(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_12
    const/4 v11, 0x4

    .line 577
    :goto_6
    iget-object v12, v9, LF0/y;->a:[B

    .line 578
    .line 579
    invoke-virtual {v1}, LF0/z;->a()I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    if-ge v13, v11, :cond_13

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_13
    invoke-virtual {v1, v12, v10, v11}, LF0/z;->e([BII)V

    .line 587
    .line 588
    .line 589
    const/16 v12, 0xe

    .line 590
    .line 591
    invoke-virtual {v9, v12}, LF0/y;->m(I)V

    .line 592
    .line 593
    .line 594
    const/16 v12, 0xd

    .line 595
    .line 596
    invoke-virtual {v9, v12}, LF0/y;->g(I)I

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    const/4 v11, 0x7

    .line 601
    if-ge v13, v11, :cond_14

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_14
    iget-object v11, v1, LF0/z;->a:[B

    .line 605
    .line 606
    iget v12, v1, LF0/z;->c:I

    .line 607
    .line 608
    add-int/2addr v5, v13

    .line 609
    if-lt v5, v12, :cond_15

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_15
    aget-byte v13, v11, v5

    .line 613
    .line 614
    const/4 v10, -0x1

    .line 615
    if-ne v13, v10, :cond_17

    .line 616
    .line 617
    add-int/lit8 v5, v5, 0x1

    .line 618
    .line 619
    if-ne v5, v12, :cond_16

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_16
    aget-byte v5, v11, v5

    .line 623
    .line 624
    and-int/lit16 v11, v5, 0xff

    .line 625
    .line 626
    or-int v11, v21, v11

    .line 627
    .line 628
    and-int v11, v11, v22

    .line 629
    .line 630
    const v12, 0xfff0

    .line 631
    .line 632
    .line 633
    if-ne v11, v12, :cond_1c

    .line 634
    .line 635
    and-int/lit8 v5, v5, 0x8

    .line 636
    .line 637
    shr-int/lit8 v5, v5, 0x3

    .line 638
    .line 639
    if-ne v5, v4, :cond_1c

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_17
    const/16 v4, 0x49

    .line 643
    .line 644
    if-eq v13, v4, :cond_18

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 648
    .line 649
    if-ne v4, v12, :cond_19

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_19
    aget-byte v4, v11, v4

    .line 653
    .line 654
    const/16 v13, 0x44

    .line 655
    .line 656
    if-eq v4, v13, :cond_1a

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 660
    .line 661
    if-ne v5, v12, :cond_1b

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_1b
    aget-byte v4, v11, v5

    .line 665
    .line 666
    const/16 v5, 0x33

    .line 667
    .line 668
    if-ne v4, v5, :cond_1c

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 672
    goto :goto_b

    .line 673
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 674
    .line 675
    shr-int/lit8 v2, v2, 0x3

    .line 676
    .line 677
    iput v2, v0, LR1/f;->q:I

    .line 678
    .line 679
    and-int/lit8 v2, v8, 0x1

    .line 680
    .line 681
    if-nez v2, :cond_1e

    .line 682
    .line 683
    const/4 v2, 0x1

    .line 684
    goto :goto_9

    .line 685
    :cond_1e
    const/4 v2, 0x0

    .line 686
    :goto_9
    iput-boolean v2, v0, LR1/f;->m:Z

    .line 687
    .line 688
    iget-boolean v2, v0, LR1/f;->n:Z

    .line 689
    .line 690
    if-nez v2, :cond_1f

    .line 691
    .line 692
    const/4 v4, 0x1

    .line 693
    iput v4, v0, LR1/f;->j:I

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    iput v2, v0, LR1/f;->k:I

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_1f
    const/4 v2, 0x0

    .line 700
    const/4 v4, 0x3

    .line 701
    iput v4, v0, LR1/f;->j:I

    .line 702
    .line 703
    iput v2, v0, LR1/f;->k:I

    .line 704
    .line 705
    :goto_a
    invoke-virtual {v1, v3}, LF0/z;->G(I)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_20
    const/4 v4, 0x1

    .line 711
    const/4 v10, -0x1

    .line 712
    :goto_b
    iget v5, v0, LR1/f;->l:I

    .line 713
    .line 714
    or-int/2addr v7, v5

    .line 715
    const/16 v8, 0x149

    .line 716
    .line 717
    if-eq v7, v8, :cond_25

    .line 718
    .line 719
    const/16 v8, 0x1ff

    .line 720
    .line 721
    if-eq v7, v8, :cond_24

    .line 722
    .line 723
    const/16 v8, 0x344

    .line 724
    .line 725
    if-eq v7, v8, :cond_23

    .line 726
    .line 727
    const/16 v8, 0x433

    .line 728
    .line 729
    if-eq v7, v8, :cond_22

    .line 730
    .line 731
    const/16 v7, 0x100

    .line 732
    .line 733
    if-eq v5, v7, :cond_21

    .line 734
    .line 735
    iput v7, v0, LR1/f;->l:I

    .line 736
    .line 737
    const/4 v5, 0x3

    .line 738
    const/4 v8, 0x0

    .line 739
    const/4 v11, 0x2

    .line 740
    goto :goto_d

    .line 741
    :cond_21
    const/4 v5, 0x3

    .line 742
    const/4 v8, 0x0

    .line 743
    const/4 v11, 0x2

    .line 744
    goto :goto_c

    .line 745
    :cond_22
    const/4 v11, 0x2

    .line 746
    iput v11, v0, LR1/f;->j:I

    .line 747
    .line 748
    const/4 v5, 0x3

    .line 749
    iput v5, v0, LR1/f;->k:I

    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    iput v8, v0, LR1/f;->t:I

    .line 753
    .line 754
    invoke-virtual {v6, v8}, LF0/z;->G(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v3}, LF0/z;->G(I)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :cond_23
    const/4 v5, 0x3

    .line 763
    const/16 v7, 0x100

    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    const/4 v11, 0x2

    .line 767
    const/16 v12, 0x400

    .line 768
    .line 769
    iput v12, v0, LR1/f;->l:I

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_24
    const/4 v5, 0x3

    .line 773
    const/16 v7, 0x100

    .line 774
    .line 775
    const/4 v8, 0x0

    .line 776
    const/4 v11, 0x2

    .line 777
    const/16 v12, 0x200

    .line 778
    .line 779
    iput v12, v0, LR1/f;->l:I

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_25
    const/4 v5, 0x3

    .line 783
    const/16 v7, 0x100

    .line 784
    .line 785
    const/4 v8, 0x0

    .line 786
    const/4 v11, 0x2

    .line 787
    const/16 v12, 0x300

    .line 788
    .line 789
    iput v12, v0, LR1/f;->l:I

    .line 790
    .line 791
    :goto_c
    move v14, v3

    .line 792
    :goto_d
    const/16 v3, 0x100

    .line 793
    .line 794
    const/4 v4, -0x1

    .line 795
    const/16 v5, 0xd

    .line 796
    .line 797
    const/4 v7, 0x7

    .line 798
    const/4 v8, 0x3

    .line 799
    const/4 v10, 0x0

    .line 800
    const/4 v11, 0x4

    .line 801
    const/4 v12, 0x2

    .line 802
    const/4 v13, 0x1

    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :cond_26
    invoke-virtual {v1, v14}, LF0/z;->G(I)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_27
    return-void
.end method

.method public final d(Lk1/o;LR1/E$c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LR1/E$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LR1/E$c;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LR1/E$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LR1/f;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LR1/E$c;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LR1/E$c;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lk1/o;->f(II)Lk1/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LR1/f;->h:Lk1/G;

    .line 22
    .line 23
    iput-object v0, p0, LR1/f;->v:Lk1/G;

    .line 24
    .line 25
    iget-boolean v0, p0, LR1/f;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, LR1/E$c;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LR1/E$c;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, LR1/E$c;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lk1/o;->f(II)Lk1/G;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LR1/f;->i:Lk1/G;

    .line 43
    .line 44
    new-instance v0, Landroidx/media3/common/a$a;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LR1/E$c;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, LR1/E$c;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p0, LR1/f;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "application/id3"

    .line 65
    .line 66
    invoke-static {p2}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, v0, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p1}, LB/c;->p(Landroidx/media3/common/a$a;Lk1/G;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Lk1/k;

    .line 77
    .line 78
    invoke-direct {p1}, Lk1/k;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LR1/f;->i:Lk1/G;

    .line 82
    .line 83
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method
