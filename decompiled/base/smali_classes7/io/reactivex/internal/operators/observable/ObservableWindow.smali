.class public final Lio/reactivex/internal/operators/observable/ObservableWindow;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;
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

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(LRk/k;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    .line 7
    .line 8
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-",
            "LRk/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRk/o;

    .line 4
    .line 5
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    .line 6
    .line 7
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    .line 8
    .line 9
    cmp-long v5, v3, v1

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;

    .line 14
    .line 15
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    .line 16
    .line 17
    invoke-direct {v1, p1, v3, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;-><init>(LRk/q;JI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;

    .line 25
    .line 26
    iget-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    .line 27
    .line 28
    iget v11, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    .line 29
    .line 30
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    invoke-direct/range {v5 .. v11}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;-><init>(LRk/q;JJI)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v5}, LRk/o;->subscribe(LRk/q;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
