.class public final Ld1/h;
.super Ld1/a;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Ld1/e;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;LI0/h;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJIJLd1/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Ld1/a;-><init>(Landroidx/media3/datasource/a;LI0/h;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput p1, p0, Ld1/h;->o:I

    .line 7
    .line 8
    move-wide/from16 p1, p17

    .line 9
    .line 10
    iput-wide p1, p0, Ld1/h;->p:J

    .line 11
    .line 12
    move-object/from16 p1, p19

    .line 13
    .line 14
    iput-object p1, p0, Ld1/h;->q:Ld1/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Ld1/a;->m:Ld1/b;

    .line 4
    .line 5
    invoke-static {v3}, LAf/g;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v4, v1, Ld1/h;->r:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    cmp-long v2, v4, v6

    .line 15
    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    iget-wide v4, v1, Ld1/h;->p:J

    .line 19
    .line 20
    iget-object v2, v3, Ld1/b;->b:[Landroidx/media3/exoplayer/source/p;

    .line 21
    .line 22
    array-length v6, v2

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v6, :cond_1

    .line 25
    .line 26
    aget-object v9, v2, v7

    .line 27
    .line 28
    iget-wide v10, v9, Landroidx/media3/exoplayer/source/p;->F:J

    .line 29
    .line 30
    cmp-long v12, v10, v4

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    iput-wide v4, v9, Landroidx/media3/exoplayer/source/p;->F:J

    .line 35
    .line 36
    iput-boolean v8, v9, Landroidx/media3/exoplayer/source/p;->z:Z

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v1, Ld1/h;->q:Ld1/e;

    .line 42
    .line 43
    iget-wide v4, v1, Ld1/a;->k:J

    .line 44
    .line 45
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v9, v4, v6

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    move-wide v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v9, v1, Ld1/h;->p:J

    .line 57
    .line 58
    sub-long/2addr v4, v9

    .line 59
    :goto_1
    iget-wide v9, v1, Ld1/a;->l:J

    .line 60
    .line 61
    cmp-long v11, v9, v6

    .line 62
    .line 63
    if-nez v11, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-wide v6, v1, Ld1/h;->p:J

    .line 67
    .line 68
    sub-long v6, v9, v6

    .line 69
    .line 70
    :goto_2
    invoke-interface/range {v2 .. v7}, Ld1/e;->b(Ld1/e$a;JJ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :try_start_0
    iget-object v2, v1, Ld1/d;->b:LI0/h;

    .line 74
    .line 75
    iget-wide v4, v1, Ld1/h;->r:J

    .line 76
    .line 77
    invoke-virtual {v2, v4, v5}, LI0/h;->c(J)LI0/h;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v9, Lk1/i;

    .line 82
    .line 83
    iget-object v10, v1, Ld1/d;->i:LI0/l;

    .line 84
    .line 85
    iget-wide v11, v2, LI0/h;->f:J

    .line 86
    .line 87
    invoke-virtual {v10, v2}, LI0/l;->h(LI0/h;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    invoke-direct/range {v9 .. v14}, Lk1/i;-><init>(LC0/l;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :goto_3
    :try_start_1
    iget-boolean v2, v1, Ld1/h;->s:Z

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    iget-object v2, v1, Ld1/h;->q:Ld1/e;

    .line 99
    .line 100
    invoke-interface {v2, v9}, Ld1/e;->d(Lk1/i;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    iget-object v2, v1, Ld1/d;->d:Landroidx/media3/common/a;

    .line 110
    .line 111
    iget-object v4, v2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 112
    .line 113
    iget v5, v2, Landroidx/media3/common/a;->K:I

    .line 114
    .line 115
    iget v2, v2, Landroidx/media3/common/a;->L:I

    .line 116
    .line 117
    invoke-static {v4}, LC0/y;->n(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    if-gt v5, v8, :cond_7

    .line 125
    .line 126
    if-le v2, v8, :cond_9

    .line 127
    .line 128
    :cond_7
    const/4 v4, -0x1

    .line 129
    if-eq v5, v4, :cond_9

    .line 130
    .line 131
    if-ne v2, v4, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/4 v4, 0x4

    .line 135
    invoke-virtual {v3, v4}, Ld1/b;->a(I)Lk1/G;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    mul-int v5, v5, v2

    .line 140
    .line 141
    iget-wide v2, v1, Ld1/d;->h:J

    .line 142
    .line 143
    iget-wide v6, v1, Ld1/d;->g:J

    .line 144
    .line 145
    sub-long/2addr v2, v6

    .line 146
    int-to-long v6, v5

    .line 147
    div-long/2addr v2, v6

    .line 148
    const/4 v4, 0x1

    .line 149
    :goto_4
    if-ge v4, v5, :cond_9

    .line 150
    .line 151
    int-to-long v6, v4

    .line 152
    mul-long v11, v6, v2

    .line 153
    .line 154
    new-instance v6, LF0/z;

    .line 155
    .line 156
    invoke-direct {v6}, LF0/z;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v0, v6}, Lk1/G;->c(ILF0/z;)V

    .line 160
    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-interface/range {v10 .. v16}, Lk1/G;->e(JIIILk1/G$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    :goto_5
    :try_start_2
    iget-wide v2, v9, Lk1/i;->d:J

    .line 174
    .line 175
    iget-object v0, v1, Ld1/d;->b:LI0/h;

    .line 176
    .line 177
    iget-wide v4, v0, LI0/h;->f:J

    .line 178
    .line 179
    sub-long/2addr v2, v4

    .line 180
    iput-wide v2, v1, Ld1/h;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    iget-object v0, v1, Ld1/d;->i:LI0/l;

    .line 183
    .line 184
    invoke-static {v0}, LAf/g;->C(Landroidx/media3/datasource/a;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, v1, Ld1/h;->s:Z

    .line 188
    .line 189
    xor-int/2addr v0, v8

    .line 190
    iput-boolean v0, v1, Ld1/h;->t:Z

    .line 191
    .line 192
    return-void

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_7

    .line 195
    :goto_6
    :try_start_3
    iget-wide v2, v9, Lk1/i;->d:J

    .line 196
    .line 197
    iget-object v4, v1, Ld1/d;->b:LI0/h;

    .line 198
    .line 199
    iget-wide v4, v4, LI0/h;->f:J

    .line 200
    .line 201
    sub-long/2addr v2, v4

    .line 202
    iput-wide v2, v1, Ld1/h;->r:J

    .line 203
    .line 204
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :goto_7
    iget-object v2, v1, Ld1/d;->i:LI0/l;

    .line 206
    .line 207
    invoke-static {v2}, LAf/g;->C(Landroidx/media3/datasource/a;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld1/h;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget v0, p0, Ld1/h;->o:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Ld1/k;->j:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/h;->t:Z

    .line 2
    .line 3
    return v0
.end method
