.class public final Landroidx/media3/exoplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC0/G$b;

.field public final b:LC0/G$d;

.field public final c:LN0/a;

.field public final d:LF0/k;

.field public final e:LDi/c;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public j:LM0/K;

.field public k:LM0/K;

.field public l:LM0/K;

.field public m:LM0/K;

.field public n:LM0/K;

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:J

.field public r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LN0/a;LF0/k;LDi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->c:LN0/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/h;->d:LF0/k;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/h;->e:LDi/c;

    .line 9
    .line 10
    sget-object p1, Landroidx/media3/exoplayer/ExoPlayer$c;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->i:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 13
    .line 14
    new-instance p1, LC0/G$b;

    .line 15
    .line 16
    invoke-direct {p1}, LC0/G$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->a:LC0/G$b;

    .line 20
    .line 21
    new-instance p1, LC0/G$d;

    .line 22
    .line 23
    invoke-direct {p1}, LC0/G$d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->b:LC0/G$d;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method

.method public static p(LC0/G;Ljava/lang/Object;JJLC0/G$d;LC0/G$b;)Landroidx/media3/exoplayer/source/i$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p7}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 2
    .line 3
    .line 4
    iget v0, p7, LC0/G$b;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, LC0/G;->n(ILC0/G$d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LC0/G;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object p6, p7, LC0/G$b;->g:LC0/b;

    .line 13
    .line 14
    iget p6, p6, LC0/b;->b:I

    .line 15
    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p6, v0, :cond_0

    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-virtual {p7, p6}, LC0/G$b;->e(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p6, p7, LC0/G$b;->g:LC0/b;

    .line 26
    .line 27
    iget p6, p6, LC0/b;->e:I

    .line 28
    .line 29
    invoke-virtual {p7, p6}, LC0/G$b;->f(I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p7}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 33
    .line 34
    .line 35
    iget-object p0, p7, LC0/G$b;->g:LC0/b;

    .line 36
    .line 37
    iget-wide v0, p7, LC0/G$b;->d:J

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3, v0, v1}, LC0/b;->c(JJ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p6, -0x1

    .line 44
    if-ne p0, p6, :cond_2

    .line 45
    .line 46
    invoke-virtual {p7, p2, p3}, LC0/G$b;->b(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p2, Landroidx/media3/exoplayer/source/i$b;

    .line 51
    .line 52
    invoke-direct {p2, p1, p0, p4, p5}, Landroidx/media3/exoplayer/source/i$b;-><init>(Ljava/lang/Object;IJ)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_2
    invoke-virtual {p7, p0}, LC0/G$b;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    move-wide p5, p4

    .line 61
    move p4, p2

    .line 62
    move-object p2, p1

    .line 63
    new-instance p1, Landroidx/media3/exoplayer/source/i$b;

    .line 64
    .line 65
    const/4 p7, -0x1

    .line 66
    move p3, p0

    .line 67
    invoke-direct/range {p1 .. p7}, Landroidx/media3/exoplayer/source/i$b;-><init>(Ljava/lang/Object;IIJI)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method


# virtual methods
.method public final a()LM0/K;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LM0/K;->m:LM0/K;

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, LM0/K;->m:LM0/K;

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, LM0/K;->i()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Landroidx/media3/exoplayer/h;->o:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/exoplayer/h;->o:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 37
    .line 38
    iget-object v1, v0, LM0/K;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, LM0/K;->g:LM0/L;

    .line 43
    .line 44
    iget-object v0, v0, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 45
    .line 46
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Landroidx/media3/exoplayer/h;->q:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 51
    .line 52
    iget-object v0, v0, LM0/K;->m:LM0/K;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->l()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 60
    .line 61
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/h;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 7
    .line 8
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LM0/K;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, LM0/K;->g:LM0/L;

    .line 16
    .line 17
    iget-object v1, v1, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 18
    .line 19
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/h;->q:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LM0/K;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LM0/K;->m:LM0/K;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroidx/media3/exoplayer/h;->o:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(LC0/G;LM0/K;J)LM0/L;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, LM0/K;->g:LM0/L;

    .line 8
    .line 9
    iget-wide v2, v9, LM0/K;->p:J

    .line 10
    .line 11
    iget-wide v4, v8, LM0/L;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-boolean v2, v8, LM0/L;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v2, v9, LM0/K;->g:LM0/L;

    .line 21
    .line 22
    iget-object v12, v2, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 23
    .line 24
    iget-wide v13, v2, LM0/L;->c:J

    .line 25
    .line 26
    iget-object v2, v12, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LC0/G;->b(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v5, v0, Landroidx/media3/exoplayer/h;->g:I

    .line 33
    .line 34
    iget-boolean v6, v0, Landroidx/media3/exoplayer/h;->h:Z

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->a:LC0/G$b;

    .line 37
    .line 38
    iget-object v4, v0, Landroidx/media3/exoplayer/h;->b:LC0/G$d;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, LC0/G;->d(ILC0/G$b;LC0/G$d;IZ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v15, v0, Landroidx/media3/exoplayer/h;->a:LC0/G$b;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v2, v15, v3}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, LC0/G$b;->c:I

    .line 56
    .line 57
    iget-object v3, v15, LC0/G$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v5, v12, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 63
    .line 64
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->b:LC0/G$d;

    .line 65
    .line 66
    move-wide/from16 p3, v5

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    invoke-virtual {v1, v4, v7, v5, v6}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v7, v7, LC0/G$d;->n:I

    .line 75
    .line 76
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-ne v7, v2, :cond_4

    .line 82
    .line 83
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    move-wide v5, v2

    .line 93
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->b:LC0/G$d;

    .line 94
    .line 95
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->a:LC0/G$b;

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v8}, LC0/G;->j(LC0/G$d;LC0/G$b;IJJ)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    :goto_0
    const/4 v1, 0x0

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget-object v1, v9, LM0/K;->m:LM0/K;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v2, v1, LM0/K;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v1, v1, LM0/K;->g:LM0/L;

    .line 129
    .line 130
    iget-object v1, v1, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 131
    .line 132
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 133
    .line 134
    :cond_2
    :goto_1
    move-wide v9, v1

    .line 135
    move-object v2, v3

    .line 136
    move-wide v3, v5

    .line 137
    move-wide v5, v9

    .line 138
    move-wide/from16 v9, v16

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/h;->r(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-wide/16 v7, -0x1

    .line 146
    .line 147
    cmp-long v4, v1, v7

    .line 148
    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    iget-wide v1, v0, Landroidx/media3/exoplayer/h;->f:J

    .line 152
    .line 153
    const-wide/16 v7, 0x1

    .line 154
    .line 155
    add-long/2addr v7, v1

    .line 156
    iput-wide v7, v0, Landroidx/media3/exoplayer/h;->f:J

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object v2, v3

    .line 160
    move-wide v3, v5

    .line 161
    move-wide v9, v3

    .line 162
    move-wide/from16 v5, p3

    .line 163
    .line 164
    :goto_2
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->b:LC0/G$d;

    .line 165
    .line 166
    iget-object v8, v0, Landroidx/media3/exoplayer/h;->a:LC0/G$b;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->p(LC0/G;Ljava/lang/Object;JJLC0/G$d;LC0/G$b;)Landroidx/media3/exoplayer/source/i$b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    cmp-long v5, v9, v16

    .line 175
    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    cmp-long v5, v13, v16

    .line 179
    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    iget-object v5, v12, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1, v5, v15}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v5, v5, LC0/G$b;->g:LC0/b;

    .line 189
    .line 190
    iget v5, v5, LC0/b;->b:I

    .line 191
    .line 192
    iget-object v6, v15, LC0/G$b;->g:LC0/b;

    .line 193
    .line 194
    iget v6, v6, LC0/b;->e:I

    .line 195
    .line 196
    if-lez v5, :cond_5

    .line 197
    .line 198
    invoke-virtual {v15, v6}, LC0/G$b;->f(I)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    move-wide v5, v3

    .line 202
    move-wide v3, v9

    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->d(LC0/G;Landroidx/media3/exoplayer/source/i$b;JJ)LM0/L;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_3
    return-object v1

    .line 208
    :cond_6
    iget-object v9, v8, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 209
    .line 210
    iget-object v12, v9, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget v2, v9, Landroidx/media3/exoplayer/source/i$b;->e:I

    .line 213
    .line 214
    move v3, v2

    .line 215
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->a:LC0/G$b;

    .line 216
    .line 217
    invoke-virtual {v1, v12, v2}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 218
    .line 219
    .line 220
    iget-boolean v4, v8, LM0/L;->g:Z

    .line 221
    .line 222
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const-wide/high16 v13, -0x8000000000000000L

    .line 227
    .line 228
    const/4 v6, -0x1

    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    iget v3, v9, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 232
    .line 233
    iget-object v5, v2, LC0/G$b;->g:LC0/b;

    .line 234
    .line 235
    invoke-virtual {v5, v3}, LC0/b;->b(I)LC0/b$a;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget v5, v5, LC0/b$a;->b:I

    .line 240
    .line 241
    if-ne v5, v6, :cond_7

    .line 242
    .line 243
    move-object v15, v0

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    iget v6, v9, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 246
    .line 247
    iget-object v7, v2, LC0/G$b;->g:LC0/b;

    .line 248
    .line 249
    invoke-virtual {v7, v3}, LC0/b;->b(I)LC0/b$a;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7, v6}, LC0/b$a;->b(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-ge v6, v5, :cond_8

    .line 258
    .line 259
    iget-object v2, v9, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move v7, v4

    .line 262
    move v4, v6

    .line 263
    iget-wide v5, v8, LM0/L;->c:J

    .line 264
    .line 265
    move v10, v7

    .line 266
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 267
    .line 268
    move v9, v10

    .line 269
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->e(LC0/G;Ljava/lang/Object;IIJJZ)LM0/L;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v15, v0

    .line 274
    return-object v1

    .line 275
    :cond_8
    move-object v15, v0

    .line 276
    move/from16 v16, v4

    .line 277
    .line 278
    iget-wide v0, v8, LM0/L;->c:J

    .line 279
    .line 280
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    cmp-long v5, v0, v3

    .line 286
    .line 287
    if-nez v5, :cond_a

    .line 288
    .line 289
    iget v3, v2, LC0/G$b;->c:I

    .line 290
    .line 291
    const-wide/16 v0, 0x0

    .line 292
    .line 293
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    iget-object v1, v15, Landroidx/media3/exoplayer/h;->b:LC0/G$d;

    .line 298
    .line 299
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    invoke-virtual/range {v0 .. v7}, LC0/G;->j(LC0/G$d;LC0/G$b;IJJ)Landroid/util/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object v4, v2

    .line 311
    move-object v2, v0

    .line 312
    if-nez v1, :cond_9

    .line 313
    .line 314
    :goto_4
    const/4 v0, 0x0

    .line 315
    return-object v0

    .line 316
    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    move-object v4, v2

    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    :goto_5
    iget v3, v9, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 329
    .line 330
    invoke-virtual {v2, v12, v4}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, LC0/G$b;->c(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    cmp-long v7, v5, v13

    .line 338
    .line 339
    if-nez v7, :cond_b

    .line 340
    .line 341
    iget-wide v5, v4, LC0/G$b;->d:J

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_b
    iget-object v4, v4, LC0/G$b;->g:LC0/b;

    .line 345
    .line 346
    invoke-virtual {v4, v3}, LC0/b;->b(I)LC0/b$a;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    :goto_6
    iget-object v2, v9, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    iget-wide v5, v8, LM0/L;->c:J

    .line 360
    .line 361
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    move-object v0, v15

    .line 366
    move/from16 v9, v16

    .line 367
    .line 368
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->f(LC0/G;Ljava/lang/Object;JJJZ)LM0/L;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :cond_c
    move/from16 v16, v4

    .line 374
    .line 375
    move-object v4, v2

    .line 376
    if-eq v3, v6, :cond_d

    .line 377
    .line 378
    invoke-virtual {v4, v3}, LC0/G$b;->e(I)Z

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-virtual {v4, v3}, LC0/G$b;->d(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v4, v3}, LC0/G$b;->f(I)Z

    .line 386
    .line 387
    .line 388
    iget-object v1, v4, LC0/G$b;->g:LC0/b;

    .line 389
    .line 390
    invoke-virtual {v1, v3}, LC0/b;->b(I)LC0/b$a;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget v1, v1, LC0/b$a;->b:I

    .line 395
    .line 396
    if-eq v0, v1, :cond_e

    .line 397
    .line 398
    iget-object v2, v9, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget v3, v9, Landroidx/media3/exoplayer/source/i$b;->e:I

    .line 401
    .line 402
    iget-wide v5, v8, LM0/L;->e:J

    .line 403
    .line 404
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    move v4, v0

    .line 409
    move/from16 v9, v16

    .line 410
    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->e(LC0/G;Ljava/lang/Object;IIJJZ)LM0/L;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :cond_e
    move-object/from16 v1, p1

    .line 419
    .line 420
    invoke-virtual {v1, v12, v4}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v3}, LC0/G$b;->c(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    cmp-long v0, v5, v13

    .line 428
    .line 429
    if-nez v0, :cond_f

    .line 430
    .line 431
    iget-wide v5, v4, LC0/G$b;->d:J

    .line 432
    .line 433
    :goto_7
    move-wide v3, v5

    .line 434
    goto :goto_8

    .line 435
    :cond_f
    iget-object v0, v4, LC0/G$b;->g:LC0/b;

    .line 436
    .line 437
    invoke-virtual {v0, v3}, LC0/b;->b(I)LC0/b$a;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :goto_8
    iget-object v2, v9, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget-wide v5, v8, LM0/L;->e:J

    .line 448
    .line 449
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->f(LC0/G;Ljava/lang/Object;JJJZ)LM0/L;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    return-object v1
.end method

.method public final d(LC0/G;Landroidx/media3/exoplayer/source/i$b;JJ)LM0/L;
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:LC0/G$b;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, p2, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 17
    .line 18
    iget v5, p2, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v6, p3

    .line 26
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->e(LC0/G;Ljava/lang/Object;IIJJZ)LM0/L;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v2, p2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v7, p2, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-wide v5, p3

    .line 39
    move-wide/from16 v3, p5

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->f(LC0/G;Ljava/lang/Object;JJJZ)LM0/L;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final e(LC0/G;Ljava/lang/Object;IIJJZ)LM0/L;
    .locals 16

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/i$b;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/i$b;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    iget-object v1, v15, Landroidx/media3/exoplayer/h;->a:LC0/G$b;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-virtual {v4, v5, v1}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2, v3}, LC0/G$b;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v1, v2}, LC0/G$b;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, LC0/G$b;->g:LC0/b;

    .line 40
    .line 41
    iget-wide v3, v3, LC0/b;->c:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v3, v5

    .line 45
    :goto_0
    invoke-virtual {v1, v2}, LC0/G$b;->f(I)Z

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v7, v8, v1

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    cmp-long v1, v3, v8

    .line 58
    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    const-wide/16 v1, 0x1

    .line 62
    .line 63
    sub-long v1, v8, v1

    .line 64
    .line 65
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :cond_1
    move-object v1, v0

    .line 70
    move-wide v2, v3

    .line 71
    new-instance v0, LM0/L;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    move-wide/from16 v4, p5

    .line 83
    .line 84
    move/from16 v10, p9

    .line 85
    .line 86
    invoke-direct/range {v0 .. v14}, LM0/L;-><init>(Landroidx/media3/exoplayer/source/i$b;JJJJZZZZZ)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final f(LC0/G;Ljava/lang/Object;JJJZ)LM0/L;
    .locals 24

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/h;->a:LC0/G$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, LC0/G$b;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v6}, LC0/G$b;->e(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-ne v6, v7, :cond_1

    .line 25
    .line 26
    iget-object v8, v5, LC0/G$b;->g:LC0/b;

    .line 27
    .line 28
    iget v9, v8, LC0/b;->b:I

    .line 29
    .line 30
    if-lez v9, :cond_2

    .line 31
    .line 32
    iget v8, v8, LC0/b;->e:I

    .line 33
    .line 34
    invoke-virtual {v5, v8}, LC0/G$b;->f(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v5, v6}, LC0/G$b;->f(I)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    new-instance v10, Landroidx/media3/exoplayer/source/i$b;

    .line 42
    .line 43
    move-wide/from16 v8, p7

    .line 44
    .line 45
    invoke-direct {v10, v2, v6, v8, v9}, Landroidx/media3/exoplayer/source/i$b;-><init>(Ljava/lang/Object;IJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v8, 0x1

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    if-ne v6, v7, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-virtual {v0, v1, v10}, Landroidx/media3/exoplayer/h;->j(LC0/G;Landroidx/media3/exoplayer/source/i$b;)Z

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    invoke-virtual {v0, v1, v10, v2}, Landroidx/media3/exoplayer/h;->i(LC0/G;Landroidx/media3/exoplayer/source/i$b;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    if-eq v6, v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, v6}, LC0/G$b;->f(I)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eq v6, v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v5, v6}, LC0/G$b;->c(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    move-wide v15, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-wide v15, v11

    .line 87
    :goto_2
    cmp-long v1, v15, v11

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const-wide/high16 v6, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v1, v15, v6

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-wide/from16 v17, v15

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    :goto_3
    iget-wide v5, v5, LC0/G$b;->d:J

    .line 102
    .line 103
    move-wide/from16 v17, v5

    .line 104
    .line 105
    :goto_4
    cmp-long v1, v17, v11

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    cmp-long v1, v3, v17

    .line 110
    .line 111
    if-ltz v1, :cond_8

    .line 112
    .line 113
    int-to-long v3, v8

    .line 114
    sub-long v3, v17, v3

    .line 115
    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    :cond_8
    move-wide v11, v3

    .line 123
    new-instance v9, LM0/L;

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move-wide/from16 v13, p5

    .line 128
    .line 129
    move/from16 v19, p9

    .line 130
    .line 131
    move/from16 v21, v2

    .line 132
    .line 133
    invoke-direct/range {v9 .. v23}, LM0/L;-><init>(Landroidx/media3/exoplayer/source/i$b;JJJJZZZZZ)V

    .line 134
    .line 135
    .line 136
    return-object v9
.end method

.method public final g()LM0/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LC0/G;LM0/L;)LM0/L;
    .locals 18

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
    iget-object v3, v2, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Landroidx/media3/exoplayer/source/i$b;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v13, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    :goto_0
    iget v4, v3, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/h;->j(LC0/G;Landroidx/media3/exoplayer/source/i$b;)Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-virtual {v0, v1, v3, v13}, Landroidx/media3/exoplayer/h;->i(LC0/G;Landroidx/media3/exoplayer/source/i$b;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    iget-object v7, v3, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Landroidx/media3/exoplayer/h;->a:LC0/G$b;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v8}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v8, v5}, LC0/G$b;->c(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-wide v11, v9

    .line 62
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, v3, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 69
    .line 70
    invoke-virtual {v8, v4, v1}, LC0/G$b;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    cmp-long v1, v11, v9

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-wide/high16 v9, -0x8000000000000000L

    .line 80
    .line 81
    cmp-long v1, v11, v9

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-wide v9, v11

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_3
    iget-wide v9, v8, LC0/G$b;->d:J

    .line 89
    .line 90
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v8, v4}, LC0/G$b;->f(I)Z

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    if-eq v5, v6, :cond_7

    .line 101
    .line 102
    invoke-virtual {v8, v5}, LC0/G$b;->f(I)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_5
    new-instance v1, LM0/L;

    .line 106
    .line 107
    move-object v5, v3

    .line 108
    iget-wide v3, v2, LM0/L;->b:J

    .line 109
    .line 110
    move-object v7, v5

    .line 111
    iget-wide v5, v2, LM0/L;->c:J

    .line 112
    .line 113
    iget-boolean v2, v2, LM0/L;->f:Z

    .line 114
    .line 115
    move-wide/from16 v16, v11

    .line 116
    .line 117
    move v11, v2

    .line 118
    move-object v2, v7

    .line 119
    move-wide/from16 v7, v16

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-direct/range {v1 .. v15}, LM0/L;-><init>(Landroidx/media3/exoplayer/source/i$b;JJJJZZZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public final i(LC0/G;Landroidx/media3/exoplayer/source/i$b;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LC0/G;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->a:LC0/G$b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, LC0/G$b;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->b:LC0/G$d;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, LC0/G$d;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Landroidx/media3/exoplayer/h;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/media3/exoplayer/h;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:LC0/G$b;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->b:LC0/G$d;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, LC0/G;->d(ILC0/G$b;LC0/G$d;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method public final j(LC0/G;Landroidx/media3/exoplayer/source/i$b;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Landroidx/media3/exoplayer/source/i$b;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:LC0/G$b;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LC0/G$b;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LC0/G;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->b:LC0/G$d;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, LC0/G$d;->o:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->n:LM0/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LM0/K;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->n:LM0/K;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LM0/K;

    .line 31
    .line 32
    invoke-virtual {v1}, LM0/K;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/media3/exoplayer/h;->n:LM0/K;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LM0/K;->g:LM0/L;

    .line 10
    .line 11
    iget-object v2, v2, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LM0/K;->m:LM0/K;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, LM0/K;->g:LM0/L;

    .line 26
    .line 27
    iget-object v1, v1, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 28
    .line 29
    :goto_1
    new-instance v2, LC7/b;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, p0, v3, v0, v1}, LC7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->d:LF0/k;

    .line 36
    .line 37
    invoke-interface {v0, v2}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LM0/K;->m:LM0/K;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, LM0/K;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LM0/K;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v2, v0, LM0/K;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v2

    .line 24
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/source/q;->i(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LM0/K;

    .line 17
    .line 18
    invoke-virtual {v1}, LM0/K;->i()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->n:LM0/K;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(LM0/K;)I
    .locals 2

    .line 1
    invoke-static {p1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, LM0/K;->m:LM0/K;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 38
    .line 39
    or-int/lit8 v0, v1, 0x2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    invoke-virtual {p1}, LM0/K;->i()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroidx/media3/exoplayer/h;->o:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, p0, Landroidx/media3/exoplayer/h;->o:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LM0/K;->m:LM0/K;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, LM0/K;->b()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p1, LM0/K;->m:LM0/K;

    .line 67
    .line 68
    invoke-virtual {p1}, LM0/K;->c()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->l()V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public final q(LC0/G;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/i$b;
    .locals 16

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
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->a:LC0/G$b;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, LC0/G$b;->c:I

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/media3/exoplayer/h;->p:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v5}, LC0/G;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v5, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v5, v3, v6}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, LC0/G$b;->c:I

    .line 32
    .line 33
    if-ne v5, v4, :cond_0

    .line 34
    .line 35
    iget-wide v4, v0, Landroidx/media3/exoplayer/h;->q:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 39
    .line 40
    :goto_0
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v8, v5, LM0/K;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    iget-object v4, v5, LM0/K;->g:LM0/L;

    .line 51
    .line 52
    iget-object v4, v4, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 53
    .line 54
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v5, v5, LM0/K;->m:LM0/K;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v5, v0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 61
    .line 62
    :goto_1
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v8, v5, LM0/K;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v8}, LC0/G;->b(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v8, v3, v6}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget v8, v8, LC0/G$b;->c:I

    .line 77
    .line 78
    if-ne v8, v4, :cond_3

    .line 79
    .line 80
    iget-object v4, v5, LM0/K;->g:LM0/L;

    .line 81
    .line 82
    iget-object v4, v4, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 83
    .line 84
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v5, v5, LM0/K;->m:LM0/K;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/h;->r(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-wide/16 v8, -0x1

    .line 95
    .line 96
    cmp-long v10, v4, v8

    .line 97
    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-wide v4, v0, Landroidx/media3/exoplayer/h;->f:J

    .line 102
    .line 103
    const-wide/16 v8, 0x1

    .line 104
    .line 105
    add-long/2addr v8, v4

    .line 106
    iput-wide v8, v0, Landroidx/media3/exoplayer/h;->f:J

    .line 107
    .line 108
    iget-object v8, v0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 109
    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    iput-object v2, v0, Landroidx/media3/exoplayer/h;->p:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v4, v0, Landroidx/media3/exoplayer/h;->q:J

    .line 115
    .line 116
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 117
    .line 118
    .line 119
    iget v8, v3, LC0/G$b;->c:I

    .line 120
    .line 121
    iget-object v9, v0, Landroidx/media3/exoplayer/h;->b:LC0/G$d;

    .line 122
    .line 123
    invoke-virtual {v1, v8, v9}, LC0/G;->n(ILC0/G$d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p2}, LC0/G;->b(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_3
    iget v11, v9, LC0/G$d;->n:I

    .line 132
    .line 133
    if-lt v8, v11, :cond_a

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    invoke-virtual {v1, v8, v3, v11}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 137
    .line 138
    .line 139
    iget-object v12, v3, LC0/G$b;->g:LC0/b;

    .line 140
    .line 141
    iget v13, v12, LC0/b;->b:I

    .line 142
    .line 143
    if-lez v13, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/4 v11, 0x0

    .line 147
    :goto_4
    or-int/2addr v10, v11

    .line 148
    iget-wide v13, v3, LC0/G$b;->d:J

    .line 149
    .line 150
    invoke-virtual {v12, v13, v14, v13, v14}, LC0/b;->c(JJ)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eq v12, v7, :cond_8

    .line 155
    .line 156
    iget-object v2, v3, LC0/G$b;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :cond_8
    if-eqz v10, :cond_9

    .line 162
    .line 163
    if-eqz v11, :cond_a

    .line 164
    .line 165
    iget-wide v11, v3, LC0/G$b;->d:J

    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    cmp-long v15, v11, v13

    .line 170
    .line 171
    if-eqz v15, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    :goto_5
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->b:LC0/G$d;

    .line 178
    .line 179
    iget-object v8, v0, Landroidx/media3/exoplayer/h;->a:LC0/G$b;

    .line 180
    .line 181
    move-wide v5, v4

    .line 182
    move-wide/from16 v3, p3

    .line 183
    .line 184
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->p(LC0/G;Ljava/lang/Object;JJLC0/G$d;LC0/G$b;)Landroidx/media3/exoplayer/source/i$b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1
.end method

.method public final r(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LM0/K;

    .line 17
    .line 18
    iget-object v2, v1, LM0/K;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, LM0/K;->g:LM0/L;

    .line 27
    .line 28
    iget-object p1, p1, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 29
    .line 30
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final s(LC0/G;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, v0, LM0/K;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LC0/G;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Landroidx/media3/exoplayer/h;->g:I

    .line 15
    .line 16
    iget-boolean v6, p0, Landroidx/media3/exoplayer/h;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->a:LC0/G$b;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->b:LC0/G$d;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, LC0/G;->d(ILC0/G$b;LC0/G$d;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LM0/K;->m:LM0/K;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, LM0/K;->g:LM0/L;

    .line 35
    .line 36
    iget-boolean v3, v3, LM0/L;->h:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, p1, LM0/K;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, LC0/G;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->o(LM0/K;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v2, v0, LM0/K;->g:LM0/L;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/h;->h(LC0/G;LM0/L;)LM0/L;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, LM0/K;->g:LM0/L;

    .line 71
    .line 72
    return p1
.end method

.method public final t(LC0/G;JJJ)I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v3, v0, LM0/K;->g:LM0/L;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/h;->h(LC0/G;LM0/L;)LM0/L;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-wide v4, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-wide v4, p2

    .line 18
    invoke-virtual {p0, p1, v1, v4, v5}, Landroidx/media3/exoplayer/h;->c(LC0/G;LM0/K;J)LM0/L;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_a

    .line 23
    .line 24
    iget-wide v7, v3, LM0/L;->b:J

    .line 25
    .line 26
    iget-wide v9, v6, LM0/L;->b:J

    .line 27
    .line 28
    cmp-long v11, v7, v9

    .line 29
    .line 30
    if-nez v11, :cond_a

    .line 31
    .line 32
    iget-object v7, v3, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 33
    .line 34
    iget-object v8, v6, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_a

    .line 41
    .line 42
    move-object v1, v6

    .line 43
    :goto_1
    iget-wide v6, v1, LM0/L;->e:J

    .line 44
    .line 45
    iget-wide v8, v3, LM0/L;->c:J

    .line 46
    .line 47
    invoke-virtual {v1, v8, v9}, LM0/L;->a(J)LM0/L;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, LM0/K;->g:LM0/L;

    .line 52
    .line 53
    iget-wide v8, v3, LM0/L;->e:J

    .line 54
    .line 55
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v1, v8, v10

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    cmp-long v1, v8, v6

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    invoke-virtual {v0}, LM0/K;->k()V

    .line 70
    .line 71
    .line 72
    cmp-long p1, v6, v10

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const-wide v3, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-wide v3, v0, LM0/K;->p:J

    .line 83
    .line 84
    add-long/2addr v3, v6

    .line 85
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const-wide/high16 v5, -0x8000000000000000L

    .line 89
    .line 90
    if-ne v0, p1, :cond_4

    .line 91
    .line 92
    iget-object p1, v0, LM0/K;->g:LM0/L;

    .line 93
    .line 94
    iget-boolean p1, p1, LM0/L;->g:Z

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    cmp-long p1, p4, v5

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    cmp-long p1, p4, v3

    .line 103
    .line 104
    if-ltz p1, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 p1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    :goto_3
    iget-object v7, p0, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 110
    .line 111
    if-ne v0, v7, :cond_6

    .line 112
    .line 113
    cmp-long v7, p6, v5

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    cmp-long v5, p6, v3

    .line 118
    .line 119
    if-ltz v5, :cond_6

    .line 120
    .line 121
    :cond_5
    const/4 v2, 0x1

    .line 122
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->o(LM0/K;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    return v0

    .line 129
    :cond_7
    if-eqz v2, :cond_8

    .line 130
    .line 131
    or-int/lit8 p1, p1, 0x2

    .line 132
    .line 133
    :cond_8
    return p1

    .line 134
    :cond_9
    :goto_4
    iget-object v1, v0, LM0/K;->m:LM0/K;

    .line 135
    .line 136
    move-object v12, v1

    .line 137
    move-object v1, v0

    .line 138
    move-object v0, v12

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->o(LM0/K;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :cond_b
    return v2
.end method
