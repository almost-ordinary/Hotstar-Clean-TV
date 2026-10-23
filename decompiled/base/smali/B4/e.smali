.class public final LB4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/h;


# instance fields
.field public final a:J

.field public final b:Ln5/r;

.field public final c:Lp4/m$a;

.field public final d:Lv4/p;

.field public final e:Lv4/q;

.field public final f:Lv4/g;

.field public g:Lv4/j;

.field public h:Lv4/v;

.field public i:Lv4/v;

.field public j:I

.field public k:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:LB4/f;

.field public q:Z

.field public r:Z

.field public s:J


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
    invoke-direct {p0, v0}, LB4/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, LB4/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LB4/e;->a:J

    .line 5
    new-instance p1, Ln5/r;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ln5/r;-><init>(I)V

    iput-object p1, p0, LB4/e;->b:Ln5/r;

    .line 6
    new-instance p1, Lp4/m$a;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LB4/e;->c:Lp4/m$a;

    .line 9
    new-instance p1, Lv4/p;

    invoke-direct {p1}, Lv4/p;-><init>()V

    iput-object p1, p0, LB4/e;->d:Lv4/p;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, LB4/e;->l:J

    .line 11
    new-instance p1, Lv4/q;

    invoke-direct {p1}, Lv4/q;-><init>()V

    iput-object p1, p0, LB4/e;->e:Lv4/q;

    .line 12
    new-instance p1, Lv4/g;

    invoke-direct {p1}, Lv4/g;-><init>()V

    iput-object p1, p0, LB4/e;->f:Lv4/g;

    .line 13
    iput-object p1, p0, LB4/e;->i:Lv4/v;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LB4/e;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LB4/e;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LB4/e;->m:J

    .line 14
    .line 15
    iput p1, p0, LB4/e;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, LB4/e;->s:J

    .line 18
    .line 19
    iget-object p1, p0, LB4/e;->p:LB4/f;

    .line 20
    .line 21
    instance-of p2, p1, LB4/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, LB4/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, LB4/b;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LB4/e;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, LB4/e;->f:Lv4/g;

    .line 37
    .line 38
    iput-object p1, p0, LB4/e;->i:Lv4/v;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b(Lv4/i;Z)LB4/a;
    .locals 10

    .line 1
    iget-object v0, p0, LB4/e;->b:Ln5/r;

    .line 2
    .line 3
    iget-object v1, v0, Ln5/r;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2}, Lv4/i;->f([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ln5/r;->B(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ln5/r;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LB4/e;->c:Lp4/m$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp4/m$a;->a(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, LB4/a;

    .line 23
    .line 24
    invoke-interface {p1}, Lv4/i;->getLength()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {p1}, Lv4/i;->getPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget v7, v1, Lp4/m$a;->f:I

    .line 33
    .line 34
    iget v8, v1, Lp4/m$a;->c:I

    .line 35
    .line 36
    move v9, p2

    .line 37
    invoke-direct/range {v2 .. v9}, Lv4/d;-><init>(JJIIZ)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final c(Lv4/i;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LB4/e;->p:LB4/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LB4/f;->f()J

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
    invoke-interface {p1}, Lv4/i;->m()J

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
    iget-object v0, p0, LB4/e;->b:Ln5/r;

    .line 29
    .line 30
    iget-object v0, v0, Ln5/r;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Lv4/i;->g([BIIZ)Z

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

.method public final d(Lv4/i;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LB4/e;->e(Lv4/i;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(Lv4/i;Z)Z
    .locals 17

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
    invoke-interface {v1}, Lv4/i;->i()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lv4/i;->getPosition()J

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
    const/4 v8, 0x0

    .line 24
    cmp-long v9, v3, v5

    .line 25
    .line 26
    if-nez v9, :cond_5

    .line 27
    .line 28
    iget-object v3, v0, LB4/e;->e:Lv4/q;

    .line 29
    .line 30
    iget-object v3, v3, Lv4/q;->a:Ln5/r;

    .line 31
    .line 32
    move-object v4, v7

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    :try_start_0
    iget-object v6, v3, Ln5/r;->a:[B

    .line 35
    .line 36
    const/16 v9, 0xa

    .line 37
    .line 38
    invoke-interface {v1, v6, v8, v9}, Lv4/i;->f([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v8}, Ln5/r;->B(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ln5/r;->t()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const v10, 0x494433

    .line 49
    .line 50
    .line 51
    if-eq v6, v10, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 v6, 0x3

    .line 55
    invoke-virtual {v3, v6}, Ln5/r;->C(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ln5/r;->q()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/lit8 v10, v6, 0xa

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    new-array v4, v10, [B

    .line 67
    .line 68
    iget-object v11, v3, Ln5/r;->a:[B

    .line 69
    .line 70
    invoke-static {v11, v8, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v4, v9, v6}, Lv4/i;->f([BII)V

    .line 74
    .line 75
    .line 76
    new-instance v6, LM4/a;

    .line 77
    .line 78
    invoke-direct {v6, v7}, LM4/a;-><init>(LM4/a$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v10, v4}, LM4/a;->G(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v1, v6}, Lv4/i;->o(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/2addr v5, v10

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    nop

    .line 92
    :goto_3
    invoke-interface {v1}, Lv4/i;->i()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v5}, Lv4/i;->o(I)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, LB4/e;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v3, v0, LB4/e;->d:Lv4/p;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lv4/p;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v1}, Lv4/i;->m()J

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
    invoke-interface {v1, v4}, Lv4/i;->r(I)V

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
    invoke-virtual/range {p0 .. p1}, LB4/e;->c(Lv4/i;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/4 v10, 0x1

    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    if-lez v5, :cond_6

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_7
    iget-object v9, v0, LB4/e;->b:Ln5/r;

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Ln5/r;->B(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ln5/r;->d()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    int-to-long v11, v3

    .line 152
    const v13, -0x1f400

    .line 153
    .line 154
    .line 155
    and-int/2addr v13, v9

    .line 156
    int-to-long v13, v13

    .line 157
    const-wide/32 v15, -0x1f400

    .line 158
    .line 159
    .line 160
    and-long/2addr v11, v15

    .line 161
    cmp-long v15, v13, v11

    .line 162
    .line 163
    if-nez v15, :cond_9

    .line 164
    .line 165
    :cond_8
    invoke-static {v9}, Lp4/m;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const/4 v12, -0x1

    .line 170
    if-ne v11, v12, :cond_d

    .line 171
    .line 172
    :cond_9
    add-int/lit8 v3, v6, 0x1

    .line 173
    .line 174
    if-ne v6, v2, :cond_b

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    return v8

    .line 179
    :cond_a
    const-string v1, "Searched too many bytes."

    .line 180
    .line 181
    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    throw v1

    .line 186
    :cond_b
    if-eqz p2, :cond_c

    .line 187
    .line 188
    invoke-interface {v1}, Lv4/i;->i()V

    .line 189
    .line 190
    .line 191
    add-int v5, v4, v3

    .line 192
    .line 193
    invoke-interface {v1, v5}, Lv4/i;->o(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    invoke-interface {v1, v10}, Lv4/i;->r(I)V

    .line 198
    .line 199
    .line 200
    :goto_6
    move v6, v3

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    if-ne v5, v10, :cond_e

    .line 207
    .line 208
    iget-object v3, v0, LB4/e;->c:Lp4/m$a;

    .line 209
    .line 210
    invoke-virtual {v3, v9}, Lp4/m$a;->a(I)Z

    .line 211
    .line 212
    .line 213
    move v3, v9

    .line 214
    goto :goto_9

    .line 215
    :cond_e
    const/4 v9, 0x4

    .line 216
    if-ne v5, v9, :cond_10

    .line 217
    .line 218
    :goto_7
    if-eqz p2, :cond_f

    .line 219
    .line 220
    add-int/2addr v4, v6

    .line 221
    invoke-interface {v1, v4}, Lv4/i;->r(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_f
    invoke-interface {v1}, Lv4/i;->i()V

    .line 226
    .line 227
    .line 228
    :goto_8
    iput v3, v0, LB4/e;->j:I

    .line 229
    .line 230
    return v10

    .line 231
    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    .line 232
    .line 233
    invoke-interface {v1, v11}, Lv4/i;->o(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_5
.end method

.method public final g(Lv4/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, LB4/e;->g:Lv4/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lv4/j;->f(II)Lv4/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LB4/e;->h:Lv4/v;

    .line 10
    .line 11
    iput-object p1, p0, LB4/e;->i:Lv4/v;

    .line 12
    .line 13
    iget-object p1, p0, LB4/e;->g:Lv4/j;

    .line 14
    .line 15
    invoke-interface {p1}, Lv4/j;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lv4/i;Lv4/s;)I
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LB4/e;->h:Lv4/v;

    .line 6
    .line 7
    invoke-static {v2}, La6/A;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Ln5/B;->a:I

    .line 11
    .line 12
    iget v2, v0, LB4/e;->j:I

    .line 13
    .line 14
    iget-object v6, v0, LB4/e;->c:Lp4/m$a;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, LB4/e;->e(Lv4/i;Z)Z
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
    move-object v10, v6

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, -0x1

    .line 27
    const-wide/32 v16, 0xf4240

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1c

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, v0, LB4/e;->p:LB4/f;

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    iget-object v12, v0, LB4/e;->b:Ln5/r;

    .line 36
    .line 37
    if-nez v2, :cond_25

    .line 38
    .line 39
    new-instance v2, Ln5/r;

    .line 40
    .line 41
    iget v15, v6, Lp4/m$a;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v15}, Ln5/r;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v15, v2, Ln5/r;->a:[B

    .line 47
    .line 48
    const-wide/32 v16, 0xf4240

    .line 49
    .line 50
    .line 51
    iget v3, v6, Lp4/m$a;->c:I

    .line 52
    .line 53
    invoke-interface {v1, v15, v7, v3}, Lv4/i;->f([BII)V

    .line 54
    .line 55
    .line 56
    iget v3, v6, Lp4/m$a;->a:I

    .line 57
    .line 58
    and-int/2addr v3, v10

    .line 59
    const/16 v4, 0x15

    .line 60
    .line 61
    const/16 v15, 0x24

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget v3, v6, Lp4/m$a;->e:I

    .line 66
    .line 67
    if-eq v3, v10, :cond_3

    .line 68
    .line 69
    const/16 v4, 0x24

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget v3, v6, Lp4/m$a;->e:I

    .line 73
    .line 74
    if-eq v3, v10, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v4, 0xd

    .line 78
    .line 79
    :cond_3
    :goto_1
    iget v3, v2, Ln5/r;->c:I

    .line 80
    .line 81
    const/16 p2, 0x0

    .line 82
    .line 83
    add-int/lit8 v11, v4, 0x4

    .line 84
    .line 85
    const-wide/16 v18, 0x0

    .line 86
    .line 87
    const v13, 0x58696e67

    .line 88
    .line 89
    .line 90
    const v14, 0x56425249

    .line 91
    .line 92
    .line 93
    const v8, 0x496e666f

    .line 94
    .line 95
    .line 96
    if-lt v3, v11, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ln5/r;->B(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ln5/r;->d()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v3, v13, :cond_6

    .line 106
    .line 107
    if-ne v3, v8, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget v3, v2, Ln5/r;->c:I

    .line 111
    .line 112
    const/16 v9, 0x28

    .line 113
    .line 114
    if-lt v3, v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v15}, Ln5/r;->B(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ln5/r;->d()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v3, v14, :cond_5

    .line 124
    .line 125
    const v3, 0x56425249

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v3, 0x0

    .line 130
    :cond_6
    :goto_2
    iget-object v9, v0, LB4/e;->d:Lv4/p;

    .line 131
    .line 132
    const-string v11, ", "

    .line 133
    .line 134
    const-wide/16 v22, -0x1

    .line 135
    .line 136
    if-eq v3, v13, :cond_7

    .line 137
    .line 138
    if-ne v3, v8, :cond_8

    .line 139
    .line 140
    :cond_7
    move-object/from16 v28, v2

    .line 141
    .line 142
    move-object v10, v6

    .line 143
    move-object/from16 v25, v9

    .line 144
    .line 145
    move-object v5, v11

    .line 146
    move-object/from16 v29, v12

    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_8
    if-ne v3, v14, :cond_11

    .line 151
    .line 152
    invoke-interface {v1}, Lv4/i;->getLength()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    const/16 v8, 0xa

    .line 161
    .line 162
    invoke-virtual {v2, v8}, Ln5/r;->C(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ln5/r;->d()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-gtz v8, :cond_9

    .line 170
    .line 171
    move-object/from16 v33, p2

    .line 172
    .line 173
    move-object v10, v6

    .line 174
    move-object/from16 v25, v9

    .line 175
    .line 176
    move-object/from16 v29, v12

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_9
    iget v7, v6, Lp4/m$a;->d:I

    .line 181
    .line 182
    move-object/from16 v31, v11

    .line 183
    .line 184
    int-to-long v10, v8

    .line 185
    const/16 v8, 0x7d00

    .line 186
    .line 187
    if-lt v7, v8, :cond_a

    .line 188
    .line 189
    const/16 v8, 0x480

    .line 190
    .line 191
    :goto_3
    move-object/from16 v32, v6

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    const/16 v8, 0x240

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_4
    int-to-long v5, v8

    .line 198
    mul-long v27, v5, v16

    .line 199
    .line 200
    int-to-long v5, v7

    .line 201
    move-wide/from16 v29, v5

    .line 202
    .line 203
    move-wide/from16 v25, v10

    .line 204
    .line 205
    invoke-static/range {v25 .. v30}, Ln5/B;->Q(JJJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v36

    .line 209
    invoke-virtual {v2}, Ln5/r;->w()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v2}, Ln5/r;->w()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v2}, Ln5/r;->w()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/4 v8, 0x2

    .line 222
    invoke-virtual {v2, v8}, Ln5/r;->C(I)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v10, v32

    .line 226
    .line 227
    iget v11, v10, Lp4/m$a;->c:I

    .line 228
    .line 229
    move-object/from16 v25, v9

    .line 230
    .line 231
    int-to-long v8, v11

    .line 232
    add-long/2addr v8, v13

    .line 233
    new-array v11, v5, [J

    .line 234
    .line 235
    new-array v15, v5, [J

    .line 236
    .line 237
    move-object/from16 v28, v2

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    :goto_5
    if-ge v2, v5, :cond_f

    .line 241
    .line 242
    move-object/from16 v34, v11

    .line 243
    .line 244
    move-object/from16 v29, v12

    .line 245
    .line 246
    int-to-long v11, v2

    .line 247
    mul-long v11, v11, v36

    .line 248
    .line 249
    move-wide/from16 v32, v11

    .line 250
    .line 251
    int-to-long v11, v5

    .line 252
    div-long v11, v32, v11

    .line 253
    .line 254
    aput-wide v11, v34, v2

    .line 255
    .line 256
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    aput-wide v11, v15, v2

    .line 261
    .line 262
    const/4 v11, 0x1

    .line 263
    if-eq v7, v11, :cond_e

    .line 264
    .line 265
    const/4 v11, 0x2

    .line 266
    if-eq v7, v11, :cond_d

    .line 267
    .line 268
    const/4 v12, 0x3

    .line 269
    if-eq v7, v12, :cond_c

    .line 270
    .line 271
    const/4 v12, 0x4

    .line 272
    if-eq v7, v12, :cond_b

    .line 273
    .line 274
    move-object/from16 v33, p2

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    invoke-virtual/range {v28 .. v28}, Ln5/r;->u()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    goto :goto_6

    .line 282
    :cond_c
    invoke-virtual/range {v28 .. v28}, Ln5/r;->t()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    invoke-virtual/range {v28 .. v28}, Ln5/r;->w()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    const/4 v11, 0x2

    .line 293
    invoke-virtual/range {v28 .. v28}, Ln5/r;->r()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    :goto_6
    mul-int v12, v12, v6

    .line 298
    .line 299
    int-to-long v11, v12

    .line 300
    add-long/2addr v13, v11

    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    move-object/from16 v12, v29

    .line 304
    .line 305
    move-object/from16 v11, v34

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_f
    move-object/from16 v34, v11

    .line 309
    .line 310
    move-object/from16 v29, v12

    .line 311
    .line 312
    cmp-long v2, v3, v22

    .line 313
    .line 314
    if-eqz v2, :cond_10

    .line 315
    .line 316
    cmp-long v2, v3, v13

    .line 317
    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    const-string v2, "VBRI data size mismatch: "

    .line 321
    .line 322
    move-object/from16 v5, v31

    .line 323
    .line 324
    invoke-static {v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v3, "VbriSeeker"

    .line 336
    .line 337
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_10
    new-instance v33, LB4/g;

    .line 341
    .line 342
    move-wide/from16 v38, v13

    .line 343
    .line 344
    move-object/from16 v35, v15

    .line 345
    .line 346
    invoke-direct/range {v33 .. v39}, LB4/g;-><init>([J[JJJ)V

    .line 347
    .line 348
    .line 349
    :goto_7
    iget v2, v10, Lp4/m$a;->c:I

    .line 350
    .line 351
    invoke-interface {v1, v2}, Lv4/i;->r(I)V

    .line 352
    .line 353
    .line 354
    :goto_8
    move-object/from16 v2, v25

    .line 355
    .line 356
    move-object/from16 v4, v29

    .line 357
    .line 358
    goto/16 :goto_f

    .line 359
    .line 360
    :cond_11
    move-object v10, v6

    .line 361
    move-object/from16 v25, v9

    .line 362
    .line 363
    move-object/from16 v29, v12

    .line 364
    .line 365
    invoke-interface {v1}, Lv4/i;->i()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v33, p2

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :goto_9
    invoke-interface {v1}, Lv4/i;->getLength()J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 376
    .line 377
    .line 378
    move-result-wide v33

    .line 379
    iget v2, v10, Lp4/m$a;->g:I

    .line 380
    .line 381
    iget v9, v10, Lp4/m$a;->d:I

    .line 382
    .line 383
    invoke-virtual/range {v28 .. v28}, Ln5/r;->d()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    and-int/lit8 v12, v11, 0x1

    .line 388
    .line 389
    const/4 v13, 0x1

    .line 390
    if-ne v12, v13, :cond_16

    .line 391
    .line 392
    invoke-virtual/range {v28 .. v28}, Ln5/r;->u()I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-nez v12, :cond_12

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_12
    int-to-long v12, v12

    .line 400
    int-to-long v14, v2

    .line 401
    mul-long v37, v14, v16

    .line 402
    .line 403
    int-to-long v14, v9

    .line 404
    move-wide/from16 v35, v12

    .line 405
    .line 406
    move-wide/from16 v39, v14

    .line 407
    .line 408
    invoke-static/range {v35 .. v40}, Ln5/B;->Q(JJJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v36

    .line 412
    const/4 v2, 0x6

    .line 413
    and-int/lit8 v9, v11, 0x6

    .line 414
    .line 415
    if-eq v9, v2, :cond_13

    .line 416
    .line 417
    new-instance v32, LB4/h;

    .line 418
    .line 419
    iget v2, v10, Lp4/m$a;->c:I

    .line 420
    .line 421
    const-wide/16 v38, -0x1

    .line 422
    .line 423
    const/16 v40, 0x0

    .line 424
    .line 425
    move/from16 v35, v2

    .line 426
    .line 427
    invoke-direct/range {v32 .. v40}, LB4/h;-><init>(JIJJ[J)V

    .line 428
    .line 429
    .line 430
    :goto_a
    move-object/from16 v33, v32

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_13
    invoke-virtual/range {v28 .. v28}, Ln5/r;->s()J

    .line 434
    .line 435
    .line 436
    move-result-wide v38

    .line 437
    const/16 v2, 0x64

    .line 438
    .line 439
    new-array v9, v2, [J

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    :goto_b
    if-ge v11, v2, :cond_14

    .line 443
    .line 444
    invoke-virtual/range {v28 .. v28}, Ln5/r;->r()I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    int-to-long v12, v12

    .line 449
    aput-wide v12, v9, v11

    .line 450
    .line 451
    add-int/lit8 v11, v11, 0x1

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_14
    cmp-long v2, v6, v22

    .line 455
    .line 456
    if-eqz v2, :cond_15

    .line 457
    .line 458
    add-long v11, v33, v38

    .line 459
    .line 460
    cmp-long v2, v6, v11

    .line 461
    .line 462
    if-eqz v2, :cond_15

    .line 463
    .line 464
    const-string v2, "XING data size mismatch: "

    .line 465
    .line 466
    invoke-static {v6, v7, v2, v5}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v5, "XingSeeker"

    .line 478
    .line 479
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    :cond_15
    new-instance v32, LB4/h;

    .line 483
    .line 484
    iget v2, v10, Lp4/m$a;->c:I

    .line 485
    .line 486
    move/from16 v35, v2

    .line 487
    .line 488
    move-object/from16 v40, v9

    .line 489
    .line 490
    invoke-direct/range {v32 .. v40}, LB4/h;-><init>(JIJJ[J)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_16
    :goto_c
    move-object/from16 v33, p2

    .line 495
    .line 496
    :goto_d
    move-object/from16 v2, v25

    .line 497
    .line 498
    if-eqz v33, :cond_17

    .line 499
    .line 500
    iget v5, v2, Lv4/p;->a:I

    .line 501
    .line 502
    const/4 v6, -0x1

    .line 503
    if-eq v5, v6, :cond_18

    .line 504
    .line 505
    iget v5, v2, Lv4/p;->b:I

    .line 506
    .line 507
    if-eq v5, v6, :cond_18

    .line 508
    .line 509
    :cond_17
    move-object/from16 v4, v29

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_18
    invoke-interface {v1}, Lv4/i;->i()V

    .line 513
    .line 514
    .line 515
    add-int/lit16 v4, v4, 0x8d

    .line 516
    .line 517
    invoke-interface {v1, v4}, Lv4/i;->o(I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v4, v29

    .line 521
    .line 522
    iget-object v5, v4, Ln5/r;->a:[B

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    const/4 v12, 0x3

    .line 526
    invoke-interface {v1, v5, v6, v12}, Lv4/i;->f([BII)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v6}, Ln5/r;->B(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Ln5/r;->t()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    shr-int/lit8 v6, v5, 0xc

    .line 537
    .line 538
    and-int/lit16 v5, v5, 0xfff

    .line 539
    .line 540
    if-gtz v6, :cond_19

    .line 541
    .line 542
    if-lez v5, :cond_1a

    .line 543
    .line 544
    :cond_19
    iput v6, v2, Lv4/p;->a:I

    .line 545
    .line 546
    iput v5, v2, Lv4/p;->b:I

    .line 547
    .line 548
    :cond_1a
    :goto_e
    iget v5, v10, Lp4/m$a;->c:I

    .line 549
    .line 550
    invoke-interface {v1, v5}, Lv4/i;->r(I)V

    .line 551
    .line 552
    .line 553
    if-eqz v33, :cond_1b

    .line 554
    .line 555
    invoke-virtual/range {v33 .. v33}, LB4/h;->c()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-nez v5, :cond_1b

    .line 560
    .line 561
    if-ne v3, v8, :cond_1b

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    invoke-virtual {v0, v1, v6}, LB4/e;->b(Lv4/i;Z)LB4/a;

    .line 565
    .line 566
    .line 567
    move-result-object v33

    .line 568
    :cond_1b
    :goto_f
    iget-object v3, v0, LB4/e;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 569
    .line 570
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    if-eqz v3, :cond_20

    .line 575
    .line 576
    iget-object v7, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 577
    .line 578
    array-length v8, v7

    .line 579
    const/4 v9, 0x0

    .line 580
    :goto_10
    if-ge v9, v8, :cond_20

    .line 581
    .line 582
    aget-object v11, v7, v9

    .line 583
    .line 584
    instance-of v12, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 585
    .line 586
    if-eqz v12, :cond_1f

    .line 587
    .line 588
    check-cast v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 589
    .line 590
    if-eqz v3, :cond_1d

    .line 591
    .line 592
    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 593
    .line 594
    array-length v7, v3

    .line 595
    const/4 v8, 0x0

    .line 596
    :goto_11
    if-ge v8, v7, :cond_1d

    .line 597
    .line 598
    aget-object v9, v3, v8

    .line 599
    .line 600
    instance-of v12, v9, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 601
    .line 602
    if-eqz v12, :cond_1c

    .line 603
    .line 604
    check-cast v9, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 605
    .line 606
    iget-object v12, v9, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    .line 607
    .line 608
    const-string v13, "TLEN"

    .line 609
    .line 610
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    if-eqz v12, :cond_1c

    .line 615
    .line 616
    iget-object v3, v9, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->c:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v7

    .line 622
    invoke-static {v7, v8}, Ln5/B;->J(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    goto :goto_12

    .line 627
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_1d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :goto_12
    iget-object v3, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    .line 636
    .line 637
    array-length v3, v3

    .line 638
    add-int/lit8 v9, v3, 0x1

    .line 639
    .line 640
    new-array v12, v9, [J

    .line 641
    .line 642
    new-array v9, v9, [J

    .line 643
    .line 644
    const/16 v24, 0x0

    .line 645
    .line 646
    aput-wide v5, v12, v24

    .line 647
    .line 648
    aput-wide v18, v9, v24

    .line 649
    .line 650
    move-wide/from16 v14, v18

    .line 651
    .line 652
    const/4 v13, 0x1

    .line 653
    :goto_13
    if-gt v13, v3, :cond_1e

    .line 654
    .line 655
    move/from16 v22, v3

    .line 656
    .line 657
    iget v3, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->c:I

    .line 658
    .line 659
    move/from16 v23, v3

    .line 660
    .line 661
    iget-object v3, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    .line 662
    .line 663
    add-int/lit8 v25, v13, -0x1

    .line 664
    .line 665
    aget v3, v3, v25

    .line 666
    .line 667
    add-int v3, v23, v3

    .line 668
    .line 669
    move-wide/from16 v26, v5

    .line 670
    .line 671
    int-to-long v5, v3

    .line 672
    add-long v5, v26, v5

    .line 673
    .line 674
    iget v3, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->d:I

    .line 675
    .line 676
    move/from16 v23, v3

    .line 677
    .line 678
    iget-object v3, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->i:[I

    .line 679
    .line 680
    aget v3, v3, v25

    .line 681
    .line 682
    add-int v3, v23, v3

    .line 683
    .line 684
    move-wide/from16 v25, v5

    .line 685
    .line 686
    int-to-long v5, v3

    .line 687
    add-long/2addr v14, v5

    .line 688
    aput-wide v25, v12, v13

    .line 689
    .line 690
    aput-wide v14, v9, v13

    .line 691
    .line 692
    add-int/lit8 v13, v13, 0x1

    .line 693
    .line 694
    move/from16 v3, v22

    .line 695
    .line 696
    move-wide/from16 v5, v25

    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_1e
    new-instance v3, LB4/c;

    .line 700
    .line 701
    invoke-direct {v3, v7, v8, v12, v9}, LB4/c;-><init>(J[J[J)V

    .line 702
    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_20
    move-object/from16 v3, p2

    .line 709
    .line 710
    :goto_14
    iget-boolean v5, v0, LB4/e;->q:Z

    .line 711
    .line 712
    if-eqz v5, :cond_21

    .line 713
    .line 714
    new-instance v3, LB4/f$a;

    .line 715
    .line 716
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    invoke-direct {v3, v5, v6}, Lv4/t$b;-><init>(J)V

    .line 722
    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_21
    if-eqz v3, :cond_22

    .line 726
    .line 727
    move-object/from16 v33, v3

    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_22
    if-eqz v33, :cond_23

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_23
    move-object/from16 v33, p2

    .line 734
    .line 735
    :goto_15
    if-eqz v33, :cond_24

    .line 736
    .line 737
    invoke-interface/range {v33 .. v33}, Lv4/t;->c()Z

    .line 738
    .line 739
    .line 740
    move-object/from16 v3, v33

    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_24
    const/4 v6, 0x0

    .line 744
    invoke-virtual {v0, v1, v6}, LB4/e;->b(Lv4/i;Z)LB4/a;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    :goto_16
    iput-object v3, v0, LB4/e;->p:LB4/f;

    .line 749
    .line 750
    iget-object v5, v0, LB4/e;->g:Lv4/j;

    .line 751
    .line 752
    invoke-interface {v5, v3}, Lv4/j;->p(Lv4/t;)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v0, LB4/e;->i:Lv4/v;

    .line 756
    .line 757
    new-instance v5, Lcom/google/android/exoplayer2/k$a;

    .line 758
    .line 759
    invoke-direct {v5}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 760
    .line 761
    .line 762
    iget-object v6, v10, Lp4/m$a;->b:Ljava/lang/String;

    .line 763
    .line 764
    iput-object v6, v5, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 765
    .line 766
    const/16 v6, 0x1000

    .line 767
    .line 768
    iput v6, v5, Lcom/google/android/exoplayer2/k$a;->l:I

    .line 769
    .line 770
    iget v6, v10, Lp4/m$a;->e:I

    .line 771
    .line 772
    iput v6, v5, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 773
    .line 774
    iget v6, v10, Lp4/m$a;->d:I

    .line 775
    .line 776
    iput v6, v5, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 777
    .line 778
    iget v6, v2, Lv4/p;->a:I

    .line 779
    .line 780
    iput v6, v5, Lcom/google/android/exoplayer2/k$a;->A:I

    .line 781
    .line 782
    iget v2, v2, Lv4/p;->b:I

    .line 783
    .line 784
    iput v2, v5, Lcom/google/android/exoplayer2/k$a;->B:I

    .line 785
    .line 786
    iget-object v2, v0, LB4/e;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 787
    .line 788
    iput-object v2, v5, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 789
    .line 790
    new-instance v2, Lcom/google/android/exoplayer2/k;

    .line 791
    .line 792
    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v3, v2}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 799
    .line 800
    .line 801
    move-result-wide v2

    .line 802
    iput-wide v2, v0, LB4/e;->n:J

    .line 803
    .line 804
    goto :goto_17

    .line 805
    :cond_25
    move-object v10, v6

    .line 806
    move-object v4, v12

    .line 807
    const/16 p2, 0x0

    .line 808
    .line 809
    const-wide/32 v16, 0xf4240

    .line 810
    .line 811
    .line 812
    const-wide/16 v18, 0x0

    .line 813
    .line 814
    iget-wide v2, v0, LB4/e;->n:J

    .line 815
    .line 816
    cmp-long v5, v2, v18

    .line 817
    .line 818
    if-eqz v5, :cond_26

    .line 819
    .line 820
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 821
    .line 822
    .line 823
    move-result-wide v2

    .line 824
    iget-wide v5, v0, LB4/e;->n:J

    .line 825
    .line 826
    cmp-long v7, v2, v5

    .line 827
    .line 828
    if-gez v7, :cond_26

    .line 829
    .line 830
    sub-long/2addr v5, v2

    .line 831
    long-to-int v2, v5

    .line 832
    invoke-interface {v1, v2}, Lv4/i;->r(I)V

    .line 833
    .line 834
    .line 835
    :cond_26
    :goto_17
    iget v2, v0, LB4/e;->o:I

    .line 836
    .line 837
    if-nez v2, :cond_2b

    .line 838
    .line 839
    invoke-interface {v1}, Lv4/i;->i()V

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {p0 .. p1}, LB4/e;->c(Lv4/i;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_27

    .line 847
    .line 848
    goto/16 :goto_1b

    .line 849
    .line 850
    :cond_27
    const/4 v6, 0x0

    .line 851
    invoke-virtual {v4, v6}, Ln5/r;->B(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4}, Ln5/r;->d()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    iget v3, v0, LB4/e;->j:I

    .line 859
    .line 860
    int-to-long v3, v3

    .line 861
    const v5, -0x1f400

    .line 862
    .line 863
    .line 864
    and-int/2addr v5, v2

    .line 865
    int-to-long v5, v5

    .line 866
    const-wide/32 v7, -0x1f400

    .line 867
    .line 868
    .line 869
    and-long/2addr v3, v7

    .line 870
    cmp-long v7, v5, v3

    .line 871
    .line 872
    if-nez v7, :cond_28

    .line 873
    .line 874
    invoke-static {v2}, Lp4/m;->a(I)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    const/4 v6, -0x1

    .line 879
    if-ne v3, v6, :cond_29

    .line 880
    .line 881
    :cond_28
    const/4 v6, 0x0

    .line 882
    const/4 v13, 0x1

    .line 883
    goto :goto_18

    .line 884
    :cond_29
    invoke-virtual {v10, v2}, Lp4/m$a;->a(I)Z

    .line 885
    .line 886
    .line 887
    iget-wide v2, v0, LB4/e;->l:J

    .line 888
    .line 889
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    cmp-long v4, v2, v20

    .line 895
    .line 896
    if-nez v4, :cond_2a

    .line 897
    .line 898
    iget-object v2, v0, LB4/e;->p:LB4/f;

    .line 899
    .line 900
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 901
    .line 902
    .line 903
    move-result-wide v3

    .line 904
    invoke-interface {v2, v3, v4}, LB4/f;->e(J)J

    .line 905
    .line 906
    .line 907
    move-result-wide v2

    .line 908
    iput-wide v2, v0, LB4/e;->l:J

    .line 909
    .line 910
    iget-wide v2, v0, LB4/e;->a:J

    .line 911
    .line 912
    cmp-long v4, v2, v20

    .line 913
    .line 914
    if-eqz v4, :cond_2a

    .line 915
    .line 916
    iget-object v4, v0, LB4/e;->p:LB4/f;

    .line 917
    .line 918
    move-wide/from16 v5, v18

    .line 919
    .line 920
    invoke-interface {v4, v5, v6}, LB4/f;->e(J)J

    .line 921
    .line 922
    .line 923
    move-result-wide v4

    .line 924
    iget-wide v6, v0, LB4/e;->l:J

    .line 925
    .line 926
    sub-long/2addr v2, v4

    .line 927
    add-long/2addr v2, v6

    .line 928
    iput-wide v2, v0, LB4/e;->l:J

    .line 929
    .line 930
    :cond_2a
    iget v2, v10, Lp4/m$a;->c:I

    .line 931
    .line 932
    iput v2, v0, LB4/e;->o:I

    .line 933
    .line 934
    iget-object v2, v0, LB4/e;->p:LB4/f;

    .line 935
    .line 936
    instance-of v3, v2, LB4/b;

    .line 937
    .line 938
    if-eqz v3, :cond_2b

    .line 939
    .line 940
    check-cast v2, LB4/b;

    .line 941
    .line 942
    iget-wide v3, v0, LB4/e;->m:J

    .line 943
    .line 944
    iget v5, v10, Lp4/m$a;->g:I

    .line 945
    .line 946
    int-to-long v5, v5

    .line 947
    add-long/2addr v3, v5

    .line 948
    iget-wide v5, v0, LB4/e;->l:J

    .line 949
    .line 950
    mul-long v3, v3, v16

    .line 951
    .line 952
    iget v7, v10, Lp4/m$a;->d:I

    .line 953
    .line 954
    int-to-long v7, v7

    .line 955
    div-long/2addr v3, v7

    .line 956
    add-long/2addr v3, v5

    .line 957
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v3, v4}, LB4/b;->a(J)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_2c

    .line 965
    .line 966
    iget-boolean v3, v0, LB4/e;->r:Z

    .line 967
    .line 968
    if-eqz v3, :cond_2b

    .line 969
    .line 970
    iget-wide v3, v0, LB4/e;->s:J

    .line 971
    .line 972
    invoke-virtual {v2, v3, v4}, LB4/b;->a(J)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_2b

    .line 977
    .line 978
    const/4 v6, 0x0

    .line 979
    iput-boolean v6, v0, LB4/e;->r:Z

    .line 980
    .line 981
    iget-object v2, v0, LB4/e;->h:Lv4/v;

    .line 982
    .line 983
    iput-object v2, v0, LB4/e;->i:Lv4/v;

    .line 984
    .line 985
    :cond_2b
    const/4 v13, 0x1

    .line 986
    goto :goto_1a

    .line 987
    :cond_2c
    throw p2

    .line 988
    :goto_18
    invoke-interface {v1, v13}, Lv4/i;->r(I)V

    .line 989
    .line 990
    .line 991
    iput v6, v0, LB4/e;->j:I

    .line 992
    .line 993
    :goto_19
    const/4 v6, -0x1

    .line 994
    const/4 v7, 0x0

    .line 995
    goto :goto_1c

    .line 996
    :goto_1a
    iget-object v2, v0, LB4/e;->i:Lv4/v;

    .line 997
    .line 998
    iget v3, v0, LB4/e;->o:I

    .line 999
    .line 1000
    invoke-interface {v2, v1, v3, v13}, Lv4/v;->c(Ll5/f;IZ)I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    const/4 v6, -0x1

    .line 1005
    if-ne v1, v6, :cond_2d

    .line 1006
    .line 1007
    :goto_1b
    const/4 v6, -0x1

    .line 1008
    const/4 v7, -0x1

    .line 1009
    goto :goto_1c

    .line 1010
    :cond_2d
    iget v2, v0, LB4/e;->o:I

    .line 1011
    .line 1012
    sub-int/2addr v2, v1

    .line 1013
    iput v2, v0, LB4/e;->o:I

    .line 1014
    .line 1015
    if-lez v2, :cond_2e

    .line 1016
    .line 1017
    goto :goto_19

    .line 1018
    :cond_2e
    iget-object v3, v0, LB4/e;->i:Lv4/v;

    .line 1019
    .line 1020
    iget-wide v1, v0, LB4/e;->m:J

    .line 1021
    .line 1022
    iget-wide v4, v0, LB4/e;->l:J

    .line 1023
    .line 1024
    mul-long v1, v1, v16

    .line 1025
    .line 1026
    iget v6, v10, Lp4/m$a;->d:I

    .line 1027
    .line 1028
    int-to-long v6, v6

    .line 1029
    div-long/2addr v1, v6

    .line 1030
    add-long/2addr v4, v1

    .line 1031
    iget v7, v10, Lp4/m$a;->c:I

    .line 1032
    .line 1033
    const/4 v8, 0x0

    .line 1034
    const/4 v9, 0x0

    .line 1035
    const/4 v6, 0x1

    .line 1036
    invoke-interface/range {v3 .. v9}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 1037
    .line 1038
    .line 1039
    iget-wide v1, v0, LB4/e;->m:J

    .line 1040
    .line 1041
    iget v3, v10, Lp4/m$a;->g:I

    .line 1042
    .line 1043
    int-to-long v3, v3

    .line 1044
    add-long/2addr v1, v3

    .line 1045
    iput-wide v1, v0, LB4/e;->m:J

    .line 1046
    .line 1047
    const/4 v6, 0x0

    .line 1048
    iput v6, v0, LB4/e;->o:I

    .line 1049
    .line 1050
    goto :goto_19

    .line 1051
    :goto_1c
    if-ne v7, v6, :cond_2f

    .line 1052
    .line 1053
    iget-object v1, v0, LB4/e;->p:LB4/f;

    .line 1054
    .line 1055
    instance-of v2, v1, LB4/b;

    .line 1056
    .line 1057
    if-eqz v2, :cond_2f

    .line 1058
    .line 1059
    iget-wide v2, v0, LB4/e;->m:J

    .line 1060
    .line 1061
    iget-wide v4, v0, LB4/e;->l:J

    .line 1062
    .line 1063
    mul-long v2, v2, v16

    .line 1064
    .line 1065
    iget v6, v10, Lp4/m$a;->d:I

    .line 1066
    .line 1067
    int-to-long v8, v6

    .line 1068
    div-long/2addr v2, v8

    .line 1069
    add-long/2addr v2, v4

    .line 1070
    invoke-interface {v1}, Lv4/t;->getDurationUs()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v4

    .line 1074
    cmp-long v1, v4, v2

    .line 1075
    .line 1076
    if-eqz v1, :cond_2f

    .line 1077
    .line 1078
    iget-object v1, v0, LB4/e;->p:LB4/f;

    .line 1079
    .line 1080
    move-object v4, v1

    .line 1081
    check-cast v4, LB4/b;

    .line 1082
    .line 1083
    iput-wide v2, v4, LB4/b;->a:J

    .line 1084
    .line 1085
    iget-object v2, v0, LB4/e;->g:Lv4/j;

    .line 1086
    .line 1087
    invoke-interface {v2, v1}, Lv4/j;->p(Lv4/t;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_2f
    return v7
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
