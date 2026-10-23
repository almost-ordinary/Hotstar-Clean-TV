.class public final LPg/f;
.super LOg/l;
.source "SourceFile"


# instance fields
.field public I:LPg/h;

.field public J:LPg/h;

.field public K:LRg/f;

.field public L:LRg/a;

.field public final M:J

.field public final N:Z

.field public final O:I

.field public final P:LHg/a;

.field public final Q:Z

.field public final R:J

.field public final S:D


# direct methods
.method public constructor <init>(Landroid/content/Context;LHg/a;Ljava/util/concurrent/CopyOnWriteArraySet;ZLcom/google/android/exoplayer2/upstream/cache/c;IIIJZILcom/hotstar/player/core/exo/allocation/CacheJobListHelper;Lkotlinx/coroutines/I;Ljava/lang/Boolean;)V
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
    invoke-direct/range {v0 .. v11}, LOg/l;-><init>(Landroid/content/Context;LHg/a;Ljava/util/concurrent/CopyOnWriteArraySet;ZLcom/google/android/exoplayer2/upstream/cache/Cache;IIILcom/hotstar/player/core/exo/allocation/CacheJobListHelper;Lkotlinx/coroutines/I;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iput-wide v12, v0, LPg/f;->M:J

    .line 35
    .line 36
    iput-boolean v14, v0, LPg/f;->N:Z

    .line 37
    .line 38
    iput v15, v0, LPg/f;->O:I

    .line 39
    .line 40
    iput-object v2, v0, LPg/f;->P:LHg/a;

    .line 41
    .line 42
    invoke-interface {v2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getEnableMemoryGuardOnBuffer()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, v0, LPg/f;->Q:Z

    .line 51
    .line 52
    invoke-interface {v2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/hotstar/player/models/config/BufferConfig;->getMinBufferTimeInSeconds()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v7, v3, v5

    .line 63
    .line 64
    if-lez v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/hotstar/player/models/config/BufferConfig;->getMinBufferTimeInSeconds()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-wide/16 v3, 0x5

    .line 76
    .line 77
    :goto_0
    iput-wide v3, v0, LPg/f;->R:J

    .line 78
    .line 79
    invoke-interface {v2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/hotstar/player/models/config/BufferConfig;->getMaxMemoryBufferRatio()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    cmpl-double v9, v5, v7

    .line 90
    .line 91
    if-lez v9, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/BufferConfig;->getMaxMemoryBufferRatio()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :goto_1
    iput-wide v5, v0, LPg/f;->S:D

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v7, "load control params minBufferLengthUs: "

    .line 112
    .line 113
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, " enableMemoryCheckBeforeBuffering: "

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, " freeMemoryBytesBeforeBuffering: "

    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v7, 0x0

    .line 140
    new-array v8, v7, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v9, "HSAdaptiveLoadControl"

    .line 143
    .line 144
    invoke-static {v9, v2, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v8, "load control memory guard params isMemoryGuardOnBufferEnabled: "

    .line 150
    .line 151
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " minBufferTimeInSeconds: "

    .line 158
    .line 159
    const-string v8, " maxMemoryBufferRatio: "

    .line 160
    .line 161
    invoke-static {v2, v1, v3, v4, v8}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-array v2, v7, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v9, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final K(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LPg/f;->I:LPg/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LPg/h;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, LPg/f;->J:LPg/h;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LPg/h;->B()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final l([Lcom/google/android/exoplayer2/x;LQ4/v;[Lj5/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, LOg/l;->l([Lcom/google/android/exoplayer2/x;LQ4/v;[Lj5/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :goto_0
    array-length v0, p1

    .line 6
    if-ge p2, v0, :cond_4

    .line 7
    .line 8
    aget-object v0, p3, p2

    .line 9
    .line 10
    aget-object v1, p1, p2

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->q()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, LPg/h;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, LPg/h;

    .line 24
    .line 25
    iput-object v0, p0, LPg/f;->I:LPg/h;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v1, v0, LRg/f;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v0, LRg/f;

    .line 33
    .line 34
    iput-object v0, p0, LPg/f;->K:LRg/f;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aget-object v1, p1, p2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->q()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v2, v1, :cond_3

    .line 45
    .line 46
    instance-of v1, v0, LPg/h;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, LPg/h;

    .line 51
    .line 52
    iput-object v0, p0, LPg/f;->J:LPg/h;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v1, v0, LRg/a;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v0, LRg/a;

    .line 60
    .line 61
    iput-object v0, p0, LPg/f;->L:LRg/a;

    .line 62
    .line 63
    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method public final m(JJF)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LPg/f;->Q:Z

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iget-wide v4, v0, LPg/f;->M:J

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v1, v0, LPg/f;->K:LRg/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v8, v1, Lj5/b;->b:I

    .line 17
    .line 18
    sub-int/2addr v8, v6

    .line 19
    iget-object v1, v1, Lj5/b;->d:[Lcom/google/android/exoplayer2/k;

    .line 20
    .line 21
    aget-object v1, v1, v8

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/exoplayer2/k;->j:I

    .line 24
    .line 25
    int-to-long v8, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v8, v2

    .line 28
    :goto_0
    const-wide/16 v10, 0x8

    .line 29
    .line 30
    iget-wide v12, v0, LPg/f;->R:J

    .line 31
    .line 32
    cmp-long v1, v8, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-wide v8, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, v0, LPg/f;->L:LRg/a;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lj5/b;->j()Lcom/google/android/exoplayer2/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, LPg/f;->L:LRg/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj5/b;->j()Lcom/google/android/exoplayer2/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Lcom/google/android/exoplayer2/k;->j:I

    .line 55
    .line 56
    int-to-long v14, v1

    .line 57
    add-long/2addr v8, v14

    .line 58
    :cond_2
    mul-long v8, v8, v12

    .line 59
    .line 60
    div-long/2addr v8, v10

    .line 61
    :goto_1
    iget-object v1, v0, LPg/f;->I:LPg/h;

    .line 62
    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lj5/b;->j()Lcom/google/android/exoplayer2/k;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, LPg/f;->I:LPg/h;

    .line 74
    .line 75
    invoke-virtual {v1}, Lj5/b;->j()Lcom/google/android/exoplayer2/k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Lcom/google/android/exoplayer2/k;->j:I

    .line 80
    .line 81
    move-wide/from16 v16, v2

    .line 82
    .line 83
    int-to-long v2, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-wide/from16 v16, v2

    .line 86
    .line 87
    move-wide v2, v14

    .line 88
    :goto_2
    iget-object v1, v0, LPg/f;->J:LPg/h;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lj5/b;->j()Lcom/google/android/exoplayer2/k;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, v0, LPg/f;->J:LPg/h;

    .line 99
    .line 100
    invoke-virtual {v1}, Lj5/b;->j()Lcom/google/android/exoplayer2/k;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v1, v1, Lcom/google/android/exoplayer2/k;->j:I

    .line 105
    .line 106
    const/16 v18, 0x1

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    int-to-long v6, v1

    .line 111
    add-long/2addr v2, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/16 v18, 0x1

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    :goto_3
    iget-object v1, v0, LPg/f;->K:LRg/f;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Lj5/b;->j()Lcom/google/android/exoplayer2/k;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v1, v0, LPg/f;->K:LRg/f;

    .line 128
    .line 129
    invoke-virtual {v1}, Lj5/b;->j()Lcom/google/android/exoplayer2/k;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v1, v1, Lcom/google/android/exoplayer2/k;->j:I

    .line 134
    .line 135
    int-to-long v6, v1

    .line 136
    add-long/2addr v2, v6

    .line 137
    :cond_5
    iget-object v1, v0, LPg/f;->L:LRg/a;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lj5/b;->j()Lcom/google/android/exoplayer2/k;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, v0, LPg/f;->L:LRg/a;

    .line 148
    .line 149
    invoke-virtual {v1}, Lj5/b;->j()Lcom/google/android/exoplayer2/k;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v1, v1, Lcom/google/android/exoplayer2/k;->j:I

    .line 154
    .line 155
    int-to-long v6, v1

    .line 156
    add-long/2addr v2, v6

    .line 157
    :cond_6
    cmp-long v1, v2, v14

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    move-wide/from16 v2, v16

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    div-long/2addr v2, v10

    .line 165
    :goto_4
    cmp-long v1, v2, v16

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    move-wide/from16 v2, v16

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    mul-long v2, v2, v12

    .line 173
    .line 174
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    sub-long/2addr v6, v10

    .line 187
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    add-long/2addr v10, v6

    .line 192
    long-to-double v6, v10

    .line 193
    iget-wide v10, v0, LPg/f;->S:D

    .line 194
    .line 195
    mul-double v6, v6, v10

    .line 196
    .line 197
    double-to-long v6, v6

    .line 198
    cmp-long v1, v8, v16

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    cmp-long v1, v8, v6

    .line 203
    .line 204
    if-gtz v1, :cond_9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const/4 v1, 0x0

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    :goto_6
    const/4 v1, 0x1

    .line 210
    :goto_7
    cmp-long v8, v2, v16

    .line 211
    .line 212
    if-eqz v8, :cond_c

    .line 213
    .line 214
    cmp-long v8, v2, v6

    .line 215
    .line 216
    if-ltz v8, :cond_c

    .line 217
    .line 218
    cmp-long v2, p3, v4

    .line 219
    .line 220
    if-gtz v2, :cond_14

    .line 221
    .line 222
    if-nez v1, :cond_c

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_b
    move-wide/from16 v16, v2

    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    :cond_c
    invoke-super/range {p0 .. p5}, LOg/l;->m(JJF)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-boolean v2, v0, LPg/f;->N:Z

    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    sub-long/2addr v6, v8

    .line 252
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    add-long/2addr v2, v6

    .line 257
    iget v6, v0, LPg/f;->O:I

    .line 258
    .line 259
    int-to-long v6, v6

    .line 260
    cmp-long v8, v2, v6

    .line 261
    .line 262
    if-lez v8, :cond_14

    .line 263
    .line 264
    :cond_d
    cmp-long v2, p3, v4

    .line 265
    .line 266
    if-gtz v2, :cond_e

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    iget-object v2, v0, LPg/f;->I:LPg/h;

    .line 270
    .line 271
    if-nez v2, :cond_11

    .line 272
    .line 273
    iget-object v3, v0, LPg/f;->J:LPg/h;

    .line 274
    .line 275
    if-eqz v3, :cond_f

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_f
    iget-object v2, v0, LPg/f;->K:LRg/f;

    .line 279
    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    iget-object v1, v2, LRg/f;->S:LSg/b;

    .line 283
    .line 284
    iget-wide v1, v1, LSg/b;->b:J

    .line 285
    .line 286
    cmp-long v3, p3, v1

    .line 287
    .line 288
    if-gtz v3, :cond_14

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_10
    return v1

    .line 292
    :cond_11
    :goto_8
    iget-object v1, v0, LPg/f;->J:LPg/h;

    .line 293
    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    iget-wide v3, v1, LPg/h;->X:J

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_12
    move-wide/from16 v3, v16

    .line 300
    .line 301
    :goto_9
    if-eqz v2, :cond_13

    .line 302
    .line 303
    iget-wide v1, v2, LPg/h;->X:J

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_13
    move-wide/from16 v1, v16

    .line 307
    .line 308
    :goto_a
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    cmp-long v3, p3, v1

    .line 313
    .line 314
    if-gtz v3, :cond_14

    .line 315
    .line 316
    :goto_b
    return v18

    .line 317
    :cond_14
    :goto_c
    return v19
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LPg/f;->I:LPg/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LPg/h;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LPg/f;->J:LPg/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LPg/h;->A()V

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
    iget-object p1, p0, LPg/f;->I:LPg/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LPg/h;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, LPg/f;->J:LPg/h;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LPg/h;->y()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
