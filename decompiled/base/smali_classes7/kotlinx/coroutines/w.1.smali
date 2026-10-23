.class public interface abstract Lkotlinx/coroutines/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/N<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract synthetic attachChild(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;
.end method

.method public abstract synthetic await(Lrl/a;)Ljava/lang/Object;
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract synthetic cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract complete(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract completeExceptionally(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;
.end method

.method public abstract synthetic getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract synthetic getChildren()LMm/h;
.end method

.method public abstract synthetic getCompleted()Ljava/lang/Object;
.end method

.method public abstract synthetic getCompletionExceptionOrNull()Ljava/lang/Throwable;
.end method

.method public abstract synthetic getKey()Lkotlin/coroutines/d$b;
.end method

.method public abstract synthetic getOnAwait()Lkotlinx/coroutines/selects/e;
.end method

.method public abstract synthetic getOnJoin()Lkotlinx/coroutines/selects/c;
.end method

.method public abstract synthetic getParent()Lkotlinx/coroutines/r0;
.end method

.method public abstract synthetic invokeOnCompletion(Lzl/l;)Lkotlinx/coroutines/Y;
.end method

.method public abstract synthetic invokeOnCompletion(ZZLzl/l;)Lkotlinx/coroutines/Y;
.end method

.method public abstract synthetic isActive()Z
.end method

.method public abstract synthetic isCancelled()Z
.end method

.method public abstract synthetic isCompleted()Z
.end method

.method public abstract synthetic join(Lrl/a;)Ljava/lang/Object;
.end method

.method public abstract synthetic minusKey(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d;
.end method

.method public abstract synthetic plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
.end method

.method public abstract synthetic plus(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/r0;
.end method

.method public abstract synthetic start()Z
.end method
