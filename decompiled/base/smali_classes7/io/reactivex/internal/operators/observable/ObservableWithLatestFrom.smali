.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcl/a;"
    }
.end annotation


# instance fields
.field public final b:LVk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final c:LRk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/o<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;LVk/c;LRk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->b:LVk/c;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->c:LRk/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lil/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lil/e;-><init>(LRk/q;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->b:LVk/c;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;-><init>(Lil/e;LVk/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lil/e;->onSubscribe(LTk/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->c:LRk/o;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LRk/o;->subscribe(LRk/q;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LRk/o;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LRk/o;->subscribe(LRk/q;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
