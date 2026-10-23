.class public final LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;


# instance fields
.field public a:Lk1/o;

.field public b:LF1/h;

.field public c:Z


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LF1/c;->b:LF1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LF1/h;->a:LF1/d;

    .line 6
    .line 7
    iget-object v2, v1, LF1/d;->a:LF1/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, LF1/e;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, LF1/e;->b:J

    .line 15
    .line 16
    iput v3, v2, LF1/e;->c:I

    .line 17
    .line 18
    iput v3, v2, LF1/e;->d:I

    .line 19
    .line 20
    iput v3, v2, LF1/e;->e:I

    .line 21
    .line 22
    iget-object v2, v1, LF1/d;->b:LF0/z;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LF0/z;->D(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, LF1/d;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, LF1/d;->e:Z

    .line 31
    .line 32
    cmp-long v1, p1, v4

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, LF1/h;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LF1/h;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, v0, LF1/h;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, LF1/h;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long p1, p1, p3

    .line 52
    .line 53
    const-wide/32 p3, 0xf4240

    .line 54
    .line 55
    .line 56
    div-long/2addr p1, p3

    .line 57
    iput-wide p1, v0, LF1/h;->e:J

    .line 58
    .line 59
    iget-object p3, v0, LF1/h;->d:LF1/f;

    .line 60
    .line 61
    sget p4, LF0/Q;->a:I

    .line 62
    .line 63
    invoke-interface {p3, p1, p2}, LF1/f;->b(J)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    iput p1, v0, LF1/h;->h:I

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final b(Lk1/n;)Z
    .locals 8

    .line 1
    new-instance v0, LF1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LF1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, LF1/e;->a(Lk1/n;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, LF1/e;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, LF1/e;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, LF0/z;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LF0/z;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, LF0/z;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lk1/n;->f([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, LF0/z;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LF0/z;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LF0/z;->u()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, LF0/z;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, LF1/b;

    .line 69
    .line 70
    invoke-direct {p1}, LF1/h;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LF1/c;->b:LF1/h;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, LF0/z;->G(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lk1/J;->c(ILF0/z;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    nop

    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, LF1/i;

    .line 89
    .line 90
    invoke-direct {p1}, LF1/h;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LF1/c;->b:LF1/h;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2, v3}, LF0/z;->G(I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LF1/g;->o:[B

    .line 100
    .line 101
    invoke-static {v2, p1}, LF1/g;->e(LF0/z;[B)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, LF1/g;

    .line 108
    .line 109
    invoke-direct {p1}, LF1/h;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LF1/c;->b:LF1/h;

    .line 113
    .line 114
    :goto_1
    return v1

    .line 115
    :cond_3
    :goto_2
    return v3
.end method

.method public final d(Lk1/n;Lk1/A;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LF1/c;->a:Lk1/o;

    .line 6
    .line 7
    invoke-static {v2}, LAf/g;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LF1/c;->b:LF1/h;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, LF1/c;->b(Lk1/n;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lk1/n;->i()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, LF1/c;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, LF1/c;->a:Lk1/o;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lk1/o;->f(II)Lk1/G;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, LF1/c;->a:Lk1/o;

    .line 45
    .line 46
    invoke-interface {v5}, Lk1/o;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, LF1/c;->b:LF1/h;

    .line 50
    .line 51
    iget-object v6, v0, LF1/c;->a:Lk1/o;

    .line 52
    .line 53
    iput-object v6, v5, LF1/h;->c:Lk1/o;

    .line 54
    .line 55
    iput-object v2, v5, LF1/h;->b:Lk1/G;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, LF1/h;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, LF1/c;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, LF1/c;->b:LF1/h;

    .line 63
    .line 64
    iget-object v2, v8, LF1/h;->a:LF1/d;

    .line 65
    .line 66
    iget-object v5, v8, LF1/h;->b:Lk1/G;

    .line 67
    .line 68
    invoke-static {v5}, LAf/g;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v5, LF0/Q;->a:I

    .line 72
    .line 73
    iget v5, v8, LF1/h;->h:I

    .line 74
    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v11, 0x2

    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    if-eq v5, v4, :cond_b

    .line 83
    .line 84
    if-eq v5, v11, :cond_4

    .line 85
    .line 86
    if-ne v5, v10, :cond_3

    .line 87
    .line 88
    return v9

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    iget-object v5, v8, LF1/h;->d:LF1/f;

    .line 96
    .line 97
    invoke-interface {v5, v1}, LF1/f;->c(Lk1/n;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    cmp-long v5, v11, v13

    .line 104
    .line 105
    if-ltz v5, :cond_5

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    iput-wide v11, v5, Lk1/A;->a:J

    .line 110
    .line 111
    return v4

    .line 112
    :cond_5
    cmp-long v5, v11, v6

    .line 113
    .line 114
    if-gez v5, :cond_6

    .line 115
    .line 116
    const-wide/16 v15, 0x2

    .line 117
    .line 118
    add-long/2addr v11, v15

    .line 119
    neg-long v11, v11

    .line 120
    invoke-virtual {v8, v11, v12}, LF1/h;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-boolean v5, v8, LF1/h;->l:Z

    .line 124
    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    iget-object v5, v8, LF1/h;->d:LF1/f;

    .line 128
    .line 129
    invoke-interface {v5}, LF1/f;->a()Lk1/B;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, LAf/g;->A(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v8, LF1/h;->c:Lk1/o;

    .line 137
    .line 138
    invoke-interface {v11, v5}, Lk1/o;->p(Lk1/B;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v8, LF1/h;->b:Lk1/G;

    .line 142
    .line 143
    invoke-interface {v5}, Lk1/B;->getDurationUs()J

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-boolean v4, v8, LF1/h;->l:Z

    .line 150
    .line 151
    :cond_7
    iget-wide v4, v8, LF1/h;->k:J

    .line 152
    .line 153
    cmp-long v11, v4, v13

    .line 154
    .line 155
    if-gtz v11, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2, v1}, LF1/d;->b(Lk1/n;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iput v10, v8, LF1/h;->h:I

    .line 165
    .line 166
    return v9

    .line 167
    :cond_9
    :goto_1
    iput-wide v13, v8, LF1/h;->k:J

    .line 168
    .line 169
    iget-object v1, v2, LF1/d;->b:LF0/z;

    .line 170
    .line 171
    invoke-virtual {v8, v1}, LF1/h;->b(LF0/z;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    cmp-long v2, v4, v13

    .line 176
    .line 177
    if-ltz v2, :cond_a

    .line 178
    .line 179
    iget-wide v9, v8, LF1/h;->g:J

    .line 180
    .line 181
    add-long v11, v9, v4

    .line 182
    .line 183
    iget-wide v13, v8, LF1/h;->e:J

    .line 184
    .line 185
    cmp-long v2, v11, v13

    .line 186
    .line 187
    if-ltz v2, :cond_a

    .line 188
    .line 189
    const-wide/32 v11, 0xf4240

    .line 190
    .line 191
    .line 192
    mul-long v9, v9, v11

    .line 193
    .line 194
    iget v2, v8, LF1/h;->i:I

    .line 195
    .line 196
    int-to-long v11, v2

    .line 197
    div-long v14, v9, v11

    .line 198
    .line 199
    iget-object v2, v8, LF1/h;->b:Lk1/G;

    .line 200
    .line 201
    iget v9, v1, LF0/z;->c:I

    .line 202
    .line 203
    invoke-interface {v2, v9, v1}, Lk1/G;->c(ILF0/z;)V

    .line 204
    .line 205
    .line 206
    iget-object v13, v8, LF1/h;->b:Lk1/G;

    .line 207
    .line 208
    iget v1, v1, LF0/z;->c:I

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    move/from16 v17, v1

    .line 217
    .line 218
    invoke-interface/range {v13 .. v19}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 219
    .line 220
    .line 221
    iput-wide v6, v8, LF1/h;->e:J

    .line 222
    .line 223
    :cond_a
    iget-wide v1, v8, LF1/h;->g:J

    .line 224
    .line 225
    add-long/2addr v1, v4

    .line 226
    iput-wide v1, v8, LF1/h;->g:J

    .line 227
    .line 228
    return v3

    .line 229
    :cond_b
    iget-wide v4, v8, LF1/h;->f:J

    .line 230
    .line 231
    long-to-int v2, v4

    .line 232
    invoke-interface {v1, v2}, Lk1/n;->r(I)V

    .line 233
    .line 234
    .line 235
    iput v11, v8, LF1/h;->h:I

    .line 236
    .line 237
    return v3

    .line 238
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, LF1/d;->b(Lk1/n;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iget-object v12, v2, LF1/d;->b:LF0/z;

    .line 243
    .line 244
    if-nez v5, :cond_d

    .line 245
    .line 246
    iput v10, v8, LF1/h;->h:I

    .line 247
    .line 248
    return v9

    .line 249
    :cond_d
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    move-wide v15, v6

    .line 254
    iget-wide v6, v8, LF1/h;->f:J

    .line 255
    .line 256
    sub-long/2addr v13, v6

    .line 257
    iput-wide v13, v8, LF1/h;->k:J

    .line 258
    .line 259
    iget-object v5, v8, LF1/h;->j:LF1/h$a;

    .line 260
    .line 261
    invoke-virtual {v8, v12, v6, v7, v5}, LF1/h;->c(LF0/z;JLF1/h$a;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_e

    .line 266
    .line 267
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    iput-wide v5, v8, LF1/h;->f:J

    .line 272
    .line 273
    move-wide v6, v15

    .line 274
    goto :goto_2

    .line 275
    :cond_e
    iget-object v5, v8, LF1/h;->j:LF1/h$a;

    .line 276
    .line 277
    iget-object v5, v5, LF1/h$a;->a:Landroidx/media3/common/a;

    .line 278
    .line 279
    iget v6, v5, Landroidx/media3/common/a;->E:I

    .line 280
    .line 281
    iput v6, v8, LF1/h;->i:I

    .line 282
    .line 283
    iget-boolean v6, v8, LF1/h;->m:Z

    .line 284
    .line 285
    if-nez v6, :cond_f

    .line 286
    .line 287
    iget-object v6, v8, LF1/h;->b:Lk1/G;

    .line 288
    .line 289
    invoke-interface {v6, v5}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v4, v8, LF1/h;->m:Z

    .line 293
    .line 294
    :cond_f
    iget-object v5, v8, LF1/h;->j:LF1/h$a;

    .line 295
    .line 296
    iget-object v5, v5, LF1/h$a;->b:LF1/b$a;

    .line 297
    .line 298
    if-eqz v5, :cond_10

    .line 299
    .line 300
    iput-object v5, v8, LF1/h;->d:LF1/f;

    .line 301
    .line 302
    :goto_3
    move-object v1, v12

    .line 303
    const/4 v2, 0x2

    .line 304
    goto :goto_5

    .line 305
    :cond_10
    invoke-interface {v1}, Lk1/n;->getLength()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    cmp-long v7, v5, v15

    .line 310
    .line 311
    if-nez v7, :cond_11

    .line 312
    .line 313
    new-instance v1, LF1/h$b;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v1, v8, LF1/h;->d:LF1/f;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_11
    iget-object v2, v2, LF1/d;->a:LF1/e;

    .line 322
    .line 323
    iget v5, v2, LF1/e;->a:I

    .line 324
    .line 325
    and-int/lit8 v5, v5, 0x4

    .line 326
    .line 327
    if-eqz v5, :cond_12

    .line 328
    .line 329
    const/16 v17, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_12
    const/16 v17, 0x0

    .line 333
    .line 334
    :goto_4
    new-instance v7, LF1/a;

    .line 335
    .line 336
    iget-wide v9, v8, LF1/h;->f:J

    .line 337
    .line 338
    invoke-interface {v1}, Lk1/n;->getLength()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    iget v1, v2, LF1/e;->d:I

    .line 343
    .line 344
    iget v6, v2, LF1/e;->e:I

    .line 345
    .line 346
    add-int/2addr v1, v6

    .line 347
    int-to-long v13, v1

    .line 348
    iget-wide v1, v2, LF1/e;->b:J

    .line 349
    .line 350
    move-wide v15, v1

    .line 351
    move-object v1, v12

    .line 352
    const/4 v2, 0x2

    .line 353
    move-wide v11, v4

    .line 354
    invoke-direct/range {v7 .. v17}, LF1/a;-><init>(LF1/h;JJJJZ)V

    .line 355
    .line 356
    .line 357
    iput-object v7, v8, LF1/h;->d:LF1/f;

    .line 358
    .line 359
    :goto_5
    iput v2, v8, LF1/h;->h:I

    .line 360
    .line 361
    iget-object v2, v1, LF0/z;->a:[B

    .line 362
    .line 363
    array-length v4, v2

    .line 364
    const v5, 0xfe01

    .line 365
    .line 366
    .line 367
    if-ne v4, v5, :cond_13

    .line 368
    .line 369
    return v3

    .line 370
    :cond_13
    iget v4, v1, LF0/z;->c:I

    .line 371
    .line 372
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget v4, v1, LF0/z;->c:I

    .line 381
    .line 382
    invoke-virtual {v1, v4, v2}, LF0/z;->E(I[B)V

    .line 383
    .line 384
    .line 385
    return v3
.end method

.method public final g(Lk1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/c;->a:Lk1/o;

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
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LF1/c;->b(Lk1/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
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
