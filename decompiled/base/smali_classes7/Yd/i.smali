.class public final LYd/i;
.super LXd/m;
.source "SourceFile"

# interfaces
.implements LTk/b;


# instance fields
.field public final d:Lg1/d$a$a;

.field public final e:LYd/e;

.field public i:I

.field public j:J

.field public o:J

.field public s:Z


# direct methods
.method public constructor <init>(JDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, LXd/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYd/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LYd/d;

    .line 10
    .line 11
    invoke-direct {v1, p3, p4}, LYd/d;-><init>(D)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LYd/e;->a:LYd/d;

    .line 15
    .line 16
    new-instance p3, LYd/d;

    .line 17
    .line 18
    invoke-direct {p3, p5, p6}, LYd/d;-><init>(D)V

    .line 19
    .line 20
    .line 21
    iput-object p3, v0, LYd/e;->b:LYd/d;

    .line 22
    .line 23
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    iput-wide p3, v0, LYd/e;->c:D

    .line 26
    .line 27
    iput-wide p1, v0, LYd/e;->d:J

    .line 28
    .line 29
    iput-object v0, p0, LYd/i;->e:LYd/e;

    .line 30
    .line 31
    new-instance p1, Lg1/d$a$a;

    .line 32
    .line 33
    invoke-direct {p1}, Lg1/d$a$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LYd/i;->d:Lg1/d$a$a;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, LYd/i;->s:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    iget-object v0, p0, LYd/i;->e:LYd/e;

    .line 2
    .line 3
    iget-wide v1, v0, LYd/e;->c:D

    .line 4
    .line 5
    const-wide v3, 0x40ff400000000000L    # 128000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    iget-wide v0, v0, LYd/e;->d:J

    .line 15
    .line 16
    long-to-double v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, LYd/e;->b:LYd/d;

    .line 19
    .line 20
    iget-wide v2, v1, LYd/d;->b:D

    .line 21
    .line 22
    iget-wide v4, v1, LYd/d;->c:D

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    sub-double v2, v4, v2

    .line 31
    .line 32
    iget-wide v6, v1, LYd/d;->a:D

    .line 33
    .line 34
    div-double/2addr v6, v2

    .line 35
    iget-object v0, v0, LYd/e;->a:LYd/d;

    .line 36
    .line 37
    iget-wide v1, v0, LYd/d;->b:D

    .line 38
    .line 39
    iget-wide v8, v0, LYd/d;->c:D

    .line 40
    .line 41
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sub-double/2addr v4, v1

    .line 46
    iget-wide v0, v0, LYd/d;->a:D

    .line 47
    .line 48
    div-double/2addr v0, v4

    .line 49
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_0
    double-to-long v0, v0

    .line 54
    return-wide v0
.end method

.method public final c()LI0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized d(LI0/a;LI0/h;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "onTransferEnd uri: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "HSEwmaBandwidthMeter"

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    iget-object v0, v0, LI0/h;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v4, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v0, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, v1, LYd/i;->o:J

    .line 39
    .line 40
    sub-long v5, v3, v5

    .line 41
    .line 42
    const-wide/16 v7, 0xc8

    .line 43
    .line 44
    cmp-long v0, v5, v7

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    iget-wide v7, v1, LYd/i;->j:J

    .line 49
    .line 50
    const-wide/32 v9, 0xc800

    .line 51
    .line 52
    .line 53
    cmp-long v0, v7, v9

    .line 54
    .line 55
    if-ltz v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    :goto_0
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long v0, v5, v7

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    iget-wide v9, v1, LYd/i;->j:J

    .line 68
    .line 69
    const-wide/16 v11, 0x8

    .line 70
    .line 71
    mul-long v9, v9, v11

    .line 72
    .line 73
    long-to-double v9, v9

    .line 74
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double v11, v11, v9

    .line 80
    .line 81
    long-to-double v13, v5

    .line 82
    div-double/2addr v11, v13

    .line 83
    iget-object v0, v1, LYd/i;->e:LYd/e;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    cmpl-double v15, v11, v13

    .line 91
    .line 92
    if-eqz v15, :cond_2

    .line 93
    .line 94
    cmpl-double v15, v9, v13

    .line 95
    .line 96
    if-nez v15, :cond_3

    .line 97
    .line 98
    :cond_2
    move-wide/from16 v19, v3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    div-double v13, v9, v11

    .line 102
    .line 103
    iget-wide v7, v0, LYd/e;->c:D

    .line 104
    .line 105
    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    .line 106
    .line 107
    div-double/2addr v9, v15

    .line 108
    add-double/2addr v9, v7

    .line 109
    iput-wide v9, v0, LYd/e;->c:D

    .line 110
    .line 111
    iget-object v7, v0, LYd/e;->b:LYd/d;

    .line 112
    .line 113
    iget-wide v8, v7, LYd/d;->b:D

    .line 114
    .line 115
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    sub-double v17, v15, v8

    .line 122
    .line 123
    mul-double v17, v17, v11

    .line 124
    .line 125
    move-wide/from16 v19, v3

    .line 126
    .line 127
    iget-wide v2, v7, LYd/d;->a:D

    .line 128
    .line 129
    mul-double v8, v8, v2

    .line 130
    .line 131
    add-double v8, v8, v17

    .line 132
    .line 133
    iput-wide v8, v7, LYd/d;->a:D

    .line 134
    .line 135
    iget-wide v2, v7, LYd/d;->c:D

    .line 136
    .line 137
    add-double/2addr v2, v13

    .line 138
    iput-wide v2, v7, LYd/d;->c:D

    .line 139
    .line 140
    iget-object v0, v0, LYd/e;->a:LYd/d;

    .line 141
    .line 142
    iget-wide v2, v0, LYd/d;->b:D

    .line 143
    .line 144
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    sub-double/2addr v15, v2

    .line 149
    mul-double v15, v15, v11

    .line 150
    .line 151
    iget-wide v7, v0, LYd/d;->a:D

    .line 152
    .line 153
    mul-double v2, v2, v7

    .line 154
    .line 155
    add-double/2addr v2, v15

    .line 156
    iput-wide v2, v0, LYd/d;->a:D

    .line 157
    .line 158
    iget-wide v2, v0, LYd/d;->c:D

    .line 159
    .line 160
    add-double/2addr v2, v13

    .line 161
    iput-wide v2, v0, LYd/d;->c:D

    .line 162
    .line 163
    :goto_1
    long-to-int v3, v5

    .line 164
    iget-wide v4, v1, LYd/i;->j:J

    .line 165
    .line 166
    invoke-virtual {v1}, LYd/i;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    iget-object v2, v1, LYd/i;->d:Lg1/d$a$a;

    .line 171
    .line 172
    invoke-virtual/range {v2 .. v7}, Lg1/d$a$a;->b(IJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    :goto_2
    const-wide/16 v2, 0x0

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_2
    const-string v2, "HSEwmaBandwidthMeter"

    .line 180
    .line 181
    const-string v3, "notifyBandwidthSample error"

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    new-array v5, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v2, v0, v3, v5}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_3
    iput-wide v2, v1, LYd/i;->j:J

    .line 191
    .line 192
    move-wide/from16 v2, v19

    .line 193
    .line 194
    iput-wide v2, v1, LYd/i;->o:J

    .line 195
    .line 196
    :cond_4
    iget v0, v1, LYd/i;->i:I

    .line 197
    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    iput v0, v1, LYd/i;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_4
    :try_start_3
    const-string v2, "HSEwmaBandwidthMeter"

    .line 204
    .line 205
    const-string v3, "onTransferEnd error"

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    new-array v4, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v2, v0, v3, v4}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    .line 212
    .line 213
    :goto_5
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    throw v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LYd/i;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/os/Handler;Lg1/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYd/i;->d:Lg1/d$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg1/d$a$a;->a(Landroid/os/Handler;Lg1/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lg1/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYd/i;->d:Lg1/d$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg1/d$a$a;->c(Lg1/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g(LI0/a;LI0/h;Z)V
    .locals 2

    .line 1
    const-string v0, "onTransferStart uri: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LXd/m;->g(LI0/a;LI0/h;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string p1, "HSEwmaBandwidthMeter"

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, LI0/h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-array p3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, LYd/i;->i:I

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, LYd/i;->o:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget p1, p0, LYd/i;->i:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, p0, LYd/i;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_2
    const-string p2, "HSEwmaBandwidthMeter"

    .line 54
    .line 55
    const-string p3, "onTransferStart error"

    .line 56
    .line 57
    new-array v0, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2, p1, p3, v0}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    :goto_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method

.method public final declared-synchronized h(LI0/a;LI0/h;ZI)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-wide p1, p0, LYd/i;->j:J

    .line 7
    .line 8
    int-to-long p3, p4

    .line 9
    add-long/2addr p1, p3

    .line 10
    iput-wide p1, p0, LYd/i;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    const-string p2, "HSEwmaBandwidthMeter"

    .line 15
    .line 16
    const-string p3, "onBytesTransferred error"

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    new-array p4, p4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2, p1, p3, p4}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    throw p1
.end method

.method public final declared-synchronized i(LI0/a;LI0/h;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LXd/m;->i(LI0/a;LI0/h;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    const-string p2, "HSEwmaBandwidthMeter"

    .line 8
    .line 9
    const-string p3, "onTransferInitializing error"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p2, p1, p3, v0}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw p1
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYd/i;->s:Z

    .line 2
    .line 3
    return v0
.end method
