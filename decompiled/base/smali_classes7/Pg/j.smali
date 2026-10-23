.class public final LPg/j;
.super LOg/j;
.source "SourceFile"

# interfaces
.implements LTk/b;


# instance fields
.field public I:Z

.field public final d:Ll5/d$a$a;

.field public final e:LPg/b;

.field public i:I

.field public j:J

.field public o:J

.field public s:J

.field public final u:LTk/b;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, LOg/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPg/b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LPg/b;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LPg/j;->e:LPg/b;

    .line 10
    .line 11
    new-instance p1, Ll5/d$a$a;

    .line 12
    .line 13
    invoke-direct {p1}, Ll5/d$a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LPg/j;->d:Ll5/d$a$a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, LPg/j;->I:Z

    .line 20
    .line 21
    const-wide/16 p1, 0x3e8

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2, v0}, LRk/k;->interval(JJLjava/util/concurrent/TimeUnit;)LRk/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, LSk/a;->a()LSk/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, LRk/k;->observeOn(LRk/r;)LRk/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LCj/l;

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LB4/d;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1}, LB4/d;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, LRk/k;->subscribe(LVk/f;LVk/f;)LTk/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LPg/j;->u:LTk/b;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LPg/j;->e:LPg/b;

    .line 2
    .line 3
    iget-wide v0, v0, LPg/b;->d:D

    .line 4
    .line 5
    double-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public final c()Ll5/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Ll5/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPg/j;->d:Ll5/d$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/d$a$a;->c(Ll5/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LPg/j;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, LPg/j;->u:LTk/b;

    .line 5
    .line 6
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized e(Ll5/e;Lcom/google/android/exoplayer2/upstream/b;Z)V
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
    invoke-super {p0, p1, p2, p3}, LOg/j;->e(Ll5/e;Lcom/google/android/exoplayer2/upstream/b;Z)V
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
    const-string p1, "HSKalmanBandwidthMeter"

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

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
    iget p1, p0, LPg/j;->i:I

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
    iput-wide p1, p0, LPg/j;->o:J

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
    iget p1, p0, LPg/j;->i:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, p0, LPg/j;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_2
    const-string p2, "HSKalmanBandwidthMeter"

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

.method public final declared-synchronized f(Ll5/e;Lcom/google/android/exoplayer2/upstream/b;ZI)V
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
    iget-wide p1, p0, LPg/j;->j:J

    .line 7
    .line 8
    int-to-long p3, p4

    .line 9
    add-long/2addr p1, p3

    .line 10
    iput-wide p1, p0, LPg/j;->j:J
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
    const-string p2, "HSKalmanBandwidthMeter"

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

.method public final declared-synchronized g(Ll5/e;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 17

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
    const-string v3, "HSKalmanBandwidthMeter"

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
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

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
    iget-wide v5, v1, LPg/j;->o:J

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
    iget-wide v7, v1, LPg/j;->j:J

    .line 49
    .line 50
    const-wide/32 v9, 0xc800

    .line 51
    .line 52
    .line 53
    cmp-long v0, v7, v9

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_0
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v0, v5, v7

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    iget-wide v9, v1, LPg/j;->j:J

    .line 67
    .line 68
    const-wide/16 v11, 0x1f40

    .line 69
    .line 70
    mul-long v9, v9, v11

    .line 71
    .line 72
    div-long/2addr v9, v5

    .line 73
    long-to-double v9, v9

    .line 74
    iget-object v0, v1, LPg/j;->e:LPg/b;

    .line 75
    .line 76
    invoke-virtual {v0, v9, v10}, LPg/b;->a(D)V

    .line 77
    .line 78
    .line 79
    long-to-int v12, v5

    .line 80
    iget-wide v13, v1, LPg/j;->j:J

    .line 81
    .line 82
    iget-object v0, v1, LPg/j;->e:LPg/b;

    .line 83
    .line 84
    iget-wide v5, v0, LPg/b;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    double-to-long v5, v5

    .line 87
    :try_start_1
    iget-object v11, v1, LPg/j;->d:Ll5/d$a$a;

    .line 88
    .line 89
    move-wide v15, v5

    .line 90
    invoke-virtual/range {v11 .. v16}, Ll5/d$a$a;->b(IJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_2
    const-string v5, "HSKalmanBandwidthMeter"

    .line 96
    .line 97
    const-string v6, "notifyBandwidthSample error"

    .line 98
    .line 99
    new-array v9, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v5, v0, v6, v9}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iput-wide v7, v1, LPg/j;->j:J

    .line 105
    .line 106
    iput-wide v3, v1, LPg/j;->o:J

    .line 107
    .line 108
    iput-wide v3, v1, LPg/j;->s:J

    .line 109
    .line 110
    :cond_2
    iget v0, v1, LPg/j;->i:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    iput v0, v1, LPg/j;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    :try_start_3
    const-string v3, "HSKalmanBandwidthMeter"

    .line 118
    .line 119
    const-string v4, "onTransferEnd error"

    .line 120
    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3, v0, v4, v2}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    :goto_3
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    throw v0
.end method

.method public final h(Landroid/os/Handler;Ll5/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPg/j;->d:Ll5/d$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll5/d$a$a;->a(Landroid/os/Handler;Ll5/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i(Ll5/e;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LOg/j;->i(Ll5/e;Lcom/google/android/exoplayer2/upstream/b;Z)V
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
    const-string p2, "HSKalmanBandwidthMeter"

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
    iget-boolean v0, p0, LPg/j;->I:Z

    .line 2
    .line 3
    return v0
.end method
