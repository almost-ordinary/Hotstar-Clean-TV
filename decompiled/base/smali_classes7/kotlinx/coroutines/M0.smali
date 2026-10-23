.class public final Lkotlinx/coroutines/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic SupervisorJob(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/r0;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/M0;->SupervisorJob(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/z;

    move-result-object p0

    return-object p0
.end method

.method public static final SupervisorJob(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/z;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/L0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/L0;-><init>(Lkotlinx/coroutines/r0;)V

    return-object v0
.end method

.method public static synthetic SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/r0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/M0;->SupervisorJob(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/r0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/M0;->SupervisorJob(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/z;

    move-result-object p0

    return-object p0
.end method

.method public static final supervisorScope(Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/I;",
            "-",
            "Lrl/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lrl/a<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/K0;

    .line 2
    .line 3
    invoke-interface {p1}, Lrl/a;->getContext()Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/K0;-><init>(Lkotlin/coroutines/d;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LPm/b;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/C;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    return-object p0
.end method
