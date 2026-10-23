.class public final Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/F;)Lkotlinx/coroutines/flow/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Landroidx/lifecycle/C;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/flow/g;->conflate(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(Lkotlinx/coroutines/flow/e;Lrl/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/lifecycle/f;

    .line 20
    .line 21
    invoke-direct {v3}, Landroidx/lifecycle/E;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lkotlinx/coroutines/r0;->Key:Lkotlinx/coroutines/r0$b;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lkotlin/coroutines/EmptyCoroutineContext;->get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlinx/coroutines/M0;->SupervisorJob(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/z;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lkotlinx/coroutines/A0;->getImmediate()Lkotlinx/coroutines/A0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Landroidx/lifecycle/c;

    .line 54
    .line 55
    new-instance v4, Landroidx/lifecycle/CoroutineLiveData$1;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Landroidx/lifecycle/CoroutineLiveData$1;-><init>(Landroidx/lifecycle/f;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v1, v0, v4}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/f;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/I;Lzl/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, Landroidx/lifecycle/f;->K:Landroidx/lifecycle/c;

    .line 64
    .line 65
    instance-of v0, p0, Lkotlinx/coroutines/flow/t;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lq/a;->G()Lq/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lq/a;->H()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    check-cast p0, Lkotlinx/coroutines/flow/t;

    .line 80
    .line 81
    invoke-interface {p0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v3, p0}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_0
    check-cast p0, Lkotlinx/coroutines/flow/t;

    .line 90
    .line 91
    invoke-interface {p0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v3, p0}, Landroidx/lifecycle/F;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v3
.end method
