.class public final Lcl/k$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/k$c$b;,
        Lcl/k$c$a;
    }
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

.field public final L:J

.field public final M:Ljava/util/concurrent/TimeUnit;

.field public final N:LRk/r$c;

.field public final O:Ljava/util/LinkedList;

.field public P:LTk/b;


# direct methods
.method public constructor <init>(Lil/e;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;LRk/r$c;)V
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
    iput-object p2, p0, Lcl/k$c;->J:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-wide p3, p0, Lcl/k$c;->K:J

    .line 12
    .line 13
    iput-wide p5, p0, Lcl/k$c;->L:J

    .line 14
    .line 15
    iput-object p7, p0, Lcl/k$c;->M:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object p8, p0, Lcl/k$c;->N:LRk/r$c;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcl/k$c;->O:Ljava/util/LinkedList;

    .line 25
    .line 26
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
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcl/k$c;->O:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcl/k$c;->P:LTk/b;

    .line 16
    .line 17
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcl/k$c;->N:LRk/r$c;

    .line 21
    .line 22
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
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
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcl/k$c;->O:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcl/k$c;->O:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    iget-object v2, p0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LZk/j;->u:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LZk/j;->N()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 47
    .line 48
    iget-object v1, p0, LZk/j;->j:Lil/e;

    .line 49
    .line 50
    iget-object v2, p0, Lcl/k$c;->N:LRk/r$c;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, La6/A;->l(Lio/reactivex/internal/queue/MpscLinkedQueue;Lil/e;LTk/b;LZk/j;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZk/j;->u:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcl/k$c;->O:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, LZk/j;->j:Lil/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lil/e;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcl/k$c;->N:LRk/r$c;

    .line 17
    .line 18
    invoke-interface {p1}, LTk/b;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcl/k$c;->O:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final onSubscribe(LTk/b;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcl/k$c;->N:LRk/r$c;

    .line 2
    .line 3
    iget-object v2, p0, LZk/j;->j:Lil/e;

    .line 4
    .line 5
    iget-object v0, p0, Lcl/k$c;->P:LTk/b;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->l(LTk/b;LTk/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcl/k$c;->P:LTk/b;

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcl/k$c;->J:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "The buffer supplied is null"

    .line 22
    .line 23
    invoke-static {v0, v3}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object p1, p0, Lcl/k$c;->O:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lil/e;->onSubscribe(LTk/b;)V

    .line 34
    .line 35
    .line 36
    iget-wide v5, p0, Lcl/k$c;->L:J

    .line 37
    .line 38
    iget-object v9, p0, Lcl/k$c;->M:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-object v3, p0, Lcl/k$c;->N:LRk/r$c;

    .line 41
    .line 42
    move-wide v7, v5

    .line 43
    move-object v4, p0

    .line 44
    invoke-virtual/range {v3 .. v9}, LRk/r$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcl/k$c$b;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lcl/k$c$b;-><init>(Lcl/k$c;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, v4, Lcl/k$c;->K:J

    .line 53
    .line 54
    iget-object v0, v4, Lcl/k$c;->M:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v2, v3, v0}, LRk/r$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v4, p0

    .line 62
    invoke-static {v0}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, LTk/b;->dispose()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lio/reactivex/internal/disposables/EmptyDisposable;->i(Ljava/lang/Throwable;LRk/q;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LTk/b;->dispose()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    move-object v4, p0

    .line 76
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LZk/j;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcl/k$c;->J:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 13
    .line 14
    invoke-static {v0, v1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_1
    iget-boolean v1, p0, LZk/j;->s:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcl/k$c;->O:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v1, p0, Lcl/k$c;->N:LRk/r$c;

    .line 35
    .line 36
    new-instance v2, Lcl/k$c$a;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lcl/k$c$a;-><init>(Lcl/k$c;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lcl/k$c;->K:J

    .line 42
    .line 43
    iget-object v0, p0, Lcl/k$c;->M:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4, v0}, LRk/r$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v0}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LZk/j;->j:Lil/e;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lil/e;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcl/k$c;->dispose()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
