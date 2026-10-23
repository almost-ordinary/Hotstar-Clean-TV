.class final Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$renderData$2;
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
    c = "com.hotstar.feature.login.ui.appupgrade.AppUpgradeFragment$renderData$2"
    f = "AppUpgradeFragment.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$renderData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$renderData$2;->b:Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;

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
    new-instance p1, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$renderData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$renderData$2;->b:Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$renderData$2;-><init>(Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$renderData$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$renderData$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$renderData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$renderData$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$renderData$2;->b:Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->F0()Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3}, LVc/b;->M()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    :cond_2
    sget-object v1, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hotstar/core/commonutils/b;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v2, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$renderData$2;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v4, v1, p0}, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;->o0(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x0

    .line 70
    const-string v1, "binding"

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, v3, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->B0:LBc/e;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p1, LBc/e;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 81
    .line 82
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v3, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->B0:LBc/e;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, LBc/e;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    iget-object p1, v3, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->B0:LBc/e;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p1, LBc/e;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
