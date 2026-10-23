.class public final LF4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/m$a;
    }
.end annotation


# instance fields
.field public final a:LF4/z;

.field public final b:Z

.field public final c:Z

.field public final d:LF4/r;

.field public final e:LF4/r;

.field public final f:LF4/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lv4/v;

.field public k:LF4/m$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Ln5/r;


# direct methods
.method public constructor <init>(LF4/z;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/m;->a:LF4/z;

    .line 5
    .line 6
    iput-boolean p2, p0, LF4/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LF4/m;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, LF4/m;->h:[Z

    .line 14
    .line 15
    new-instance p1, LF4/r;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, LF4/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LF4/m;->d:LF4/r;

    .line 22
    .line 23
    new-instance p1, LF4/r;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, LF4/r;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LF4/m;->e:LF4/r;

    .line 31
    .line 32
    new-instance p1, LF4/r;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, LF4/r;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LF4/m;->f:LF4/r;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, LF4/m;->m:J

    .line 46
    .line 47
    new-instance p1, Ln5/r;

    .line 48
    .line 49
    invoke-direct {p1}, Ln5/r;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LF4/m;->o:Ln5/r;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LF4/m;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LF4/m;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, LF4/m;->m:J

    .line 14
    .line 15
    iget-object v1, p0, LF4/m;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Ln5/p;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LF4/m;->d:LF4/r;

    .line 21
    .line 22
    invoke-virtual {v1}, LF4/r;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LF4/m;->e:LF4/r;

    .line 26
    .line 27
    invoke-virtual {v1}, LF4/r;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LF4/m;->f:LF4/r;

    .line 31
    .line 32
    invoke-virtual {v1}, LF4/r;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LF4/m;->k:LF4/m$a;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, LF4/m$a;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, LF4/m$a;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, LF4/m$a;->n:LF4/m$a$a;

    .line 44
    .line 45
    iput-boolean v0, v1, LF4/m$a$a;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, LF4/m$a$a;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, LF4/m;->m:J

    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, LF4/m;->n:Z

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, LF4/m;->n:Z

    .line 23
    .line 24
    return-void
.end method

.method public final c(Ln5/r;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LF4/m;->j:Lv4/v;

    .line 6
    .line 7
    invoke-static {v2}, La6/A;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Ln5/B;->a:I

    .line 11
    .line 12
    iget v2, v1, Ln5/r;->b:I

    .line 13
    .line 14
    iget v3, v1, Ln5/r;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Ln5/r;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, LF4/m;->g:J

    .line 19
    .line 20
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, LF4/m;->g:J

    .line 27
    .line 28
    iget-object v5, v0, LF4/m;->j:Lv4/v;

    .line 29
    .line 30
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {v5, v6, v1}, Lv4/v;->d(ILn5/r;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v0, LF4/m;->h:[Z

    .line 38
    .line 39
    invoke-static {v4, v2, v3, v1}, Ln5/p;->b([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4, v2, v3}, LF4/m;->f([BII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 50
    .line 51
    aget-byte v6, v4, v5

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    sub-int v7, v1, v2

    .line 56
    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2, v1}, LF4/m;->f([BII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sub-int v1, v3, v1

    .line 63
    .line 64
    iget-wide v8, v0, LF4/m;->g:J

    .line 65
    .line 66
    int-to-long v10, v1

    .line 67
    sub-long/2addr v8, v10

    .line 68
    if-gez v7, :cond_2

    .line 69
    .line 70
    neg-int v7, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    :goto_1
    iget-wide v10, v0, LF4/m;->m:J

    .line 74
    .line 75
    iget-boolean v12, v0, LF4/m;->l:Z

    .line 76
    .line 77
    iget-object v15, v0, LF4/m;->d:LF4/r;

    .line 78
    .line 79
    const/16 p1, 0x2

    .line 80
    .line 81
    iget-object v14, v0, LF4/m;->e:LF4/r;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    if-eqz v12, :cond_4

    .line 86
    .line 87
    iget-object v12, v0, LF4/m;->k:LF4/m$a;

    .line 88
    .line 89
    iget-boolean v12, v12, LF4/m$a;->c:Z

    .line 90
    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move/from16 v18, v1

    .line 95
    .line 96
    move/from16 v19, v3

    .line 97
    .line 98
    move-object/from16 v20, v4

    .line 99
    .line 100
    move/from16 v21, v5

    .line 101
    .line 102
    move-wide/from16 v22, v8

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v15, v7}, LF4/r;->b(I)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v7}, LF4/r;->b(I)Z

    .line 110
    .line 111
    .line 112
    iget-boolean v12, v0, LF4/m;->l:Z

    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    if-nez v12, :cond_5

    .line 117
    .line 118
    iget-boolean v12, v15, LF4/r;->c:Z

    .line 119
    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    iget-boolean v12, v14, LF4/r;->c:Z

    .line 123
    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    new-instance v12, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v13, v15, LF4/r;->d:[B

    .line 132
    .line 133
    iget v2, v15, LF4/r;->e:I

    .line 134
    .line 135
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v2, v14, LF4/r;->d:[B

    .line 143
    .line 144
    iget v13, v14, LF4/r;->e:I

    .line 145
    .line 146
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, v15, LF4/r;->d:[B

    .line 154
    .line 155
    iget v13, v15, LF4/r;->e:I

    .line 156
    .line 157
    move/from16 v18, v1

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-static {v2, v1, v13}, Ln5/p;->d([BII)Ln5/p$c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v1, v14, LF4/r;->d:[B

    .line 165
    .line 166
    iget v13, v14, LF4/r;->e:I

    .line 167
    .line 168
    move/from16 v19, v3

    .line 169
    .line 170
    new-instance v3, Lk1/I;

    .line 171
    .line 172
    move-object/from16 v20, v4

    .line 173
    .line 174
    const/4 v4, 0x4

    .line 175
    invoke-direct {v3, v1, v4, v13}, Lk1/I;-><init>([BII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lk1/I;->g()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v3}, Lk1/I;->g()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v3}, Lk1/I;->j()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lk1/I;->e()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    new-instance v13, Ln5/p$b;

    .line 194
    .line 195
    invoke-direct {v13, v3, v1, v4}, Ln5/p$b;-><init>(ZII)V

    .line 196
    .line 197
    .line 198
    iget v3, v2, Ln5/p$c;->a:I

    .line 199
    .line 200
    iget v4, v2, Ln5/p$c;->b:I

    .line 201
    .line 202
    move/from16 v21, v3

    .line 203
    .line 204
    iget v3, v2, Ln5/p$c;->c:I

    .line 205
    .line 206
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v22, v3

    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    new-array v3, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v21, v3, v16

    .line 224
    .line 225
    aput-object v4, v3, v17

    .line 226
    .line 227
    aput-object v22, v3, p1

    .line 228
    .line 229
    const-string v4, "avc1.%02X%02X%02X"

    .line 230
    .line 231
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, v0, LF4/m;->j:Lv4/v;

    .line 236
    .line 237
    move/from16 v21, v5

    .line 238
    .line 239
    new-instance v5, Lcom/google/android/exoplayer2/k$a;

    .line 240
    .line 241
    invoke-direct {v5}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 242
    .line 243
    .line 244
    move-wide/from16 v22, v8

    .line 245
    .line 246
    iget-object v8, v0, LF4/m;->i:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v8, v5, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 249
    .line 250
    const-string v8, "video/avc"

    .line 251
    .line 252
    iput-object v8, v5, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v3, v5, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 255
    .line 256
    iget v3, v2, Ln5/p$c;->e:I

    .line 257
    .line 258
    iput v3, v5, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 259
    .line 260
    iget v3, v2, Ln5/p$c;->f:I

    .line 261
    .line 262
    iput v3, v5, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 263
    .line 264
    iget v3, v2, Ln5/p$c;->g:F

    .line 265
    .line 266
    iput v3, v5, Lcom/google/android/exoplayer2/k$a;->t:F

    .line 267
    .line 268
    iput-object v12, v5, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    .line 269
    .line 270
    new-instance v3, Lcom/google/android/exoplayer2/k;

    .line 271
    .line 272
    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v3}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    iput-boolean v3, v0, LF4/m;->l:Z

    .line 280
    .line 281
    iget-object v3, v0, LF4/m;->k:LF4/m$a;

    .line 282
    .line 283
    iget-object v3, v3, LF4/m$a;->d:Landroid/util/SparseArray;

    .line 284
    .line 285
    iget v4, v2, Ln5/p$c;->d:I

    .line 286
    .line 287
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, LF4/m;->k:LF4/m$a;

    .line 291
    .line 292
    iget-object v2, v2, LF4/m$a;->e:Landroid/util/SparseArray;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, LF4/r;->c()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14}, LF4/r;->c()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    move/from16 v18, v1

    .line 305
    .line 306
    move/from16 v19, v3

    .line 307
    .line 308
    move-object/from16 v20, v4

    .line 309
    .line 310
    move/from16 v21, v5

    .line 311
    .line 312
    move-wide/from16 v22, v8

    .line 313
    .line 314
    iget-boolean v1, v15, LF4/r;->c:Z

    .line 315
    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    iget-object v1, v15, LF4/r;->d:[B

    .line 319
    .line 320
    iget v2, v15, LF4/r;->e:I

    .line 321
    .line 322
    const/4 v3, 0x3

    .line 323
    invoke-static {v1, v3, v2}, Ln5/p;->d([BII)Ln5/p$c;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v2, v0, LF4/m;->k:LF4/m$a;

    .line 328
    .line 329
    iget-object v2, v2, LF4/m$a;->d:Landroid/util/SparseArray;

    .line 330
    .line 331
    iget v3, v1, Ln5/p$c;->d:I

    .line 332
    .line 333
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, LF4/r;->c()V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    iget-boolean v1, v14, LF4/r;->c:Z

    .line 341
    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    iget-object v1, v14, LF4/r;->d:[B

    .line 345
    .line 346
    iget v2, v14, LF4/r;->e:I

    .line 347
    .line 348
    new-instance v3, Lk1/I;

    .line 349
    .line 350
    const/4 v4, 0x4

    .line 351
    invoke-direct {v3, v1, v4, v2}, Lk1/I;-><init>([BII)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lk1/I;->g()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v3}, Lk1/I;->g()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v3}, Lk1/I;->j()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Lk1/I;->e()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    new-instance v4, Ln5/p$b;

    .line 370
    .line 371
    invoke-direct {v4, v3, v1, v2}, Ln5/p$b;-><init>(ZII)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, LF4/m;->k:LF4/m$a;

    .line 375
    .line 376
    iget-object v2, v2, LF4/m$a;->e:Landroid/util/SparseArray;

    .line 377
    .line 378
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, LF4/r;->c()V

    .line 382
    .line 383
    .line 384
    :cond_7
    :goto_3
    iget-object v1, v0, LF4/m;->f:LF4/r;

    .line 385
    .line 386
    invoke-virtual {v1, v7}, LF4/r;->b(I)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_8

    .line 391
    .line 392
    iget-object v2, v1, LF4/r;->d:[B

    .line 393
    .line 394
    iget v3, v1, LF4/r;->e:I

    .line 395
    .line 396
    invoke-static {v3, v2}, Ln5/p;->e(I[B)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-object v3, v1, LF4/r;->d:[B

    .line 401
    .line 402
    iget-object v4, v0, LF4/m;->o:Ln5/r;

    .line 403
    .line 404
    invoke-virtual {v4, v2, v3}, Ln5/r;->z(I[B)V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x4

    .line 408
    invoke-virtual {v4, v2}, Ln5/r;->B(I)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, LF4/m;->a:LF4/z;

    .line 412
    .line 413
    iget-object v2, v2, LF4/z;->b:[Lv4/v;

    .line 414
    .line 415
    invoke-static {v10, v11, v4, v2}, Lv4/b;->a(JLn5/r;[Lv4/v;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    iget-object v2, v0, LF4/m;->k:LF4/m$a;

    .line 419
    .line 420
    iget-boolean v3, v0, LF4/m;->l:Z

    .line 421
    .line 422
    iget-boolean v4, v0, LF4/m;->n:Z

    .line 423
    .line 424
    iget v5, v2, LF4/m$a;->i:I

    .line 425
    .line 426
    const/16 v7, 0x9

    .line 427
    .line 428
    if-eq v5, v7, :cond_f

    .line 429
    .line 430
    iget-boolean v5, v2, LF4/m$a;->c:Z

    .line 431
    .line 432
    if-eqz v5, :cond_12

    .line 433
    .line 434
    iget-object v5, v2, LF4/m$a;->n:LF4/m$a$a;

    .line 435
    .line 436
    iget-object v7, v2, LF4/m$a;->m:LF4/m$a$a;

    .line 437
    .line 438
    iget-boolean v8, v5, LF4/m$a$a;->a:Z

    .line 439
    .line 440
    if-nez v8, :cond_9

    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_9
    iget-boolean v8, v7, LF4/m$a$a;->a:Z

    .line 445
    .line 446
    if-nez v8, :cond_a

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_a
    iget-object v8, v5, LF4/m$a$a;->c:Ln5/p$c;

    .line 450
    .line 451
    invoke-static {v8}, La6/A;->h(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v9, v7, LF4/m$a$a;->c:Ln5/p$c;

    .line 455
    .line 456
    invoke-static {v9}, La6/A;->h(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget v9, v9, Ln5/p$c;->k:I

    .line 460
    .line 461
    iget v10, v5, LF4/m$a$a;->f:I

    .line 462
    .line 463
    iget v11, v7, LF4/m$a$a;->f:I

    .line 464
    .line 465
    if-ne v10, v11, :cond_f

    .line 466
    .line 467
    iget v10, v5, LF4/m$a$a;->g:I

    .line 468
    .line 469
    iget v11, v7, LF4/m$a$a;->g:I

    .line 470
    .line 471
    if-ne v10, v11, :cond_f

    .line 472
    .line 473
    iget-boolean v10, v5, LF4/m$a$a;->h:Z

    .line 474
    .line 475
    iget-boolean v11, v7, LF4/m$a$a;->h:Z

    .line 476
    .line 477
    if-ne v10, v11, :cond_f

    .line 478
    .line 479
    iget-boolean v10, v5, LF4/m$a$a;->i:Z

    .line 480
    .line 481
    if-eqz v10, :cond_b

    .line 482
    .line 483
    iget-boolean v10, v7, LF4/m$a$a;->i:Z

    .line 484
    .line 485
    if-eqz v10, :cond_b

    .line 486
    .line 487
    iget-boolean v10, v5, LF4/m$a$a;->j:Z

    .line 488
    .line 489
    iget-boolean v11, v7, LF4/m$a$a;->j:Z

    .line 490
    .line 491
    if-ne v10, v11, :cond_f

    .line 492
    .line 493
    :cond_b
    iget v10, v5, LF4/m$a$a;->d:I

    .line 494
    .line 495
    iget v11, v7, LF4/m$a$a;->d:I

    .line 496
    .line 497
    if-eq v10, v11, :cond_c

    .line 498
    .line 499
    if-eqz v10, :cond_f

    .line 500
    .line 501
    if-eqz v11, :cond_f

    .line 502
    .line 503
    :cond_c
    iget v8, v8, Ln5/p$c;->k:I

    .line 504
    .line 505
    if-nez v8, :cond_d

    .line 506
    .line 507
    if-nez v9, :cond_d

    .line 508
    .line 509
    iget v10, v5, LF4/m$a$a;->m:I

    .line 510
    .line 511
    iget v11, v7, LF4/m$a$a;->m:I

    .line 512
    .line 513
    if-ne v10, v11, :cond_f

    .line 514
    .line 515
    iget v10, v5, LF4/m$a$a;->n:I

    .line 516
    .line 517
    iget v11, v7, LF4/m$a$a;->n:I

    .line 518
    .line 519
    if-ne v10, v11, :cond_f

    .line 520
    .line 521
    :cond_d
    const/4 v10, 0x1

    .line 522
    if-ne v8, v10, :cond_e

    .line 523
    .line 524
    if-ne v9, v10, :cond_e

    .line 525
    .line 526
    iget v8, v5, LF4/m$a$a;->o:I

    .line 527
    .line 528
    iget v9, v7, LF4/m$a$a;->o:I

    .line 529
    .line 530
    if-ne v8, v9, :cond_f

    .line 531
    .line 532
    iget v8, v5, LF4/m$a$a;->p:I

    .line 533
    .line 534
    iget v9, v7, LF4/m$a$a;->p:I

    .line 535
    .line 536
    if-ne v8, v9, :cond_f

    .line 537
    .line 538
    :cond_e
    iget-boolean v8, v5, LF4/m$a$a;->k:Z

    .line 539
    .line 540
    iget-boolean v9, v7, LF4/m$a$a;->k:Z

    .line 541
    .line 542
    if-ne v8, v9, :cond_f

    .line 543
    .line 544
    if-eqz v8, :cond_12

    .line 545
    .line 546
    iget v5, v5, LF4/m$a$a;->l:I

    .line 547
    .line 548
    iget v7, v7, LF4/m$a$a;->l:I

    .line 549
    .line 550
    if-eq v5, v7, :cond_12

    .line 551
    .line 552
    :cond_f
    :goto_4
    if-eqz v3, :cond_11

    .line 553
    .line 554
    iget-boolean v3, v2, LF4/m$a;->o:Z

    .line 555
    .line 556
    if-eqz v3, :cond_11

    .line 557
    .line 558
    iget-wide v7, v2, LF4/m$a;->j:J

    .line 559
    .line 560
    sub-long v9, v22, v7

    .line 561
    .line 562
    long-to-int v3, v9

    .line 563
    add-int v29, v18, v3

    .line 564
    .line 565
    iget-wide v9, v2, LF4/m$a;->q:J

    .line 566
    .line 567
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    cmp-long v3, v9, v11

    .line 573
    .line 574
    if-nez v3, :cond_10

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_10
    iget-boolean v3, v2, LF4/m$a;->r:Z

    .line 578
    .line 579
    iget-wide v11, v2, LF4/m$a;->p:J

    .line 580
    .line 581
    sub-long/2addr v7, v11

    .line 582
    long-to-int v5, v7

    .line 583
    iget-object v7, v2, LF4/m$a;->a:Lv4/v;

    .line 584
    .line 585
    const/16 v30, 0x0

    .line 586
    .line 587
    move/from16 v27, v3

    .line 588
    .line 589
    move/from16 v28, v5

    .line 590
    .line 591
    move-object/from16 v24, v7

    .line 592
    .line 593
    move-wide/from16 v25, v9

    .line 594
    .line 595
    invoke-interface/range {v24 .. v30}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 596
    .line 597
    .line 598
    :cond_11
    :goto_5
    iget-wide v7, v2, LF4/m$a;->j:J

    .line 599
    .line 600
    iput-wide v7, v2, LF4/m$a;->p:J

    .line 601
    .line 602
    iget-wide v7, v2, LF4/m$a;->l:J

    .line 603
    .line 604
    iput-wide v7, v2, LF4/m$a;->q:J

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    iput-boolean v3, v2, LF4/m$a;->r:Z

    .line 608
    .line 609
    const/4 v3, 0x1

    .line 610
    iput-boolean v3, v2, LF4/m$a;->o:Z

    .line 611
    .line 612
    :cond_12
    :goto_6
    iget-boolean v3, v2, LF4/m$a;->b:Z

    .line 613
    .line 614
    if-eqz v3, :cond_15

    .line 615
    .line 616
    iget-object v3, v2, LF4/m$a;->n:LF4/m$a$a;

    .line 617
    .line 618
    iget-boolean v4, v3, LF4/m$a$a;->b:Z

    .line 619
    .line 620
    if-eqz v4, :cond_14

    .line 621
    .line 622
    iget v3, v3, LF4/m$a$a;->e:I

    .line 623
    .line 624
    const/4 v4, 0x7

    .line 625
    if-eq v3, v4, :cond_13

    .line 626
    .line 627
    const/4 v4, 0x2

    .line 628
    if-ne v3, v4, :cond_14

    .line 629
    .line 630
    :cond_13
    const/4 v3, 0x1

    .line 631
    goto :goto_7

    .line 632
    :cond_14
    const/4 v3, 0x0

    .line 633
    :goto_7
    move v4, v3

    .line 634
    :cond_15
    iget-boolean v3, v2, LF4/m$a;->r:Z

    .line 635
    .line 636
    iget v5, v2, LF4/m$a;->i:I

    .line 637
    .line 638
    const/4 v7, 0x5

    .line 639
    if-eq v5, v7, :cond_17

    .line 640
    .line 641
    if-eqz v4, :cond_16

    .line 642
    .line 643
    const/4 v10, 0x1

    .line 644
    if-ne v5, v10, :cond_16

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_16
    const/4 v4, 0x0

    .line 648
    goto :goto_9

    .line 649
    :cond_17
    :goto_8
    const/4 v4, 0x1

    .line 650
    :goto_9
    or-int/2addr v3, v4

    .line 651
    iput-boolean v3, v2, LF4/m$a;->r:Z

    .line 652
    .line 653
    if-eqz v3, :cond_18

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    iput-boolean v3, v0, LF4/m;->n:Z

    .line 657
    .line 658
    :cond_18
    iget-wide v2, v0, LF4/m;->m:J

    .line 659
    .line 660
    iget-boolean v4, v0, LF4/m;->l:Z

    .line 661
    .line 662
    if-eqz v4, :cond_19

    .line 663
    .line 664
    iget-object v4, v0, LF4/m;->k:LF4/m$a;

    .line 665
    .line 666
    iget-boolean v4, v4, LF4/m$a;->c:Z

    .line 667
    .line 668
    if-eqz v4, :cond_1a

    .line 669
    .line 670
    :cond_19
    invoke-virtual {v15, v6}, LF4/r;->d(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14, v6}, LF4/r;->d(I)V

    .line 674
    .line 675
    .line 676
    :cond_1a
    invoke-virtual {v1, v6}, LF4/r;->d(I)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, LF4/m;->k:LF4/m$a;

    .line 680
    .line 681
    iput v6, v1, LF4/m$a;->i:I

    .line 682
    .line 683
    iput-wide v2, v1, LF4/m$a;->l:J

    .line 684
    .line 685
    move-wide/from16 v8, v22

    .line 686
    .line 687
    iput-wide v8, v1, LF4/m$a;->j:J

    .line 688
    .line 689
    iget-boolean v2, v1, LF4/m$a;->b:Z

    .line 690
    .line 691
    const/4 v3, 0x1

    .line 692
    if-eqz v2, :cond_1b

    .line 693
    .line 694
    if-eq v6, v3, :cond_1c

    .line 695
    .line 696
    :cond_1b
    iget-boolean v2, v1, LF4/m$a;->c:Z

    .line 697
    .line 698
    if-eqz v2, :cond_1d

    .line 699
    .line 700
    if-eq v6, v7, :cond_1c

    .line 701
    .line 702
    if-eq v6, v3, :cond_1c

    .line 703
    .line 704
    const/4 v4, 0x2

    .line 705
    if-ne v6, v4, :cond_1d

    .line 706
    .line 707
    :cond_1c
    iget-object v2, v1, LF4/m$a;->m:LF4/m$a$a;

    .line 708
    .line 709
    iget-object v3, v1, LF4/m$a;->n:LF4/m$a$a;

    .line 710
    .line 711
    iput-object v3, v1, LF4/m$a;->m:LF4/m$a$a;

    .line 712
    .line 713
    iput-object v2, v1, LF4/m$a;->n:LF4/m$a$a;

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    iput-boolean v3, v2, LF4/m$a$a;->b:Z

    .line 717
    .line 718
    iput-boolean v3, v2, LF4/m$a$a;->a:Z

    .line 719
    .line 720
    iput v3, v1, LF4/m$a;->h:I

    .line 721
    .line 722
    const/4 v3, 0x1

    .line 723
    iput-boolean v3, v1, LF4/m$a;->k:Z

    .line 724
    .line 725
    :cond_1d
    move/from16 v3, v19

    .line 726
    .line 727
    move-object/from16 v4, v20

    .line 728
    .line 729
    move/from16 v2, v21

    .line 730
    .line 731
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lv4/j;LF4/D$c;)V
    .locals 4

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
    iput-object v0, p0, LF4/m;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LF4/D$c;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LF4/D$c;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lv4/j;->f(II)Lv4/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LF4/m;->j:Lv4/v;

    .line 22
    .line 23
    new-instance v1, LF4/m$a;

    .line 24
    .line 25
    iget-boolean v2, p0, LF4/m;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, LF4/m;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, LF4/m$a;-><init>(Lv4/v;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LF4/m;->k:LF4/m$a;

    .line 33
    .line 34
    iget-object v0, p0, LF4/m;->a:LF4/z;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LF4/z;->a(Lv4/j;LF4/D$c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, LF4/m;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, LF4/m;->k:LF4/m$a;

    .line 14
    .line 15
    iget-boolean v4, v4, LF4/m$a;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, LF4/m;->d:LF4/r;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, LF4/r;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, LF4/m;->e:LF4/r;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, LF4/r;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, LF4/m;->f:LF4/r;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, LF4/r;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, LF4/m;->k:LF4/m$a;

    .line 35
    .line 36
    iget-object v5, v4, LF4/m$a;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v6, v4, LF4/m$a;->f:Lk1/I;

    .line 39
    .line 40
    iget-boolean v7, v4, LF4/m$a;->k:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v7, v4, LF4/m$a;->g:[B

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, LF4/m$a;->h:I

    .line 51
    .line 52
    add-int/2addr v9, v3

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    mul-int/lit8 v9, v9, 0x2

    .line 57
    .line 58
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iput-object v7, v4, LF4/m$a;->g:[B

    .line 63
    .line 64
    :cond_3
    iget-object v7, v4, LF4/m$a;->g:[B

    .line 65
    .line 66
    iget v8, v4, LF4/m$a;->h:I

    .line 67
    .line 68
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v1, v4, LF4/m$a;->h:I

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    iput v1, v4, LF4/m$a;->h:I

    .line 75
    .line 76
    iget-object v2, v4, LF4/m$a;->g:[B

    .line 77
    .line 78
    iput-object v2, v6, Lk1/I;->b:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, v6, Lk1/I;->d:I

    .line 82
    .line 83
    iput v1, v6, Lk1/I;->c:I

    .line 84
    .line 85
    iput v2, v6, Lk1/I;->e:I

    .line 86
    .line 87
    invoke-virtual {v6}, Lk1/I;->b()V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Lk1/I;->c(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v6}, Lk1/I;->j()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v10}, Lk1/I;->f(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-virtual {v6, v3}, Lk1/I;->k(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lk1/I;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v6}, Lk1/I;->g()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lk1/I;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v6}, Lk1/I;->g()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-boolean v8, v4, LF4/m$a;->c:Z

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    if-nez v8, :cond_7

    .line 138
    .line 139
    iput-boolean v2, v4, LF4/m$a;->k:Z

    .line 140
    .line 141
    iget-object v1, v4, LF4/m$a;->n:LF4/m$a$a;

    .line 142
    .line 143
    iput v7, v1, LF4/m$a$a;->e:I

    .line 144
    .line 145
    iput-boolean v9, v1, LF4/m$a$a;->b:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    invoke-virtual {v6}, Lk1/I;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_8

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v6}, Lk1/I;->g()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-gez v11, :cond_9

    .line 165
    .line 166
    iput-boolean v2, v4, LF4/m$a;->k:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ln5/p$b;

    .line 174
    .line 175
    iget-object v11, v4, LF4/m$a;->d:Landroid/util/SparseArray;

    .line 176
    .line 177
    iget v12, v5, Ln5/p$b;->a:I

    .line 178
    .line 179
    iget-boolean v5, v5, Ln5/p$b;->b:Z

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ln5/p$c;

    .line 186
    .line 187
    iget-boolean v12, v11, Ln5/p$c;->h:Z

    .line 188
    .line 189
    iget v13, v11, Ln5/p$c;->l:I

    .line 190
    .line 191
    iget v14, v11, Ln5/p$c;->j:I

    .line 192
    .line 193
    if-eqz v12, :cond_b

    .line 194
    .line 195
    invoke-virtual {v6, v10}, Lk1/I;->c(I)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_a

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_a
    invoke-virtual {v6, v10}, Lk1/I;->k(I)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v6, v14}, Lk1/I;->c(I)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_c

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_c
    invoke-virtual {v6, v14}, Lk1/I;->f(I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iget-boolean v12, v11, Ln5/p$c;->i:Z

    .line 219
    .line 220
    if-nez v12, :cond_10

    .line 221
    .line 222
    invoke-virtual {v6, v9}, Lk1/I;->c(I)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_d

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_d
    invoke-virtual {v6}, Lk1/I;->e()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_f

    .line 235
    .line 236
    invoke-virtual {v6, v9}, Lk1/I;->c(I)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_e

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_e
    invoke-virtual {v6}, Lk1/I;->e()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    const/4 v15, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_f
    :goto_0
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    goto :goto_1

    .line 253
    :cond_10
    const/4 v12, 0x0

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v2, v4, LF4/m$a;->i:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_11

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/4 v2, 0x0

    .line 262
    :goto_2
    if-eqz v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v6}, Lk1/I;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-virtual {v6}, Lk1/I;->g()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget v9, v11, Ln5/p$c;->k:I

    .line 278
    .line 279
    if-nez v9, :cond_17

    .line 280
    .line 281
    invoke-virtual {v6, v13}, Lk1/I;->c(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v6, v13}, Lk1/I;->f(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v6}, Lk1/I;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v6}, Lk1/I;->h()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_4
    const/4 v6, 0x0

    .line 308
    :goto_5
    const/4 v13, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_16
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    const/4 v13, 0x1

    .line 313
    if-ne v9, v13, :cond_1b

    .line 314
    .line 315
    iget-boolean v9, v11, Ln5/p$c;->m:Z

    .line 316
    .line 317
    if-nez v9, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v6}, Lk1/I;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_18

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_18
    invoke-virtual {v6}, Lk1/I;->h()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    if-nez v12, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v6}, Lk1/I;->d()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_19

    .line 339
    .line 340
    :goto_6
    return-void

    .line 341
    :cond_19
    invoke-virtual {v6}, Lk1/I;->h()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v5

    .line 346
    move v13, v9

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_7
    const/4 v9, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_1a
    move v13, v9

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_1b
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v0, v4, LF4/m$a;->n:LF4/m$a$a;

    .line 359
    .line 360
    iput-object v11, v0, LF4/m$a$a;->c:Ln5/p$c;

    .line 361
    .line 362
    iput v1, v0, LF4/m$a$a;->d:I

    .line 363
    .line 364
    iput v7, v0, LF4/m$a$a;->e:I

    .line 365
    .line 366
    iput v10, v0, LF4/m$a$a;->f:I

    .line 367
    .line 368
    iput v8, v0, LF4/m$a$a;->g:I

    .line 369
    .line 370
    iput-boolean v12, v0, LF4/m$a$a;->h:Z

    .line 371
    .line 372
    iput-boolean v15, v0, LF4/m$a$a;->i:Z

    .line 373
    .line 374
    iput-boolean v14, v0, LF4/m$a$a;->j:Z

    .line 375
    .line 376
    iput-boolean v2, v0, LF4/m$a$a;->k:Z

    .line 377
    .line 378
    iput v3, v0, LF4/m$a$a;->l:I

    .line 379
    .line 380
    iput v9, v0, LF4/m$a$a;->m:I

    .line 381
    .line 382
    iput v5, v0, LF4/m$a$a;->n:I

    .line 383
    .line 384
    iput v13, v0, LF4/m$a$a;->o:I

    .line 385
    .line 386
    iput v6, v0, LF4/m$a$a;->p:I

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    iput-boolean v13, v0, LF4/m$a$a;->a:Z

    .line 390
    .line 391
    iput-boolean v13, v0, LF4/m$a$a;->b:Z

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v4, LF4/m$a;->k:Z

    .line 395
    .line 396
    return-void
.end method
