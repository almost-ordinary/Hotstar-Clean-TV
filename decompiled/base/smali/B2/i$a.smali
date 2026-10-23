.class public final LB2/i$a;
.super LB2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB2/k$a<",
        "LB2/i$a;",
        "LB2/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LB2/k$a;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB2/k$a;->b:LK2/g;

    .line 5
    .line 6
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p4, LK2/g;->s:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 17
    .line 18
    const-wide/32 v2, 0xdbba0

    .line 19
    .line 20
    .line 21
    cmp-long v4, p2, v2

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-array p3, v0, [Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {p2, p4, v1, p3}, LB2/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-wide p2, v2

    .line 35
    :cond_0
    cmp-long v4, p2, v2

    .line 36
    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v4, p4, v1, v5}, LB2/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v2, p2

    .line 50
    :goto_0
    const-wide/32 v4, 0x493e0

    .line 51
    .line 52
    .line 53
    cmp-long v1, p2, v4

    .line 54
    .line 55
    if-gez v1, :cond_2

    .line 56
    .line 57
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 62
    .line 63
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {p2, p4, p3, v1}, LB2/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-wide p2, v4

    .line 69
    :cond_2
    cmp-long v1, p2, v2

    .line 70
    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "Flex duration greater than interval duration; Changed to "

    .line 78
    .line 79
    invoke-static {v2, v3, p3}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {p2, p4, p3, v0}, LB2/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-wide p2, v2

    .line 89
    :cond_3
    iput-wide v2, p1, LK2/g;->h:J

    .line 90
    .line 91
    iput-wide p2, p1, LK2/g;->i:J

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final b()LB2/k;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/k$a;->b:LK2/g;

    .line 2
    .line 3
    iget-boolean v1, v0, LK2/g;->q:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LB2/i;

    .line 8
    .line 9
    iget-object v2, p0, LB2/k$a;->a:Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v3, p0, LB2/k$a;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, LB2/k;-><init>(Ljava/util/UUID;LK2/g;Ljava/util/HashSet;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
