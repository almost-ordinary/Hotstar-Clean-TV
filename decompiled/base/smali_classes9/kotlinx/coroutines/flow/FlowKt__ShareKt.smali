.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asSharedFlow(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/n;Lkotlinx/coroutines/r0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/t;Lkotlinx/coroutines/r0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/b;->Factory:Lkotlinx/coroutines/channels/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/b$b;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p1

    .line 11
    :goto_0
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->dropChannelOperators()Lkotlinx/coroutines/flow/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    new-instance p0, Lkotlinx/coroutines/flow/q;

    .line 26
    .line 27
    iget v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 40
    .line 41
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_4
    :goto_1
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    .line 55
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/d;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/q;-><init>(Lkotlinx/coroutines/flow/e;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/d;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/q;

    .line 62
    .line 63
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 64
    .line 65
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/q;-><init>(Lkotlinx/coroutines/flow/e;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/d;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private static final launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/r;Ljava/lang/Object;)Lkotlinx/coroutines/r0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/I;",
            "Lkotlin/coroutines/d;",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/r;",
            "TT;)",
            "Lkotlinx/coroutines/r0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/r;->Companion:Lkotlinx/coroutines/flow/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r$a;->getEagerly()Lkotlinx/coroutines/flow/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v2, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/r;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lrl/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/h;->launch(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/r0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/I;",
            "Lkotlin/coroutines/d;",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlinx/coroutines/w<",
            "Lkotlinx/coroutines/flow/t<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/w;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final onSubscription(Lkotlinx/coroutines/flow/n;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/n<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;-",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;-><init>(Lkotlinx/coroutines/flow/n;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final shareIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/I;Lkotlinx/coroutines/flow/r;I)Lkotlinx/coroutines/flow/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlinx/coroutines/I;",
            "Lkotlinx/coroutines/flow/r;",
            "I)",
            "Lkotlinx/coroutines/flow/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/q;->extraBufferCapacity:I

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/flow/q;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/flow/q;->context:Lkotlin/coroutines/d;

    .line 14
    .line 15
    iget-object v4, p0, Lkotlinx/coroutines/flow/q;->upstream:Lkotlinx/coroutines/flow/e;

    .line 16
    .line 17
    sget-object v7, Lkotlinx/coroutines/flow/o;->NO_VALUE:Lkotlinx/coroutines/internal/G;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/r;Ljava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lkotlinx/coroutines/flow/k;

    .line 26
    .line 27
    invoke-direct {p1, v5, p0}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/n;Lkotlinx/coroutines/r0;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static synthetic shareIn$default(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/I;Lkotlinx/coroutines/flow/r;IILjava/lang/Object;)Lkotlinx/coroutines/flow/n;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/g;->shareIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/I;Lkotlinx/coroutines/flow/r;I)Lkotlinx/coroutines/flow/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final stateIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/I;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlinx/coroutines/I;",
            "Lrl/a<",
            "-",
            "Lkotlinx/coroutines/flow/t<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/q;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/y;->CompletableDeferred$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/flow/q;->context:Lkotlin/coroutines/d;

    iget-object p0, p0, Lkotlinx/coroutines/flow/q;->upstream:Lkotlinx/coroutines/flow/e;

    invoke-static {p1, v1, p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/w;)V

    .line 8
    invoke-interface {v0, p2}, Lkotlinx/coroutines/w;->await(Lrl/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final stateIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/I;Lkotlinx/coroutines/flow/r;Ljava/lang/Object;)Lkotlinx/coroutines/flow/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlinx/coroutines/I;",
            "Lkotlinx/coroutines/flow/r;",
            "TT;)",
            "Lkotlinx/coroutines/flow/t<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/q;

    move-result-object p0

    .line 2
    invoke-static {p3}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/q;->context:Lkotlin/coroutines/d;

    iget-object v2, p0, Lkotlinx/coroutines/flow/q;->upstream:Lkotlinx/coroutines/flow/e;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/r;Ljava/lang/Object;)Lkotlinx/coroutines/r0;

    move-result-object p0

    .line 4
    new-instance p1, Lkotlinx/coroutines/flow/l;

    invoke-direct {p1, v3, p0}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/t;Lkotlinx/coroutines/r0;)V

    return-object p1
.end method
