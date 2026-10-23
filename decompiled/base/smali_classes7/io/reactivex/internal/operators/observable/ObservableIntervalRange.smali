.class public final Lio/reactivex/internal/operators/observable/ObservableIntervalRange;
.super LRk/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRk/k<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LRk/r;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final i:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;LRk/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRk/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->d:J

    .line 5
    .line 6
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->e:J

    .line 7
    .line 8
    iput-object p9, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->i:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p10, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->a:LRk/r;

    .line 11
    .line 12
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->b:J

    .line 13
    .line 14
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->c:J

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;-><init>(LRk/q;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LRk/q;->onSubscribe(LTk/b;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->a:LRk/r;

    .line 17
    .line 18
    instance-of p1, v0, Lfl/f;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lfl/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lfl/f$c;

    .line 28
    .line 29
    invoke-direct {v0}, Lfl/f$c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->k(Ljava/util/concurrent/atomic/AtomicReference;LTk/b;)Z

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->e:J

    .line 36
    .line 37
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->i:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->d:J

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v6}, LRk/r$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->e:J

    .line 46
    .line 47
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->i:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->d:J

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v6}, LRk/r;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->k(Ljava/util/concurrent/atomic/AtomicReference;LTk/b;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
