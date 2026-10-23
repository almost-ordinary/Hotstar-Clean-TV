.class public final Lio/reactivex/internal/operators/observable/ObservableTakeUntil;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;LRk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->b:LRk/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;-><init>(LRk/q;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LRk/q;->onSubscribe(LTk/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->b:LRk/o;

    .line 10
    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->c:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;

    .line 12
    .line 13
    invoke-interface {p1, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LRk/o;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LRk/o;->subscribe(LRk/q;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
