.class public final LR1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/j;


# instance fields
.field public final a:LF0/z;

.field public final b:Lk1/z$a;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lk1/G;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LR1/q;->h:I

    .line 6
    .line 7
    new-instance v1, LF0/z;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, LF0/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LR1/q;->a:LF0/z;

    .line 14
    .line 15
    iget-object v1, v1, LF0/z;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lk1/z$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LR1/q;->b:Lk1/z$a;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LR1/q;->n:J

    .line 33
    .line 34
    iput-object p1, p0, LR1/q;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, LR1/q;->d:I

    .line 37
    .line 38
    iput-object p3, p0, LR1/q;->e:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR1/q;->h:I

    .line 3
    .line 4
    iput v0, p0, LR1/q;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, LR1/q;->k:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LR1/q;->n:J

    .line 14
    .line 15
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LR1/q;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(LF0/z;)V
    .locals 12

    .line 1
    iget-object v0, p0, LR1/q;->f:Lk1/G;

    .line 2
    .line 3
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, LF0/z;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, LR1/q;->h:I

    .line 13
    .line 14
    iget-object v1, p0, LR1/q;->a:LF0/z;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v4, :cond_3

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LF0/z;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, LR1/q;->m:I

    .line 30
    .line 31
    iget v3, p0, LR1/q;->i:I

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, LR1/q;->f:Lk1/G;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lk1/G;->c(ILF0/z;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, LR1/q;->i:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, LR1/q;->i:I

    .line 47
    .line 48
    iget v0, p0, LR1/q;->m:I

    .line 49
    .line 50
    if-ge v1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v0, p0, LR1/q;->n:J

    .line 54
    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v3, v0, v5

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_1
    invoke-static {v4}, LAf/g;->z(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LR1/q;->f:Lk1/G;

    .line 70
    .line 71
    iget-wide v6, p0, LR1/q;->n:J

    .line 72
    .line 73
    iget v9, p0, LR1/q;->m:I

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-interface/range {v5 .. v11}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, LR1/q;->n:J

    .line 82
    .line 83
    iget-wide v3, p0, LR1/q;->l:J

    .line 84
    .line 85
    add-long/2addr v0, v3

    .line 86
    iput-wide v0, p0, LR1/q;->n:J

    .line 87
    .line 88
    iput v2, p0, LR1/q;->i:I

    .line 89
    .line 90
    iput v2, p0, LR1/q;->h:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    invoke-virtual {p1}, LF0/z;->a()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v5, p0, LR1/q;->i:I

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    rsub-int/lit8 v5, v5, 0x4

    .line 107
    .line 108
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v5, v1, LF0/z;->a:[B

    .line 113
    .line 114
    iget v7, p0, LR1/q;->i:I

    .line 115
    .line 116
    invoke-virtual {p1, v5, v7, v0}, LF0/z;->e([BII)V

    .line 117
    .line 118
    .line 119
    iget v5, p0, LR1/q;->i:I

    .line 120
    .line 121
    add-int/2addr v5, v0

    .line 122
    iput v5, p0, LR1/q;->i:I

    .line 123
    .line 124
    if-ge v5, v6, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v1, v2}, LF0/z;->G(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LF0/z;->g()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v5, p0, LR1/q;->b:Lk1/z$a;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lk1/z$a;->a(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iput v2, p0, LR1/q;->i:I

    .line 143
    .line 144
    iput v4, p0, LR1/q;->h:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    iget v0, v5, Lk1/z$a;->c:I

    .line 149
    .line 150
    iput v0, p0, LR1/q;->m:I

    .line 151
    .line 152
    iget-boolean v0, p0, LR1/q;->j:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget v0, v5, Lk1/z$a;->g:I

    .line 157
    .line 158
    int-to-long v7, v0

    .line 159
    const-wide/32 v9, 0xf4240

    .line 160
    .line 161
    .line 162
    mul-long v7, v7, v9

    .line 163
    .line 164
    iget v0, v5, Lk1/z$a;->d:I

    .line 165
    .line 166
    int-to-long v9, v0

    .line 167
    div-long/2addr v7, v9

    .line 168
    iput-wide v7, p0, LR1/q;->l:J

    .line 169
    .line 170
    new-instance v0, Landroidx/media3/common/a$a;

    .line 171
    .line 172
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, LR1/q;->g:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v7, v0, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, p0, LR1/q;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v7}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput-object v7, v0, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, v5, Lk1/z$a;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v7}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iput-object v7, v0, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v7, 0x1000

    .line 196
    .line 197
    iput v7, v0, Landroidx/media3/common/a$a;->n:I

    .line 198
    .line 199
    iget v7, v5, Lk1/z$a;->e:I

    .line 200
    .line 201
    iput v7, v0, Landroidx/media3/common/a$a;->C:I

    .line 202
    .line 203
    iget v5, v5, Lk1/z$a;->d:I

    .line 204
    .line 205
    iput v5, v0, Landroidx/media3/common/a$a;->D:I

    .line 206
    .line 207
    iget-object v5, p0, LR1/q;->c:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v5, v0, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget v5, p0, LR1/q;->d:I

    .line 212
    .line 213
    iput v5, v0, Landroidx/media3/common/a$a;->f:I

    .line 214
    .line 215
    new-instance v5, Landroidx/media3/common/a;

    .line 216
    .line 217
    invoke-direct {v5, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LR1/q;->f:Lk1/G;

    .line 221
    .line 222
    invoke-interface {v0, v5}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v4, p0, LR1/q;->j:Z

    .line 226
    .line 227
    :cond_6
    invoke-virtual {v1, v2}, LF0/z;->G(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LR1/q;->f:Lk1/G;

    .line 231
    .line 232
    invoke-interface {v0, v6, v1}, Lk1/G;->c(ILF0/z;)V

    .line 233
    .line 234
    .line 235
    iput v3, p0, LR1/q;->h:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    iget-object v0, p1, LF0/z;->a:[B

    .line 240
    .line 241
    iget v5, p1, LF0/z;->b:I

    .line 242
    .line 243
    iget v6, p1, LF0/z;->c:I

    .line 244
    .line 245
    :goto_2
    if-ge v5, v6, :cond_b

    .line 246
    .line 247
    aget-byte v7, v0, v5

    .line 248
    .line 249
    and-int/lit16 v8, v7, 0xff

    .line 250
    .line 251
    const/16 v9, 0xff

    .line 252
    .line 253
    if-ne v8, v9, :cond_8

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    const/4 v8, 0x0

    .line 258
    :goto_3
    iget-boolean v9, p0, LR1/q;->k:Z

    .line 259
    .line 260
    if-eqz v9, :cond_9

    .line 261
    .line 262
    and-int/lit16 v7, v7, 0xe0

    .line 263
    .line 264
    const/16 v9, 0xe0

    .line 265
    .line 266
    if-ne v7, v9, :cond_9

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    const/4 v7, 0x0

    .line 271
    :goto_4
    iput-boolean v8, p0, LR1/q;->k:Z

    .line 272
    .line 273
    if-eqz v7, :cond_a

    .line 274
    .line 275
    add-int/lit8 v6, v5, 0x1

    .line 276
    .line 277
    invoke-virtual {p1, v6}, LF0/z;->G(I)V

    .line 278
    .line 279
    .line 280
    iput-boolean v2, p0, LR1/q;->k:Z

    .line 281
    .line 282
    iget-object v1, v1, LF0/z;->a:[B

    .line 283
    .line 284
    aget-byte v0, v0, v5

    .line 285
    .line 286
    aput-byte v0, v1, v4

    .line 287
    .line 288
    iput v3, p0, LR1/q;->i:I

    .line 289
    .line 290
    iput v4, p0, LR1/q;->h:I

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_b
    invoke-virtual {p1, v6}, LF0/z;->G(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    return-void
.end method

.method public final d(Lk1/o;LR1/E$c;)V
    .locals 1

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
    iput-object v0, p0, LR1/q;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LR1/E$c;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, LR1/E$c;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lk1/o;->f(II)Lk1/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LR1/q;->f:Lk1/G;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method
