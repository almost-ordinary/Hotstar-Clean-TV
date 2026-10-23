.class final Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$emitClickedButtonEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.feature.voiceassistant.VoiceAssistantViewModel$emitClickedButtonEvent$1"
    f = "VoiceAssistantViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$emitClickedButtonEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$emitClickedButtonEvent$1;->a:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$emitClickedButtonEvent$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$emitClickedButtonEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$emitClickedButtonEvent$1;->a:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$emitClickedButtonEvent$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$emitClickedButtonEvent$1;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;Ljava/lang/String;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$emitClickedButtonEvent$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$emitClickedButtonEvent$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$emitClickedButtonEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$emitClickedButtonEvent$1;->a:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->L:Lcom/hotstar/feature/voiceassistant/VoiceAssistantData;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantData;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->I:Ll9/a;

    .line 17
    .line 18
    invoke-static {}, Lcom/hotstar/event/model/client/ClickedButtonProperties;->newBuilder()Lcom/hotstar/event/model/client/ClickedButtonProperties$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/hotstar/event/model/client/voiceassistant/VoiceAssistantMeta;->newBuilder()Lcom/hotstar/event/model/client/voiceassistant/VoiceAssistantMeta$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p1, p1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->s:LEh/a;

    .line 27
    .line 28
    invoke-interface {p1}, LEh/a;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1}, Lcom/hotstar/event/model/client/voiceassistant/VoiceAssistantMeta$Builder;->setSearchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/voiceassistant/VoiceAssistantMeta$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/voiceassistant/VoiceAssistantMeta$Builder;->build()Lcom/hotstar/event/model/client/voiceassistant/VoiceAssistantMeta;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Lcom/hotstar/event/model/client/ClickedButtonProperties$Builder;->setVoiceAssistantMeta(Lcom/hotstar/event/model/client/voiceassistant/VoiceAssistantMeta;)Lcom/hotstar/event/model/client/ClickedButtonProperties$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$emitClickedButtonEvent$1;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/hotstar/event/model/client/ClickedButtonProperties$Builder;->setButtonName(Ljava/lang/String;)Lcom/hotstar/event/model/client/ClickedButtonProperties$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ClickedButtonProperties$Builder;->build()Lcom/hotstar/event/model/client/ClickedButtonProperties;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v3, "Clicked Button"

    .line 60
    .line 61
    invoke-static {v3, v0, v2, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p1}, Ll9/a;->b(Ll9/d;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 69
    .line 70
    return-object p1
.end method
