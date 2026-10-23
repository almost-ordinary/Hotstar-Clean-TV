.class public final Lcl/j$b;
.super LZk/j;
.source "SourceFile"

# interfaces
.implements LTk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "LZk/j<",
        "TT;TU;TU;>;",
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

.field public final K:LRk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/o<",
            "TB;>;"
        }
    .end annotation
.end field

.field public L:LTk/b;

.field public M:Lcl/j$a;

.field public N:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil/e;Ljava/util/concurrent/Callable;LRk/o;)V
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
    iput-object p2, p0, Lcl/j$b;->J:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-object p3, p0, Lcl/j$b;->K:LRk/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final M(LRk/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object p1, p0, LZk/j;->j:Lil/e;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lil/e;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcl/j$b;->M:Lcl/j$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lil/c;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcl/j$b;->L:LTk/b;

    .line 14
    .line 15
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LZk/j;->N()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 27
    .line 28
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
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcl/j$b;->N:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcl/j$b;->N:Ljava/util/Collection;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LZk/j;->u:Z

    .line 21
    .line 22
    invoke-virtual {p0}, LZk/j;->N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 29
    .line 30
    iget-object v1, p0, LZk/j;->j:Lil/e;

    .line 31
    .line 32
    invoke-static {v0, v1, p0, p0}, La6/A;->l(Lio/reactivex/internal/queue/MpscLinkedQueue;Lil/e;LTk/b;LZk/j;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl/j$b;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZk/j;->j:Lil/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lil/e;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcl/j$b;->N:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final onSubscribe(LTk/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/j$b;->L:LTk/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->l(LTk/b;LTk/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcl/j$b;->L:LTk/b;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcl/j$b;->J:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "The buffer supplied is null"

    .line 18
    .line 19
    invoke-static {v0, v1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iput-object v0, p0, Lcl/j$b;->N:Ljava/util/Collection;

    .line 25
    .line 26
    new-instance p1, Lcl/j$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcl/j$a;-><init>(Lcl/j$b;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcl/j$b;->M:Lcl/j$a;

    .line 32
    .line 33
    iget-object v0, p0, LZk/j;->j:Lil/e;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lil/e;->onSubscribe(LTk/b;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LZk/j;->s:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcl/j$b;->K:LRk/o;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LRk/o;->subscribe(LRk/q;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, LZk/j;->s:Z

    .line 54
    .line 55
    invoke-interface {p1}, LTk/b;->dispose()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LZk/j;->j:Lil/e;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->i(Ljava/lang/Throwable;LRk/q;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
