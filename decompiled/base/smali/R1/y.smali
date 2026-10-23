.class public final LR1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/y$a;
    }
.end annotation


# instance fields
.field public final a:LF0/F;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LR1/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LF0/z;

.field public final d:LR1/x;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LR1/w;

.field public j:Lk1/o;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LF0/F;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LF0/F;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LR1/y;->a:LF0/F;

    .line 12
    .line 13
    new-instance v0, LF0/z;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, LF0/z;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LR1/y;->c:LF0/z;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LR1/y;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, LR1/x;

    .line 30
    .line 31
    invoke-direct {v0}, LR1/x;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LR1/y;->d:LR1/x;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, LR1/y;->a:LF0/F;

    .line 2
    .line 3
    invoke-virtual {p1}, LF0/F;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, LF0/F;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v5, v0, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    cmp-long v3, v0, p3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_1
    move v0, p2

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, LF0/F;->g(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, LR1/y;->i:LR1/w;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Lk1/e;->c(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_2
    iget-object p2, p0, LR1/y;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LR1/y$a;

    .line 70
    .line 71
    iput-boolean v2, p2, LR1/y$a;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, LR1/y$a;->a:LR1/j;

    .line 74
    .line 75
    invoke-interface {p2}, LR1/j;->a()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
.end method

.method public final d(Lk1/n;Lk1/A;)I
    .locals 25

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
    iget-object v3, v0, LR1/y;->j:Lk1/o;

    .line 8
    .line 9
    invoke-static {v3}, LAf/g;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lk1/n;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const/16 v6, 0x1ba

    .line 17
    .line 18
    iget-object v7, v0, LR1/y;->d:LR1/x;

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const-wide/16 v18, -0x1

    .line 24
    .line 25
    cmp-long v20, v13, v18

    .line 26
    .line 27
    if-eqz v20, :cond_a

    .line 28
    .line 29
    iget-boolean v11, v7, LR1/x;->c:Z

    .line 30
    .line 31
    if-nez v11, :cond_a

    .line 32
    .line 33
    iget-object v11, v7, LR1/x;->a:LF0/F;

    .line 34
    .line 35
    iget-object v12, v7, LR1/x;->b:LF0/z;

    .line 36
    .line 37
    iget-boolean v13, v7, LR1/x;->e:Z

    .line 38
    .line 39
    const-wide/16 v14, 0x4e20

    .line 40
    .line 41
    if-nez v13, :cond_3

    .line 42
    .line 43
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lk1/n;->getLength()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    long-to-int v3, v13

    .line 57
    int-to-long v13, v3

    .line 58
    sub-long/2addr v4, v13

    .line 59
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    cmp-long v11, v13, v4

    .line 64
    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    iput-wide v4, v2, Lk1/A;->a:J

    .line 68
    .line 69
    return v9

    .line 70
    :cond_0
    invoke-virtual {v12, v3}, LF0/z;->D(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lk1/n;->i()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v12, LF0/z;->a:[B

    .line 77
    .line 78
    invoke-interface {v1, v2, v10, v3}, Lk1/n;->f([BII)V

    .line 79
    .line 80
    .line 81
    iget v1, v12, LF0/z;->b:I

    .line 82
    .line 83
    iget v2, v12, LF0/z;->c:I

    .line 84
    .line 85
    sub-int/2addr v2, v8

    .line 86
    :goto_0
    if-lt v2, v1, :cond_2

    .line 87
    .line 88
    iget-object v3, v12, LF0/z;->a:[B

    .line 89
    .line 90
    invoke-static {v2, v3}, LR1/x;->b(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v6, :cond_1

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x4

    .line 97
    .line 98
    invoke-virtual {v12, v3}, LF0/z;->G(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, LR1/x;->c(LF0/z;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    cmp-long v5, v3, v16

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    move-wide v4, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-wide/from16 v4, v16

    .line 115
    .line 116
    :goto_1
    iput-wide v4, v7, LR1/x;->g:J

    .line 117
    .line 118
    iput-boolean v9, v7, LR1/x;->e:Z

    .line 119
    .line 120
    return v10

    .line 121
    :cond_3
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    iget-wide v4, v7, LR1/x;->g:J

    .line 127
    .line 128
    cmp-long v8, v4, v16

    .line 129
    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    invoke-virtual {v7, v1}, LR1/x;->a(Lk1/n;)V

    .line 133
    .line 134
    .line 135
    return v10

    .line 136
    :cond_4
    iget-boolean v4, v7, LR1/x;->d:Z

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    invoke-interface {v1}, Lk1/n;->getLength()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    long-to-int v5, v4

    .line 149
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    const/16 v21, 0x3

    .line 154
    .line 155
    int-to-long v3, v10

    .line 156
    cmp-long v8, v13, v3

    .line 157
    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    iput-wide v3, v2, Lk1/A;->a:J

    .line 161
    .line 162
    return v9

    .line 163
    :cond_5
    invoke-virtual {v12, v5}, LF0/z;->D(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lk1/n;->i()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v12, LF0/z;->a:[B

    .line 170
    .line 171
    invoke-interface {v1, v2, v10, v5}, Lk1/n;->f([BII)V

    .line 172
    .line 173
    .line 174
    iget v1, v12, LF0/z;->b:I

    .line 175
    .line 176
    iget v2, v12, LF0/z;->c:I

    .line 177
    .line 178
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 179
    .line 180
    if-ge v1, v3, :cond_7

    .line 181
    .line 182
    iget-object v3, v12, LF0/z;->a:[B

    .line 183
    .line 184
    invoke-static {v1, v3}, LR1/x;->b(I[B)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v6, :cond_6

    .line 189
    .line 190
    add-int/lit8 v3, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v12, v3}, LF0/z;->G(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, LR1/x;->c(LF0/z;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    cmp-long v5, v3, v16

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    move-wide v4, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-wide/from16 v4, v16

    .line 209
    .line 210
    :goto_3
    iput-wide v4, v7, LR1/x;->f:J

    .line 211
    .line 212
    iput-boolean v9, v7, LR1/x;->d:Z

    .line 213
    .line 214
    return v10

    .line 215
    :cond_8
    iget-wide v2, v7, LR1/x;->f:J

    .line 216
    .line 217
    cmp-long v4, v2, v16

    .line 218
    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    invoke-virtual {v7, v1}, LR1/x;->a(Lk1/n;)V

    .line 222
    .line 223
    .line 224
    return v10

    .line 225
    :cond_9
    invoke-virtual {v11, v2, v3}, LF0/F;->b(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    iget-wide v4, v7, LR1/x;->g:J

    .line 230
    .line 231
    invoke-virtual {v11, v4, v5}, LF0/F;->c(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    sub-long/2addr v4, v2

    .line 236
    iput-wide v4, v7, LR1/x;->h:J

    .line 237
    .line 238
    invoke-virtual {v7, v1}, LR1/x;->a(Lk1/n;)V

    .line 239
    .line 240
    .line 241
    return v10

    .line 242
    :cond_a
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    const/16 v21, 0x3

    .line 248
    .line 249
    iget-boolean v3, v0, LR1/y;->k:Z

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    iput-boolean v9, v0, LR1/y;->k:Z

    .line 254
    .line 255
    iget-wide v3, v7, LR1/x;->h:J

    .line 256
    .line 257
    cmp-long v5, v3, v16

    .line 258
    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    move-wide v11, v3

    .line 262
    new-instance v4, LR1/w;

    .line 263
    .line 264
    iget-object v3, v7, LR1/x;->a:LF0/F;

    .line 265
    .line 266
    new-instance v5, Lk1/e$b;

    .line 267
    .line 268
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    const/16 v7, 0x1ba

    .line 272
    .line 273
    new-instance v6, LR1/w$a;

    .line 274
    .line 275
    invoke-direct {v6, v3}, LR1/w$a;-><init>(LF0/F;)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v15, 0x1

    .line 279
    .line 280
    add-long/2addr v15, v11

    .line 281
    move-wide v9, v15

    .line 282
    const/4 v3, 0x1

    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const-wide/16 v15, 0xbc

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v17, 0x3e8

    .line 290
    .line 291
    move-wide v7, v11

    .line 292
    const/16 v23, 0x1ba

    .line 293
    .line 294
    const/16 v24, 0x4

    .line 295
    .line 296
    const-wide/16 v11, 0x0

    .line 297
    .line 298
    const/4 v3, 0x4

    .line 299
    invoke-direct/range {v4 .. v17}, Lk1/e;-><init>(Lk1/e$d;Lk1/e$f;JJJJJI)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v0, LR1/y;->i:LR1/w;

    .line 303
    .line 304
    iget-object v5, v0, LR1/y;->j:Lk1/o;

    .line 305
    .line 306
    iget-object v4, v4, Lk1/e;->a:Lk1/e$a;

    .line 307
    .line 308
    invoke-interface {v5, v4}, Lk1/o;->p(Lk1/B;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    move-wide v7, v3

    .line 313
    const/4 v3, 0x4

    .line 314
    iget-object v4, v0, LR1/y;->j:Lk1/o;

    .line 315
    .line 316
    new-instance v5, Lk1/B$b;

    .line 317
    .line 318
    invoke-direct {v5, v7, v8}, Lk1/B$b;-><init>(J)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v5}, Lk1/o;->p(Lk1/B;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    const/4 v3, 0x4

    .line 326
    :goto_4
    iget-object v4, v0, LR1/y;->i:LR1/w;

    .line 327
    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    iget-object v5, v4, Lk1/e;->c:Lk1/e$c;

    .line 331
    .line 332
    if-eqz v5, :cond_d

    .line 333
    .line 334
    invoke-virtual {v4, v1, v2}, Lk1/e;->a(Lk1/n;Lk1/A;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    return v1

    .line 339
    :cond_d
    invoke-interface {v1}, Lk1/n;->i()V

    .line 340
    .line 341
    .line 342
    if-eqz v20, :cond_e

    .line 343
    .line 344
    invoke-interface {v1}, Lk1/n;->m()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    sub-long/2addr v13, v4

    .line 349
    goto :goto_5

    .line 350
    :cond_e
    move-wide/from16 v13, v18

    .line 351
    .line 352
    :goto_5
    cmp-long v2, v13, v18

    .line 353
    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    const-wide/16 v4, 0x4

    .line 357
    .line 358
    cmp-long v2, v13, v4

    .line 359
    .line 360
    if-gez v2, :cond_f

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_f
    iget-object v2, v0, LR1/y;->c:LF0/z;

    .line 364
    .line 365
    iget-object v4, v2, LF0/z;->a:[B

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-interface {v1, v4, v6, v3, v5}, Lk1/n;->g([BIIZ)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_10

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_10
    invoke-virtual {v2, v6}, LF0/z;->G(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, LF0/z;->g()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const/16 v7, 0x1b9

    .line 384
    .line 385
    if-ne v4, v7, :cond_11

    .line 386
    .line 387
    :goto_6
    const/4 v1, -0x1

    .line 388
    return v1

    .line 389
    :cond_11
    const/16 v7, 0x1ba

    .line 390
    .line 391
    if-ne v4, v7, :cond_12

    .line 392
    .line 393
    iget-object v3, v2, LF0/z;->a:[B

    .line 394
    .line 395
    const/16 v4, 0xa

    .line 396
    .line 397
    invoke-interface {v1, v3, v6, v4}, Lk1/n;->f([BII)V

    .line 398
    .line 399
    .line 400
    const/16 v3, 0x9

    .line 401
    .line 402
    invoke-virtual {v2, v3}, LF0/z;->G(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, LF0/z;->u()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    and-int/lit8 v2, v2, 0x7

    .line 410
    .line 411
    add-int/lit8 v2, v2, 0xe

    .line 412
    .line 413
    invoke-interface {v1, v2}, Lk1/n;->r(I)V

    .line 414
    .line 415
    .line 416
    return v6

    .line 417
    :cond_12
    const/16 v7, 0x1bb

    .line 418
    .line 419
    const/4 v8, 0x2

    .line 420
    const/4 v9, 0x6

    .line 421
    if-ne v4, v7, :cond_13

    .line 422
    .line 423
    iget-object v3, v2, LF0/z;->a:[B

    .line 424
    .line 425
    invoke-interface {v1, v3, v6, v8}, Lk1/n;->f([BII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v6}, LF0/z;->G(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, LF0/z;->A()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    add-int/2addr v2, v9

    .line 436
    invoke-interface {v1, v2}, Lk1/n;->r(I)V

    .line 437
    .line 438
    .line 439
    return v6

    .line 440
    :cond_13
    and-int/lit16 v7, v4, -0x100

    .line 441
    .line 442
    const/16 v10, 0x8

    .line 443
    .line 444
    shr-int/2addr v7, v10

    .line 445
    if-eq v7, v5, :cond_14

    .line 446
    .line 447
    invoke-interface {v1, v5}, Lk1/n;->r(I)V

    .line 448
    .line 449
    .line 450
    return v6

    .line 451
    :cond_14
    and-int/lit16 v7, v4, 0xff

    .line 452
    .line 453
    iget-object v11, v0, LR1/y;->b:Landroid/util/SparseArray;

    .line 454
    .line 455
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, LR1/y$a;

    .line 460
    .line 461
    iget-boolean v13, v0, LR1/y;->e:Z

    .line 462
    .line 463
    if-nez v13, :cond_1a

    .line 464
    .line 465
    if-nez v12, :cond_18

    .line 466
    .line 467
    const/16 v13, 0xbd

    .line 468
    .line 469
    const-string v14, "video/mp2p"

    .line 470
    .line 471
    if-ne v7, v13, :cond_15

    .line 472
    .line 473
    new-instance v4, LR1/b;

    .line 474
    .line 475
    invoke-direct {v4, v14}, LR1/b;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iput-boolean v5, v0, LR1/y;->f:Z

    .line 479
    .line 480
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 481
    .line 482
    .line 483
    move-result-wide v13

    .line 484
    iput-wide v13, v0, LR1/y;->h:J

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_15
    and-int/lit16 v13, v4, 0xe0

    .line 488
    .line 489
    const/16 v15, 0xc0

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    if-ne v13, v15, :cond_16

    .line 493
    .line 494
    new-instance v4, LR1/q;

    .line 495
    .line 496
    invoke-direct {v4, v3, v6, v14}, LR1/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iput-boolean v5, v0, LR1/y;->f:Z

    .line 500
    .line 501
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 502
    .line 503
    .line 504
    move-result-wide v13

    .line 505
    iput-wide v13, v0, LR1/y;->h:J

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_16
    and-int/lit16 v4, v4, 0xf0

    .line 509
    .line 510
    const/16 v13, 0xe0

    .line 511
    .line 512
    if-ne v4, v13, :cond_17

    .line 513
    .line 514
    new-instance v4, LR1/k;

    .line 515
    .line 516
    invoke-direct {v4, v3, v14}, LR1/k;-><init>(LR1/G;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iput-boolean v5, v0, LR1/y;->g:Z

    .line 520
    .line 521
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 522
    .line 523
    .line 524
    move-result-wide v13

    .line 525
    iput-wide v13, v0, LR1/y;->h:J

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_17
    move-object v4, v3

    .line 529
    :goto_7
    if-eqz v4, :cond_18

    .line 530
    .line 531
    new-instance v3, LR1/E$c;

    .line 532
    .line 533
    const/16 v12, 0x100

    .line 534
    .line 535
    invoke-direct {v3, v7, v12}, LR1/E$c;-><init>(II)V

    .line 536
    .line 537
    .line 538
    iget-object v12, v0, LR1/y;->j:Lk1/o;

    .line 539
    .line 540
    invoke-interface {v4, v12, v3}, LR1/j;->d(Lk1/o;LR1/E$c;)V

    .line 541
    .line 542
    .line 543
    new-instance v12, LR1/y$a;

    .line 544
    .line 545
    iget-object v3, v0, LR1/y;->a:LF0/F;

    .line 546
    .line 547
    invoke-direct {v12, v4, v3}, LR1/y$a;-><init>(LR1/j;LF0/F;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_18
    iget-boolean v3, v0, LR1/y;->f:Z

    .line 554
    .line 555
    if-eqz v3, :cond_19

    .line 556
    .line 557
    iget-boolean v3, v0, LR1/y;->g:Z

    .line 558
    .line 559
    if-eqz v3, :cond_19

    .line 560
    .line 561
    iget-wide v3, v0, LR1/y;->h:J

    .line 562
    .line 563
    const-wide/16 v13, 0x2000

    .line 564
    .line 565
    add-long/2addr v3, v13

    .line 566
    goto :goto_8

    .line 567
    :cond_19
    const-wide/32 v3, 0x100000

    .line 568
    .line 569
    .line 570
    :goto_8
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 571
    .line 572
    .line 573
    move-result-wide v13

    .line 574
    cmp-long v7, v13, v3

    .line 575
    .line 576
    if-lez v7, :cond_1a

    .line 577
    .line 578
    iput-boolean v5, v0, LR1/y;->e:Z

    .line 579
    .line 580
    iget-object v3, v0, LR1/y;->j:Lk1/o;

    .line 581
    .line 582
    invoke-interface {v3}, Lk1/o;->a()V

    .line 583
    .line 584
    .line 585
    :cond_1a
    iget-object v3, v2, LF0/z;->a:[B

    .line 586
    .line 587
    invoke-interface {v1, v3, v6, v8}, Lk1/n;->f([BII)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v6}, LF0/z;->G(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, LF0/z;->A()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    add-int/2addr v3, v9

    .line 598
    if-nez v12, :cond_1b

    .line 599
    .line 600
    invoke-interface {v1, v3}, Lk1/n;->r(I)V

    .line 601
    .line 602
    .line 603
    return v6

    .line 604
    :cond_1b
    invoke-virtual {v2, v3}, LF0/z;->D(I)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v2, LF0/z;->a:[B

    .line 608
    .line 609
    invoke-interface {v1, v4, v6, v3}, Lk1/n;->readFully([BII)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v9}, LF0/z;->G(I)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v12, LR1/y$a;->a:LR1/j;

    .line 616
    .line 617
    iget-object v3, v12, LR1/y$a;->c:LF0/y;

    .line 618
    .line 619
    iget-object v4, v3, LF0/y;->a:[B

    .line 620
    .line 621
    const/4 v7, 0x3

    .line 622
    invoke-virtual {v2, v4, v6, v7}, LF0/z;->e([BII)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v6}, LF0/y;->m(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v10}, LF0/y;->o(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, LF0/y;->f()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    iput-boolean v4, v12, LR1/y$a;->d:Z

    .line 636
    .line 637
    invoke-virtual {v3}, LF0/y;->f()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    iput-boolean v4, v12, LR1/y$a;->e:Z

    .line 642
    .line 643
    invoke-virtual {v3, v9}, LF0/y;->o(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v10}, LF0/y;->g(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    iget-object v7, v3, LF0/y;->a:[B

    .line 651
    .line 652
    invoke-virtual {v2, v7, v6, v4}, LF0/z;->e([BII)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v6}, LF0/y;->m(I)V

    .line 656
    .line 657
    .line 658
    iget-object v4, v12, LR1/y$a;->b:LF0/F;

    .line 659
    .line 660
    const-wide/16 v7, 0x0

    .line 661
    .line 662
    iput-wide v7, v12, LR1/y$a;->g:J

    .line 663
    .line 664
    iget-boolean v7, v12, LR1/y$a;->d:Z

    .line 665
    .line 666
    if-eqz v7, :cond_1d

    .line 667
    .line 668
    const/4 v7, 0x4

    .line 669
    invoke-virtual {v3, v7}, LF0/y;->o(I)V

    .line 670
    .line 671
    .line 672
    const/4 v7, 0x3

    .line 673
    invoke-virtual {v3, v7}, LF0/y;->g(I)I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    int-to-long v7, v8

    .line 678
    const/16 v9, 0x1e

    .line 679
    .line 680
    shl-long/2addr v7, v9

    .line 681
    invoke-virtual {v3, v5}, LF0/y;->o(I)V

    .line 682
    .line 683
    .line 684
    const/16 v10, 0xf

    .line 685
    .line 686
    invoke-virtual {v3, v10}, LF0/y;->g(I)I

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    shl-int/2addr v11, v10

    .line 691
    int-to-long v13, v11

    .line 692
    or-long/2addr v7, v13

    .line 693
    invoke-virtual {v3, v5}, LF0/y;->o(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v10}, LF0/y;->g(I)I

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    int-to-long v13, v11

    .line 701
    or-long/2addr v7, v13

    .line 702
    invoke-virtual {v3, v5}, LF0/y;->o(I)V

    .line 703
    .line 704
    .line 705
    iget-boolean v11, v12, LR1/y$a;->f:Z

    .line 706
    .line 707
    if-nez v11, :cond_1c

    .line 708
    .line 709
    iget-boolean v11, v12, LR1/y$a;->e:Z

    .line 710
    .line 711
    if-eqz v11, :cond_1c

    .line 712
    .line 713
    const/4 v11, 0x4

    .line 714
    invoke-virtual {v3, v11}, LF0/y;->o(I)V

    .line 715
    .line 716
    .line 717
    const/4 v11, 0x3

    .line 718
    invoke-virtual {v3, v11}, LF0/y;->g(I)I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    int-to-long v13, v11

    .line 723
    shl-long/2addr v13, v9

    .line 724
    invoke-virtual {v3, v5}, LF0/y;->o(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v10}, LF0/y;->g(I)I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    shl-int/2addr v9, v10

    .line 732
    move-wide/from16 p1, v7

    .line 733
    .line 734
    int-to-long v6, v9

    .line 735
    or-long/2addr v6, v13

    .line 736
    invoke-virtual {v3, v5}, LF0/y;->o(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v10}, LF0/y;->g(I)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    int-to-long v8, v8

    .line 744
    or-long/2addr v6, v8

    .line 745
    invoke-virtual {v3, v5}, LF0/y;->o(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v6, v7}, LF0/F;->b(J)J

    .line 749
    .line 750
    .line 751
    iput-boolean v5, v12, LR1/y$a;->f:Z

    .line 752
    .line 753
    move-wide/from16 v5, p1

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_1c
    move-wide v5, v7

    .line 757
    :goto_9
    invoke-virtual {v4, v5, v6}, LF0/F;->b(J)J

    .line 758
    .line 759
    .line 760
    move-result-wide v3

    .line 761
    iput-wide v3, v12, LR1/y$a;->g:J

    .line 762
    .line 763
    :cond_1d
    iget-wide v3, v12, LR1/y$a;->g:J

    .line 764
    .line 765
    const/4 v7, 0x4

    .line 766
    invoke-interface {v1, v7, v3, v4}, LR1/j;->b(IJ)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v1, v2}, LR1/j;->c(LF0/z;)V

    .line 770
    .line 771
    .line 772
    const/4 v6, 0x0

    .line 773
    invoke-interface {v1, v6}, LR1/j;->e(Z)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v2, LF0/z;->a:[B

    .line 777
    .line 778
    array-length v1, v1

    .line 779
    invoke-virtual {v2, v1}, LF0/z;->F(I)V

    .line 780
    .line 781
    .line 782
    return v6
.end method

.method public final g(Lk1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/y;->j:Lk1/o;

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
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lk1/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lk1/i;->g([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lk1/i;->e(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Lk1/i;->g([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
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
