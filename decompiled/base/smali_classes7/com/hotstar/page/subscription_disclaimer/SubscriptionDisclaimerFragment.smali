.class public final Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;
.super LAf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAf/a<",
        "Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;",
        "Lcom/hotstar/page/subscription_disclaimer/b;",
        "LAf/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;",
        "Lcom/hotstar/core/commonui/base/BasePageFragment;",
        "Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;",
        "Lcom/hotstar/page/subscription_disclaimer/b;",
        "LAf/e;",
        "<init>",
        "()V",
        "subscription-disclaimer_inRelease"
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

.field public E0:LBf/a;

.field public F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public G0:Lzb/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LAf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$special$$inlined$hiltNavGraphViewModels$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$special$$inlined$hiltNavGraphViewModels$2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lnl/c;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 19
    .line 20
    const-class v3, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$special$$inlined$hiltNavGraphViewModels$3;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;Lnl/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3, v1, v4}, Landroidx/fragment/app/k;->b(Lcom/hotstar/core/commonui/base/BasePageFragment;LGl/d;Lzl/a;Lzl/a;)LBc/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->C0:LBc/h;

    .line 36
    .line 37
    const-class v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$special$$inlined$activityViewModels$default$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$special$$inlined$activityViewModels$default$2;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$special$$inlined$activityViewModels$default$3;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->D0:LBc/h;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->J0()Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E0()Lcom/hotstar/core/commonui/main/MainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->D0:LBc/h;

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

.method public final bridge synthetic F0()Lcom/hotstar/core/commonui/page/BasePageViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->J0()Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final J0()Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0e0084

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b0345

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    new-instance p2, LBf/b;

    .line 25
    .line 26
    check-cast p3, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p3, v0}, LBf/b;-><init>(Landroid/widget/FrameLayout;I)V

    .line 30
    .line 31
    .line 32
    const p3, 0x7f0b061f

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const p3, 0x7f0b0626

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance p3, LBf/a;

    .line 55
    .line 56
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p3, p1, v1, p2, v0}, LBf/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->E0:LBf/a;

    .line 63
    .line 64
    const-string p2, "getRoot(...)"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    const p2, 0x7f0b0626

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const p2, 0x7f0b061f

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p3, "Missing required view with ID: "

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LAf/e;

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

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/hotstar/core/commonui/base/BasePageFragment;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/hotstar/core/commonui/main/a$g;->a:Lcom/hotstar/core/commonui/main/a$g;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ll0/s;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->J0()Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$initObserver$1;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {v3, p0, p1}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment$initObserver$1;-><init>(Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;Lrl/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/hotstar/page/subscription_disclaimer/b;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/page/subscription_disclaimer/b$b;->a:Lcom/hotstar/page/subscription_disclaimer/b$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "binding"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->E0:LBf/a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LBf/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 27
    .line 28
    sget-object v0, Lcom/hotstar/page/subscription_disclaimer/SubsDisclaimerViewFlipperState;->a:[Lcom/hotstar/page/subscription_disclaimer/SubsDisclaimerViewFlipperState;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/subscription_disclaimer/b$c;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->E0:LBf/a;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, LBf/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 49
    .line 50
    sget-object v1, Lcom/hotstar/page/subscription_disclaimer/SubsDisclaimerViewFlipperState;->a:[Lcom/hotstar/page/subscription_disclaimer/SubsDisclaimerViewFlipperState;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lcom/hotstar/page/subscription_disclaimer/b$c;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hotstar/page/subscription_disclaimer/b$c;->a:Lla/t;

    .line 63
    .line 64
    iget-object p1, p1, Lla/t;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v0, p1, v2, v1}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p1, "impressionTracker"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_4
    instance-of v0, p1, Lcom/hotstar/page/subscription_disclaimer/b$a;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lcom/hotstar/core/commonui/main/a$q;

    .line 90
    .line 91
    check-cast p1, Lcom/hotstar/page/subscription_disclaimer/b$a;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/hotstar/page/subscription_disclaimer/b$a;->a:LV9/a;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/hotstar/page/subscription_disclaimer/b$a;->b:LAf/f;

    .line 96
    .line 97
    invoke-direct {v2, v3, p1, v1}, Lcom/hotstar/core/commonui/main/a$q;-><init>(LV9/a;Lzl/a;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
