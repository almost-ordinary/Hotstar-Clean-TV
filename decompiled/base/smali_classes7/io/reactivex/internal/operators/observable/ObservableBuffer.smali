.class public final Lio/reactivex/internal/operators/observable/ObservableBuffer;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lcl/a;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;IILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->b:I

    .line 5
    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->d:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->d:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->c:I

    .line 8
    .line 9
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->b:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;-><init>(LRk/q;ILjava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, LRk/o;->subscribe(LRk/q;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;

    .line 29
    .line 30
    invoke-direct {v4, p1, v3, v2, v1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;-><init>(LRk/q;IILjava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, LRk/o;->subscribe(LRk/q;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
