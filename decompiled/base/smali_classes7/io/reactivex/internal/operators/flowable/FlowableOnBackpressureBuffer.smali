.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;
.super Lal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lal/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Lio/reactivex/internal/functions/Functions$g;


# direct methods
.method public constructor <init>(Lal/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lal/a;-><init>(Lal/b;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->c:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->d:Z

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$g;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->e:Lio/reactivex/internal/functions/Functions$g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LRk/f;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->e:Lio/reactivex/internal/functions/Functions$g;

    .line 6
    .line 7
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->c:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;-><init>(LRk/f;IZLio/reactivex/internal/functions/Functions$g;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lal/a;->b:Lal/b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LRk/e;->a(LRk/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
