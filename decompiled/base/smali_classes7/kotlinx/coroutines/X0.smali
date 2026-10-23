.class public final Lkotlinx/coroutines/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final yield(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrl/a;->getContext()Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/u0;->ensureActive(Lkotlin/coroutines/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lec/e;->e(Lrl/a;)Lrl/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/internal/l;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/internal/l;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/l;->dispatchYield$kotlinx_coroutines_core(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Lkotlinx/coroutines/W0;

    .line 40
    .line 41
    invoke-direct {v1}, Lkotlinx/coroutines/W0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/l;->dispatchYield$kotlinx_coroutines_core(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v1, Lkotlinx/coroutines/W0;->dispatcherWasUnconfined:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Lkotlinx/coroutines/internal/m;->yieldUndispatched(Lkotlinx/coroutines/internal/l;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p0, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    .line 70
    :goto_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    .line 72
    if-ne p0, v0, :cond_5

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 76
    .line 77
    return-object p0
.end method
