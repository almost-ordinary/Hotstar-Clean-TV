.class public final synthetic Lcom/hotstar/feature/login/ui/appupgrade/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/feature/login/ui/appupgrade/a;->a:Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/appupgrade/a;->a:Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->E0:Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;->e:Lcom/hotstar/bff/models/widget/BffUpgradeCTA;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->F0()Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/hotstar/feature/login/ui/appupgrade/b$b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffUpgradeCTA;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->E0:Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/hotstar/feature/login/ui/appupgrade/b$b;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;->n0(Lcom/hotstar/feature/login/ui/appupgrade/b;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "android.intent.action.VIEW"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x10000000

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v8, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;

    .line 54
    .line 55
    invoke-direct {v8, v0, p1, v4}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;-><init>(Landroid/content/Intent;Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;Lrl/a;)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
