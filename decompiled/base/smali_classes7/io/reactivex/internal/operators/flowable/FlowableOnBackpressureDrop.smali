.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;
.super Lal/a;
.source "SourceFile"

# interfaces
.implements LVk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lal/a<",
        "TT;TT;>;",
        "LVk/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;


# direct methods
.method public constructor <init>(Lal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lal/a;-><init>(Lal/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->c:Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(LRk/f;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->c:Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;-><init>(LRk/f;Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lal/a;->b:Lal/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LRk/e;->a(LRk/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
