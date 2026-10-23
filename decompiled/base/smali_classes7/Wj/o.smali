.class public final LWj/o;
.super LWj/c;


# instance fields
.field public c:J

.field public d:J


# virtual methods
.method public final d(LUj/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LAa/a;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "internalheartbeat"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LUj/h;->o:LVj/n;

    .line 10
    .line 11
    invoke-virtual {p1}, LVj/n;->j()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, LWj/o;->e(J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, LWj/o;->c:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "internalheartbeatend"

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, LUj/h;->o:LVj/n;

    .line 30
    .line 31
    invoke-virtual {p1}, LVj/n;->j()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, v0, v1}, LWj/o;->e(J)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, LWj/o;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LWj/o;->d:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    iput-wide p1, p0, LWj/o;->d:J

    .line 14
    .line 15
    new-instance p1, LVj/n;

    .line 16
    .line 17
    invoke-direct {p1}, LVj/n;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LWj/o;->d:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "xwati"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, v0, p2}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LSj/p;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LSj/p;-><init>(LVj/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, LWj/c;->c(LAa/a;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
