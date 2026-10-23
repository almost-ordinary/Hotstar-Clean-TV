.class public final Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;
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


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LRk/q;->onSubscribe(LTk/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;

    .line 10
    .line 11
    iget-object v2, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LRk/o;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;-><init>(LRk/q;Lio/reactivex/internal/disposables/SequentialDisposable;LRk/o;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->c:LRk/o;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 28
    .line 29
    .line 30
    neg-int p1, p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    :cond_1
    return-void
.end method
