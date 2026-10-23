.class public final LWj/h;
.super LWj/c;


# instance fields
.field public c:J

.field public d:J

.field public e:J


# virtual methods
.method public final d(LUj/h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LAa/a;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LUj/h;->n:LVj/j;

    .line 6
    .line 7
    invoke-virtual {p1}, LVj/j;->g()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, LWj/h;->e:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, LWj/h;->e:J

    .line 29
    .line 30
    :cond_1
    const-string v1, "internalheartbeat"

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v0, v1}, LWj/h;->e(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v1, "internalheartbeatend"

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    const-string v1, "seeking"

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v1, "seeked"

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LWj/h;->c:J

    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void

    .line 62
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0, v0, v1}, LWj/h;->e(J)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    iput-wide v0, p0, LWj/h;->c:J

    .line 72
    .line 73
    return-void
.end method

.method public final e(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, LWj/h;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, LWj/h;->d:J

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, LWj/h;->d:J

    .line 25
    .line 26
    new-instance v0, LVj/n;

    .line 27
    .line 28
    invoke-direct {v0}, LVj/n;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LWj/h;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "xctpbti"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, LWj/h;->e:J

    .line 47
    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-lez v5, :cond_0

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "xmaphps"

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v1, LSj/p;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LSj/p;-><init>(LVj/n;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, LWj/c;->c(LAa/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "PlaybackTimeTracker"

    .line 77
    .line 78
    const-string v1, "Playhead position jump of over 1 seconds detected."

    .line 79
    .line 80
    invoke-static {v0, v1}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iput-wide p1, p0, LWj/h;->c:J

    .line 84
    .line 85
    return-void
.end method
