.class public final Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LRk/o;LVk/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/o<",
            "TT;>;",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->b:LVk/n;

    .line 5
    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->c:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRk/o;

    .line 4
    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->b:LVk/n;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(LRk/o;LRk/q;LVk/n;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 15
    .line 16
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->c:I

    .line 17
    .line 18
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->d:Z

    .line 19
    .line 20
    invoke-direct {v2, p1, v1, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;-><init>(LRk/q;LVk/n;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, LRk/o;->subscribe(LRk/q;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
