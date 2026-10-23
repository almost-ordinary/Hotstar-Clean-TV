.class public final LD4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/h;


# instance fields
.field public a:Lv4/j;

.field public b:LD4/h;

.field public c:Z


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LD4/c;->b:LD4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LD4/h;->a:LD4/d;

    .line 6
    .line 7
    iget-object v2, v1, LD4/d;->a:LD4/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, LD4/e;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, LD4/e;->b:J

    .line 15
    .line 16
    iput v3, v2, LD4/e;->c:I

    .line 17
    .line 18
    iput v3, v2, LD4/e;->d:I

    .line 19
    .line 20
    iput v3, v2, LD4/e;->e:I

    .line 21
    .line 22
    iget-object v2, v1, LD4/d;->b:Ln5/r;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ln5/r;->y(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, LD4/d;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, LD4/d;->e:Z

    .line 31
    .line 32
    cmp-long v1, p1, v4

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, LD4/h;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LD4/h;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, v0, LD4/h;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, LD4/h;->i:I

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
    iput-wide p1, v0, LD4/h;->e:J

    .line 58
    .line 59
    iget-object p3, v0, LD4/h;->d:LD4/f;

    .line 60
    .line 61
    sget p4, Ln5/B;->a:I

    .line 62
    .line 63
    invoke-interface {p3, p1, p2}, LD4/f;->b(J)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    iput p1, v0, LD4/h;->h:I

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final b(Lv4/i;)Z
    .locals 9

    .line 1
    new-instance v0, LD4/e;

    .line 2
    .line 3
    invoke-direct {v0}, LD4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, LD4/e;->a(Lv4/i;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget v2, v0, LD4/e;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget v0, v0, LD4/e;->e:I

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
    new-instance v4, Ln5/r;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ln5/r;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, Ln5/r;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v5, v3, v0}, Lv4/i;->f([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ln5/r;->B(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ln5/r;->a()I

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
    invoke-virtual {v4}, Ln5/r;->r()I

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
    invoke-virtual {v4}, Ln5/r;->s()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide/32 v7, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v5, v7

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, LD4/b;

    .line 69
    .line 70
    invoke-direct {p1}, LD4/h;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LD4/c;->b:LD4/h;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v4, v3}, Ln5/r;->B(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v4, v1}, Lv4/x;->b(ILn5/r;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance p1, LD4/i;

    .line 89
    .line 90
    invoke-direct {p1}, LD4/h;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LD4/c;->b:LD4/h;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v4, v3}, Ln5/r;->B(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ln5/r;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ge p1, v2, :cond_3

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-array p1, v2, [B

    .line 108
    .line 109
    invoke-virtual {v4, p1, v3, v2}, Ln5/r;->c([BII)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LD4/g;->o:[B

    .line 113
    .line 114
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_1
    if-eqz p1, :cond_4

    .line 119
    .line 120
    new-instance p1, LD4/g;

    .line 121
    .line 122
    invoke-direct {p1}, LD4/h;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, LD4/c;->b:LD4/h;

    .line 126
    .line 127
    :goto_2
    return v1

    .line 128
    :cond_4
    :goto_3
    return v3
.end method

.method public final d(Lv4/i;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LD4/c;->b(Lv4/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final g(Lv4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/c;->a:Lv4/j;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lv4/i;Lv4/s;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LD4/c;->a:Lv4/j;

    .line 6
    .line 7
    invoke-static {v2}, La6/A;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LD4/c;->b:LD4/h;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, LD4/c;->b(Lv4/i;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lv4/i;->i()V

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
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, LD4/c;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, LD4/c;->a:Lv4/j;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lv4/j;->f(II)Lv4/v;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, LD4/c;->a:Lv4/j;

    .line 45
    .line 46
    invoke-interface {v5}, Lv4/j;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, LD4/c;->b:LD4/h;

    .line 50
    .line 51
    iget-object v6, v0, LD4/c;->a:Lv4/j;

    .line 52
    .line 53
    iput-object v6, v5, LD4/h;->c:Lv4/j;

    .line 54
    .line 55
    iput-object v2, v5, LD4/h;->b:Lv4/v;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, LD4/h;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, LD4/c;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, LD4/c;->b:LD4/h;

    .line 63
    .line 64
    iget-object v2, v8, LD4/h;->a:LD4/d;

    .line 65
    .line 66
    iget-object v5, v8, LD4/h;->b:Lv4/v;

    .line 67
    .line 68
    invoke-static {v5}, La6/A;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v5, Ln5/B;->a:I

    .line 72
    .line 73
    iget v5, v8, LD4/h;->h:I

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
    iget-object v5, v8, LD4/h;->d:LD4/f;

    .line 96
    .line 97
    invoke-interface {v5, v1}, LD4/f;->c(Lv4/i;)J

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
    iput-wide v11, v5, Lv4/s;->a:J

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
    invoke-virtual {v8, v11, v12}, LD4/h;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-boolean v5, v8, LD4/h;->l:Z

    .line 124
    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    iget-object v5, v8, LD4/h;->d:LD4/f;

    .line 128
    .line 129
    invoke-interface {v5}, LD4/f;->a()Lv4/t;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, La6/A;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v8, LD4/h;->c:Lv4/j;

    .line 137
    .line 138
    invoke-interface {v11, v5}, Lv4/j;->p(Lv4/t;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v4, v8, LD4/h;->l:Z

    .line 142
    .line 143
    :cond_7
    iget-wide v4, v8, LD4/h;->k:J

    .line 144
    .line 145
    cmp-long v11, v4, v13

    .line 146
    .line 147
    if-gtz v11, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LD4/d;->b(Lv4/i;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iput v10, v8, LD4/h;->h:I

    .line 157
    .line 158
    return v9

    .line 159
    :cond_9
    :goto_1
    iput-wide v13, v8, LD4/h;->k:J

    .line 160
    .line 161
    iget-object v1, v2, LD4/d;->b:Ln5/r;

    .line 162
    .line 163
    invoke-virtual {v8, v1}, LD4/h;->b(Ln5/r;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    cmp-long v2, v4, v13

    .line 168
    .line 169
    if-ltz v2, :cond_a

    .line 170
    .line 171
    iget-wide v9, v8, LD4/h;->g:J

    .line 172
    .line 173
    add-long v11, v9, v4

    .line 174
    .line 175
    iget-wide v13, v8, LD4/h;->e:J

    .line 176
    .line 177
    cmp-long v2, v11, v13

    .line 178
    .line 179
    if-ltz v2, :cond_a

    .line 180
    .line 181
    const-wide/32 v11, 0xf4240

    .line 182
    .line 183
    .line 184
    mul-long v9, v9, v11

    .line 185
    .line 186
    iget v2, v8, LD4/h;->i:I

    .line 187
    .line 188
    int-to-long v11, v2

    .line 189
    div-long v14, v9, v11

    .line 190
    .line 191
    iget-object v2, v8, LD4/h;->b:Lv4/v;

    .line 192
    .line 193
    iget v9, v1, Ln5/r;->c:I

    .line 194
    .line 195
    invoke-interface {v2, v9, v1}, Lv4/v;->d(ILn5/r;)V

    .line 196
    .line 197
    .line 198
    iget-object v13, v8, LD4/h;->b:Lv4/v;

    .line 199
    .line 200
    iget v1, v1, Ln5/r;->c:I

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    move/from16 v17, v1

    .line 209
    .line 210
    invoke-interface/range {v13 .. v19}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 211
    .line 212
    .line 213
    iput-wide v6, v8, LD4/h;->e:J

    .line 214
    .line 215
    :cond_a
    iget-wide v1, v8, LD4/h;->g:J

    .line 216
    .line 217
    add-long/2addr v1, v4

    .line 218
    iput-wide v1, v8, LD4/h;->g:J

    .line 219
    .line 220
    return v3

    .line 221
    :cond_b
    iget-wide v4, v8, LD4/h;->f:J

    .line 222
    .line 223
    long-to-int v2, v4

    .line 224
    invoke-interface {v1, v2}, Lv4/i;->r(I)V

    .line 225
    .line 226
    .line 227
    iput v11, v8, LD4/h;->h:I

    .line 228
    .line 229
    return v3

    .line 230
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, LD4/d;->b(Lv4/i;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iget-object v12, v2, LD4/d;->b:Ln5/r;

    .line 235
    .line 236
    if-nez v5, :cond_d

    .line 237
    .line 238
    iput v10, v8, LD4/h;->h:I

    .line 239
    .line 240
    return v9

    .line 241
    :cond_d
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    move-wide v15, v6

    .line 246
    iget-wide v6, v8, LD4/h;->f:J

    .line 247
    .line 248
    sub-long/2addr v13, v6

    .line 249
    iput-wide v13, v8, LD4/h;->k:J

    .line 250
    .line 251
    iget-object v5, v8, LD4/h;->j:LD4/h$a;

    .line 252
    .line 253
    invoke-virtual {v8, v12, v6, v7, v5}, LD4/h;->c(Ln5/r;JLD4/h$a;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_e

    .line 258
    .line 259
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    iput-wide v5, v8, LD4/h;->f:J

    .line 264
    .line 265
    move-wide v6, v15

    .line 266
    goto :goto_2

    .line 267
    :cond_e
    iget-object v5, v8, LD4/h;->j:LD4/h$a;

    .line 268
    .line 269
    iget-object v5, v5, LD4/h$a;->a:Lcom/google/android/exoplayer2/k;

    .line 270
    .line 271
    iget v6, v5, Lcom/google/android/exoplayer2/k;->X:I

    .line 272
    .line 273
    iput v6, v8, LD4/h;->i:I

    .line 274
    .line 275
    iget-boolean v6, v8, LD4/h;->m:Z

    .line 276
    .line 277
    if-nez v6, :cond_f

    .line 278
    .line 279
    iget-object v6, v8, LD4/h;->b:Lv4/v;

    .line 280
    .line 281
    invoke-interface {v6, v5}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v4, v8, LD4/h;->m:Z

    .line 285
    .line 286
    :cond_f
    iget-object v5, v8, LD4/h;->j:LD4/h$a;

    .line 287
    .line 288
    iget-object v5, v5, LD4/h$a;->b:LD4/b$a;

    .line 289
    .line 290
    if-eqz v5, :cond_10

    .line 291
    .line 292
    iput-object v5, v8, LD4/h;->d:LD4/f;

    .line 293
    .line 294
    :goto_3
    move-object v1, v12

    .line 295
    const/4 v2, 0x2

    .line 296
    goto :goto_5

    .line 297
    :cond_10
    invoke-interface {v1}, Lv4/i;->getLength()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    cmp-long v7, v5, v15

    .line 302
    .line 303
    if-nez v7, :cond_11

    .line 304
    .line 305
    new-instance v1, LD4/h$b;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v1, v8, LD4/h;->d:LD4/f;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_11
    iget-object v2, v2, LD4/d;->a:LD4/e;

    .line 314
    .line 315
    iget v5, v2, LD4/e;->a:I

    .line 316
    .line 317
    and-int/lit8 v5, v5, 0x4

    .line 318
    .line 319
    if-eqz v5, :cond_12

    .line 320
    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_12
    const/16 v17, 0x0

    .line 325
    .line 326
    :goto_4
    new-instance v7, LD4/a;

    .line 327
    .line 328
    iget-wide v9, v8, LD4/h;->f:J

    .line 329
    .line 330
    invoke-interface {v1}, Lv4/i;->getLength()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    iget v1, v2, LD4/e;->d:I

    .line 335
    .line 336
    iget v6, v2, LD4/e;->e:I

    .line 337
    .line 338
    add-int/2addr v1, v6

    .line 339
    int-to-long v13, v1

    .line 340
    iget-wide v1, v2, LD4/e;->b:J

    .line 341
    .line 342
    move-wide v15, v1

    .line 343
    move-object v1, v12

    .line 344
    const/4 v2, 0x2

    .line 345
    move-wide v11, v4

    .line 346
    invoke-direct/range {v7 .. v17}, LD4/a;-><init>(LD4/h;JJJJZ)V

    .line 347
    .line 348
    .line 349
    iput-object v7, v8, LD4/h;->d:LD4/f;

    .line 350
    .line 351
    :goto_5
    iput v2, v8, LD4/h;->h:I

    .line 352
    .line 353
    iget-object v2, v1, Ln5/r;->a:[B

    .line 354
    .line 355
    array-length v4, v2

    .line 356
    const v5, 0xfe01

    .line 357
    .line 358
    .line 359
    if-ne v4, v5, :cond_13

    .line 360
    .line 361
    return v3

    .line 362
    :cond_13
    iget v4, v1, Ln5/r;->c:I

    .line 363
    .line 364
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget v4, v1, Ln5/r;->c:I

    .line 373
    .line 374
    invoke-virtual {v1, v4, v2}, Ln5/r;->z(I[B)V

    .line 375
    .line 376
    .line 377
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
