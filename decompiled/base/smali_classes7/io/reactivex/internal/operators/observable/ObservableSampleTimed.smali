.class public final Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
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

.field public final e:Z


# direct methods
.method public constructor <init>(LRk/k;JLjava/util/concurrent/TimeUnit;LRk/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:LRk/r;

    .line 9
    .line 10
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Z

    .line 11
    .line 12
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
    new-instance v2, Lil/e;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lil/e;-><init>(LRk/q;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;

    .line 15
    .line 16
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:LRk/r;

    .line 19
    .line 20
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->b:J

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;-><init>(Lil/e;JLjava/util/concurrent/TimeUnit;LRk/r;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;

    .line 30
    .line 31
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:LRk/r;

    .line 34
    .line 35
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->b:J

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;-><init>(Lil/e;JLjava/util/concurrent/TimeUnit;LRk/r;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
