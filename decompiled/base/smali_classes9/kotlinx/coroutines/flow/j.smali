.class public interface abstract Lkotlinx/coroutines/flow/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/t;
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/t<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/i<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract synthetic collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;
.end method

.method public abstract compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public abstract synthetic emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
.end method

.method public abstract synthetic getReplayCache()Ljava/util/List;
.end method

.method public abstract synthetic getSubscriptionCount()Lkotlinx/coroutines/flow/t;
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract synthetic resetReplayCache()V
.end method

.method public abstract setValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract synthetic tryEmit(Ljava/lang/Object;)Z
.end method
