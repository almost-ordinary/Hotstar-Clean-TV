.class final Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$collectPageEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$collectPageEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hotstar/bff/models/common/PageEventAction;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hotstar/bff/models/common/PageEventAction;",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(Lcom/hotstar/bff/models/common/PageEventAction;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.feature.login.viewmodel.OnboardingPageViewModel$collectPageEvents$1$1"
    f = "OnboardingPageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$collectPageEvents$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$collectPageEvents$1$1;->b:Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

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
    new-instance v0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$collectPageEvents$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$collectPageEvents$1$1;->b:Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$collectPageEvents$1$1;-><init>(Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$collectPageEvents$1$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/common/PageEventAction;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$collectPageEvents$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$collectPageEvents$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$collectPageEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$collectPageEvents$1$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hotstar/bff/models/common/PageEventAction;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hotstar/bff/models/common/PageEventAction;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$collectPageEvents$1$1;->b:Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->h0:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    instance-of v1, p1, Lcom/hotstar/bff/models/common/FetchStartAction;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/hotstar/bff/models/common/FetchStartAction;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hotstar/bff/models/common/FetchStartAction;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->f0:Lqg/c;

    .line 35
    .line 36
    iget-object v1, v1, Lqg/c;->a:Lqg/c$b;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lqg/c$c;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v5, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v5, v0, p1, v1}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;-><init>(Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;Ljava/lang/String;Lrl/a;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 59
    .line 60
    return-object p1
.end method
