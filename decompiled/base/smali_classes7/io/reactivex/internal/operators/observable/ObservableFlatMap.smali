.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
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
.field public final b:LVk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(LRk/o;LVk/n;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/o<",
            "TT;>;",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:LVk/n;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->d:I

    .line 9
    .line 10
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRk/o;

    .line 4
    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:LVk/n;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(LRk/o;LRk/q;LVk/n;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 15
    .line 16
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->d:I

    .line 17
    .line 18
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->e:I

    .line 19
    .line 20
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:LVk/n;

    .line 21
    .line 22
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:Z

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(IILRk/q;LVk/n;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, LRk/o;->subscribe(LRk/q;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
