.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;
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


# direct methods
.method public constructor <init>(LRk/k;JLjava/util/concurrent/TimeUnit;LRk/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->d:LRk/r;

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
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;

    .line 6
    .line 7
    new-instance v2, Lil/e;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lil/e;-><init>(LRk/q;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->d:LRk/r;

    .line 13
    .line 14
    invoke-virtual {p1}, LRk/r;->b()LRk/r$c;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->b:J

    .line 19
    .line 20
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;-><init>(Lil/e;JLjava/util/concurrent/TimeUnit;LRk/r$c;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
