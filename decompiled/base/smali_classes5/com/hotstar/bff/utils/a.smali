.class public final Lcom/hotstar/bff/utils/a;
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
    iput p2, p0, Lcom/hotstar/bff/utils/a;->a:I

    iput-object p1, p0, Lcom/hotstar/bff/utils/a;->b:Lkotlinx/coroutines/flow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/utils/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$$inlined$filter$1$2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hotstar/bff/utils/a;->b:Lkotlinx/coroutines/flow/e;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, Lcom/hotstar/core/commonui/main/MainViewModel$registerForVoiceAssistantTrigger$$inlined$filter$1$2;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/hotstar/core/commonui/main/MainViewModel$registerForVoiceAssistantTrigger$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hotstar/bff/utils/a;->b:Lkotlinx/coroutines/flow/e;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 42
    .line 43
    :goto_1
    return-object p1

    .line 44
    :pswitch_1
    new-instance v0, Lcom/hotstar/core/commonui/main/MainViewModel$registerForPersistedTokenChangedEvents$$inlined$filter$1$2;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/hotstar/core/commonui/main/MainViewModel$registerForPersistedTokenChangedEvents$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hotstar/bff/utils/a;->b:Lkotlinx/coroutines/flow/e;

    .line 50
    .line 51
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 61
    .line 62
    :goto_2
    return-object p1

    .line 63
    :pswitch_2
    new-instance v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getCWInfoFlowByContentId$$inlined$map$1$2;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/hotstar/bff/utils/CWHandlerImpl$getCWInfoFlowByContentId$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hotstar/bff/utils/a;->b:Lkotlinx/coroutines/flow/e;

    .line 69
    .line 70
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 80
    .line 81
    :goto_3
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
