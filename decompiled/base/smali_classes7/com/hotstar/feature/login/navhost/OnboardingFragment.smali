.class public final Lcom/hotstar/feature/login/navhost/OnboardingFragment;
.super LDc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDc/a<",
        "Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;",
        "LAc/c;",
        "LAc/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/feature/login/navhost/OnboardingFragment;",
        "Lcom/hotstar/core/commonui/base/BasePageFragment;",
        "Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;",
        "LAc/c;",
        "LAc/b;",
        "<init>",
        "()V",
        "login-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final C0:LBc/h;

.field public final D0:LBc/h;

.field public final E0:LOg/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LDc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/login/navhost/OnboardingFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 21
    .line 22
    const-class v2, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/navhost/OnboardingFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/feature/login/navhost/OnboardingFragment;->C0:LBc/h;

    .line 48
    .line 49
    const-class v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/feature/login/navhost/OnboardingFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/feature/login/navhost/OnboardingFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    .line 67
    invoke-direct {v4, p0}, Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/feature/login/navhost/OnboardingFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/feature/login/navhost/OnboardingFragment;->D0:LBc/h;

    .line 75
    .line 76
    new-instance v0, LOg/c;

    .line 77
    .line 78
    const-class v2, LDc/c;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$navArgs$1;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/hotstar/feature/login/navhost/OnboardingFragment$special$$inlined$navArgs$1;-><init>(Lcom/hotstar/feature/login/navhost/OnboardingFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, LOg/c;-><init>(LGl/d;Lzl/a;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/hotstar/feature/login/navhost/OnboardingFragment;->E0:LOg/c;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/navhost/OnboardingFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E0()Lcom/hotstar/core/commonui/main/MainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/navhost/OnboardingFragment;->D0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F0()Lcom/hotstar/core/commonui/page/BasePageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/navhost/OnboardingFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J0(Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;)V
    .locals 4

    .line 1
    const-string v0, "consumptionPaywallWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/fragment/app/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f01001e

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x7f01001c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v0, v2, v2}, Landroidx/fragment/app/j;->f(IIII)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LYc/a;

    .line 29
    .line 30
    invoke-direct {v0}, LYc/a;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "arg_consumption_paywall_widget"

    .line 39
    .line 40
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const v2, 0x7f0b048f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class p1, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/hotstar/feature/login/navhost/OnboardingFragment;->C0:LBc/h;

    .line 7
    .line 8
    invoke-virtual {p3}, LBc/h;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 13
    .line 14
    new-instance v0, LAc/a$a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hotstar/feature/login/navhost/OnboardingFragment;->E0:LOg/c;

    .line 17
    .line 18
    invoke-virtual {v1}, LOg/c;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LDc/c;

    .line 23
    .line 24
    iget-object v1, v1, LDc/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LAc/a$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LAc/a$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const p3, 0x7f0e0073

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f0b048f

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroidx/fragment/app/FragmentContainerView;

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    check-cast p1, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const-string p2, "getRoot(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p3, "Missing required view with ID: "

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b048f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->B(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/feature/login/navhost/OnboardingFragment;->C0:LBc/h;

    .line 22
    .line 23
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->v0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LAc/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, LAc/c;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LAc/c$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hotstar/feature/login/navhost/OnboardingFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/hotstar/core/commonui/main/a$q;

    .line 18
    .line 19
    check-cast p1, LAc/c$a;

    .line 20
    .line 21
    iget-object v3, p1, LAc/c$a;->a:LV9/a;

    .line 22
    .line 23
    iget-object p1, p1, LAc/c$a;->b:Lzl/a;

    .line 24
    .line 25
    invoke-direct {v2, v3, p1, v1}, Lcom/hotstar/core/commonui/main/a$q;-><init>(LV9/a;Lzl/a;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, LAc/c$b;->a:LAc/c$b;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_f

    .line 39
    .line 40
    sget-object v0, LAc/c$c;->a:LAc/c$c;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_f

    .line 47
    .line 48
    instance-of v0, p1, LAc/c$d;

    .line 49
    .line 50
    if-eqz v0, :cond_e

    .line 51
    .line 52
    check-cast p1, LAc/c$d;

    .line 53
    .line 54
    iget-object v0, p1, LAc/c$d;->a:Loa/d;

    .line 55
    .line 56
    iget-object v2, p1, LAc/c$d;->b:Lcom/hotstar/bff/models/page/BffHeroBackDrop;

    .line 57
    .line 58
    iget-boolean p1, p1, LAc/c$d;->c:Z

    .line 59
    .line 60
    iget-object v0, v0, Loa/d;->e:Lpa/a0;

    .line 61
    .line 62
    instance-of v3, v0, Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x1

    .line 66
    const-string v6, "KEY_WIDGET_DATA"

    .line 67
    .line 68
    const v7, 0x7f01001e

    .line 69
    .line 70
    .line 71
    const v8, 0x7f01001c

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const v10, 0x7f0b048f

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    check-cast v0, Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, p1}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v8, v7, v1, v1}, Landroidx/fragment/app/j;->f(IIII)V

    .line 91
    .line 92
    .line 93
    const-string v3, "consentContainerWidget"

    .line 94
    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;

    .line 99
    .line 100
    invoke-direct {v3}, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v6, "KEY_HERO_BACKDROP"

    .line 111
    .line 112
    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-array v2, v4, [Lkotlin/Pair;

    .line 116
    .line 117
    aput-object v7, v2, v1

    .line 118
    .line 119
    aput-object v0, v2, v5

    .line 120
    .line 121
    invoke-static {v2}, LO/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v10, v3, v9}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_1
    instance-of v3, v0, Lcom/hotstar/bff/models/widget/BffLoginContainerWidget;

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    check-cast v0, Lcom/hotstar/bff/models/widget/BffLoginContainerWidget;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, p1}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v8, v7, v1, v1}, Landroidx/fragment/app/j;->f(IIII)V

    .line 151
    .line 152
    .line 153
    const-string v2, "loginContainerWidget"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;

    .line 159
    .line 160
    invoke-direct {v2}, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-array v0, v5, [Lkotlin/Pair;

    .line 169
    .line 170
    aput-object v3, v0, v1

    .line 171
    .line 172
    invoke-static {v0}, LO/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v10, v2, v9}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_2
    instance-of v3, v0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 188
    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    check-cast v0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1, p1}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v8, v7, v1, v1}, Landroidx/fragment/app/j;->f(IIII)V

    .line 202
    .line 203
    .line 204
    const-string v2, "containerWidget"

    .line 205
    .line 206
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;

    .line 210
    .line 211
    invoke-direct {v2}, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    new-instance v6, Lkotlin/Pair;

    .line 222
    .line 223
    const-string v7, "KEY_SOURCE_FROM_MY_SPACE"

    .line 224
    .line 225
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-array v0, v4, [Lkotlin/Pair;

    .line 229
    .line 230
    aput-object v3, v0, v1

    .line 231
    .line 232
    aput-object v6, v0, v5

    .line 233
    .line 234
    invoke-static {v0}, LO/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v10, v2, v9}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_3
    instance-of v3, v0, Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    .line 250
    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    check-cast v0, Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1, p1}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v8, v7, v1, v1}, Landroidx/fragment/app/j;->f(IIII)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;

    .line 267
    .line 268
    invoke-direct {v2}, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;-><init>()V

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    new-instance v3, Lkotlin/Pair;

    .line 274
    .line 275
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-array v0, v5, [Lkotlin/Pair;

    .line 279
    .line 280
    aput-object v3, v0, v1

    .line 281
    .line 282
    invoke-static {v0}, LO/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    invoke-virtual {p1, v10, v2, v9}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_5
    instance-of v3, v0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 298
    .line 299
    if-eqz v3, :cond_6

    .line 300
    .line 301
    check-cast v0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1, p1}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v8, v7, v1, v1}, Landroidx/fragment/app/j;->f(IIII)V

    .line 312
    .line 313
    .line 314
    const-string v2, "contentSpaceData"

    .line 315
    .line 316
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;

    .line 320
    .line 321
    invoke-direct {v2}, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lkotlin/Pair;

    .line 325
    .line 326
    const-string v6, "content_space_data"

    .line 327
    .line 328
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lkotlin/Pair;

    .line 332
    .line 333
    const-string v6, "lottie_background_url"

    .line 334
    .line 335
    const-string v7, "https://img.hotstar.com/raw/upload/v1659612304/feature/onboarding/animations/stary_background.json"

    .line 336
    .line 337
    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-array v4, v4, [Lkotlin/Pair;

    .line 341
    .line 342
    aput-object v3, v4, v1

    .line 343
    .line 344
    aput-object v0, v4, v5

    .line 345
    .line 346
    invoke-static {v4}, LO/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v10, v2, v9}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_6
    instance-of v3, v0, Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;

    .line 362
    .line 363
    if-eqz v3, :cond_8

    .line 364
    .line 365
    check-cast v0, Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1, p1}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1, v8, v7, v1, v1}, Landroidx/fragment/app/j;->f(IIII)V

    .line 376
    .line 377
    .line 378
    const-string v1, "appUpgradeWidgetData"

    .line 379
    .line 380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v3, "APP_UPGRADE_WIDGET_DATA"

    .line 389
    .line 390
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 391
    .line 392
    .line 393
    if-eqz v2, :cond_7

    .line 394
    .line 395
    const-string v0, "KEY_HERO_BACK_DROP"

    .line 396
    .line 397
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    new-instance v0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;

    .line 401
    .line 402
    invoke-direct {v0}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v10, v0, v9}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_8
    instance-of v2, v0, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 417
    .line 418
    if-eqz v2, :cond_9

    .line 419
    .line 420
    check-cast v0, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 421
    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v1, Landroidx/fragment/app/a;

    .line 430
    .line 431
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 432
    .line 433
    .line 434
    const-string p1, "autoTriggeredActionsWidget"

    .line 435
    .line 436
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance p1, Landroid/os/Bundle;

    .line 440
    .line 441
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v2, "AUTO_TRIGGER_ACTIONS_WIDGET"

    .line 445
    .line 446
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment;

    .line 450
    .line 451
    invoke-direct {v0}, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v10, v0, v9}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_9
    instance-of v2, v0, Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;

    .line 466
    .line 467
    if-eqz v2, :cond_b

    .line 468
    .line 469
    check-cast v0, Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;

    .line 470
    .line 471
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2, v2}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    xor-int/2addr p1, v5

    .line 480
    new-instance v3, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;

    .line 481
    .line 482
    invoke-direct {v3}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;-><init>()V

    .line 483
    .line 484
    .line 485
    if-eqz v0, :cond_a

    .line 486
    .line 487
    new-instance v7, Lkotlin/Pair;

    .line 488
    .line 489
    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    new-instance v0, Lkotlin/Pair;

    .line 497
    .line 498
    const-string v6, "KEY_SHOW_ENTRY_ANIMATION"

    .line 499
    .line 500
    invoke-direct {v0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-array p1, v4, [Lkotlin/Pair;

    .line 504
    .line 505
    aput-object v7, p1, v1

    .line 506
    .line 507
    aput-object v0, p1, v5

    .line 508
    .line 509
    invoke-static {p1}, LO/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 514
    .line 515
    .line 516
    :cond_a
    invoke-virtual {v2, v10, v3, v9}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 520
    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_b
    instance-of p1, v0, Lcom/hotstar/bff/models/widget/BffAppStoryWidget;

    .line 524
    .line 525
    if-eqz p1, :cond_c

    .line 526
    .line 527
    check-cast v0, Lcom/hotstar/bff/models/widget/BffAppStoryWidget;

    .line 528
    .line 529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p1, p1}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1, v8, v7, v1, v1}, Landroidx/fragment/app/j;->f(IIII)V

    .line 538
    .line 539
    .line 540
    const-string v2, "bffAppStoryWidget"

    .line 541
    .line 542
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;

    .line 546
    .line 547
    invoke-direct {v2}, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v3, Lkotlin/Pair;

    .line 551
    .line 552
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-array v0, v5, [Lkotlin/Pair;

    .line 556
    .line 557
    aput-object v3, v0, v1

    .line 558
    .line 559
    invoke-static {v0}, LO/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v10, v2, v9}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 570
    .line 571
    .line 572
    goto :goto_0

    .line 573
    :cond_c
    instance-of p1, v0, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;

    .line 574
    .line 575
    if-eqz p1, :cond_d

    .line 576
    .line 577
    check-cast v0, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;

    .line 578
    .line 579
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/login/navhost/OnboardingFragment;->J0(Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;)V

    .line 580
    .line 581
    .line 582
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/feature/login/navhost/OnboardingFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    sget-object v0, Lcom/hotstar/core/commonui/main/b$e;->a:Lcom/hotstar/core/commonui/main/b$e;

    .line 587
    .line 588
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 593
    .line 594
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 595
    .line 596
    .line 597
    throw p1

    .line 598
    :cond_f
    return-void
.end method
