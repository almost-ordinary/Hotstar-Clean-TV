.class public final LF4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/n$a;
    }
.end annotation


# instance fields
.field public final a:LF4/z;

.field public b:Ljava/lang/String;

.field public c:Lv4/v;

.field public d:LF4/n$a;

.field public e:Z

.field public final f:[Z

.field public final g:LF4/r;

.field public final h:LF4/r;

.field public final i:LF4/r;

.field public final j:LF4/r;

.field public final k:LF4/r;

.field public l:J

.field public m:J

.field public final n:Ln5/r;


# direct methods
.method public constructor <init>(LF4/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/n;->a:LF4/z;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, LF4/n;->f:[Z

    .line 10
    .line 11
    new-instance p1, LF4/r;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, LF4/r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LF4/n;->g:LF4/r;

    .line 19
    .line 20
    new-instance p1, LF4/r;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, LF4/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LF4/n;->h:LF4/r;

    .line 28
    .line 29
    new-instance p1, LF4/r;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, LF4/r;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LF4/n;->i:LF4/r;

    .line 37
    .line 38
    new-instance p1, LF4/r;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, LF4/r;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LF4/n;->j:LF4/r;

    .line 46
    .line 47
    new-instance p1, LF4/r;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, LF4/r;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LF4/n;->k:LF4/r;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, LF4/n;->m:J

    .line 62
    .line 63
    new-instance p1, Ln5/r;

    .line 64
    .line 65
    invoke-direct {p1}, Ln5/r;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LF4/n;->n:Ln5/r;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LF4/n;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LF4/n;->m:J

    .line 11
    .line 12
    iget-object v0, p0, LF4/n;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Ln5/p;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LF4/n;->g:LF4/r;

    .line 18
    .line 19
    invoke-virtual {v0}, LF4/r;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LF4/n;->h:LF4/r;

    .line 23
    .line 24
    invoke-virtual {v0}, LF4/r;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LF4/n;->i:LF4/r;

    .line 28
    .line 29
    invoke-virtual {v0}, LF4/r;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LF4/n;->j:LF4/r;

    .line 33
    .line 34
    invoke-virtual {v0}, LF4/r;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LF4/n;->k:LF4/r;

    .line 38
    .line 39
    invoke-virtual {v0}, LF4/r;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LF4/n;->d:LF4/n$a;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, LF4/n$a;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, LF4/n$a;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, LF4/n$a;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, LF4/n$a;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, LF4/n$a;->j:Z

    .line 56
    .line 57
    :cond_0
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
    iput-wide p2, p0, LF4/n;->m:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ln5/r;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LF4/n;->c:Lv4/v;

    .line 6
    .line 7
    invoke-static {v2}, La6/A;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Ln5/B;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_3d

    .line 17
    .line 18
    iget v2, v1, Ln5/r;->b:I

    .line 19
    .line 20
    iget v3, v1, Ln5/r;->c:I

    .line 21
    .line 22
    iget-object v4, v1, Ln5/r;->a:[B

    .line 23
    .line 24
    iget-wide v5, v0, LF4/n;->l:J

    .line 25
    .line 26
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    iput-wide v5, v0, LF4/n;->l:J

    .line 33
    .line 34
    iget-object v5, v0, LF4/n;->c:Lv4/v;

    .line 35
    .line 36
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v5, v6, v1}, Lv4/v;->d(ILn5/r;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v2, v3, :cond_3c

    .line 44
    .line 45
    iget-object v5, v0, LF4/n;->f:[Z

    .line 46
    .line 47
    invoke-static {v4, v2, v3, v5}, Ln5/p;->b([BII[Z)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v3}, LF4/n;->f([BII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 58
    .line 59
    aget-byte v7, v4, v6

    .line 60
    .line 61
    and-int/lit8 v7, v7, 0x7e

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    shr-int/2addr v7, v8

    .line 65
    sub-int v9, v5, v2

    .line 66
    .line 67
    if-lez v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4, v2, v5}, LF4/n;->f([BII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sub-int v15, v3, v5

    .line 73
    .line 74
    iget-wide v10, v0, LF4/n;->l:J

    .line 75
    .line 76
    int-to-long v12, v15

    .line 77
    sub-long/2addr v10, v12

    .line 78
    if-gez v9, :cond_2

    .line 79
    .line 80
    neg-int v5, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :goto_2
    iget-wide v12, v0, LF4/n;->m:J

    .line 84
    .line 85
    iget-object v9, v0, LF4/n;->a:LF4/z;

    .line 86
    .line 87
    iget-object v9, v9, LF4/z;->b:[Lv4/v;

    .line 88
    .line 89
    iget-object v14, v0, LF4/n;->d:LF4/n$a;

    .line 90
    .line 91
    iget-boolean v8, v0, LF4/n;->e:Z

    .line 92
    .line 93
    iget-boolean v2, v14, LF4/n$a;->j:Z

    .line 94
    .line 95
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-boolean v2, v14, LF4/n$a;->g:Z

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-boolean v2, v14, LF4/n$a;->c:Z

    .line 107
    .line 108
    iput-boolean v2, v14, LF4/n$a;->m:Z

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-boolean v2, v14, LF4/n$a;->j:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget-boolean v2, v14, LF4/n$a;->h:Z

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-boolean v2, v14, LF4/n$a;->g:Z

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    :cond_4
    if-eqz v8, :cond_6

    .line 123
    .line 124
    iget-boolean v2, v14, LF4/n$a;->i:Z

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-wide v1, v14, LF4/n$a;->b:J

    .line 129
    .line 130
    move-wide/from16 v20, v1

    .line 131
    .line 132
    sub-long v1, v10, v20

    .line 133
    .line 134
    long-to-int v2, v1

    .line 135
    add-int v27, v15, v2

    .line 136
    .line 137
    iget-wide v1, v14, LF4/n$a;->l:J

    .line 138
    .line 139
    cmp-long v8, v1, v18

    .line 140
    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-boolean v8, v14, LF4/n$a;->m:Z

    .line 145
    .line 146
    move-wide/from16 v23, v1

    .line 147
    .line 148
    iget-wide v1, v14, LF4/n$a;->k:J

    .line 149
    .line 150
    sub-long v1, v20, v1

    .line 151
    .line 152
    long-to-int v2, v1

    .line 153
    iget-object v1, v14, LF4/n$a;->a:Lv4/v;

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    move-object/from16 v22, v1

    .line 158
    .line 159
    move/from16 v26, v2

    .line 160
    .line 161
    move/from16 v25, v8

    .line 162
    .line 163
    invoke-interface/range {v22 .. v28}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    iget-wide v1, v14, LF4/n$a;->b:J

    .line 167
    .line 168
    iput-wide v1, v14, LF4/n$a;->k:J

    .line 169
    .line 170
    iget-wide v1, v14, LF4/n$a;->e:J

    .line 171
    .line 172
    iput-wide v1, v14, LF4/n$a;->l:J

    .line 173
    .line 174
    iget-boolean v1, v14, LF4/n$a;->c:Z

    .line 175
    .line 176
    iput-boolean v1, v14, LF4/n$a;->m:Z

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    iput-boolean v1, v14, LF4/n$a;->i:Z

    .line 180
    .line 181
    :cond_7
    :goto_4
    iget-boolean v1, v0, LF4/n;->e:Z

    .line 182
    .line 183
    iget-object v14, v0, LF4/n;->g:LF4/r;

    .line 184
    .line 185
    iget-object v8, v0, LF4/n;->h:LF4/r;

    .line 186
    .line 187
    iget-object v2, v0, LF4/n;->i:LF4/r;

    .line 188
    .line 189
    move/from16 v16, v1

    .line 190
    .line 191
    if-nez v16, :cond_2d

    .line 192
    .line 193
    invoke-virtual {v14, v5}, LF4/r;->b(I)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v5}, LF4/r;->b(I)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, LF4/r;->b(I)Z

    .line 200
    .line 201
    .line 202
    iget-boolean v1, v14, LF4/r;->c:Z

    .line 203
    .line 204
    if-eqz v1, :cond_2d

    .line 205
    .line 206
    iget-boolean v1, v8, LF4/r;->c:Z

    .line 207
    .line 208
    if-eqz v1, :cond_2d

    .line 209
    .line 210
    iget-boolean v1, v2, LF4/r;->c:Z

    .line 211
    .line 212
    if-eqz v1, :cond_2d

    .line 213
    .line 214
    iget-object v1, v0, LF4/n;->c:Lv4/v;

    .line 215
    .line 216
    move/from16 v22, v3

    .line 217
    .line 218
    iget-object v3, v0, LF4/n;->b:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v23, v4

    .line 221
    .line 222
    iget v4, v14, LF4/r;->e:I

    .line 223
    .line 224
    move/from16 v24, v6

    .line 225
    .line 226
    iget v6, v8, LF4/r;->e:I

    .line 227
    .line 228
    add-int/2addr v6, v4

    .line 229
    move/from16 v25, v6

    .line 230
    .line 231
    iget v6, v2, LF4/r;->e:I

    .line 232
    .line 233
    add-int v6, v25, v6

    .line 234
    .line 235
    new-array v6, v6, [B

    .line 236
    .line 237
    move/from16 v25, v15

    .line 238
    .line 239
    iget-object v15, v14, LF4/r;->d:[B

    .line 240
    .line 241
    move/from16 v26, v7

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static {v15, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v8, LF4/r;->d:[B

    .line 248
    .line 249
    iget v15, v14, LF4/r;->e:I

    .line 250
    .line 251
    move-wide/from16 v27, v10

    .line 252
    .line 253
    iget v10, v8, LF4/r;->e:I

    .line 254
    .line 255
    invoke-static {v4, v7, v6, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v2, LF4/r;->d:[B

    .line 259
    .line 260
    iget v10, v14, LF4/r;->e:I

    .line 261
    .line 262
    iget v11, v8, LF4/r;->e:I

    .line 263
    .line 264
    add-int/2addr v10, v11

    .line 265
    iget v11, v2, LF4/r;->e:I

    .line 266
    .line 267
    invoke-static {v4, v7, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lk1/I;

    .line 271
    .line 272
    iget-object v10, v8, LF4/r;->d:[B

    .line 273
    .line 274
    iget v11, v8, LF4/r;->e:I

    .line 275
    .line 276
    invoke-direct {v4, v10, v7, v11}, Lk1/I;-><init>([BII)V

    .line 277
    .line 278
    .line 279
    const/16 v7, 0x2c

    .line 280
    .line 281
    invoke-virtual {v4, v7}, Lk1/I;->k(I)V

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x3

    .line 285
    invoke-virtual {v4, v7}, Lk1/I;->f(I)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v4}, Lk1/I;->j()V

    .line 290
    .line 291
    .line 292
    const/4 v11, 0x2

    .line 293
    invoke-virtual {v4, v11}, Lk1/I;->f(I)I

    .line 294
    .line 295
    .line 296
    move-result v29

    .line 297
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 298
    .line 299
    .line 300
    move-result v30

    .line 301
    const/4 v15, 0x5

    .line 302
    invoke-virtual {v4, v15}, Lk1/I;->f(I)I

    .line 303
    .line 304
    .line 305
    move-result v31

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    const/16 v33, 0x2

    .line 310
    .line 311
    :goto_5
    const/16 v11, 0x20

    .line 312
    .line 313
    if-ge v15, v11, :cond_9

    .line 314
    .line 315
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_8

    .line 320
    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    shl-int v11, v17, v15

    .line 324
    .line 325
    or-int v11, v32, v11

    .line 326
    .line 327
    move/from16 v32, v11

    .line 328
    .line 329
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    const/4 v11, 0x6

    .line 333
    new-array v15, v11, [I

    .line 334
    .line 335
    move-object/from16 v35, v6

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    :goto_6
    const/16 v6, 0x8

    .line 339
    .line 340
    if-ge v7, v11, :cond_a

    .line 341
    .line 342
    invoke-virtual {v4, v6}, Lk1/I;->f(I)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    aput v6, v15, v7

    .line 347
    .line 348
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    invoke-virtual {v4, v6}, Lk1/I;->f(I)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    :goto_7
    if-ge v6, v10, :cond_d

    .line 358
    .line 359
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 360
    .line 361
    .line 362
    move-result v37

    .line 363
    if-eqz v37, :cond_b

    .line 364
    .line 365
    add-int/lit8 v11, v11, 0x59

    .line 366
    .line 367
    :cond_b
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 368
    .line 369
    .line 370
    move-result v37

    .line 371
    if-eqz v37, :cond_c

    .line 372
    .line 373
    add-int/lit8 v11, v11, 0x8

    .line 374
    .line 375
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_d
    invoke-virtual {v4, v11}, Lk1/I;->k(I)V

    .line 379
    .line 380
    .line 381
    if-lez v10, :cond_e

    .line 382
    .line 383
    rsub-int/lit8 v6, v10, 0x8

    .line 384
    .line 385
    mul-int/lit8 v6, v6, 0x2

    .line 386
    .line 387
    invoke-virtual {v4, v6}, Lk1/I;->k(I)V

    .line 388
    .line 389
    .line 390
    :cond_e
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    const/4 v11, 0x3

    .line 398
    if-ne v6, v11, :cond_f

    .line 399
    .line 400
    invoke-virtual {v4}, Lk1/I;->j()V

    .line 401
    .line 402
    .line 403
    :cond_f
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 408
    .line 409
    .line 410
    move-result v37

    .line 411
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 412
    .line 413
    .line 414
    move-result v38

    .line 415
    if-eqz v38, :cond_13

    .line 416
    .line 417
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 418
    .line 419
    .line 420
    move-result v38

    .line 421
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 422
    .line 423
    .line 424
    move-result v39

    .line 425
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 426
    .line 427
    .line 428
    move-result v40

    .line 429
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 430
    .line 431
    .line 432
    move-result v41

    .line 433
    move/from16 v42, v7

    .line 434
    .line 435
    const/4 v7, 0x1

    .line 436
    if-eq v6, v7, :cond_11

    .line 437
    .line 438
    const/4 v7, 0x2

    .line 439
    if-ne v6, v7, :cond_10

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_10
    const/16 v43, 0x1

    .line 443
    .line 444
    :goto_8
    const/4 v7, 0x1

    .line 445
    goto :goto_a

    .line 446
    :cond_11
    :goto_9
    const/16 v43, 0x2

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :goto_a
    if-ne v6, v7, :cond_12

    .line 450
    .line 451
    const/4 v6, 0x2

    .line 452
    goto :goto_b

    .line 453
    :cond_12
    const/4 v6, 0x1

    .line 454
    :goto_b
    add-int v38, v38, v39

    .line 455
    .line 456
    mul-int v38, v38, v43

    .line 457
    .line 458
    sub-int v11, v11, v38

    .line 459
    .line 460
    add-int v40, v40, v41

    .line 461
    .line 462
    mul-int v40, v40, v6

    .line 463
    .line 464
    sub-int v37, v37, v40

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_13
    move/from16 v42, v7

    .line 468
    .line 469
    :goto_c
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_14

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    goto :goto_d

    .line 487
    :cond_14
    move v7, v10

    .line 488
    :goto_d
    if-gt v7, v10, :cond_15

    .line 489
    .line 490
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 497
    .line 498
    .line 499
    add-int/lit8 v7, v7, 0x1

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_15
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    const/4 v10, 0x4

    .line 525
    if-eqz v7, :cond_1b

    .line 526
    .line 527
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1b

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    :goto_e
    if-ge v7, v10, :cond_1b

    .line 535
    .line 536
    move/from16 v36, v6

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    const/16 v38, 0x4

    .line 540
    .line 541
    :goto_f
    const/4 v6, 0x6

    .line 542
    if-ge v10, v6, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 545
    .line 546
    .line 547
    move-result v39

    .line 548
    if-nez v39, :cond_17

    .line 549
    .line 550
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 551
    .line 552
    .line 553
    move/from16 v39, v10

    .line 554
    .line 555
    :cond_16
    const/4 v6, 0x3

    .line 556
    goto :goto_11

    .line 557
    :cond_17
    shl-int/lit8 v39, v7, 0x1

    .line 558
    .line 559
    add-int/lit8 v39, v39, 0x4

    .line 560
    .line 561
    const/16 v17, 0x1

    .line 562
    .line 563
    shl-int v6, v17, v39

    .line 564
    .line 565
    move/from16 v39, v10

    .line 566
    .line 567
    const/16 v10, 0x40

    .line 568
    .line 569
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    const/4 v10, 0x1

    .line 574
    if-le v7, v10, :cond_18

    .line 575
    .line 576
    invoke-virtual {v4}, Lk1/I;->h()I

    .line 577
    .line 578
    .line 579
    :cond_18
    const/4 v10, 0x0

    .line 580
    :goto_10
    if-ge v10, v6, :cond_16

    .line 581
    .line 582
    invoke-virtual {v4}, Lk1/I;->h()I

    .line 583
    .line 584
    .line 585
    add-int/lit8 v10, v10, 0x1

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :goto_11
    if-ne v7, v6, :cond_19

    .line 589
    .line 590
    const/4 v10, 0x3

    .line 591
    goto :goto_12

    .line 592
    :cond_19
    const/4 v10, 0x1

    .line 593
    :goto_12
    add-int v10, v39, v10

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_1a
    const/4 v6, 0x3

    .line 597
    add-int/lit8 v7, v7, 0x1

    .line 598
    .line 599
    move/from16 v6, v36

    .line 600
    .line 601
    const/4 v10, 0x4

    .line 602
    goto :goto_e

    .line 603
    :cond_1b
    move/from16 v36, v6

    .line 604
    .line 605
    const/16 v38, 0x4

    .line 606
    .line 607
    const/4 v7, 0x2

    .line 608
    invoke-virtual {v4, v7}, Lk1/I;->k(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_1c

    .line 616
    .line 617
    const/16 v6, 0x8

    .line 618
    .line 619
    invoke-virtual {v4, v6}, Lk1/I;->k(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Lk1/I;->j()V

    .line 629
    .line 630
    .line 631
    :cond_1c
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    const/4 v7, 0x0

    .line 636
    const/4 v10, 0x0

    .line 637
    const/16 v34, 0x0

    .line 638
    .line 639
    :goto_13
    if-ge v7, v6, :cond_23

    .line 640
    .line 641
    if-eqz v7, :cond_1d

    .line 642
    .line 643
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 644
    .line 645
    .line 646
    move-result v34

    .line 647
    :cond_1d
    if-eqz v34, :cond_20

    .line 648
    .line 649
    invoke-virtual {v4}, Lk1/I;->j()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 653
    .line 654
    .line 655
    move/from16 v39, v6

    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    :goto_14
    if-gt v6, v10, :cond_1f

    .line 659
    .line 660
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 661
    .line 662
    .line 663
    move-result v40

    .line 664
    if-eqz v40, :cond_1e

    .line 665
    .line 666
    invoke-virtual {v4}, Lk1/I;->j()V

    .line 667
    .line 668
    .line 669
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_1f
    move/from16 v41, v7

    .line 673
    .line 674
    goto :goto_17

    .line 675
    :cond_20
    move/from16 v39, v6

    .line 676
    .line 677
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    add-int v40, v6, v10

    .line 686
    .line 687
    move/from16 v41, v7

    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    :goto_15
    if-ge v7, v6, :cond_21

    .line 691
    .line 692
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Lk1/I;->j()V

    .line 696
    .line 697
    .line 698
    add-int/lit8 v7, v7, 0x1

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_21
    const/4 v6, 0x0

    .line 702
    :goto_16
    if-ge v6, v10, :cond_22

    .line 703
    .line 704
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Lk1/I;->j()V

    .line 708
    .line 709
    .line 710
    add-int/lit8 v6, v6, 0x1

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_22
    move/from16 v10, v40

    .line 714
    .line 715
    :goto_17
    add-int/lit8 v7, v41, 0x1

    .line 716
    .line 717
    move/from16 v6, v39

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_23
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_24

    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    :goto_18
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-ge v6, v7, :cond_24

    .line 732
    .line 733
    const/16 v16, 0x5

    .line 734
    .line 735
    add-int/lit8 v7, v36, 0x5

    .line 736
    .line 737
    invoke-virtual {v4, v7}, Lk1/I;->k(I)V

    .line 738
    .line 739
    .line 740
    add-int/lit8 v6, v6, 0x1

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_24
    const/4 v7, 0x2

    .line 744
    invoke-virtual {v4, v7}, Lk1/I;->k(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-eqz v6, :cond_2c

    .line 752
    .line 753
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-eqz v6, :cond_27

    .line 758
    .line 759
    const/16 v6, 0x8

    .line 760
    .line 761
    invoke-virtual {v4, v6}, Lk1/I;->f(I)I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    const/16 v10, 0xff

    .line 766
    .line 767
    if-ne v6, v10, :cond_25

    .line 768
    .line 769
    const/16 v10, 0x10

    .line 770
    .line 771
    invoke-virtual {v4, v10}, Lk1/I;->f(I)I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    invoke-virtual {v4, v10}, Lk1/I;->f(I)I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-eqz v6, :cond_27

    .line 780
    .line 781
    if-eqz v7, :cond_27

    .line 782
    .line 783
    int-to-float v6, v6

    .line 784
    int-to-float v7, v7

    .line 785
    div-float v7, v6, v7

    .line 786
    .line 787
    goto :goto_19

    .line 788
    :cond_25
    const/16 v7, 0x11

    .line 789
    .line 790
    if-ge v6, v7, :cond_26

    .line 791
    .line 792
    sget-object v7, Ln5/p;->b:[F

    .line 793
    .line 794
    aget v7, v7, v6

    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_26
    const-string v7, "H265Reader"

    .line 798
    .line 799
    const-string v10, "Unexpected aspect_ratio_idc value: "

    .line 800
    .line 801
    invoke-static {v6, v10, v7}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 805
    .line 806
    :goto_19
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_28

    .line 811
    .line 812
    invoke-virtual {v4}, Lk1/I;->j()V

    .line 813
    .line 814
    .line 815
    :cond_28
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-eqz v6, :cond_29

    .line 820
    .line 821
    const/4 v6, 0x4

    .line 822
    invoke-virtual {v4, v6}, Lk1/I;->k(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_29

    .line 830
    .line 831
    const/16 v6, 0x18

    .line 832
    .line 833
    invoke-virtual {v4, v6}, Lk1/I;->k(I)V

    .line 834
    .line 835
    .line 836
    :cond_29
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-eqz v6, :cond_2a

    .line 841
    .line 842
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4}, Lk1/I;->g()I

    .line 846
    .line 847
    .line 848
    :cond_2a
    invoke-virtual {v4}, Lk1/I;->j()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Lk1/I;->e()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_2b

    .line 856
    .line 857
    mul-int/lit8 v37, v37, 0x2

    .line 858
    .line 859
    :cond_2b
    move-object/from16 v33, v15

    .line 860
    .line 861
    move/from16 v4, v37

    .line 862
    .line 863
    move/from16 v34, v42

    .line 864
    .line 865
    goto :goto_1a

    .line 866
    :cond_2c
    move-object/from16 v33, v15

    .line 867
    .line 868
    move/from16 v4, v37

    .line 869
    .line 870
    move/from16 v34, v42

    .line 871
    .line 872
    const/high16 v7, 0x3f800000    # 1.0f

    .line 873
    .line 874
    :goto_1a
    invoke-static/range {v29 .. v34}, Ln5/d;->a(IZII[II)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    new-instance v10, Lcom/google/android/exoplayer2/k$a;

    .line 879
    .line 880
    invoke-direct {v10}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 881
    .line 882
    .line 883
    iput-object v3, v10, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 884
    .line 885
    const-string v3, "video/hevc"

    .line 886
    .line 887
    iput-object v3, v10, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 888
    .line 889
    iput-object v6, v10, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 890
    .line 891
    iput v11, v10, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 892
    .line 893
    iput v4, v10, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 894
    .line 895
    iput v7, v10, Lcom/google/android/exoplayer2/k$a;->t:F

    .line 896
    .line 897
    invoke-static/range {v35 .. v35}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    iput-object v3, v10, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    .line 902
    .line 903
    new-instance v3, Lcom/google/android/exoplayer2/k;

    .line 904
    .line 905
    invoke-direct {v3, v10}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v1, v3}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 909
    .line 910
    .line 911
    const/4 v7, 0x1

    .line 912
    iput-boolean v7, v0, LF4/n;->e:Z

    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :cond_2d
    move/from16 v22, v3

    .line 916
    .line 917
    move-object/from16 v23, v4

    .line 918
    .line 919
    move/from16 v24, v6

    .line 920
    .line 921
    move/from16 v26, v7

    .line 922
    .line 923
    move-wide/from16 v27, v10

    .line 924
    .line 925
    move/from16 v25, v15

    .line 926
    .line 927
    :goto_1b
    iget-object v1, v0, LF4/n;->j:LF4/r;

    .line 928
    .line 929
    invoke-virtual {v1, v5}, LF4/r;->b(I)Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    iget-object v4, v0, LF4/n;->n:Ln5/r;

    .line 934
    .line 935
    if-eqz v3, :cond_2e

    .line 936
    .line 937
    iget-object v3, v1, LF4/r;->d:[B

    .line 938
    .line 939
    iget v6, v1, LF4/r;->e:I

    .line 940
    .line 941
    invoke-static {v6, v3}, Ln5/p;->e(I[B)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    iget-object v6, v1, LF4/r;->d:[B

    .line 946
    .line 947
    invoke-virtual {v4, v3, v6}, Ln5/r;->z(I[B)V

    .line 948
    .line 949
    .line 950
    const/4 v15, 0x5

    .line 951
    invoke-virtual {v4, v15}, Ln5/r;->C(I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v12, v13, v4, v9}, Lv4/b;->a(JLn5/r;[Lv4/v;)V

    .line 955
    .line 956
    .line 957
    :cond_2e
    iget-object v3, v0, LF4/n;->k:LF4/r;

    .line 958
    .line 959
    invoke-virtual {v3, v5}, LF4/r;->b(I)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-eqz v5, :cond_2f

    .line 964
    .line 965
    iget-object v5, v3, LF4/r;->d:[B

    .line 966
    .line 967
    iget v6, v3, LF4/r;->e:I

    .line 968
    .line 969
    invoke-static {v6, v5}, Ln5/p;->e(I[B)I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    iget-object v6, v3, LF4/r;->d:[B

    .line 974
    .line 975
    invoke-virtual {v4, v5, v6}, Ln5/r;->z(I[B)V

    .line 976
    .line 977
    .line 978
    const/4 v15, 0x5

    .line 979
    invoke-virtual {v4, v15}, Ln5/r;->C(I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v12, v13, v4, v9}, Lv4/b;->a(JLn5/r;[Lv4/v;)V

    .line 983
    .line 984
    .line 985
    :cond_2f
    iget-wide v4, v0, LF4/n;->m:J

    .line 986
    .line 987
    iget-object v6, v0, LF4/n;->d:LF4/n$a;

    .line 988
    .line 989
    iget-boolean v7, v0, LF4/n;->e:Z

    .line 990
    .line 991
    const/4 v9, 0x0

    .line 992
    iput-boolean v9, v6, LF4/n$a;->g:Z

    .line 993
    .line 994
    iput-boolean v9, v6, LF4/n$a;->h:Z

    .line 995
    .line 996
    iput-wide v4, v6, LF4/n$a;->e:J

    .line 997
    .line 998
    iput v9, v6, LF4/n$a;->d:I

    .line 999
    .line 1000
    move-wide/from16 v10, v27

    .line 1001
    .line 1002
    iput-wide v10, v6, LF4/n$a;->b:J

    .line 1003
    .line 1004
    move/from16 v4, v26

    .line 1005
    .line 1006
    const/16 v5, 0x20

    .line 1007
    .line 1008
    if-lt v4, v5, :cond_30

    .line 1009
    .line 1010
    const/16 v5, 0x28

    .line 1011
    .line 1012
    if-ne v4, v5, :cond_31

    .line 1013
    .line 1014
    :cond_30
    move-object v5, v14

    .line 1015
    const/4 v7, 0x0

    .line 1016
    goto :goto_22

    .line 1017
    :cond_31
    iget-boolean v5, v6, LF4/n$a;->i:Z

    .line 1018
    .line 1019
    if-eqz v5, :cond_34

    .line 1020
    .line 1021
    iget-boolean v5, v6, LF4/n$a;->j:Z

    .line 1022
    .line 1023
    if-nez v5, :cond_34

    .line 1024
    .line 1025
    if-eqz v7, :cond_33

    .line 1026
    .line 1027
    move-wide/from16 v27, v10

    .line 1028
    .line 1029
    iget-wide v11, v6, LF4/n$a;->l:J

    .line 1030
    .line 1031
    cmp-long v5, v11, v18

    .line 1032
    .line 1033
    if-nez v5, :cond_32

    .line 1034
    .line 1035
    goto :goto_1d

    .line 1036
    :cond_32
    iget-boolean v13, v6, LF4/n$a;->m:Z

    .line 1037
    .line 1038
    iget-wide v9, v6, LF4/n$a;->k:J

    .line 1039
    .line 1040
    sub-long v9, v27, v9

    .line 1041
    .line 1042
    long-to-int v5, v9

    .line 1043
    iget-object v10, v6, LF4/n$a;->a:Lv4/v;

    .line 1044
    .line 1045
    const/16 v16, 0x0

    .line 1046
    .line 1047
    move-object v15, v14

    .line 1048
    move v14, v5

    .line 1049
    move-object v5, v15

    .line 1050
    move/from16 v15, v25

    .line 1051
    .line 1052
    invoke-interface/range {v10 .. v16}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_1c
    const/4 v7, 0x0

    .line 1056
    goto :goto_1e

    .line 1057
    :cond_33
    :goto_1d
    move-object v5, v14

    .line 1058
    goto :goto_1c

    .line 1059
    :goto_1e
    iput-boolean v7, v6, LF4/n$a;->i:Z

    .line 1060
    .line 1061
    :goto_1f
    const/16 v11, 0x20

    .line 1062
    .line 1063
    goto :goto_20

    .line 1064
    :cond_34
    move-object v5, v14

    .line 1065
    const/4 v7, 0x0

    .line 1066
    goto :goto_1f

    .line 1067
    :goto_20
    if-gt v11, v4, :cond_35

    .line 1068
    .line 1069
    const/16 v9, 0x23

    .line 1070
    .line 1071
    if-le v4, v9, :cond_36

    .line 1072
    .line 1073
    :cond_35
    const/16 v9, 0x27

    .line 1074
    .line 1075
    if-ne v4, v9, :cond_37

    .line 1076
    .line 1077
    :cond_36
    iget-boolean v9, v6, LF4/n$a;->j:Z

    .line 1078
    .line 1079
    const/4 v10, 0x1

    .line 1080
    xor-int/2addr v9, v10

    .line 1081
    iput-boolean v9, v6, LF4/n$a;->h:Z

    .line 1082
    .line 1083
    iput-boolean v10, v6, LF4/n$a;->j:Z

    .line 1084
    .line 1085
    :goto_21
    const/16 v9, 0x10

    .line 1086
    .line 1087
    goto :goto_23

    .line 1088
    :cond_37
    :goto_22
    const/4 v10, 0x1

    .line 1089
    goto :goto_21

    .line 1090
    :goto_23
    if-lt v4, v9, :cond_38

    .line 1091
    .line 1092
    const/16 v9, 0x15

    .line 1093
    .line 1094
    if-gt v4, v9, :cond_38

    .line 1095
    .line 1096
    const/4 v9, 0x1

    .line 1097
    goto :goto_24

    .line 1098
    :cond_38
    const/4 v9, 0x0

    .line 1099
    :goto_24
    iput-boolean v9, v6, LF4/n$a;->c:Z

    .line 1100
    .line 1101
    if-nez v9, :cond_39

    .line 1102
    .line 1103
    const/16 v9, 0x9

    .line 1104
    .line 1105
    if-gt v4, v9, :cond_3a

    .line 1106
    .line 1107
    :cond_39
    const/4 v7, 0x1

    .line 1108
    :cond_3a
    iput-boolean v7, v6, LF4/n$a;->f:Z

    .line 1109
    .line 1110
    iget-boolean v6, v0, LF4/n;->e:Z

    .line 1111
    .line 1112
    if-nez v6, :cond_3b

    .line 1113
    .line 1114
    invoke-virtual {v5, v4}, LF4/r;->d(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v8, v4}, LF4/r;->d(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v4}, LF4/r;->d(I)V

    .line 1121
    .line 1122
    .line 1123
    :cond_3b
    invoke-virtual {v1, v4}, LF4/r;->d(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v4}, LF4/r;->d(I)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    move/from16 v3, v22

    .line 1132
    .line 1133
    move-object/from16 v4, v23

    .line 1134
    .line 1135
    move/from16 v2, v24

    .line 1136
    .line 1137
    goto/16 :goto_1

    .line 1138
    .line 1139
    :cond_3c
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    :cond_3d
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
    iput-object v0, p0, LF4/n;->b:Ljava/lang/String;

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
    iput-object v0, p0, LF4/n;->c:Lv4/v;

    .line 22
    .line 23
    new-instance v1, LF4/n$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LF4/n$a;-><init>(Lv4/v;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LF4/n;->d:LF4/n$a;

    .line 29
    .line 30
    iget-object v0, p0, LF4/n;->a:LF4/z;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LF4/z;->a(Lv4/j;LF4/D$c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/n;->d:LF4/n$a;

    .line 2
    .line 3
    iget-boolean v1, v0, LF4/n$a;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, LF4/n$a;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, LF4/n$a;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, LF4/n$a;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, LF4/n$a;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, LF4/n;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LF4/n;->g:LF4/r;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, LF4/r;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LF4/n;->h:LF4/r;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, LF4/r;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LF4/n;->i:LF4/r;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, LF4/r;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LF4/n;->j:LF4/r;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, LF4/r;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LF4/n;->k:LF4/r;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, LF4/r;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
