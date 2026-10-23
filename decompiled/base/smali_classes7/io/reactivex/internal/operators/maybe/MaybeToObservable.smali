.class public final Lio/reactivex/internal/operators/maybe/MaybeToObservable;
.super LRk/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRk/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static c(LRk/q;)LRk/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/q<",
            "-TT;>;)",
            "LRk/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(LRk/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
