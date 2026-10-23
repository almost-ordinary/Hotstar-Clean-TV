.class final Lcom/hotstar/feature/splash/SplashViewModel$sendSplashViewedAnalytics$1;
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
    c = "com.hotstar.feature.splash.SplashViewModel$sendSplashViewedAnalytics$1"
    f = "SplashViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/splash/SplashViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/splash/SplashViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/splash/SplashViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/splash/SplashViewModel$sendSplashViewedAnalytics$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/splash/SplashViewModel$sendSplashViewedAnalytics$1;->a:Lcom/hotstar/feature/splash/SplashViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
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
    new-instance p1, Lcom/hotstar/feature/splash/SplashViewModel$sendSplashViewedAnalytics$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/splash/SplashViewModel$sendSplashViewedAnalytics$1;->a:Lcom/hotstar/feature/splash/SplashViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/feature/splash/SplashViewModel$sendSplashViewedAnalytics$1;-><init>(Lcom/hotstar/feature/splash/SplashViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/splash/SplashViewModel$sendSplashViewedAnalytics$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/splash/SplashViewModel$sendSplashViewedAnalytics$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/splash/SplashViewModel$sendSplashViewedAnalytics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/feature/splash/SplashViewModel$sendSplashViewedAnalytics$1;->a:Lcom/hotstar/feature/splash/SplashViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hotstar/feature/splash/SplashViewModel;->o0()Lcom/hotstar/event/model/client/context/page/SplashPage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;->newBuilder()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "type.googleapis.com/client.context.page.SplashPage"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;->setValue(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;->build()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Viewed Splash Page"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/hotstar/ui/model/base/ImpressionEvent;->newBuilder()Lcom/hotstar/ui/model/base/ImpressionEvent$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Lcom/hotstar/ui/model/base/ImpressionEvent$Builder;->setEventName(Ljava/lang/String;)Lcom/hotstar/ui/model/base/ImpressionEvent$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/ImpressionEvent$Builder;->build()Lcom/hotstar/ui/model/base/ImpressionEvent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lcom/hotstar/ui/model/base/Instrumentation;->newBuilder()Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v0}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;->setInstrumentationContextV2(Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;)Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;->addImpressionEvents(Lcom/hotstar/ui/model/base/ImpressionEvent;)Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;->build()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "build(...)"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v0, v2

    .line 73
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hotstar/feature/splash/SplashViewModel;->I:Lfk/a;

    .line 76
    .line 77
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v3, "get(...)"

    .line 82
    .line 83
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Ll9/a;

    .line 87
    .line 88
    new-instance v3, Lcom/hotstar/bff/models/context/UIContext;

    .line 89
    .line 90
    new-instance v4, Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Lcom/hotstar/bff/models/page/BffPageCommons;-><init>(Lcom/hotstar/ui/model/base/Instrumentation;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xfe

    .line 96
    .line 97
    invoke-direct {v3, v4, v2, v0}, Lcom/hotstar/bff/models/context/UIContext;-><init>(Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, v2, v2}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ll9/a;->b(Ll9/d;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 108
    .line 109
    return-object p1
.end method
