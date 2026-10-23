.class public final LW5/g;
.super LW5/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:LW5/l;


# direct methods
.method public constructor <init>(LW5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW5/g;->b:LW5/l;

    .line 2
    .line 3
    invoke-direct {p0}, LW5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LW5/g;->b:LW5/l;

    .line 2
    .line 3
    iget-object v1, v0, LW5/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, LW5/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LW5/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LW5/l;->b:LW5/c;

    .line 24
    .line 25
    const-string v2, "Leaving the connection open for other ongoing calls."

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, LW5/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v0, LW5/l;->m:Lk4/a;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, LW5/l;->b:LW5/c;

    .line 41
    .line 42
    const-string v4, "Unbind from service."

    .line 43
    .line 44
    new-array v5, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v5}, LW5/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LW5/l;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v4, v0, LW5/l;->l:LW5/k;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v0, LW5/l;->g:Z

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, v0, LW5/l;->m:Lk4/a;

    .line 60
    .line 61
    iput-object v2, v0, LW5/l;->l:LW5/k;

    .line 62
    .line 63
    :cond_1
    iget-object v2, v0, LW5/l;->e:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Le6/i;

    .line 80
    .line 81
    iget-object v5, v0, LW5/l;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, " : Binder has died."

    .line 88
    .line 89
    new-instance v7, Landroid/os/RemoteException;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v7, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Le6/i;->c(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 103
    .line 104
    .line 105
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0
.end method
