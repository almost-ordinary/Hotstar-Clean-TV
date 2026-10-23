.class public final Lcl/k$a;
.super LZk/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LTk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "LZk/j<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "LTk/b;"
    }
.end annotation


# instance fields
.field public final J:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final K:J

.field public final L:Ljava/util/concurrent/TimeUnit;

.field public final M:I

.field public final N:Z

.field public final O:LRk/r$c;

.field public P:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public Q:LTk/b;

.field public R:LTk/b;

.field public S:J

.field public T:J


# direct methods
.method public constructor <init>(Lil/e;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLRk/r$c;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LZk/j;-><init>(Lil/e;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcl/k$a;->J:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-wide p3, p0, Lcl/k$a;->K:J

    .line 12
    .line 13
    iput-object p5, p0, Lcl/k$a;->L:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput p6, p0, Lcl/k$a;->M:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lcl/k$a;->N:Z

    .line 18
    .line 19
    iput-object p8, p0, Lcl/k$a;->O:LRk/r$c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final M(LRk/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LRk/q;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZk/j;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LZk/j;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcl/k$a;->R:LTk/b;

    .line 9
    .line 10
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcl/k$a;->O:LRk/r$c;

    .line 14
    .line 15
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-object v0, p0, Lcl/k$a;->P:Ljava/util/Collection;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZk/j;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/k$a;->O:LRk/r$c;

    .line 2
    .line 3
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcl/k$a;->P:Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcl/k$a;->P:Ljava/util/Collection;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LZk/j;->u:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LZk/j;->N()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 30
    .line 31
    iget-object v1, p0, LZk/j;->j:Lil/e;

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p0}, La6/A;->l(Lio/reactivex/internal/queue/MpscLinkedQueue;Lil/e;LTk/b;LZk/j;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcl/k$a;->P:Ljava/util/Collection;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, LZk/j;->j:Lil/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lil/e;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcl/k$a;->O:LRk/r$c;

    .line 12
    .line 13
    invoke-interface {p1}, LTk/b;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcl/k$a;->P:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    move-object p1, v0

    .line 10
    move-object v1, p0

    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v1, p0, Lcl/k$a;->M:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :try_start_4
    iput-object p1, p0, Lcl/k$a;->P:Ljava/util/Collection;

    .line 28
    .line 29
    iget-wide v1, p0, Lcl/k$a;->S:J

    .line 30
    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lcl/k$a;->S:J

    .line 35
    .line 36
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 37
    iget-boolean p1, p0, Lcl/k$a;->N:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcl/k$a;->Q:LTk/b;

    .line 42
    .line 43
    invoke-interface {p1}, LTk/b;->dispose()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v0, p0}, LZk/j;->Q(Ljava/lang/Object;LTk/b;)V

    .line 47
    .line 48
    .line 49
    :try_start_5
    iget-object p1, p0, Lcl/k$a;->J:Ljava/util/concurrent/Callable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "The buffer supplied is null"

    .line 56
    .line 57
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/util/Collection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_6
    iput-object p1, p0, Lcl/k$a;->P:Ljava/util/Collection;

    .line 64
    .line 65
    iget-wide v0, p0, Lcl/k$a;->T:J

    .line 66
    .line 67
    add-long/2addr v0, v3

    .line 68
    iput-wide v0, p0, Lcl/k$a;->T:J

    .line 69
    .line 70
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    iget-boolean p1, p0, Lcl/k$a;->N:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcl/k$a;->O:LRk/r$c;

    .line 76
    .line 77
    iget-wide v2, p0, Lcl/k$a;->K:J

    .line 78
    .line 79
    iget-object v6, p0, Lcl/k$a;->L:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    move-wide v4, v2

    .line 82
    move-object v1, p0

    .line 83
    invoke-virtual/range {v0 .. v6}, LRk/r$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v1, Lcl/k$a;->Q:LTk/b;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    move-object v1, p0

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v1, p0

    .line 94
    :goto_0
    move-object p1, v0

    .line 95
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 96
    throw p1

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    move-object v1, p0

    .line 101
    move-object p1, v0

    .line 102
    invoke-static {p1}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LZk/j;->j:Lil/e;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lil/e;->onError(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcl/k$a;->dispose()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_4
    move-exception v0

    .line 115
    move-object v1, p0

    .line 116
    :goto_1
    move-object p1, v0

    .line 117
    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 118
    throw p1

    .line 119
    :catchall_5
    move-exception v0

    .line 120
    goto :goto_1
.end method

.method public final onSubscribe(LTk/b;)V
    .locals 9

    .line 1
    iget-object v1, p0, LZk/j;->j:Lil/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcl/k$a;->R:LTk/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->l(LTk/b;LTk/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcl/k$a;->R:LTk/b;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcl/k$a;->J:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "The buffer supplied is null"

    .line 20
    .line 21
    invoke-static {v0, v2}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iput-object v0, p0, Lcl/k$a;->P:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lil/e;->onSubscribe(LTk/b;)V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lcl/k$a;->K:J

    .line 32
    .line 33
    iget-object v8, p0, Lcl/k$a;->L:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v2, p0, Lcl/k$a;->O:LRk/r$c;

    .line 36
    .line 37
    move-wide v6, v4

    .line 38
    move-object v3, p0

    .line 39
    invoke-virtual/range {v2 .. v8}, LRk/r$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v3, Lcl/k$a;->Q:LTk/b;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v3, p0

    .line 48
    invoke-static {v0}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, LTk/b;->dispose()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/EmptyDisposable;->i(Ljava/lang/Throwable;LRk/q;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v3, Lcl/k$a;->O:LRk/r$c;

    .line 58
    .line 59
    invoke-interface {p1}, LTk/b;->dispose()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    move-object v3, p0

    .line 64
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcl/k$a;->J:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 8
    .line 9
    invoke-static {v0, v1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcl/k$a;->P:Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lcl/k$a;->S:J

    .line 20
    .line 21
    iget-wide v4, p0, Lcl/k$a;->T:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v0, p0, Lcl/k$a;->P:Ljava/util/Collection;

    .line 29
    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {p0, v1, p0}, LZk/j;->Q(Ljava/lang/Object;LTk/b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {v0}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcl/k$a;->dispose()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LZk/j;->j:Lil/e;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lil/e;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
