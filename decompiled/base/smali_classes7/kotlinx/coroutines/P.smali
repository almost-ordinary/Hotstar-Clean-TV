.class public interface abstract Lkotlinx/coroutines/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/P$a;
    }
.end annotation


# virtual methods
.method public abstract delay(JLrl/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lkotlinx/coroutines/Y;
.end method

.method public abstract scheduleResumeAfterDelay(JLkotlinx/coroutines/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation
.end method
