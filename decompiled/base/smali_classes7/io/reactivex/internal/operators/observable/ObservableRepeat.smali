.class public final Lio/reactivex/internal/operators/observable/ObservableRepeat;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;
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


# direct methods
.method public constructor <init>(LRk/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/k<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat;->b:J

    .line 5
    .line 6
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
    new-instance v4, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-direct {v4}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v4}, LRk/q;->onSubscribe(LTk/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;

    .line 10
    .line 11
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat;->b:J

    .line 12
    .line 13
    const-wide v5, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v3, v1, v5

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    sub-long v5, v1, v5

    .line 25
    .line 26
    :cond_0
    move-wide v2, v5

    .line 27
    iget-object v1, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, LRk/o;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;-><init>(LRk/q;JLio/reactivex/internal/disposables/SequentialDisposable;LRk/o;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
