.class public final LF4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/j;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:LG0/g;

.field public final c:Ln5/r;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lv4/v;

.field public g:Lv4/v;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lv4/v;

.field public u:J


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
    sput-object v0, LF4/f;->v:[B

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

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG0/g;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LG0/g;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LF4/f;->b:LG0/g;

    .line 13
    .line 14
    new-instance v0, Ln5/r;

    .line 15
    .line 16
    sget-object v1, LF4/f;->v:[B

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
    invoke-direct {v0, v1}, Ln5/r;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LF4/f;->c:Ln5/r;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LF4/f;->h:I

    .line 31
    .line 32
    iput v0, p0, LF4/f;->i:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, LF4/f;->j:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LF4/f;->m:I

    .line 40
    .line 41
    iput v0, p0, LF4/f;->n:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, LF4/f;->q:J

    .line 49
    .line 50
    iput-wide v0, p0, LF4/f;->s:J

    .line 51
    .line 52
    iput-boolean p1, p0, LF4/f;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, LF4/f;->d:Ljava/lang/String;

    .line 55
    .line 56
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
    iput-wide v0, p0, LF4/f;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LF4/f;->l:Z

    .line 10
    .line 11
    iput v0, p0, LF4/f;->h:I

    .line 12
    .line 13
    iput v0, p0, LF4/f;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, LF4/f;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, LF4/f;->s:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ln5/r;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LF4/f;->f:Lv4/v;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Ln5/B;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, LF4/f;->h:I

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
    iget-object v6, v0, LF4/f;->c:Ln5/r;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x7

    .line 29
    const/4 v9, 0x3

    .line 30
    iget-object v10, v0, LF4/f;->b:LG0/g;

    .line 31
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
    if-eq v2, v9, :cond_3

    .line 44
    .line 45
    if-ne v2, v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, LF4/f;->r:I

    .line 52
    .line 53
    iget v5, v0, LF4/f;->i:I

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
    iget-object v4, v0, LF4/f;->t:Lv4/v;

    .line 61
    .line 62
    invoke-interface {v4, v2, v1}, Lv4/v;->d(ILn5/r;)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, LF4/f;->i:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, LF4/f;->i:I

    .line 69
    .line 70
    iget v12, v0, LF4/f;->r:I

    .line 71
    .line 72
    if-ne v4, v12, :cond_0

    .line 73
    .line 74
    iget-wide v9, v0, LF4/f;->s:J

    .line 75
    .line 76
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v9, v4

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v8, v0, LF4/f;->t:Lv4/v;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    invoke-interface/range {v8 .. v14}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 91
    .line 92
    .line 93
    iget-wide v4, v0, LF4/f;->s:J

    .line 94
    .line 95
    iget-wide v8, v0, LF4/f;->u:J

    .line 96
    .line 97
    add-long/2addr v4, v8

    .line 98
    iput-wide v4, v0, LF4/f;->s:J

    .line 99
    .line 100
    :cond_1
    iput v7, v0, LF4/f;->h:I

    .line 101
    .line 102
    iput v7, v0, LF4/f;->i:I

    .line 103
    .line 104
    iput v3, v0, LF4/f;->j:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    iget-boolean v2, v0, LF4/f;->k:Z

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v2, 0x5

    .line 121
    :goto_1
    iget-object v6, v10, LG0/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, [B

    .line 124
    .line 125
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    iget v15, v0, LF4/f;->i:I

    .line 130
    .line 131
    sub-int v15, v2, v15

    .line 132
    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    iget v15, v0, LF4/f;->i:I

    .line 138
    .line 139
    invoke-virtual {v1, v6, v15, v14}, Ln5/r;->c([BII)V

    .line 140
    .line 141
    .line 142
    iget v6, v0, LF4/f;->i:I

    .line 143
    .line 144
    add-int/2addr v6, v14

    .line 145
    iput v6, v0, LF4/f;->i:I

    .line 146
    .line 147
    if-ne v6, v2, :cond_0

    .line 148
    .line 149
    invoke-virtual {v10, v7}, LG0/g;->o(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v2, v0, LF4/f;->p:Z

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v10, v12}, LG0/g;->h(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v13

    .line 161
    if-eq v2, v12, :cond_5

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v6, "Detected audio object type: "

    .line 166
    .line 167
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ", but assuming AAC LC."

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v4, "AdtsReader"

    .line 183
    .line 184
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    :cond_5
    invoke-virtual {v10, v3}, LG0/g;->r(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v9}, LG0/g;->h(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget v4, v0, LF4/f;->n:I

    .line 196
    .line 197
    shl-int/2addr v2, v9

    .line 198
    and-int/lit16 v2, v2, 0xf8

    .line 199
    .line 200
    shr-int/lit8 v6, v4, 0x1

    .line 201
    .line 202
    and-int/2addr v6, v8

    .line 203
    or-int/2addr v2, v6

    .line 204
    int-to-byte v2, v2

    .line 205
    shl-int/2addr v4, v8

    .line 206
    and-int/lit16 v4, v4, 0x80

    .line 207
    .line 208
    shl-int/2addr v3, v9

    .line 209
    and-int/lit8 v3, v3, 0x78

    .line 210
    .line 211
    or-int/2addr v3, v4

    .line 212
    int-to-byte v3, v3

    .line 213
    new-array v4, v12, [B

    .line 214
    .line 215
    aput-byte v2, v4, v7

    .line 216
    .line 217
    aput-byte v3, v4, v13

    .line 218
    .line 219
    new-instance v2, LG0/g;

    .line 220
    .line 221
    invoke-direct {v2, v12, v4}, LG0/g;-><init>(I[B)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v7}, Lp4/a;->a(LG0/g;Z)Lp4/a$a;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lcom/google/android/exoplayer2/k$a;

    .line 229
    .line 230
    invoke-direct {v3}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v6, v0, LF4/f;->e:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v6, v3, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 236
    .line 237
    const-string v6, "audio/mp4a-latm"

    .line 238
    .line 239
    iput-object v6, v3, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v6, v2, Lp4/a$a;->c:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v6, v3, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 244
    .line 245
    iget v6, v2, Lp4/a$a;->b:I

    .line 246
    .line 247
    iput v6, v3, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 248
    .line 249
    iget v2, v2, Lp4/a$a;->a:I

    .line 250
    .line 251
    iput v2, v3, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 252
    .line 253
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v3, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    .line 258
    .line 259
    iget-object v2, v0, LF4/f;->d:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v2, v3, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v2, Lcom/google/android/exoplayer2/k;

    .line 264
    .line 265
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 266
    .line 267
    .line 268
    iget v3, v2, Lcom/google/android/exoplayer2/k;->X:I

    .line 269
    .line 270
    int-to-long v3, v3

    .line 271
    const-wide/32 v8, 0x3d090000

    .line 272
    .line 273
    .line 274
    div-long/2addr v8, v3

    .line 275
    iput-wide v8, v0, LF4/f;->q:J

    .line 276
    .line 277
    iget-object v3, v0, LF4/f;->f:Lv4/v;

    .line 278
    .line 279
    invoke-interface {v3, v2}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 280
    .line 281
    .line 282
    iput-boolean v13, v0, LF4/f;->p:Z

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    invoke-virtual {v10, v4}, LG0/g;->r(I)V

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-virtual {v10, v11}, LG0/g;->r(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v5}, LG0/g;->h(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-int/lit8 v3, v2, -0x7

    .line 296
    .line 297
    iget-boolean v4, v0, LF4/f;->k:Z

    .line 298
    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    add-int/lit8 v3, v2, -0x9

    .line 302
    .line 303
    :cond_7
    iget-object v2, v0, LF4/f;->f:Lv4/v;

    .line 304
    .line 305
    iget-wide v4, v0, LF4/f;->q:J

    .line 306
    .line 307
    iput v11, v0, LF4/f;->h:I

    .line 308
    .line 309
    iput v7, v0, LF4/f;->i:I

    .line 310
    .line 311
    iput-object v2, v0, LF4/f;->t:Lv4/v;

    .line 312
    .line 313
    iput-wide v4, v0, LF4/f;->u:J

    .line 314
    .line 315
    iput v3, v0, LF4/f;->r:I

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_8
    iget-object v2, v6, Ln5/r;->a:[B

    .line 320
    .line 321
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget v5, v0, LF4/f;->i:I

    .line 326
    .line 327
    rsub-int/lit8 v5, v5, 0xa

    .line 328
    .line 329
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iget v5, v0, LF4/f;->i:I

    .line 334
    .line 335
    invoke-virtual {v1, v2, v5, v3}, Ln5/r;->c([BII)V

    .line 336
    .line 337
    .line 338
    iget v2, v0, LF4/f;->i:I

    .line 339
    .line 340
    add-int/2addr v2, v3

    .line 341
    iput v2, v0, LF4/f;->i:I

    .line 342
    .line 343
    if-ne v2, v4, :cond_0

    .line 344
    .line 345
    iget-object v2, v0, LF4/f;->g:Lv4/v;

    .line 346
    .line 347
    invoke-interface {v2, v4, v6}, Lv4/v;->d(ILn5/r;)V

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x6

    .line 351
    invoke-virtual {v6, v2}, Ln5/r;->B(I)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, LF4/f;->g:Lv4/v;

    .line 355
    .line 356
    invoke-virtual {v6}, Ln5/r;->q()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    add-int/2addr v3, v4

    .line 361
    iput v11, v0, LF4/f;->h:I

    .line 362
    .line 363
    iput v4, v0, LF4/f;->i:I

    .line 364
    .line 365
    iput-object v2, v0, LF4/f;->t:Lv4/v;

    .line 366
    .line 367
    const-wide/16 v4, 0x0

    .line 368
    .line 369
    iput-wide v4, v0, LF4/f;->u:J

    .line 370
    .line 371
    iput v3, v0, LF4/f;->r:I

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_9
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_a

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_a
    iget-object v2, v10, LG0/g;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, [B

    .line 386
    .line 387
    iget-object v5, v1, Ln5/r;->a:[B

    .line 388
    .line 389
    iget v6, v1, Ln5/r;->b:I

    .line 390
    .line 391
    aget-byte v5, v5, v6

    .line 392
    .line 393
    aput-byte v5, v2, v7

    .line 394
    .line 395
    invoke-virtual {v10, v12}, LG0/g;->o(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v11}, LG0/g;->h(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget v5, v0, LF4/f;->n:I

    .line 403
    .line 404
    if-eq v5, v4, :cond_b

    .line 405
    .line 406
    if-eq v2, v5, :cond_b

    .line 407
    .line 408
    iput-boolean v7, v0, LF4/f;->l:Z

    .line 409
    .line 410
    iput v7, v0, LF4/f;->h:I

    .line 411
    .line 412
    iput v7, v0, LF4/f;->i:I

    .line 413
    .line 414
    iput v3, v0, LF4/f;->j:I

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_b
    iget-boolean v3, v0, LF4/f;->l:Z

    .line 419
    .line 420
    if-nez v3, :cond_c

    .line 421
    .line 422
    iput-boolean v13, v0, LF4/f;->l:Z

    .line 423
    .line 424
    iget v3, v0, LF4/f;->o:I

    .line 425
    .line 426
    iput v3, v0, LF4/f;->m:I

    .line 427
    .line 428
    iput v2, v0, LF4/f;->n:I

    .line 429
    .line 430
    :cond_c
    iput v9, v0, LF4/f;->h:I

    .line 431
    .line 432
    iput v7, v0, LF4/f;->i:I

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_d
    iget-object v2, v1, Ln5/r;->a:[B

    .line 437
    .line 438
    iget v14, v1, Ln5/r;->b:I

    .line 439
    .line 440
    iget v15, v1, Ln5/r;->c:I

    .line 441
    .line 442
    :goto_3
    if-ge v14, v15, :cond_26

    .line 443
    .line 444
    add-int/lit8 v3, v14, 0x1

    .line 445
    .line 446
    const/16 v16, 0x3

    .line 447
    .line 448
    aget-byte v9, v2, v14

    .line 449
    .line 450
    and-int/lit16 v8, v9, 0xff

    .line 451
    .line 452
    iget v5, v0, LF4/f;->j:I

    .line 453
    .line 454
    const/16 v12, 0x200

    .line 455
    .line 456
    if-ne v5, v12, :cond_20

    .line 457
    .line 458
    int-to-byte v5, v8

    .line 459
    and-int/lit16 v5, v5, 0xff

    .line 460
    .line 461
    const v17, 0xff00

    .line 462
    .line 463
    .line 464
    or-int v5, v17, v5

    .line 465
    .line 466
    const v18, 0xfff6

    .line 467
    .line 468
    .line 469
    and-int v5, v5, v18

    .line 470
    .line 471
    const v12, 0xfff0

    .line 472
    .line 473
    .line 474
    if-ne v5, v12, :cond_20

    .line 475
    .line 476
    iget-boolean v5, v0, LF4/f;->l:Z

    .line 477
    .line 478
    if-nez v5, :cond_1d

    .line 479
    .line 480
    add-int/lit8 v5, v14, -0x1

    .line 481
    .line 482
    invoke-virtual {v1, v14}, Ln5/r;->B(I)V

    .line 483
    .line 484
    .line 485
    iget-object v12, v10, LG0/g;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v12, [B

    .line 488
    .line 489
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-ge v4, v13, :cond_e

    .line 494
    .line 495
    :goto_4
    const/4 v7, -0x1

    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_e
    invoke-virtual {v1, v12, v7, v13}, Ln5/r;->c([BII)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v11}, LG0/g;->o(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v13}, LG0/g;->h(I)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    iget v12, v0, LF4/f;->m:I

    .line 509
    .line 510
    const/4 v11, -0x1

    .line 511
    if-eq v12, v11, :cond_f

    .line 512
    .line 513
    if-eq v4, v12, :cond_f

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_f
    iget v12, v0, LF4/f;->n:I

    .line 517
    .line 518
    if-eq v12, v11, :cond_12

    .line 519
    .line 520
    iget-object v11, v10, LG0/g;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v11, [B

    .line 523
    .line 524
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-ge v12, v13, :cond_10

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_10
    invoke-virtual {v1, v11, v7, v13}, Ln5/r;->c([BII)V

    .line 533
    .line 534
    .line 535
    const/4 v11, 0x2

    .line 536
    invoke-virtual {v10, v11}, LG0/g;->o(I)V

    .line 537
    .line 538
    .line 539
    const/4 v11, 0x4

    .line 540
    invoke-virtual {v10, v11}, LG0/g;->h(I)I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    iget v13, v0, LF4/f;->n:I

    .line 545
    .line 546
    if-eq v12, v13, :cond_11

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_11
    invoke-virtual {v1, v3}, Ln5/r;->B(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_12
    const/4 v11, 0x4

    .line 554
    :goto_5
    iget-object v12, v10, LG0/g;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v12, [B

    .line 557
    .line 558
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-ge v13, v11, :cond_13

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_13
    invoke-virtual {v1, v12, v7, v11}, Ln5/r;->c([BII)V

    .line 566
    .line 567
    .line 568
    const/16 v12, 0xe

    .line 569
    .line 570
    invoke-virtual {v10, v12}, LG0/g;->o(I)V

    .line 571
    .line 572
    .line 573
    const/16 v12, 0xd

    .line 574
    .line 575
    invoke-virtual {v10, v12}, LG0/g;->h(I)I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    const/4 v11, 0x7

    .line 580
    if-ge v13, v11, :cond_14

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_14
    iget-object v11, v1, Ln5/r;->a:[B

    .line 584
    .line 585
    iget v12, v1, Ln5/r;->c:I

    .line 586
    .line 587
    add-int/2addr v5, v13

    .line 588
    if-lt v5, v12, :cond_15

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_15
    aget-byte v13, v11, v5

    .line 592
    .line 593
    const/4 v7, -0x1

    .line 594
    if-ne v13, v7, :cond_17

    .line 595
    .line 596
    add-int/lit8 v5, v5, 0x1

    .line 597
    .line 598
    if-ne v5, v12, :cond_16

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_16
    aget-byte v5, v11, v5

    .line 602
    .line 603
    and-int/lit16 v11, v5, 0xff

    .line 604
    .line 605
    or-int v11, v17, v11

    .line 606
    .line 607
    and-int v11, v11, v18

    .line 608
    .line 609
    const v12, 0xfff0

    .line 610
    .line 611
    .line 612
    if-ne v11, v12, :cond_1c

    .line 613
    .line 614
    and-int/lit8 v5, v5, 0x8

    .line 615
    .line 616
    shr-int/lit8 v5, v5, 0x3

    .line 617
    .line 618
    if-ne v5, v4, :cond_1c

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_17
    const/16 v4, 0x49

    .line 622
    .line 623
    if-eq v13, v4, :cond_18

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 627
    .line 628
    if-ne v4, v12, :cond_19

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_19
    aget-byte v4, v11, v4

    .line 632
    .line 633
    const/16 v13, 0x44

    .line 634
    .line 635
    if-eq v4, v13, :cond_1a

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 639
    .line 640
    if-ne v5, v12, :cond_1b

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_1b
    aget-byte v4, v11, v5

    .line 644
    .line 645
    const/16 v5, 0x33

    .line 646
    .line 647
    if-ne v4, v5, :cond_1c

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_1c
    :goto_6
    const/4 v4, 0x1

    .line 651
    goto :goto_a

    .line 652
    :cond_1d
    :goto_7
    and-int/lit8 v2, v9, 0x8

    .line 653
    .line 654
    shr-int/lit8 v2, v2, 0x3

    .line 655
    .line 656
    iput v2, v0, LF4/f;->o:I

    .line 657
    .line 658
    and-int/lit8 v2, v9, 0x1

    .line 659
    .line 660
    if-nez v2, :cond_1e

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    goto :goto_8

    .line 664
    :cond_1e
    const/4 v2, 0x0

    .line 665
    :goto_8
    iput-boolean v2, v0, LF4/f;->k:Z

    .line 666
    .line 667
    iget-boolean v2, v0, LF4/f;->l:Z

    .line 668
    .line 669
    if-nez v2, :cond_1f

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    iput v4, v0, LF4/f;->h:I

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    iput v2, v0, LF4/f;->i:I

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_1f
    const/4 v2, 0x0

    .line 679
    const/4 v4, 0x3

    .line 680
    iput v4, v0, LF4/f;->h:I

    .line 681
    .line 682
    iput v2, v0, LF4/f;->i:I

    .line 683
    .line 684
    :goto_9
    invoke-virtual {v1, v3}, Ln5/r;->B(I)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_20
    const/4 v4, 0x1

    .line 690
    const/4 v7, -0x1

    .line 691
    :goto_a
    iget v5, v0, LF4/f;->j:I

    .line 692
    .line 693
    or-int/2addr v8, v5

    .line 694
    const/16 v9, 0x149

    .line 695
    .line 696
    if-eq v8, v9, :cond_25

    .line 697
    .line 698
    const/16 v9, 0x1ff

    .line 699
    .line 700
    if-eq v8, v9, :cond_24

    .line 701
    .line 702
    const/16 v9, 0x344

    .line 703
    .line 704
    if-eq v8, v9, :cond_23

    .line 705
    .line 706
    const/16 v9, 0x433

    .line 707
    .line 708
    if-eq v8, v9, :cond_22

    .line 709
    .line 710
    const/16 v8, 0x100

    .line 711
    .line 712
    if-eq v5, v8, :cond_21

    .line 713
    .line 714
    iput v8, v0, LF4/f;->j:I

    .line 715
    .line 716
    const/4 v5, 0x3

    .line 717
    const/4 v9, 0x0

    .line 718
    const/4 v11, 0x2

    .line 719
    goto :goto_c

    .line 720
    :cond_21
    const/4 v5, 0x3

    .line 721
    const/4 v9, 0x0

    .line 722
    const/4 v11, 0x2

    .line 723
    goto :goto_b

    .line 724
    :cond_22
    const/4 v11, 0x2

    .line 725
    iput v11, v0, LF4/f;->h:I

    .line 726
    .line 727
    const/4 v5, 0x3

    .line 728
    iput v5, v0, LF4/f;->i:I

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    iput v9, v0, LF4/f;->r:I

    .line 732
    .line 733
    invoke-virtual {v6, v9}, Ln5/r;->B(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v3}, Ln5/r;->B(I)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_23
    const/4 v5, 0x3

    .line 742
    const/16 v8, 0x100

    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    const/4 v11, 0x2

    .line 746
    const/16 v12, 0x400

    .line 747
    .line 748
    iput v12, v0, LF4/f;->j:I

    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_24
    const/4 v5, 0x3

    .line 752
    const/16 v8, 0x100

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    const/4 v11, 0x2

    .line 756
    const/16 v12, 0x200

    .line 757
    .line 758
    iput v12, v0, LF4/f;->j:I

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_25
    const/4 v5, 0x3

    .line 762
    const/16 v8, 0x100

    .line 763
    .line 764
    const/4 v9, 0x0

    .line 765
    const/4 v11, 0x2

    .line 766
    const/16 v12, 0x300

    .line 767
    .line 768
    iput v12, v0, LF4/f;->j:I

    .line 769
    .line 770
    :goto_b
    move v14, v3

    .line 771
    :goto_c
    const/16 v3, 0x100

    .line 772
    .line 773
    const/4 v4, -0x1

    .line 774
    const/16 v5, 0xd

    .line 775
    .line 776
    const/4 v7, 0x0

    .line 777
    const/4 v8, 0x7

    .line 778
    const/4 v9, 0x3

    .line 779
    const/4 v11, 0x4

    .line 780
    const/4 v12, 0x2

    .line 781
    const/4 v13, 0x1

    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :cond_26
    invoke-virtual {v1, v14}, Ln5/r;->B(I)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_27
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lv4/j;LF4/D$c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LF4/D$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LF4/D$c;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LF4/D$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LF4/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LF4/D$c;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LF4/D$c;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lv4/j;->f(II)Lv4/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LF4/f;->f:Lv4/v;

    .line 22
    .line 23
    iput-object v0, p0, LF4/f;->t:Lv4/v;

    .line 24
    .line 25
    iget-boolean v0, p0, LF4/f;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, LF4/D$c;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LF4/D$c;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, LF4/D$c;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lv4/j;->f(II)Lv4/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LF4/f;->g:Lv4/v;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LF4/D$c;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, LF4/D$c;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/exoplayer2/k;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Lv4/g;

    .line 70
    .line 71
    invoke-direct {p1}, Lv4/g;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LF4/f;->g:Lv4/v;

    .line 75
    .line 76
    return-void
.end method
