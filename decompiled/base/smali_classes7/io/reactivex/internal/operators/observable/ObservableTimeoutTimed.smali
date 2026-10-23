.class public final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$a;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcl/a;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LRk/r;

.field public final e:LRk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/o<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;JLjava/util/concurrent/TimeUnit;LRk/r;LRk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/k<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            "LRk/o<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:LRk/r;

    .line 9
    .line 10
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:LRk/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 10
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
    move-object v7, v0

    .line 4
    check-cast v7, LRk/o;

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:LRk/o;

    .line 7
    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:LRk/r;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v1}, LRk/r;->b()LRk/r$c;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:J

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;-><init>(LRk/q;JLjava/util/concurrent/TimeUnit;LRk/r$c;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-interface {p1, v1}, LRk/q;->onSubscribe(LTk/b;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;

    .line 33
    .line 34
    invoke-direct {v0, v8, v9, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, v1, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->b:J

    .line 38
    .line 39
    iget-object v4, v1, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->c:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iget-object v5, v1, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->d:LRk/r$c;

    .line 42
    .line 43
    invoke-virtual {v5, v0, v2, v3, v4}, LRk/r$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->e:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Ljava/util/concurrent/atomic/AtomicReference;LTk/b;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;

    .line 60
    .line 61
    invoke-virtual {v1}, LRk/r;->b()LRk/r$c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:LRk/o;

    .line 66
    .line 67
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:J

    .line 68
    .line 69
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;-><init>(LRk/q;JLjava/util/concurrent/TimeUnit;LRk/r$c;LRk/o;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, LRk/q;->onSubscribe(LTk/b;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;

    .line 79
    .line 80
    invoke-direct {v1, v8, v9, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;)V

    .line 81
    .line 82
    .line 83
    iget-wide v2, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->b:J

    .line 84
    .line 85
    iget-object v4, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->c:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    iget-object v5, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->d:LRk/r$c;

    .line 88
    .line 89
    invoke-virtual {v5, v1, v2, v3, v4}, LRk/r$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->e:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Ljava/util/concurrent/atomic/AtomicReference;LTk/b;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v0}, LRk/o;->subscribe(LRk/q;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
