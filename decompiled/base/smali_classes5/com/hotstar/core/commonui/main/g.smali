.class public final Lcom/hotstar/core/commonui/main/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/e;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/hotstar/core/commonui/main/g;->a:I

    iput-object p1, p0, Lcom/hotstar/core/commonui/main/g;->b:Lkotlinx/coroutines/flow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/main/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/core/commonui/main/g;->b:Lkotlinx/coroutines/flow/e;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/bff/utils/a;

    .line 9
    .line 10
    new-instance v1, Lcom/hotstar/bff/utils/CWHandlerImpl$getCWInfoFlowByContentId$$inlined$map$2$2;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/hotstar/bff/utils/CWHandlerImpl$getCWInfoFlowByContentId$$inlined$map$2$2;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lcom/hotstar/bff/utils/a;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, Lcom/hotstar/page/watch/player/TrayDialogState$isClosedStateListener$$inlined$filter$1$2;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/hotstar/page/watch/player/TrayDialogState$isClosedStateListener$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hotstar/core/commonui/main/g;->b:Lkotlinx/coroutines/flow/e;

    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    :pswitch_1
    new-instance v0, Lcom/hotstar/core/commonui/main/MainViewModel$registerForPidChangeEvents$$inlined$filter$1$2;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/hotstar/core/commonui/main/MainViewModel$registerForPidChangeEvents$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hotstar/core/commonui/main/g;->b:Lkotlinx/coroutines/flow/e;

    .line 52
    .line 53
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 63
    .line 64
    :goto_2
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
