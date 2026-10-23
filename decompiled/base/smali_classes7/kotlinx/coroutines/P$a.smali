.class public final Lkotlinx/coroutines/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static delay(Lkotlinx/coroutines/P;JLrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/P;",
            "J",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlinx/coroutines/o;

    .line 11
    .line 12
    invoke-static {p3}, Lec/e;->e(Lrl/a;)Lrl/a;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/o;-><init>(Lrl/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->initCancellability()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2, v0}, Lkotlinx/coroutines/P;->scheduleResumeAfterDelay(JLkotlinx/coroutines/n;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->getResult()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 36
    .line 37
    return-object p0
.end method

.method public static invokeOnTimeout(Lkotlinx/coroutines/P;JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lkotlinx/coroutines/Y;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/M;->getDefaultDelay()Lkotlinx/coroutines/P;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/P;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lkotlinx/coroutines/Y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
