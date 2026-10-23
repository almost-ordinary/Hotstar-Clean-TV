.class public final Lcom/hotstar/core/commonui/main/MainViewModel$registerForVoiceAssistantTrigger$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/core/commonui/main/MainViewModel$registerForVoiceAssistantTrigger$$inlined$filter$1$2;->a:Lkotlinx/coroutines/flow/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/hotstar/core/commonui/main/MainViewModel$registerForVoiceAssistantTrigger$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/core/commonui/main/MainViewModel$registerForVoiceAssistantTrigger$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonui/main/MainViewModel$registerForVoiceAssistantTrigger$$inlined$filter$1$2$1;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/core/commonui/main/MainViewModel$registerForVoiceAssistantTrigger$$inlined$filter$1$2$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonui/main/MainViewModel$registerForVoiceAssistantTrigger$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/core/commonui/main/MainViewModel$registerForVoiceAssistantTrigger$$inlined$filter$1$2$1;-><init>(Lcom/hotstar/core/commonui/main/MainViewModel$registerForVoiceAssistantTrigger$$inlined$filter$1$2;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/core/commonui/main/MainViewModel$registerForVoiceAssistantTrigger$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonui/main/MainViewModel$registerForVoiceAssistantTrigger$$inlined$filter$1$2$1;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, LZ9/a;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object v4, p2, LZ9/a;->a:Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v4, v2

    .line 61
    :goto_1
    sget-object v5, Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;->J:Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;

    .line 62
    .line 63
    if-eq v4, v5, :cond_5

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v2, p2, LZ9/a;->a:Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;

    .line 68
    .line 69
    :cond_4
    sget-object p2, Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;->K:Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;

    .line 70
    .line 71
    if-ne v2, p2, :cond_6

    .line 72
    .line 73
    :cond_5
    iput v3, v0, Lcom/hotstar/core/commonui/main/MainViewModel$registerForVoiceAssistantTrigger$$inlined$filter$1$2$1;->b:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/hotstar/core/commonui/main/MainViewModel$registerForVoiceAssistantTrigger$$inlined$filter$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_6
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 85
    .line 86
    return-object p1
.end method
