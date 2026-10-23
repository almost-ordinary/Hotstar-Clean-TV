.class public final LD1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;


# instance fields
.field public final a:J

.field public final b:LF0/z;

.field public final c:Lk1/z$a;

.field public final d:Lk1/v;

.field public final e:Lk1/x;

.field public final f:Lk1/k;

.field public g:Lk1/o;

.field public h:Lk1/G;

.field public i:Lk1/G;

.field public j:I

.field public k:LC0/x;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:LD1/e;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LD1/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, LD1/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LD1/d;->a:J

    .line 5
    new-instance p1, LF0/z;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LF0/z;-><init>(I)V

    iput-object p1, p0, LD1/d;->b:LF0/z;

    .line 6
    new-instance p1, Lk1/z$a;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LD1/d;->c:Lk1/z$a;

    .line 9
    new-instance p1, Lk1/v;

    invoke-direct {p1}, Lk1/v;-><init>()V

    iput-object p1, p0, LD1/d;->d:Lk1/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, LD1/d;->l:J

    .line 11
    new-instance p1, Lk1/x;

    invoke-direct {p1}, Lk1/x;-><init>()V

    iput-object p1, p0, LD1/d;->e:Lk1/x;

    .line 12
    new-instance p1, Lk1/k;

    invoke-direct {p1}, Lk1/k;-><init>()V

    iput-object p1, p0, LD1/d;->f:Lk1/k;

    .line 13
    iput-object p1, p0, LD1/d;->i:Lk1/G;

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, LD1/d;->o:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LD1/d;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LD1/d;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LD1/d;->m:J

    .line 14
    .line 15
    iput p1, p0, LD1/d;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, LD1/d;->t:J

    .line 18
    .line 19
    iget-object p1, p0, LD1/d;->q:LD1/e;

    .line 20
    .line 21
    instance-of p2, p1, LD1/b;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, LD1/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LD1/d;->q:LD1/e;

    .line 2
    .line 3
    instance-of v1, v0, LD1/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk1/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk1/h;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LD1/d;->o:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LD1/d;->q:LD1/e;

    .line 24
    .line 25
    invoke-interface {v2}, LD1/e;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LD1/d;->q:LD1/e;

    .line 34
    .line 35
    check-cast v0, LD1/a;

    .line 36
    .line 37
    iget-wide v2, p0, LD1/d;->o:J

    .line 38
    .line 39
    new-instance v1, LD1/a;

    .line 40
    .line 41
    iget-wide v4, v0, LD1/a;->h:J

    .line 42
    .line 43
    iget v6, v0, LD1/a;->i:I

    .line 44
    .line 45
    iget v7, v0, LD1/a;->j:I

    .line 46
    .line 47
    iget-boolean v8, v0, LD1/a;->k:Z

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, LD1/a;-><init>(JJIIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LD1/d;->q:LD1/e;

    .line 53
    .line 54
    iget-object v0, p0, LD1/d;->g:Lk1/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LD1/d;->q:LD1/e;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lk1/o;->p(Lk1/B;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LD1/d;->h:Lk1/G;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LD1/d;->q:LD1/e;

    .line 70
    .line 71
    invoke-interface {v0}, Lk1/B;->getDurationUs()J

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final c(Lk1/n;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LD1/d;->q:LD1/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LD1/e;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lk1/n;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LD1/d;->b:LF0/z;

    .line 29
    .line 30
    iget-object v0, v0, LF0/z;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Lk1/n;->g([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final d(Lk1/n;Lk1/A;)I
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LD1/d;->h:Lk1/G;

    .line 6
    .line 7
    invoke-static {v2}, LAf/g;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, LF0/Q;->a:I

    .line 11
    .line 12
    iget v2, v0, LD1/d;->j:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, LD1/d;->c:Lk1/z$a;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, LD1/d;->e(Lk1/n;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    const/16 p2, 0x0

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    const/4 v12, -0x1

    .line 28
    const-wide/32 v16, 0xf4240

    .line 29
    .line 30
    .line 31
    goto/16 :goto_27

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v2, v0, LD1/d;->q:LD1/e;

    .line 34
    .line 35
    iget-object v9, v0, LD1/d;->b:LF0/z;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-nez v2, :cond_30

    .line 39
    .line 40
    new-instance v2, LF0/z;

    .line 41
    .line 42
    iget v15, v8, Lk1/z$a;->c:I

    .line 43
    .line 44
    invoke-direct {v2, v15}, LF0/z;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v15, v2, LF0/z;->a:[B

    .line 48
    .line 49
    const-wide/32 v16, 0xf4240

    .line 50
    .line 51
    .line 52
    iget v3, v8, Lk1/z$a;->c:I

    .line 53
    .line 54
    invoke-interface {v1, v15, v7, v3}, Lk1/n;->f([BII)V

    .line 55
    .line 56
    .line 57
    iget v3, v8, Lk1/z$a;->a:I

    .line 58
    .line 59
    and-int/2addr v3, v10

    .line 60
    const/16 v4, 0x24

    .line 61
    .line 62
    const/16 v15, 0x15

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget v3, v8, Lk1/z$a;->e:I

    .line 67
    .line 68
    if-eq v3, v10, :cond_1

    .line 69
    .line 70
    const/16 p2, 0x0

    .line 71
    .line 72
    const/16 v3, 0x24

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    const/16 p2, 0x0

    .line 76
    .line 77
    const/16 v3, 0x15

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v3, v8, Lk1/z$a;->e:I

    .line 81
    .line 82
    if-eq v3, v10, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/16 v3, 0xd

    .line 86
    .line 87
    const/16 p2, 0x0

    .line 88
    .line 89
    :goto_2
    iget v5, v2, LF0/z;->c:I

    .line 90
    .line 91
    const-wide/16 v18, 0x0

    .line 92
    .line 93
    add-int/lit8 v13, v3, 0x4

    .line 94
    .line 95
    const v14, 0x496e666f

    .line 96
    .line 97
    .line 98
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const v11, 0x56425249

    .line 104
    .line 105
    .line 106
    const v12, 0x58696e67

    .line 107
    .line 108
    .line 109
    if-lt v5, v13, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, v3}, LF0/z;->G(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LF0/z;->g()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eq v3, v12, :cond_6

    .line 119
    .line 120
    if-ne v3, v14, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget v3, v2, LF0/z;->c:I

    .line 124
    .line 125
    const/16 v5, 0x28

    .line 126
    .line 127
    if-lt v3, v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2, v4}, LF0/z;->G(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LF0/z;->g()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v11, :cond_5

    .line 137
    .line 138
    const v3, 0x56425249

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v3, 0x0

    .line 143
    :cond_6
    :goto_3
    iget-object v4, v0, LD1/d;->d:Lk1/v;

    .line 144
    .line 145
    const-wide/16 v22, 0x1

    .line 146
    .line 147
    const-wide/16 v24, -0x1

    .line 148
    .line 149
    if-eq v3, v14, :cond_10

    .line 150
    .line 151
    if-eq v3, v11, :cond_7

    .line 152
    .line 153
    if-eq v3, v12, :cond_10

    .line 154
    .line 155
    invoke-interface {v1}, Lk1/n;->i()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v30, p2

    .line 159
    .line 160
    :goto_4
    move-object v15, v4

    .line 161
    goto/16 :goto_18

    .line 162
    .line 163
    :cond_7
    invoke-interface {v1}, Lk1/n;->getLength()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-virtual {v2, v3}, LF0/z;->H(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LF0/z;->g()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget v15, v8, Lk1/z$a;->c:I

    .line 180
    .line 181
    int-to-long v6, v15

    .line 182
    add-long/2addr v6, v13

    .line 183
    move-wide/from16 v27, v6

    .line 184
    .line 185
    int-to-long v5, v3

    .line 186
    add-long v5, v27, v5

    .line 187
    .line 188
    invoke-virtual {v2}, LF0/z;->g()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-gtz v3, :cond_8

    .line 193
    .line 194
    :goto_5
    move-object/from16 v30, p2

    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_8
    iget v7, v8, Lk1/z$a;->d:I

    .line 199
    .line 200
    move-wide/from16 v28, v11

    .line 201
    .line 202
    int-to-long v10, v3

    .line 203
    iget v3, v8, Lk1/z$a;->g:I

    .line 204
    .line 205
    move-wide/from16 v30, v10

    .line 206
    .line 207
    int-to-long v10, v3

    .line 208
    mul-long v10, v10, v30

    .line 209
    .line 210
    sub-long v10, v10, v22

    .line 211
    .line 212
    invoke-static {v7, v10, v11}, LF0/Q;->X(IJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v33

    .line 216
    invoke-virtual {v2}, LF0/z;->A()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v2}, LF0/z;->A()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v2}, LF0/z;->A()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const/4 v11, 0x2

    .line 229
    invoke-virtual {v2, v11}, LF0/z;->H(I)V

    .line 230
    .line 231
    .line 232
    iget v12, v8, Lk1/z$a;->c:I

    .line 233
    .line 234
    int-to-long v11, v12

    .line 235
    add-long/2addr v13, v11

    .line 236
    new-array v11, v3, [J

    .line 237
    .line 238
    new-array v12, v3, [J

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_6
    if-ge v15, v3, :cond_d

    .line 242
    .line 243
    move-object/from16 v31, v11

    .line 244
    .line 245
    move-object/from16 v32, v12

    .line 246
    .line 247
    int-to-long v11, v15

    .line 248
    mul-long v11, v11, v33

    .line 249
    .line 250
    move-wide/from16 v35, v11

    .line 251
    .line 252
    int-to-long v11, v3

    .line 253
    div-long v11, v35, v11

    .line 254
    .line 255
    aput-wide v11, v31, v15

    .line 256
    .line 257
    aput-wide v13, v32, v15

    .line 258
    .line 259
    const/4 v11, 0x1

    .line 260
    if-eq v10, v11, :cond_c

    .line 261
    .line 262
    const/4 v11, 0x2

    .line 263
    if-eq v10, v11, :cond_b

    .line 264
    .line 265
    const/4 v12, 0x3

    .line 266
    if-eq v10, v12, :cond_a

    .line 267
    .line 268
    const/4 v12, 0x4

    .line 269
    if-eq v10, v12, :cond_9

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    invoke-virtual {v2}, LF0/z;->y()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    goto :goto_7

    .line 277
    :cond_a
    invoke-virtual {v2}, LF0/z;->x()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    invoke-virtual {v2}, LF0/z;->A()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    const/4 v11, 0x2

    .line 288
    invoke-virtual {v2}, LF0/z;->u()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    :goto_7
    int-to-long v11, v12

    .line 293
    move/from16 v23, v10

    .line 294
    .line 295
    move-wide/from16 v35, v11

    .line 296
    .line 297
    int-to-long v10, v7

    .line 298
    mul-long v11, v35, v10

    .line 299
    .line 300
    add-long/2addr v13, v11

    .line 301
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    move/from16 v10, v23

    .line 304
    .line 305
    move-object/from16 v11, v31

    .line 306
    .line 307
    move-object/from16 v12, v32

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    move-object/from16 v31, v11

    .line 311
    .line 312
    move-object/from16 v32, v12

    .line 313
    .line 314
    const-string v2, ", "

    .line 315
    .line 316
    const-string v3, "VbriSeeker"

    .line 317
    .line 318
    cmp-long v7, v28, v24

    .line 319
    .line 320
    if-eqz v7, :cond_e

    .line 321
    .line 322
    cmp-long v7, v28, v5

    .line 323
    .line 324
    if-eqz v7, :cond_e

    .line 325
    .line 326
    const-string v7, "VBRI data size mismatch: "

    .line 327
    .line 328
    move-wide/from16 v10, v28

    .line 329
    .line 330
    invoke-static {v10, v11, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v3, v7}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    cmp-long v7, v5, v13

    .line 345
    .line 346
    if-eqz v7, :cond_f

    .line 347
    .line 348
    const-string v7, "VBRI bytes and ToC mismatch (using max): "

    .line 349
    .line 350
    invoke-static {v5, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v7, "\nSeeking will be inaccurate."

    .line 358
    .line 359
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v3, v2}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    :cond_f
    move-wide/from16 v35, v5

    .line 374
    .line 375
    new-instance v30, LD1/f;

    .line 376
    .line 377
    iget v2, v8, Lk1/z$a;->f:I

    .line 378
    .line 379
    move/from16 v37, v2

    .line 380
    .line 381
    invoke-direct/range {v30 .. v37}, LD1/f;-><init>([J[JJJI)V

    .line 382
    .line 383
    .line 384
    :goto_8
    iget v2, v8, Lk1/z$a;->c:I

    .line 385
    .line 386
    invoke-interface {v1, v2}, Lk1/n;->r(I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_10
    invoke-virtual {v2}, LF0/z;->g()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    and-int/lit8 v6, v5, 0x1

    .line 396
    .line 397
    if-eqz v6, :cond_11

    .line 398
    .line 399
    invoke-virtual {v2}, LF0/z;->y()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    goto :goto_9

    .line 404
    :cond_11
    const/4 v6, -0x1

    .line 405
    :goto_9
    and-int/lit8 v7, v5, 0x2

    .line 406
    .line 407
    if-eqz v7, :cond_12

    .line 408
    .line 409
    invoke-virtual {v2}, LF0/z;->w()J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    move-wide/from16 v35, v10

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_12
    move-wide/from16 v35, v24

    .line 417
    .line 418
    :goto_a
    and-int/lit8 v7, v5, 0x4

    .line 419
    .line 420
    const/4 v10, 0x4

    .line 421
    if-ne v7, v10, :cond_14

    .line 422
    .line 423
    const/16 v7, 0x64

    .line 424
    .line 425
    new-array v10, v7, [J

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    :goto_b
    if-ge v11, v7, :cond_13

    .line 429
    .line 430
    invoke-virtual {v2}, LF0/z;->u()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    int-to-long v13, v13

    .line 435
    aput-wide v13, v10, v11

    .line 436
    .line 437
    add-int/lit8 v11, v11, 0x1

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_13
    move-object/from16 v37, v10

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_14
    move-object/from16 v37, p2

    .line 444
    .line 445
    :goto_c
    and-int/lit8 v5, v5, 0x8

    .line 446
    .line 447
    if-eqz v5, :cond_15

    .line 448
    .line 449
    const/4 v10, 0x4

    .line 450
    invoke-virtual {v2, v10}, LF0/z;->H(I)V

    .line 451
    .line 452
    .line 453
    :cond_15
    invoke-virtual {v2}, LF0/z;->a()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const/16 v7, 0x18

    .line 458
    .line 459
    if-lt v5, v7, :cond_16

    .line 460
    .line 461
    invoke-virtual {v2, v15}, LF0/z;->H(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, LF0/z;->x()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const v5, 0xfff000

    .line 469
    .line 470
    .line 471
    and-int/2addr v5, v2

    .line 472
    shr-int/lit8 v5, v5, 0xc

    .line 473
    .line 474
    and-int/lit16 v2, v2, 0xfff

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_16
    const/4 v2, -0x1

    .line 478
    const/4 v5, -0x1

    .line 479
    :goto_d
    int-to-long v6, v6

    .line 480
    iget v10, v8, Lk1/z$a;->c:I

    .line 481
    .line 482
    iget v11, v8, Lk1/z$a;->d:I

    .line 483
    .line 484
    iget v13, v8, Lk1/z$a;->f:I

    .line 485
    .line 486
    iget v14, v8, Lk1/z$a;->g:I

    .line 487
    .line 488
    iget v15, v4, Lk1/v;->a:I

    .line 489
    .line 490
    const/4 v12, -0x1

    .line 491
    if-eq v15, v12, :cond_17

    .line 492
    .line 493
    iget v15, v4, Lk1/v;->b:I

    .line 494
    .line 495
    if-eq v15, v12, :cond_17

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_17
    if-eq v5, v12, :cond_18

    .line 499
    .line 500
    if-eq v2, v12, :cond_18

    .line 501
    .line 502
    iput v5, v4, Lk1/v;->a:I

    .line 503
    .line 504
    iput v2, v4, Lk1/v;->b:I

    .line 505
    .line 506
    :cond_18
    :goto_e
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 507
    .line 508
    .line 509
    move-result-wide v29

    .line 510
    invoke-interface {v1}, Lk1/n;->getLength()J

    .line 511
    .line 512
    .line 513
    move-result-wide v31

    .line 514
    cmp-long v2, v31, v24

    .line 515
    .line 516
    if-eqz v2, :cond_1a

    .line 517
    .line 518
    cmp-long v2, v35, v24

    .line 519
    .line 520
    if-eqz v2, :cond_1a

    .line 521
    .line 522
    invoke-interface {v1}, Lk1/n;->getLength()J

    .line 523
    .line 524
    .line 525
    move-result-wide v31

    .line 526
    move/from16 v34, v13

    .line 527
    .line 528
    add-long v12, v29, v35

    .line 529
    .line 530
    cmp-long v2, v31, v12

    .line 531
    .line 532
    if-eqz v2, :cond_19

    .line 533
    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v5, "Data size mismatch between stream ("

    .line 537
    .line 538
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object v15, v4

    .line 542
    invoke-interface {v1}, Lk1/n;->getLength()J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v4, ") and Xing frame ("

    .line 550
    .line 551
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v4, "), using Xing value."

    .line 558
    .line 559
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v4, "Mp3Extractor"

    .line 567
    .line 568
    invoke-static {v4, v2}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_19
    move-object v15, v4

    .line 573
    goto :goto_f

    .line 574
    :cond_1a
    move-object v15, v4

    .line 575
    move/from16 v34, v13

    .line 576
    .line 577
    :goto_f
    iget v2, v8, Lk1/z$a;->c:I

    .line 578
    .line 579
    invoke-interface {v1, v2}, Lk1/n;->r(I)V

    .line 580
    .line 581
    .line 582
    const v2, 0x58696e67

    .line 583
    .line 584
    .line 585
    if-ne v3, v2, :cond_21

    .line 586
    .line 587
    cmp-long v2, v6, v24

    .line 588
    .line 589
    if-eqz v2, :cond_1c

    .line 590
    .line 591
    cmp-long v2, v6, v18

    .line 592
    .line 593
    if-nez v2, :cond_1b

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_1b
    int-to-long v2, v14

    .line 597
    mul-long v6, v6, v2

    .line 598
    .line 599
    sub-long v6, v6, v22

    .line 600
    .line 601
    invoke-static {v11, v6, v7}, LF0/Q;->X(IJ)J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    move-wide/from16 v32, v2

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_1c
    :goto_10
    move-wide/from16 v32, v20

    .line 609
    .line 610
    :goto_11
    cmp-long v2, v32, v20

    .line 611
    .line 612
    if-nez v2, :cond_1e

    .line 613
    .line 614
    :cond_1d
    :goto_12
    move-object/from16 v30, p2

    .line 615
    .line 616
    goto/16 :goto_18

    .line 617
    .line 618
    :cond_1e
    cmp-long v2, v35, v24

    .line 619
    .line 620
    if-eqz v2, :cond_1f

    .line 621
    .line 622
    if-nez v37, :cond_20

    .line 623
    .line 624
    :cond_1f
    move/from16 v31, v10

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_20
    new-instance v28, LD1/g;

    .line 628
    .line 629
    move/from16 v31, v10

    .line 630
    .line 631
    invoke-direct/range {v28 .. v37}, LD1/g;-><init>(JIJIJ[J)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v30, v28

    .line 635
    .line 636
    goto/16 :goto_18

    .line 637
    .line 638
    :goto_13
    new-instance v38, LD1/g;

    .line 639
    .line 640
    const-wide/16 v45, -0x1

    .line 641
    .line 642
    const/16 v47, 0x0

    .line 643
    .line 644
    move-wide/from16 v39, v29

    .line 645
    .line 646
    move/from16 v41, v31

    .line 647
    .line 648
    move-wide/from16 v42, v32

    .line 649
    .line 650
    move/from16 v44, v34

    .line 651
    .line 652
    invoke-direct/range {v38 .. v47}, LD1/g;-><init>(JIJIJ[J)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v30, v38

    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_21
    move v2, v10

    .line 659
    invoke-interface {v1}, Lk1/n;->getLength()J

    .line 660
    .line 661
    .line 662
    move-result-wide v3

    .line 663
    cmp-long v5, v6, v24

    .line 664
    .line 665
    if-eqz v5, :cond_23

    .line 666
    .line 667
    cmp-long v5, v6, v18

    .line 668
    .line 669
    if-nez v5, :cond_22

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_22
    int-to-long v12, v14

    .line 673
    mul-long v12, v12, v6

    .line 674
    .line 675
    sub-long v12, v12, v22

    .line 676
    .line 677
    invoke-static {v11, v12, v13}, LF0/Q;->X(IJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v10

    .line 681
    move-wide/from16 v41, v10

    .line 682
    .line 683
    goto :goto_15

    .line 684
    :cond_23
    :goto_14
    move-wide/from16 v41, v20

    .line 685
    .line 686
    :goto_15
    cmp-long v5, v41, v20

    .line 687
    .line 688
    if-nez v5, :cond_24

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_24
    cmp-long v5, v35, v24

    .line 692
    .line 693
    if-eqz v5, :cond_25

    .line 694
    .line 695
    add-long v3, v29, v35

    .line 696
    .line 697
    int-to-long v10, v2

    .line 698
    sub-long v35, v35, v10

    .line 699
    .line 700
    :goto_16
    move-wide/from16 v44, v3

    .line 701
    .line 702
    move-wide/from16 v37, v35

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_25
    cmp-long v5, v3, v24

    .line 706
    .line 707
    if-eqz v5, :cond_1d

    .line 708
    .line 709
    sub-long v10, v3, v29

    .line 710
    .line 711
    int-to-long v12, v2

    .line 712
    sub-long v35, v10, v12

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :goto_17
    sget-object v43, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 716
    .line 717
    const-wide/32 v39, 0x7a1200

    .line 718
    .line 719
    .line 720
    invoke-static/range {v37 .. v43}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    move-wide/from16 v10, v37

    .line 725
    .line 726
    move-object/from16 v5, v43

    .line 727
    .line 728
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->H(J)I

    .line 729
    .line 730
    .line 731
    move-result v48

    .line 732
    invoke-static {v10, v11, v6, v7, v5}, LE6/d;->d(JJLjava/math/RoundingMode;)J

    .line 733
    .line 734
    .line 735
    move-result-wide v3

    .line 736
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->H(J)I

    .line 737
    .line 738
    .line 739
    move-result v49

    .line 740
    new-instance v43, LD1/a;

    .line 741
    .line 742
    int-to-long v2, v2

    .line 743
    add-long v46, v29, v2

    .line 744
    .line 745
    const/16 v50, 0x0

    .line 746
    .line 747
    invoke-direct/range {v43 .. v50}, LD1/a;-><init>(JJIIZ)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v30, v43

    .line 751
    .line 752
    :goto_18
    iget-object v2, v0, LD1/d;->k:LC0/x;

    .line 753
    .line 754
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 755
    .line 756
    .line 757
    move-result-wide v3

    .line 758
    if-eqz v2, :cond_2a

    .line 759
    .line 760
    iget-object v5, v2, LC0/x;->a:[LC0/x$a;

    .line 761
    .line 762
    array-length v6, v5

    .line 763
    const/4 v7, 0x0

    .line 764
    :goto_19
    if-ge v7, v6, :cond_2a

    .line 765
    .line 766
    aget-object v10, v5, v7

    .line 767
    .line 768
    instance-of v11, v10, Ly1/k;

    .line 769
    .line 770
    if-eqz v11, :cond_29

    .line 771
    .line 772
    check-cast v10, Ly1/k;

    .line 773
    .line 774
    if-eqz v2, :cond_27

    .line 775
    .line 776
    iget-object v2, v2, LC0/x;->a:[LC0/x$a;

    .line 777
    .line 778
    array-length v5, v2

    .line 779
    const/4 v6, 0x0

    .line 780
    :goto_1a
    if-ge v6, v5, :cond_27

    .line 781
    .line 782
    aget-object v7, v2, v6

    .line 783
    .line 784
    instance-of v11, v7, Ly1/m;

    .line 785
    .line 786
    if-eqz v11, :cond_26

    .line 787
    .line 788
    check-cast v7, Ly1/m;

    .line 789
    .line 790
    iget-object v11, v7, Ly1/h;->a:Ljava/lang/String;

    .line 791
    .line 792
    const-string v12, "TLEN"

    .line 793
    .line 794
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    if-eqz v11, :cond_26

    .line 799
    .line 800
    iget-object v2, v7, Ly1/m;->c:Lcom/google/common/collect/ImmutableList;

    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 810
    .line 811
    .line 812
    move-result-wide v5

    .line 813
    invoke-static {v5, v6}, LF0/Q;->Q(J)J

    .line 814
    .line 815
    .line 816
    move-result-wide v5

    .line 817
    goto :goto_1b

    .line 818
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 819
    .line 820
    goto :goto_1a

    .line 821
    :cond_27
    move-wide/from16 v5, v20

    .line 822
    .line 823
    :goto_1b
    iget-object v2, v10, Ly1/k;->e:[I

    .line 824
    .line 825
    array-length v2, v2

    .line 826
    add-int/lit8 v7, v2, 0x1

    .line 827
    .line 828
    new-array v11, v7, [J

    .line 829
    .line 830
    new-array v7, v7, [J

    .line 831
    .line 832
    const/16 v26, 0x0

    .line 833
    .line 834
    aput-wide v3, v11, v26

    .line 835
    .line 836
    aput-wide v18, v7, v26

    .line 837
    .line 838
    move-wide/from16 v13, v18

    .line 839
    .line 840
    const/4 v12, 0x1

    .line 841
    :goto_1c
    if-gt v12, v2, :cond_28

    .line 842
    .line 843
    move/from16 v22, v2

    .line 844
    .line 845
    iget v2, v10, Ly1/k;->c:I

    .line 846
    .line 847
    move/from16 v23, v2

    .line 848
    .line 849
    iget-object v2, v10, Ly1/k;->e:[I

    .line 850
    .line 851
    add-int/lit8 v24, v12, -0x1

    .line 852
    .line 853
    aget v2, v2, v24

    .line 854
    .line 855
    add-int v2, v23, v2

    .line 856
    .line 857
    move-wide/from16 v28, v3

    .line 858
    .line 859
    int-to-long v2, v2

    .line 860
    add-long v2, v28, v2

    .line 861
    .line 862
    iget v4, v10, Ly1/k;->d:I

    .line 863
    .line 864
    move-wide/from16 v28, v2

    .line 865
    .line 866
    iget-object v2, v10, Ly1/k;->f:[I

    .line 867
    .line 868
    aget v2, v2, v24

    .line 869
    .line 870
    add-int/2addr v4, v2

    .line 871
    int-to-long v2, v4

    .line 872
    add-long/2addr v13, v2

    .line 873
    aput-wide v28, v11, v12

    .line 874
    .line 875
    aput-wide v13, v7, v12

    .line 876
    .line 877
    add-int/lit8 v12, v12, 0x1

    .line 878
    .line 879
    move/from16 v2, v22

    .line 880
    .line 881
    move-wide/from16 v3, v28

    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :cond_28
    new-instance v2, LD1/c;

    .line 885
    .line 886
    invoke-direct {v2, v5, v6, v11, v7}, LD1/c;-><init>(J[J[J)V

    .line 887
    .line 888
    .line 889
    goto :goto_1d

    .line 890
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 891
    .line 892
    goto/16 :goto_19

    .line 893
    .line 894
    :cond_2a
    move-object/from16 v2, p2

    .line 895
    .line 896
    :goto_1d
    iget-boolean v3, v0, LD1/d;->r:Z

    .line 897
    .line 898
    if-eqz v3, :cond_2b

    .line 899
    .line 900
    new-instance v2, LD1/e$a;

    .line 901
    .line 902
    move-wide/from16 v3, v20

    .line 903
    .line 904
    invoke-direct {v2, v3, v4}, Lk1/B$b;-><init>(J)V

    .line 905
    .line 906
    .line 907
    goto :goto_20

    .line 908
    :cond_2b
    if-eqz v2, :cond_2c

    .line 909
    .line 910
    move-object/from16 v30, v2

    .line 911
    .line 912
    goto :goto_1e

    .line 913
    :cond_2c
    if-eqz v30, :cond_2d

    .line 914
    .line 915
    goto :goto_1e

    .line 916
    :cond_2d
    move-object/from16 v30, p2

    .line 917
    .line 918
    :goto_1e
    if-eqz v30, :cond_2e

    .line 919
    .line 920
    invoke-interface/range {v30 .. v30}, Lk1/B;->c()Z

    .line 921
    .line 922
    .line 923
    move-object/from16 v2, v30

    .line 924
    .line 925
    goto :goto_1f

    .line 926
    :cond_2e
    iget-object v2, v9, LF0/z;->a:[B

    .line 927
    .line 928
    const/4 v5, 0x0

    .line 929
    const/4 v10, 0x4

    .line 930
    invoke-interface {v1, v2, v5, v10}, Lk1/n;->f([BII)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9, v5}, LF0/z;->G(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9}, LF0/z;->g()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    invoke-virtual {v8, v2}, Lk1/z$a;->a(I)Z

    .line 941
    .line 942
    .line 943
    new-instance v28, LD1/a;

    .line 944
    .line 945
    invoke-interface {v1}, Lk1/n;->getLength()J

    .line 946
    .line 947
    .line 948
    move-result-wide v29

    .line 949
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 950
    .line 951
    .line 952
    move-result-wide v31

    .line 953
    iget v2, v8, Lk1/z$a;->f:I

    .line 954
    .line 955
    iget v3, v8, Lk1/z$a;->c:I

    .line 956
    .line 957
    const/16 v35, 0x0

    .line 958
    .line 959
    move/from16 v33, v2

    .line 960
    .line 961
    move/from16 v34, v3

    .line 962
    .line 963
    invoke-direct/range {v28 .. v35}, LD1/a;-><init>(JJIIZ)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v2, v28

    .line 967
    .line 968
    :goto_1f
    iget-object v3, v0, LD1/d;->h:Lk1/G;

    .line 969
    .line 970
    invoke-interface {v2}, Lk1/B;->getDurationUs()J

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    :goto_20
    iput-object v2, v0, LD1/d;->q:LD1/e;

    .line 977
    .line 978
    iget-object v3, v0, LD1/d;->g:Lk1/o;

    .line 979
    .line 980
    invoke-interface {v3, v2}, Lk1/o;->p(Lk1/B;)V

    .line 981
    .line 982
    .line 983
    new-instance v2, Landroidx/media3/common/a$a;

    .line 984
    .line 985
    invoke-direct {v2}, Landroidx/media3/common/a$a;-><init>()V

    .line 986
    .line 987
    .line 988
    const-string v3, "audio/mpeg"

    .line 989
    .line 990
    invoke-static {v3}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    iput-object v3, v2, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 995
    .line 996
    iget-object v3, v8, Lk1/z$a;->b:Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v3}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    iput-object v3, v2, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 1003
    .line 1004
    const/16 v3, 0x1000

    .line 1005
    .line 1006
    iput v3, v2, Landroidx/media3/common/a$a;->n:I

    .line 1007
    .line 1008
    iget v3, v8, Lk1/z$a;->e:I

    .line 1009
    .line 1010
    iput v3, v2, Landroidx/media3/common/a$a;->C:I

    .line 1011
    .line 1012
    iget v3, v8, Lk1/z$a;->d:I

    .line 1013
    .line 1014
    iput v3, v2, Landroidx/media3/common/a$a;->D:I

    .line 1015
    .line 1016
    iget v3, v15, Lk1/v;->a:I

    .line 1017
    .line 1018
    iput v3, v2, Landroidx/media3/common/a$a;->F:I

    .line 1019
    .line 1020
    iget v3, v15, Lk1/v;->b:I

    .line 1021
    .line 1022
    iput v3, v2, Landroidx/media3/common/a$a;->G:I

    .line 1023
    .line 1024
    iget-object v3, v0, LD1/d;->k:LC0/x;

    .line 1025
    .line 1026
    iput-object v3, v2, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 1027
    .line 1028
    iget-object v3, v0, LD1/d;->q:LD1/e;

    .line 1029
    .line 1030
    invoke-interface {v3}, LD1/e;->k()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    const v4, -0x7fffffff

    .line 1035
    .line 1036
    .line 1037
    if-eq v3, v4, :cond_2f

    .line 1038
    .line 1039
    iget-object v3, v0, LD1/d;->q:LD1/e;

    .line 1040
    .line 1041
    invoke-interface {v3}, LD1/e;->k()I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    iput v3, v2, Landroidx/media3/common/a$a;->h:I

    .line 1046
    .line 1047
    :cond_2f
    iget-object v3, v0, LD1/d;->i:Lk1/G;

    .line 1048
    .line 1049
    new-instance v4, Landroidx/media3/common/a;

    .line 1050
    .line 1051
    invoke-direct {v4, v2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v3, v4}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v2

    .line 1061
    iput-wide v2, v0, LD1/d;->n:J

    .line 1062
    .line 1063
    goto :goto_21

    .line 1064
    :cond_30
    const/16 p2, 0x0

    .line 1065
    .line 1066
    const-wide/32 v16, 0xf4240

    .line 1067
    .line 1068
    .line 1069
    const-wide/16 v18, 0x0

    .line 1070
    .line 1071
    iget-wide v2, v0, LD1/d;->n:J

    .line 1072
    .line 1073
    cmp-long v4, v2, v18

    .line 1074
    .line 1075
    if-eqz v4, :cond_31

    .line 1076
    .line 1077
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v2

    .line 1081
    iget-wide v4, v0, LD1/d;->n:J

    .line 1082
    .line 1083
    cmp-long v6, v2, v4

    .line 1084
    .line 1085
    if-gez v6, :cond_31

    .line 1086
    .line 1087
    sub-long/2addr v4, v2

    .line 1088
    long-to-int v2, v4

    .line 1089
    invoke-interface {v1, v2}, Lk1/n;->r(I)V

    .line 1090
    .line 1091
    .line 1092
    :cond_31
    :goto_21
    iget v2, v0, LD1/d;->p:I

    .line 1093
    .line 1094
    if-nez v2, :cond_36

    .line 1095
    .line 1096
    invoke-interface {v1}, Lk1/n;->i()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {p0 .. p1}, LD1/d;->c(Lk1/n;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_32

    .line 1104
    .line 1105
    goto/16 :goto_26

    .line 1106
    .line 1107
    :cond_32
    const/4 v5, 0x0

    .line 1108
    invoke-virtual {v9, v5}, LF0/z;->G(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v9}, LF0/z;->g()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    iget v3, v0, LD1/d;->j:I

    .line 1116
    .line 1117
    int-to-long v3, v3

    .line 1118
    const v5, -0x1f400

    .line 1119
    .line 1120
    .line 1121
    and-int/2addr v5, v2

    .line 1122
    int-to-long v5, v5

    .line 1123
    const-wide/32 v9, -0x1f400

    .line 1124
    .line 1125
    .line 1126
    and-long/2addr v3, v9

    .line 1127
    cmp-long v7, v5, v3

    .line 1128
    .line 1129
    if-nez v7, :cond_33

    .line 1130
    .line 1131
    invoke-static {v2}, Lk1/z;->a(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    const/4 v12, -0x1

    .line 1136
    if-ne v3, v12, :cond_34

    .line 1137
    .line 1138
    :cond_33
    const/4 v11, 0x1

    .line 1139
    goto :goto_22

    .line 1140
    :cond_34
    invoke-virtual {v8, v2}, Lk1/z$a;->a(I)Z

    .line 1141
    .line 1142
    .line 1143
    iget-wide v2, v0, LD1/d;->l:J

    .line 1144
    .line 1145
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    cmp-long v4, v2, v20

    .line 1151
    .line 1152
    if-nez v4, :cond_35

    .line 1153
    .line 1154
    iget-object v2, v0, LD1/d;->q:LD1/e;

    .line 1155
    .line 1156
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v3

    .line 1160
    invoke-interface {v2, v3, v4}, LD1/e;->e(J)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v2

    .line 1164
    iput-wide v2, v0, LD1/d;->l:J

    .line 1165
    .line 1166
    iget-wide v2, v0, LD1/d;->a:J

    .line 1167
    .line 1168
    cmp-long v4, v2, v20

    .line 1169
    .line 1170
    if-eqz v4, :cond_35

    .line 1171
    .line 1172
    iget-object v4, v0, LD1/d;->q:LD1/e;

    .line 1173
    .line 1174
    move-wide/from16 v5, v18

    .line 1175
    .line 1176
    invoke-interface {v4, v5, v6}, LD1/e;->e(J)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v4

    .line 1180
    iget-wide v6, v0, LD1/d;->l:J

    .line 1181
    .line 1182
    sub-long/2addr v2, v4

    .line 1183
    add-long/2addr v2, v6

    .line 1184
    iput-wide v2, v0, LD1/d;->l:J

    .line 1185
    .line 1186
    :cond_35
    iget v2, v8, Lk1/z$a;->c:I

    .line 1187
    .line 1188
    iput v2, v0, LD1/d;->p:I

    .line 1189
    .line 1190
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v2

    .line 1194
    iget v4, v8, Lk1/z$a;->c:I

    .line 1195
    .line 1196
    int-to-long v4, v4

    .line 1197
    add-long/2addr v2, v4

    .line 1198
    iput-wide v2, v0, LD1/d;->o:J

    .line 1199
    .line 1200
    iget-object v2, v0, LD1/d;->q:LD1/e;

    .line 1201
    .line 1202
    instance-of v3, v2, LD1/b;

    .line 1203
    .line 1204
    if-nez v3, :cond_37

    .line 1205
    .line 1206
    :cond_36
    const/4 v11, 0x1

    .line 1207
    goto :goto_25

    .line 1208
    :cond_37
    check-cast v2, LD1/b;

    .line 1209
    .line 1210
    iget-wide v3, v0, LD1/d;->m:J

    .line 1211
    .line 1212
    iget v1, v8, Lk1/z$a;->g:I

    .line 1213
    .line 1214
    int-to-long v5, v1

    .line 1215
    add-long/2addr v3, v5

    .line 1216
    mul-long v3, v3, v16

    .line 1217
    .line 1218
    iget v1, v8, Lk1/z$a;->d:I

    .line 1219
    .line 1220
    int-to-long v5, v1

    .line 1221
    div-long/2addr v3, v5

    .line 1222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    throw p2

    .line 1226
    :goto_22
    invoke-interface {v1, v11}, Lk1/n;->r(I)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v5, 0x0

    .line 1230
    iput v5, v0, LD1/d;->j:I

    .line 1231
    .line 1232
    :goto_23
    const/4 v7, 0x0

    .line 1233
    :goto_24
    const/4 v12, -0x1

    .line 1234
    goto :goto_27

    .line 1235
    :goto_25
    iget-object v2, v0, LD1/d;->i:Lk1/G;

    .line 1236
    .line 1237
    iget v3, v0, LD1/d;->p:I

    .line 1238
    .line 1239
    invoke-interface {v2, v1, v3, v11}, Lk1/G;->f(LC0/l;IZ)I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    const/4 v12, -0x1

    .line 1244
    if-ne v1, v12, :cond_38

    .line 1245
    .line 1246
    :goto_26
    const/4 v7, -0x1

    .line 1247
    goto :goto_24

    .line 1248
    :cond_38
    iget v2, v0, LD1/d;->p:I

    .line 1249
    .line 1250
    sub-int/2addr v2, v1

    .line 1251
    iput v2, v0, LD1/d;->p:I

    .line 1252
    .line 1253
    if-lez v2, :cond_39

    .line 1254
    .line 1255
    goto :goto_23

    .line 1256
    :cond_39
    iget-object v9, v0, LD1/d;->i:Lk1/G;

    .line 1257
    .line 1258
    iget-wide v1, v0, LD1/d;->m:J

    .line 1259
    .line 1260
    iget-wide v3, v0, LD1/d;->l:J

    .line 1261
    .line 1262
    mul-long v1, v1, v16

    .line 1263
    .line 1264
    iget v5, v8, Lk1/z$a;->d:I

    .line 1265
    .line 1266
    int-to-long v5, v5

    .line 1267
    div-long/2addr v1, v5

    .line 1268
    add-long v10, v1, v3

    .line 1269
    .line 1270
    iget v13, v8, Lk1/z$a;->c:I

    .line 1271
    .line 1272
    const/4 v14, 0x0

    .line 1273
    const/4 v15, 0x0

    .line 1274
    const/4 v12, 0x1

    .line 1275
    invoke-interface/range {v9 .. v15}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 1276
    .line 1277
    .line 1278
    iget-wide v1, v0, LD1/d;->m:J

    .line 1279
    .line 1280
    iget v3, v8, Lk1/z$a;->g:I

    .line 1281
    .line 1282
    int-to-long v3, v3

    .line 1283
    add-long/2addr v1, v3

    .line 1284
    iput-wide v1, v0, LD1/d;->m:J

    .line 1285
    .line 1286
    const/4 v5, 0x0

    .line 1287
    iput v5, v0, LD1/d;->p:I

    .line 1288
    .line 1289
    goto :goto_23

    .line 1290
    :goto_27
    if-ne v7, v12, :cond_3b

    .line 1291
    .line 1292
    iget-object v1, v0, LD1/d;->q:LD1/e;

    .line 1293
    .line 1294
    instance-of v2, v1, LD1/b;

    .line 1295
    .line 1296
    if-eqz v2, :cond_3b

    .line 1297
    .line 1298
    iget-wide v2, v0, LD1/d;->m:J

    .line 1299
    .line 1300
    iget-wide v4, v0, LD1/d;->l:J

    .line 1301
    .line 1302
    mul-long v2, v2, v16

    .line 1303
    .line 1304
    iget v6, v8, Lk1/z$a;->d:I

    .line 1305
    .line 1306
    int-to-long v8, v6

    .line 1307
    div-long/2addr v2, v8

    .line 1308
    add-long/2addr v2, v4

    .line 1309
    invoke-interface {v1}, Lk1/B;->getDurationUs()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v4

    .line 1313
    cmp-long v1, v4, v2

    .line 1314
    .line 1315
    if-nez v1, :cond_3a

    .line 1316
    .line 1317
    goto :goto_28

    .line 1318
    :cond_3a
    iget-object v1, v0, LD1/d;->q:LD1/e;

    .line 1319
    .line 1320
    check-cast v1, LD1/b;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    throw p2

    .line 1326
    :cond_3b
    :goto_28
    return v7
.end method

.method public final e(Lk1/n;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Lk1/n;->i()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    cmp-long v8, v3, v5

    .line 24
    .line 25
    if-nez v8, :cond_5

    .line 26
    .line 27
    iget-object v3, v0, LD1/d;->e:Lk1/x;

    .line 28
    .line 29
    iget-object v3, v3, Lk1/x;->a:LF0/z;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, v4

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    :try_start_0
    iget-object v8, v3, LF0/z;->a:[B

    .line 35
    .line 36
    const/16 v9, 0xa

    .line 37
    .line 38
    invoke-interface {v1, v8, v7, v9}, Lk1/n;->f([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v7}, LF0/z;->G(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LF0/z;->x()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const v10, 0x494433

    .line 49
    .line 50
    .line 51
    if-eq v8, v10, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 v8, 0x3

    .line 55
    invoke-virtual {v3, v8}, LF0/z;->H(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LF0/z;->t()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/lit8 v10, v8, 0xa

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    new-array v5, v10, [B

    .line 67
    .line 68
    iget-object v11, v3, LF0/z;->a:[B

    .line 69
    .line 70
    invoke-static {v11, v7, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v5, v9, v8}, Lk1/n;->f([BII)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ly1/g;

    .line 77
    .line 78
    invoke-direct {v8, v4}, Ly1/g;-><init>(Ly1/g$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v10, v5}, Ly1/g;->G(I[B)LC0/x;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v1, v8}, Lk1/n;->o(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    nop

    .line 92
    :goto_3
    invoke-interface {v1}, Lk1/n;->i()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v6}, Lk1/n;->o(I)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v0, LD1/d;->k:LC0/x;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-object v3, v0, LD1/d;->d:Lk1/v;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lk1/v;->b(LC0/x;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v1}, Lk1/n;->m()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    long-to-int v4, v3

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    invoke-interface {v1, v4}, Lk1/n;->r(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const/4 v3, 0x0

    .line 118
    :goto_4
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    invoke-virtual/range {p0 .. p1}, LD1/d;->c(Lk1/n;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v9, 0x1

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    if-lez v5, :cond_6

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    invoke-virtual {v0}, LD1/d;->b()V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/io/EOFException;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_7
    iget-object v8, v0, LD1/d;->b:LF0/z;

    .line 144
    .line 145
    invoke-virtual {v8, v7}, LF0/z;->G(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, LF0/z;->g()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    int-to-long v10, v3

    .line 155
    const v12, -0x1f400

    .line 156
    .line 157
    .line 158
    and-int/2addr v12, v8

    .line 159
    int-to-long v12, v12

    .line 160
    const-wide/32 v14, -0x1f400

    .line 161
    .line 162
    .line 163
    and-long/2addr v10, v14

    .line 164
    cmp-long v14, v12, v10

    .line 165
    .line 166
    if-nez v14, :cond_9

    .line 167
    .line 168
    :cond_8
    invoke-static {v8}, Lk1/z;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    const/4 v11, -0x1

    .line 173
    if-ne v10, v11, :cond_d

    .line 174
    .line 175
    :cond_9
    add-int/lit8 v3, v6, 0x1

    .line 176
    .line 177
    if-ne v6, v2, :cond_b

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    return v7

    .line 182
    :cond_a
    invoke-virtual {v0}, LD1/d;->b()V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/io/EOFException;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_b
    if-eqz p2, :cond_c

    .line 192
    .line 193
    invoke-interface {v1}, Lk1/n;->i()V

    .line 194
    .line 195
    .line 196
    add-int v5, v4, v3

    .line 197
    .line 198
    invoke-interface {v1, v5}, Lk1/n;->o(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    invoke-interface {v1, v9}, Lk1/n;->r(I)V

    .line 203
    .line 204
    .line 205
    :goto_6
    move v6, v3

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    if-ne v5, v9, :cond_e

    .line 212
    .line 213
    iget-object v3, v0, LD1/d;->c:Lk1/z$a;

    .line 214
    .line 215
    invoke-virtual {v3, v8}, Lk1/z$a;->a(I)Z

    .line 216
    .line 217
    .line 218
    move v3, v8

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    const/4 v8, 0x4

    .line 221
    if-ne v5, v8, :cond_10

    .line 222
    .line 223
    :goto_7
    if-eqz p2, :cond_f

    .line 224
    .line 225
    add-int/2addr v4, v6

    .line 226
    invoke-interface {v1, v4}, Lk1/n;->r(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_f
    invoke-interface {v1}, Lk1/n;->i()V

    .line 231
    .line 232
    .line 233
    :goto_8
    iput v3, v0, LD1/d;->j:I

    .line 234
    .line 235
    return v9

    .line 236
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    .line 237
    .line 238
    invoke-interface {v1, v10}, Lk1/n;->o(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_5
.end method

.method public final g(Lk1/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, LD1/d;->g:Lk1/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lk1/o;->f(II)Lk1/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LD1/d;->h:Lk1/G;

    .line 10
    .line 11
    iput-object p1, p0, LD1/d;->i:Lk1/G;

    .line 12
    .line 13
    iget-object p1, p0, LD1/d;->g:Lk1/o;

    .line 14
    .line 15
    invoke-interface {p1}, Lk1/o;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()Lk1/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lk1/n;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LD1/d;->e(Lk1/n;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
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
