.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcl/a;"
    }
.end annotation


# instance fields
.field public final b:LRk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/o<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:LVk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:LRk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/o<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;LRk/o;LVk/n;LRk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/k<",
            "TT;>;",
            "LRk/o<",
            "TU;>;",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "TV;>;>;",
            "LRk/o<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:LRk/o;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:LVk/n;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:LRk/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRk/o;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:LRk/o;

    .line 8
    .line 9
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:LVk/n;

    .line 10
    .line 11
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:LRk/o;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    .line 16
    .line 17
    invoke-direct {v5, p1, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(LRk/q;LVk/n;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v5}, LRk/q;->onSubscribe(LTk/b;)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2, v5}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeout$a;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Ljava/util/concurrent/atomic/AtomicReference;LTk/b;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v3, p1}, LRk/o;->subscribe(LRk/q;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v0, v5}, LRk/o;->subscribe(LRk/q;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;

    .line 49
    .line 50
    invoke-direct {v6, v5, p1, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;-><init>(LRk/o;LRk/q;LVk/n;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v6}, LRk/q;->onSubscribe(LTk/b;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;

    .line 59
    .line 60
    invoke-direct {p1, v1, v2, v6}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeout$a;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Ljava/util/concurrent/atomic/AtomicReference;LTk/b;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v3, p1}, LRk/o;->subscribe(LRk/q;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v0, v6}, LRk/o;->subscribe(LRk/q;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
