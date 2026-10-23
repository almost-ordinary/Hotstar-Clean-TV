.class public final LR1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/j;


# instance fields
.field public final a:LF0/y;

.field public final b:LF0/z;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lk1/G;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Landroidx/media3/common/a;

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
    new-instance v0, LF0/y;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LF0/y;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LR1/d;->a:LF0/y;

    .line 14
    .line 15
    new-instance v1, LF0/z;

    .line 16
    .line 17
    iget-object v0, v0, LF0/y;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, LF0/z;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LR1/d;->b:LF0/z;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LR1/d;->h:I

    .line 26
    .line 27
    iput v0, p0, LR1/d;->i:I

    .line 28
    .line 29
    iput-boolean v0, p0, LR1/d;->j:Z

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, LR1/d;->n:J

    .line 37
    .line 38
    iput-object p1, p0, LR1/d;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, p0, LR1/d;->d:I

    .line 41
    .line 42
    iput-object p3, p0, LR1/d;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR1/d;->h:I

    .line 3
    .line 4
    iput v0, p0, LR1/d;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, LR1/d;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LR1/d;->n:J

    .line 14
    .line 15
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LR1/d;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(LF0/z;)V
    .locals 12

    .line 1
    iget-object v0, p0, LR1/d;->g:Lk1/G;

    .line 2
    .line 3
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, LF0/z;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    iget v0, p0, LR1/d;->h:I

    .line 13
    .line 14
    iget-object v1, p0, LR1/d;->b:LF0/z;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, LF0/z;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, LR1/d;->m:I

    .line 31
    .line 32
    iget v2, p0, LR1/d;->i:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, LR1/d;->g:Lk1/G;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lk1/G;->c(ILF0/z;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, LR1/d;->i:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, LR1/d;->i:I

    .line 48
    .line 49
    iget v0, p0, LR1/d;->m:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-wide v0, p0, LR1/d;->n:J

    .line 54
    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v2, v0, v5

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LR1/d;->g:Lk1/G;

    .line 70
    .line 71
    iget-wide v6, p0, LR1/d;->n:J

    .line 72
    .line 73
    iget v9, p0, LR1/d;->m:I

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
    iget-wide v0, p0, LR1/d;->n:J

    .line 82
    .line 83
    iget-wide v2, p0, LR1/d;->k:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, LR1/d;->n:J

    .line 87
    .line 88
    iput v4, p0, LR1/d;->h:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v1, LF0/z;->a:[B

    .line 92
    .line 93
    invoke-virtual {p1}, LF0/z;->a()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v5, p0, LR1/d;->i:I

    .line 98
    .line 99
    const/16 v6, 0x10

    .line 100
    .line 101
    rsub-int/lit8 v5, v5, 0x10

    .line 102
    .line 103
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v5, p0, LR1/d;->i:I

    .line 108
    .line 109
    invoke-virtual {p1, v0, v5, v3}, LF0/z;->e([BII)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, LR1/d;->i:I

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    iput v0, p0, LR1/d;->i:I

    .line 116
    .line 117
    if-ne v0, v6, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, LR1/d;->a:LF0/y;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, LF0/y;->m(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lk1/c;->b(LF0/y;)Lk1/c$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v3, v0, Lk1/c$b;->a:I

    .line 129
    .line 130
    iget-object v5, p0, LR1/d;->l:Landroidx/media3/common/a;

    .line 131
    .line 132
    const-string v7, "audio/ac4"

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    iget v8, v5, Landroidx/media3/common/a;->D:I

    .line 137
    .line 138
    if-ne v2, v8, :cond_4

    .line 139
    .line 140
    iget v8, v5, Landroidx/media3/common/a;->E:I

    .line 141
    .line 142
    if-ne v3, v8, :cond_4

    .line 143
    .line 144
    iget-object v5, v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v5, Landroidx/media3/common/a$a;

    .line 153
    .line 154
    invoke-direct {v5}, Landroidx/media3/common/a$a;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v8, p0, LR1/d;->f:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v8, v5, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, p0, LR1/d;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v8}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v5, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v7}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v7, v5, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 174
    .line 175
    iput v2, v5, Landroidx/media3/common/a$a;->C:I

    .line 176
    .line 177
    iput v3, v5, Landroidx/media3/common/a$a;->D:I

    .line 178
    .line 179
    iget-object v3, p0, LR1/d;->c:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v3, v5, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget v3, p0, LR1/d;->d:I

    .line 184
    .line 185
    iput v3, v5, Landroidx/media3/common/a$a;->f:I

    .line 186
    .line 187
    new-instance v3, Landroidx/media3/common/a;

    .line 188
    .line 189
    invoke-direct {v3, v5}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, p0, LR1/d;->l:Landroidx/media3/common/a;

    .line 193
    .line 194
    iget-object v5, p0, LR1/d;->g:Lk1/G;

    .line 195
    .line 196
    invoke-interface {v5, v3}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget v3, v0, Lk1/c$b;->b:I

    .line 200
    .line 201
    iput v3, p0, LR1/d;->m:I

    .line 202
    .line 203
    iget v0, v0, Lk1/c$b;->c:I

    .line 204
    .line 205
    int-to-long v7, v0

    .line 206
    const-wide/32 v9, 0xf4240

    .line 207
    .line 208
    .line 209
    mul-long v7, v7, v9

    .line 210
    .line 211
    iget-object v0, p0, LR1/d;->l:Landroidx/media3/common/a;

    .line 212
    .line 213
    iget v0, v0, Landroidx/media3/common/a;->E:I

    .line 214
    .line 215
    int-to-long v9, v0

    .line 216
    div-long/2addr v7, v9

    .line 217
    iput-wide v7, p0, LR1/d;->k:J

    .line 218
    .line 219
    invoke-virtual {v1, v4}, LF0/z;->G(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LR1/d;->g:Lk1/G;

    .line 223
    .line 224
    invoke-interface {v0, v6, v1}, Lk1/G;->c(ILF0/z;)V

    .line 225
    .line 226
    .line 227
    iput v2, p0, LR1/d;->h:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    :goto_2
    invoke-virtual {p1}, LF0/z;->a()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_0

    .line 236
    .line 237
    iget-boolean v0, p0, LR1/d;->j:Z

    .line 238
    .line 239
    const/16 v5, 0xac

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {p1}, LF0/z;->u()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v5, :cond_7

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    const/4 v0, 0x0

    .line 252
    :goto_3
    iput-boolean v0, p0, LR1/d;->j:Z

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    invoke-virtual {p1}, LF0/z;->u()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v5, :cond_9

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    const/4 v5, 0x0

    .line 264
    :goto_4
    iput-boolean v5, p0, LR1/d;->j:Z

    .line 265
    .line 266
    const/16 v5, 0x40

    .line 267
    .line 268
    const/16 v6, 0x41

    .line 269
    .line 270
    if-eq v0, v5, :cond_a

    .line 271
    .line 272
    if-ne v0, v6, :cond_6

    .line 273
    .line 274
    :cond_a
    if-ne v0, v6, :cond_b

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    const/4 v0, 0x0

    .line 279
    :goto_5
    iput v3, p0, LR1/d;->h:I

    .line 280
    .line 281
    iget-object v1, v1, LF0/z;->a:[B

    .line 282
    .line 283
    const/16 v7, -0x54

    .line 284
    .line 285
    aput-byte v7, v1, v4

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    const/16 v5, 0x41

    .line 290
    .line 291
    :cond_c
    int-to-byte v0, v5

    .line 292
    aput-byte v0, v1, v3

    .line 293
    .line 294
    iput v2, p0, LR1/d;->i:I

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_d
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
    iput-object v0, p0, LR1/d;->f:Ljava/lang/String;

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
    iput-object p1, p0, LR1/d;->g:Lk1/G;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method
