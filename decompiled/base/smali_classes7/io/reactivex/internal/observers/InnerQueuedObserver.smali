.class public final Lio/reactivex/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LRk/q;
.implements LTk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LTk/b;",
        ">;",
        "LRk/q<",
        "TT;>;",
        "LTk/b;"
    }
.end annotation


# instance fields
.field public final a:LZk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZk/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:LYk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYk/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public e:I


# direct methods
.method public constructor <init>(LZk/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZk/i<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:LZk/i;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTk/b;

    .line 6
    .line 7
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->g(LTk/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:LZk/i;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LZk/i;->c(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:LZk/i;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, LZk/i;->a(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:LZk/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p0, p1}, LZk/i;->d(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1}, LZk/i;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSubscribe(LTk/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->k(Ljava/util/concurrent/atomic/AtomicReference;LTk/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, LYk/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LYk/b;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v0}, LYk/c;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->e:I

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->c:LYk/f;

    .line 24
    .line 25
    iput-boolean v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->d:Z

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:LZk/i;

    .line 28
    .line 29
    invoke-interface {p1, p0}, LZk/i;->c(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->e:I

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->c:LYk/f;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->b:I

    .line 42
    .line 43
    neg-int p1, p1

    .line 44
    if-gez p1, :cond_2

    .line 45
    .line 46
    new-instance v0, Lel/a;

    .line 47
    .line 48
    neg-int p1, p1

    .line 49
    invoke-direct {v0, p1}, Lel/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->c:LYk/f;

    .line 59
    .line 60
    :cond_3
    return-void
.end method
