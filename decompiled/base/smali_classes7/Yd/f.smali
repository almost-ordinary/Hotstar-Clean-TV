.class public final LYd/f;
.super LXd/o;
.source "SourceFile"


# instance fields
.field public k:LYd/h;

.field public l:LYd/h;

.field public m:Lae/f;

.field public n:Lae/a;

.field public final o:J

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:J

.field public final t:D


# direct methods
.method public constructor <init>(Landroid/content/Context;LNg/b;Ljava/util/concurrent/CopyOnWriteArraySet;ZLandroidx/media3/datasource/cache/c;IIIJZILcom/hotstar/media3/player/core/exo/allocation/CacheJobListHelper;Lkotlinx/coroutines/I;Ljava/lang/Boolean;)V
    .locals 16

    .line 1
    move-wide/from16 v12, p9

    .line 2
    .line 3
    move/from16 v14, p11

    .line 4
    .line 5
    move/from16 v15, p12

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p13

    .line 26
    .line 27
    move-object/from16 v10, p14

    .line 28
    .line 29
    move-object/from16 v11, p15

    .line 30
    .line 31
    invoke-direct/range {v0 .. v11}, LXd/o;-><init>(Landroid/content/Context;LNg/b;Ljava/util/concurrent/CopyOnWriteArraySet;ZLandroidx/media3/datasource/cache/Cache;IIILcom/hotstar/media3/player/core/exo/allocation/CacheJobListHelper;Lkotlinx/coroutines/I;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iput-wide v12, v0, LYd/f;->o:J

    .line 35
    .line 36
    iput-boolean v14, v0, LYd/f;->p:Z

    .line 37
    .line 38
    iput v15, v0, LYd/f;->q:I

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, LNg/b;->c()LAe/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LAe/e;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, v0, LYd/f;->r:Z

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, LNg/b;->c()LAe/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, LAe/e;->o()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-lez v6, :cond_0

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, LNg/b;->c()LAe/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, LAe/e;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-wide/16 v2, 0x5

    .line 74
    .line 75
    :goto_0
    iput-wide v2, v0, LYd/f;->s:J

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, LNg/b;->c()LAe/e;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, LAe/e;->l()D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    cmpl-double v8, v4, v6

    .line 88
    .line 89
    if-lez v8, :cond_1

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, LNg/b;->c()LAe/e;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, LAe/e;->l()D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_1
    iput-wide v4, v0, LYd/f;->t:D

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v7, "load control params minBufferLengthUs: "

    .line 110
    .line 111
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v7, " enableMemoryCheckBeforeBuffering: "

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v7, " freeMemoryBytesBeforeBuffering: "

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v7, 0x0

    .line 138
    new-array v8, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v9, "HSAdaptiveLoadControl"

    .line 141
    .line 142
    invoke-static {v9, v6, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v8, "load control memory guard params isMemoryGuardOnBufferEnabled: "

    .line 148
    .line 149
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " minBufferTimeInSeconds: "

    .line 156
    .line 157
    const-string v8, " maxMemoryBufferRatio: "

    .line 158
    .line 159
    invoke-static {v6, v1, v2, v3, v8}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v2, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v9, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final K(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LYd/f;->k:LYd/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LYd/h;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, LYd/f;->l:LYd/h;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LYd/h;->G()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(Landroidx/media3/exoplayer/f$a;Lb1/q;[Lf1/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXd/o;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/c;->j(Landroidx/media3/exoplayer/f$a;Lb1/q;[Lf1/j;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-ge p2, p1, :cond_5

    .line 9
    .line 10
    aget-object v0, p3, p2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v1, v0, Lae/f;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lae/f;

    .line 20
    .line 21
    iput-object v0, p0, LYd/f;->m:Lae/f;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v1, v0, Lae/a;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lae/a;

    .line 29
    .line 30
    iput-object v0, p0, LYd/f;->n:Lae/a;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v1, v0, LYd/h;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    check-cast v0, LYd/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lf1/b;->j()Landroidx/media3/common/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v2, "video/"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iput-object v0, p0, LYd/f;->k:LYd/h;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-string v2, "audio/"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iput-object v0, p0, LYd/f;->l:LYd/h;

    .line 69
    .line 70
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/f$a;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/media3/exoplayer/f$a;->b:J

    .line 6
    .line 7
    iget-boolean v4, v0, LYd/f;->r:Z

    .line 8
    .line 9
    iget-wide v7, v0, LYd/f;->o:J

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v4, :cond_b

    .line 13
    .line 14
    iget-object v4, v0, LYd/f;->m:Lae/f;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget v11, v4, Lf1/b;->b:I

    .line 19
    .line 20
    sub-int/2addr v11, v9

    .line 21
    iget-object v4, v4, Lf1/b;->d:[Landroidx/media3/common/a;

    .line 22
    .line 23
    aget-object v4, v4, v11

    .line 24
    .line 25
    iget v4, v4, Landroidx/media3/common/a;->i:I

    .line 26
    .line 27
    int-to-long v11, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v11, -0x1

    .line 30
    .line 31
    :goto_0
    const-wide/16 v13, 0x8

    .line 32
    .line 33
    const-wide/16 v15, -0x1

    .line 34
    .line 35
    iget-wide v5, v0, LYd/f;->s:J

    .line 36
    .line 37
    cmp-long v4, v11, v15

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    move-wide v11, v15

    .line 42
    const/16 v17, 0x1

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v4, v0, LYd/f;->n:Lae/a;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lf1/b;->j()Landroidx/media3/common/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v0, LYd/f;->n:Lae/a;

    .line 58
    .line 59
    invoke-virtual {v4}, Lf1/b;->j()Landroidx/media3/common/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v4, v4, Landroidx/media3/common/a;->i:I

    .line 64
    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    int-to-long v9, v4

    .line 70
    add-long/2addr v11, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v17, 0x1

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    :goto_1
    mul-long v11, v11, v5

    .line 77
    .line 78
    div-long/2addr v11, v13

    .line 79
    :goto_2
    iget-object v4, v0, LYd/f;->k:LYd/h;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Lf1/b;->j()Landroidx/media3/common/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v4, v0, LYd/f;->k:LYd/h;

    .line 90
    .line 91
    invoke-virtual {v4}, Lf1/b;->j()Landroidx/media3/common/a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v4, v4, Landroidx/media3/common/a;->i:I

    .line 96
    .line 97
    const-wide/16 v19, 0x0

    .line 98
    .line 99
    int-to-long v9, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const-wide/16 v19, 0x0

    .line 102
    .line 103
    move-wide/from16 v9, v19

    .line 104
    .line 105
    :goto_3
    iget-object v4, v0, LYd/f;->l:LYd/h;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4}, Lf1/b;->j()Landroidx/media3/common/a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    iget-object v4, v0, LYd/f;->l:LYd/h;

    .line 116
    .line 117
    invoke-virtual {v4}, Lf1/b;->j()Landroidx/media3/common/a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v4, v4, Landroidx/media3/common/a;->i:I

    .line 122
    .line 123
    move-wide/from16 v21, v13

    .line 124
    .line 125
    int-to-long v13, v4

    .line 126
    add-long/2addr v9, v13

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-wide/from16 v21, v13

    .line 129
    .line 130
    :goto_4
    iget-object v4, v0, LYd/f;->m:Lae/f;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4}, Lf1/b;->j()Landroidx/media3/common/a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-object v4, v0, LYd/f;->m:Lae/f;

    .line 141
    .line 142
    invoke-virtual {v4}, Lf1/b;->j()Landroidx/media3/common/a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget v4, v4, Landroidx/media3/common/a;->i:I

    .line 147
    .line 148
    int-to-long v13, v4

    .line 149
    add-long/2addr v9, v13

    .line 150
    :cond_5
    iget-object v4, v0, LYd/f;->n:Lae/a;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4}, Lf1/b;->j()Landroidx/media3/common/a;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    iget-object v4, v0, LYd/f;->n:Lae/a;

    .line 161
    .line 162
    invoke-virtual {v4}, Lf1/b;->j()Landroidx/media3/common/a;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget v4, v4, Landroidx/media3/common/a;->i:I

    .line 167
    .line 168
    int-to-long v13, v4

    .line 169
    add-long/2addr v9, v13

    .line 170
    :cond_6
    cmp-long v4, v9, v19

    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    move-wide v9, v15

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    div-long v9, v9, v21

    .line 177
    .line 178
    :goto_5
    cmp-long v4, v9, v15

    .line 179
    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    move-wide v9, v15

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    mul-long v9, v9, v5

    .line 185
    .line 186
    :goto_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    sub-long/2addr v5, v13

    .line 199
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    add-long/2addr v13, v5

    .line 204
    long-to-double v4, v13

    .line 205
    iget-wide v13, v0, LYd/f;->t:D

    .line 206
    .line 207
    mul-double v4, v4, v13

    .line 208
    .line 209
    double-to-long v4, v4

    .line 210
    cmp-long v6, v11, v15

    .line 211
    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    cmp-long v6, v11, v4

    .line 215
    .line 216
    if-gtz v6, :cond_9

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    const/4 v6, 0x0

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    :goto_7
    const/4 v6, 0x1

    .line 222
    :goto_8
    cmp-long v11, v9, v15

    .line 223
    .line 224
    if-eqz v11, :cond_c

    .line 225
    .line 226
    cmp-long v11, v9, v4

    .line 227
    .line 228
    if-ltz v11, :cond_c

    .line 229
    .line 230
    cmp-long v4, v2, v7

    .line 231
    .line 232
    if-gtz v4, :cond_14

    .line 233
    .line 234
    if-nez v6, :cond_c

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_b
    const-wide/16 v15, -0x1

    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    :cond_c
    invoke-super/range {p0 .. p1}, LXd/o;->k(Landroidx/media3/exoplayer/f$a;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-boolean v4, v0, LYd/f;->p:Z

    .line 248
    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    sub-long/2addr v5, v9

    .line 264
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    add-long/2addr v9, v5

    .line 269
    iget v4, v0, LYd/f;->q:I

    .line 270
    .line 271
    int-to-long v4, v4

    .line 272
    cmp-long v6, v9, v4

    .line 273
    .line 274
    if-lez v6, :cond_14

    .line 275
    .line 276
    :cond_d
    cmp-long v4, v2, v7

    .line 277
    .line 278
    if-gtz v4, :cond_e

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_e
    iget-object v4, v0, LYd/f;->k:LYd/h;

    .line 282
    .line 283
    if-nez v4, :cond_11

    .line 284
    .line 285
    iget-object v5, v0, LYd/f;->l:LYd/h;

    .line 286
    .line 287
    if-eqz v5, :cond_f

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_f
    iget-object v4, v0, LYd/f;->m:Lae/f;

    .line 291
    .line 292
    if-eqz v4, :cond_10

    .line 293
    .line 294
    iget-object v1, v4, Lae/f;->u:Lbe/b;

    .line 295
    .line 296
    iget-wide v4, v1, Lbe/b;->b:J

    .line 297
    .line 298
    cmp-long v1, v2, v4

    .line 299
    .line 300
    if-gtz v1, :cond_14

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_10
    return v1

    .line 304
    :cond_11
    :goto_9
    iget-object v1, v0, LYd/f;->l:LYd/h;

    .line 305
    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    iget-wide v5, v1, LYd/h;->z:J

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_12
    move-wide v5, v15

    .line 312
    :goto_a
    if-eqz v4, :cond_13

    .line 313
    .line 314
    iget-wide v7, v4, LYd/h;->z:J

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_13
    move-wide v7, v15

    .line 318
    :goto_b
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    cmp-long v1, v2, v4

    .line 323
    .line 324
    if-gtz v1, :cond_14

    .line 325
    .line 326
    :goto_c
    return v17

    .line 327
    :cond_14
    :goto_d
    return v18
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LYd/f;->k:LYd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LYd/h;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LYd/f;->l:LYd/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LYd/h;->D()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LYd/f;->k:LYd/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LYd/h;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, LYd/f;->l:LYd/h;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LYd/h;->B()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
