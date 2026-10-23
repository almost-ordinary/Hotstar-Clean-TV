.class public final La6/o0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "La6/l0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:La6/k0;


# direct methods
.method public constructor <init>(La6/k0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "La6/l0<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La6/o0;->d:La6/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, La6/o0;->c:Z

    .line 8
    .line 9
    invoke-static {p3}, LI5/g;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La6/o0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, La6/o0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/o0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La6/o0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final b(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/o0;->d:La6/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " was interrupted"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La6/o0;->d:La6/k0;

    .line 2
    .line 3
    iget-object v0, v0, La6/k0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, La6/o0;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, La6/o0;->d:La6/k0;

    .line 11
    .line 12
    iget-object v1, v1, La6/k0;->u:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La6/o0;->d:La6/k0;

    .line 18
    .line 19
    iget-object v1, v1, La6/k0;->s:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La6/o0;->d:La6/k0;

    .line 25
    .line 26
    iget-object v2, v1, La6/k0;->c:La6/o0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    iput-object v3, v1, La6/k0;->c:La6/o0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v1, La6/k0;->d:La6/o0;

    .line 37
    .line 38
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    iput-object v3, v1, La6/k0;->d:La6/o0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 48
    .line 49
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, La6/o0;->c:Z

    .line 56
    .line 57
    :cond_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method

.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, La6/o0;->d:La6/k0;

    .line 5
    .line 6
    iget-object v1, v1, La6/k0;->u:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {p0, v1}, La6/o0;->b(Ljava/lang/InterruptedException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    iget-object v1, p0, La6/o0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La6/l0;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v2, v1, La6/l0;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v2, 0xa

    .line 43
    .line 44
    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_6

    .line 53
    :cond_2
    iget-object v1, p0, La6/o0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iget-object v2, p0, La6/o0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    :try_start_3
    iget-object v2, p0, La6/o0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const-wide/16 v3, 0x7530

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_5

    .line 74
    :catch_1
    move-exception v2

    .line 75
    :try_start_4
    invoke-virtual {p0, v2}, La6/o0;->b(Ljava/lang/InterruptedException;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :try_start_5
    iget-object v1, p0, La6/o0;->d:La6/k0;

    .line 80
    .line 81
    iget-object v1, v1, La6/k0;->s:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :try_start_6
    iget-object v2, p0, La6/o0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, La6/o0;->c()V

    .line 93
    .line 94
    .line 95
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    invoke-virtual {p0}, La6/o0;->c()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :try_start_7
    monitor-exit v1

    .line 103
    goto :goto_1

    .line 104
    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 106
    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 107
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 108
    :goto_6
    invoke-virtual {p0}, La6/o0;->c()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
