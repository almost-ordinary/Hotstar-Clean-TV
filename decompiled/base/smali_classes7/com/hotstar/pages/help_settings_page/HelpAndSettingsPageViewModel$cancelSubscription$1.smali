.class final Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;
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
    c = "com.hotstar.pages.help_settings_page.HelpAndSettingsPageViewModel$cancelSubscription$1"
    f = "HelpAndSettingsPageViewModel.kt"
    l = {
        0xca,
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkg/a;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;->d:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;->e:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;->d:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;-><init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;->d:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;->a:Lkg/a;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->c0:Lkg/a;

    .line 39
    .line 40
    iget-object v1, v2, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->d0:Lud/a;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;->a:Lkg/a;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput v4, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;->c:I

    .line 49
    .line 50
    invoke-interface {v1, p0}, Lud/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v4, p1

    .line 58
    move-object p1, v1

    .line 59
    move-object v1, v5

    .line 60
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v5, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->CANCEL:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 63
    .line 64
    new-instance v6, Lcom/hotstar/payment_lib_api/data/SubscriptionData;

    .line 65
    .line 66
    invoke-direct {v6, v1, p1, v5}, Lcom/hotstar/payment_lib_api/data/SubscriptionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v6}, Lkg/a;->e(Lcom/hotstar/payment_lib_api/data/SubscriptionData;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;->a:Lkg/a;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput v3, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;->c:I

    .line 78
    .line 79
    iget-object p1, v2, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->c0:Lkg/a;

    .line 80
    .line 81
    invoke-interface {p1}, Lkg/a;->c()Lkotlinx/coroutines/flow/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lcom/hotstar/pages/help_settings_page/c;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/hotstar/pages/help_settings_page/c;-><init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 98
    .line 99
    :goto_1
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v0

    .line 102
    :cond_5
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 103
    .line 104
    return-object p1
.end method
