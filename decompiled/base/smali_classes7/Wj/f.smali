.class public final LWj/f;
.super LWj/c;


# instance fields
.field public c:J

.field public d:LXj/a;

.field public e:Z


# virtual methods
.method public final b(LAa/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, LWj/f;->d:LXj/a;

    .line 2
    .line 3
    invoke-interface {p1}, LSj/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LXj/a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LWj/f;->c:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, LSj/d;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, LSj/d;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "internalheartbeat"

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, LWj/f;->e:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iput-wide v3, p0, LWj/f;->c:J

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    :goto_0
    iput-boolean v1, p0, LWj/f;->e:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {p1}, LSj/d;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "internalheartbeatend"

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    iget-boolean v1, p0, LWj/f;->e:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-wide v1, p0, LWj/f;->c:J

    .line 57
    .line 58
    cmp-long v5, v1, v3

    .line 59
    .line 60
    if-lez v5, :cond_4

    .line 61
    .line 62
    const-wide/16 v3, 0x2710

    .line 63
    .line 64
    add-long/2addr v1, v3

    .line 65
    invoke-virtual {v0}, LXj/a;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    cmp-long v5, v1, v3

    .line 70
    .line 71
    if-gez v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, LXj/a;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LWj/f;->c:J

    .line 78
    .line 79
    check-cast p1, LUj/h;

    .line 80
    .line 81
    iget-object p1, p1, LUj/h;->n:LVj/j;

    .line 82
    .line 83
    new-instance v0, LUj/c;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, p1, v1}, LUj/c;-><init>(LVj/j;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, LWj/c;->c(LAa/a;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
