.class public final LW5/f;
.super LW5/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Le6/i;

.field public final synthetic c:Ll4/k;

.field public final synthetic d:LW5/l;


# direct methods
.method public constructor <init>(LW5/l;Le6/i;Le6/i;Ll4/k;)V
    .locals 0

    .line 1
    iput-object p3, p0, LW5/f;->b:Le6/i;

    .line 2
    .line 3
    iput-object p4, p0, LW5/f;->c:Ll4/k;

    .line 4
    .line 5
    iput-object p1, p0, LW5/f;->d:LW5/l;

    .line 6
    .line 7
    invoke-direct {p0, p2}, LW5/d;-><init>(Le6/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LW5/f;->d:LW5/l;

    .line 2
    .line 3
    iget-object v1, v0, LW5/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LW5/f;->b:Le6/i;

    .line 7
    .line 8
    iget-object v3, v0, LW5/l;->e:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Le6/i;->a:Le6/s;

    .line 14
    .line 15
    new-instance v4, LA8/a;

    .line 16
    .line 17
    const/16 v5, 0xb

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v4, v0, v5, v2, v6}, LA8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Le6/s;->b(Le6/d;)Le6/h;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LW5/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, LW5/l;->b:LW5/c;

    .line 35
    .line 36
    const-string v3, "Already connected to the service."

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, LW5/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v2, p0, LW5/f;->c:Ll4/k;

    .line 48
    .line 49
    invoke-static {v0, v2}, LW5/l;->b(LW5/l;Ll4/k;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method
