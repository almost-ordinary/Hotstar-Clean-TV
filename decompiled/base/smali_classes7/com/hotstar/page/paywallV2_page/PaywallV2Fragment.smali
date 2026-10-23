.class public final Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;
.super Lwf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$PaywallViewVisibleState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwf/a<",
        "Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;",
        "Lcom/hotstar/page/paywallV2_page/d;",
        "Lcom/hotstar/page/paywallV2_page/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;",
        "Lcom/hotstar/core/commonui/base/BasePageFragment;",
        "Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;",
        "Lcom/hotstar/page/paywallV2_page/d;",
        "Lcom/hotstar/page/paywallV2_page/c;",
        "<init>",
        "()V",
        "PaywallViewVisibleState",
        "paywall-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final J0:Lej/i;

.field public static final K0:Lej/i;


# instance fields
.field public final C0:LBc/h;

.field public final D0:LBc/h;

.field public E0:LGi/i;

.field public F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public G0:Z

.field public H0:Lcom/hotstar/page/paywallV2_page/b$c;

.field public I0:Lej/i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lej/i;

    .line 2
    .line 3
    new-instance v1, Lcom/hotstar/widget/plancard/b$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hotstar/widget/plancard/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const v8, 0x7f080193

    .line 9
    .line 10
    .line 11
    const v9, 0x7f08015c

    .line 12
    .line 13
    .line 14
    const v2, 0x7f06037f

    .line 15
    .line 16
    .line 17
    const v3, 0x7f060386

    .line 18
    .line 19
    .line 20
    const v4, 0x7f060380

    .line 21
    .line 22
    .line 23
    const v5, 0x7f060381

    .line 24
    .line 25
    .line 26
    const v6, 0x7f060327

    .line 27
    .line 28
    .line 29
    const v7, 0x7f06037f

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Lej/i;-><init>(Lcom/hotstar/widget/plancard/b;IIIIIIII)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0:Lej/i;

    .line 36
    .line 37
    new-instance v1, Lej/i;

    .line 38
    .line 39
    new-instance v2, Lcom/hotstar/widget/plancard/b$b;

    .line 40
    .line 41
    const v0, 0x7f06038f

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/hotstar/widget/plancard/b$b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const v9, 0x7f080192

    .line 48
    .line 49
    .line 50
    const v10, 0x7f08015c

    .line 51
    .line 52
    .line 53
    const v3, 0x7f06038f

    .line 54
    .line 55
    .line 56
    const v4, 0x7f060328

    .line 57
    .line 58
    .line 59
    const v5, 0x7f06038e

    .line 60
    .line 61
    .line 62
    const v6, 0x7f06038d

    .line 63
    .line 64
    .line 65
    const v7, 0x7f06038b

    .line 66
    .line 67
    .line 68
    const v8, 0x7f06038d

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v10}, Lej/i;-><init>(Lcom/hotstar/widget/plancard/b;IIIIIIII)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->K0:Lej/i;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->C0:LBc/h;

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
    new-instance v1, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$special$$inlined$activityViewModels$default$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$special$$inlined$activityViewModels$default$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$special$$inlined$activityViewModels$default$3;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->D0:LBc/h;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->G0:Z

    .line 78
    .line 79
    sget-object v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$PaywallViewVisibleState;->a:Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$PaywallViewVisibleState;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

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
    iget-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->D0:LBc/h;

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
    invoke-virtual {p0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K0(Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$PaywallViewVisibleState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0:LGi/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, LGi/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    sget-object v3, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$PaywallViewVisibleState;->a:Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$PaywallViewVisibleState;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0:LGi/i;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LGi/i;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LGi/f;

    .line 33
    .line 34
    iget-object v0, v0, LGi/f;->I:Landroid/view/ViewGroup;

    .line 35
    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    sget-object v1, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$PaywallViewVisibleState;->b:Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$PaywallViewVisibleState;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$observeSharedViewModel$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$observeSharedViewModel$1;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0e0079

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0344

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0b0091

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v7, v4

    .line 36
    check-cast v7, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const v1, 0x7f0b04dc

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v8, v4

    .line 48
    check-cast v8, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    const v1, 0x7f0b04de

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v9, v4

    .line 60
    check-cast v9, Lcom/hotstar/widget/carousel/CarouselWidget;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    const v1, 0x7f0b04df

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/ScrollView;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const v1, 0x7f0b04e0

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v10, v4

    .line 83
    check-cast v10, Lcom/hotstar/widget/currentplan/CurrentPlanWidget;

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    const v1, 0x7f0b04e1

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v11, v4

    .line 95
    check-cast v11, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget;

    .line 96
    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    const v1, 0x7f0b04e2

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v12, v4

    .line 107
    check-cast v12, Lcom/hotstar/widget/plancard/PlanCardWidgetContainer;

    .line 108
    .line 109
    if-eqz v12, :cond_1

    .line 110
    .line 111
    const v1, 0x7f0b04e3

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v13, v4

    .line 119
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    if-eqz v13, :cond_1

    .line 122
    .line 123
    const v1, 0x7f0b04e4

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v14, v4

    .line 131
    check-cast v14, Lcom/hotstar/widget/hero/HeroWidget;

    .line 132
    .line 133
    if-eqz v14, :cond_1

    .line 134
    .line 135
    move-object v6, v2

    .line 136
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    const v1, 0x7f0b05d9

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    check-cast v16, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

    .line 148
    .line 149
    if-eqz v16, :cond_1

    .line 150
    .line 151
    new-instance v5, LGi/f;

    .line 152
    .line 153
    move-object v15, v6

    .line 154
    invoke-direct/range {v5 .. v16}, LGi/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hotstar/widget/carousel/CarouselWidget;Lcom/hotstar/widget/currentplan/CurrentPlanWidget;Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget;Lcom/hotstar/widget/plancard/PlanCardWidgetContainer;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/widget/hero/HeroWidget;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/widget/sidebarwidget/SidebarWidget;)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f0b04db

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 165
    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    new-instance v1, LGi/i;

    .line 169
    .line 170
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    const/16 v3, 0xb

    .line 173
    .line 174
    invoke-direct {v1, v0, v3, v5, v2}, LGi/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v4, p0

    .line 178
    .line 179
    iput-object v1, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0:LGi/i;

    .line 180
    .line 181
    const-string v1, "getRoot(...)"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_0
    move-object/from16 v4, p0

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    move-object/from16 v4, p0

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->v0:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->G0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->H0:Lcom/hotstar/page/paywallV2_page/b$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->x0(Lcom/hotstar/page/paywallV2_page/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->H0:Lcom/hotstar/page/paywallV2_page/b$c;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->v0:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->G0:Z

    .line 26
    .line 27
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/hotstar/page/paywallV2_page/c;

    .line 6
    .line 7
    const-string v2, "viewAction"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lcom/hotstar/page/paywallV2_page/c$b;

    .line 13
    .line 14
    if-eqz v2, :cond_d

    .line 15
    .line 16
    check-cast v1, Lcom/hotstar/page/paywallV2_page/c$b;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/hotstar/page/paywallV2_page/c$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v3, v1, Lcom/hotstar/page/paywallV2_page/c$b;->b:J

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hotstar/page/paywallV2_page/c$b;->a:LZ9/c$a;

    .line 23
    .line 24
    instance-of v5, v1, LZ9/c$a$b;

    .line 25
    .line 26
    const/16 v6, 0x38

    .line 27
    .line 28
    const-string v7, "packId"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-string v9, "binding"

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0:LGi/i;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, v5, LGi/i;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LGi/f;

    .line 43
    .line 44
    iget-object v5, v5, LGi/f;->J:Landroid/view/ViewGroup;

    .line 45
    .line 46
    check-cast v5, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

    .line 47
    .line 48
    check-cast v1, LZ9/c$a$b;

    .line 49
    .line 50
    iget-object v1, v1, LZ9/c$a$b;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v5, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->s:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    const-string v11, "qrCode"

    .line 55
    .line 56
    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v10, v5, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->u:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v5, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->I:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v5, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v2, v5, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->e:LGi/f0;

    .line 74
    .line 75
    if-eqz v2, :cond_d

    .line 76
    .line 77
    iget-object v7, v2, LGi/f0;->u:Landroid/view/ViewGroup;

    .line 78
    .line 79
    check-cast v7, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iget-object v2, v2, LGi/f0;->d:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v9, Lc3/h$a;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-direct {v9, v11}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v9, Lc3/h$a;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v9, v2}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lc3/h$a;->a()Lc3/h;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v6, v2}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v5, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->u:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v3, v4}, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->c(J)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    const/16 v10, 0xb4

    .line 130
    .line 131
    invoke-static {v1, v10, v10, v8, v6}, Lcom/hotstar/core/commonutils/c;->c(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_d

    .line 136
    .line 137
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v10, Lc3/h$a;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-direct {v10, v11}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v10, Lc3/h$a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v10, v2}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lc3/h$a;->a()Lc3/h;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v9, v2}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v5, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->u:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5, v3, v4}, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->c(J)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v10

    .line 182
    :cond_3
    iget-object v1, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0:LGi/i;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    iget-object v1, v1, LGi/i;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LGi/f;

    .line 189
    .line 190
    iget-object v1, v1, LGi/f;->J:Landroid/view/ViewGroup;

    .line 191
    .line 192
    check-cast v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

    .line 193
    .line 194
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v10, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->u:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v2, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->I:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v2, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 202
    .line 203
    const/16 v5, 0x8

    .line 204
    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v2, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->e:LGi/f0;

    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    iget-object v7, v2, LGi/f0;->o:Landroid/view/View;

    .line 215
    .line 216
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 217
    .line 218
    iget-object v9, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->i:Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;

    .line 219
    .line 220
    if-eqz v9, :cond_d

    .line 221
    .line 222
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;->c:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 223
    .line 224
    if-eqz v9, :cond_d

    .line 225
    .line 226
    iget-object v11, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 227
    .line 228
    if-eqz v11, :cond_5

    .line 229
    .line 230
    iget-object v12, v9, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->j:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v11, v2, LGi/f0;->s:Landroid/view/View;

    .line 236
    .line 237
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 238
    .line 239
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v2, LGi/f0;->u:Landroid/view/ViewGroup;

    .line 246
    .line 247
    check-cast v5, Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v9, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->s:Lcom/hotstar/bff/models/widget/DetailText;

    .line 253
    .line 254
    const-string v11, ""

    .line 255
    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    iget-object v12, v5, Lcom/hotstar/bff/models/widget/DetailText;->a:Ljava/lang/String;

    .line 259
    .line 260
    const-string v13, "#1492FF"

    .line 261
    .line 262
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v15, "{{pay_link}}"

    .line 272
    .line 273
    invoke-static {v12, v15, v8}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    if-eqz v16, :cond_7

    .line 278
    .line 279
    filled-new-array {v15}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    move-object/from16 p1, v10

    .line 284
    .line 285
    const/4 v10, 0x6

    .line 286
    invoke-static {v12, v15, v10}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ljava/lang/String;

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v14, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    new-instance v15, Landroid/text/SpannableString;

    .line 308
    .line 309
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/DetailText;->b:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v5}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lcom/hotstar/bff/models/widget/BffPaymentLink;

    .line 316
    .line 317
    if-eqz v5, :cond_6

    .line 318
    .line 319
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffPaymentLink;->b:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_6
    move-object/from16 v5, p1

    .line 323
    .line 324
    :goto_0
    invoke-direct {v15, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 328
    .line 329
    invoke-direct {v5, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    const/16 v6, 0x21

    .line 337
    .line 338
    invoke-virtual {v15, v5, v8, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_7
    invoke-virtual {v14, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_8
    move-object v14, v11

    .line 354
    :goto_1
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3, v4}, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->c(J)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v9, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->o:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_b

    .line 367
    .line 368
    iget-object v3, v9, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 369
    .line 370
    if-eqz v3, :cond_a

    .line 371
    .line 372
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v3, :cond_9

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_9
    move-object v11, v3

    .line 378
    :cond_a
    :goto_2
    move-object v3, v11

    .line 379
    :cond_b
    const/16 v4, 0xae

    .line 380
    .line 381
    const/16 v5, 0x38

    .line 382
    .line 383
    invoke-static {v3, v4, v4, v8, v5}, Lcom/hotstar/core/commonutils/c;->c(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_d

    .line 388
    .line 389
    const-string v4, "fallback"

    .line 390
    .line 391
    iput-object v4, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->u:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v1, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->s:Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-object v1, v2, LGi/f0;->d:Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v4, Lc3/h$a;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-direct {v4, v5}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    iput-object v3, v4, Lc3/h$a;->c:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v4, v1}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lc3/h$a;->a()Lc3/h;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v2, v1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_c
    move-object/from16 p1, v10

    .line 431
    .line 432
    invoke-static {v9}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_d
    return-void
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

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
    invoke-virtual {p0}, Lwf/a;->M()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lej/i;

    .line 16
    .line 17
    new-instance v1, Lcom/hotstar/widget/plancard/b$b;

    .line 18
    .line 19
    const p2, 0x7f040480

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lyb/p;->b(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Lcom/hotstar/widget/plancard/b$b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lyb/p;->b(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v3, 0x7f04007a

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Lyb/p;->b(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p1, p2}, Lyb/p;->b(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const p2, 0x7f0400ac

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lyb/p;->b(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const p2, 0x7f040476

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lyb/p;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const p2, 0x7f040075

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lyb/p;->b(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const p2, 0x7f04006f

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lyb/p;->c(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const v9, 0x7f08015d

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v9}, Lej/i;-><init>(Lcom/hotstar/widget/plancard/b;IIIIIIII)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->I0:Lej/i;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ll0/s;->b()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lcom/hotstar/core/commonui/main/a$g;->a:Lcom/hotstar/core/commonui/main/a$g;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/hotstar/page/paywallV2_page/d;

    .line 6
    .line 7
    const-string v2, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/hotstar/page/paywallV2_page/d$b;->a:Lcom/hotstar/page/paywallV2_page/d$b;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$PaywallViewVisibleState;->a:Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$PaywallViewVisibleState;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->K0(Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$PaywallViewVisibleState;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v2, v1, Lcom/hotstar/page/paywallV2_page/d$c;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_47

    .line 30
    .line 31
    sget-object v2, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$PaywallViewVisibleState;->b:Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$PaywallViewVisibleState;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->K0(Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment$PaywallViewVisibleState;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0:LGi/i;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "binding"

    .line 40
    .line 41
    if-eqz v2, :cond_46

    .line 42
    .line 43
    iget-object v2, v2, LGi/i;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LGi/f;

    .line 46
    .line 47
    iget-object v2, v2, LGi/f;->s:Landroid/view/View;

    .line 48
    .line 49
    check-cast v2, Lcom/hotstar/widget/plancard/PlanCardWidgetContainer;

    .line 50
    .line 51
    iget-object v6, v2, Lcom/hotstar/widget/plancard/PlanCardWidgetContainer;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v7, v2, Lcom/hotstar/widget/plancard/PlanCardWidgetContainer;->c:Lcom/hotstar/widget/plancard/a;

    .line 54
    .line 55
    const-string v8, "planCardItemAdapter"

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lcom/hotstar/widget/plancard/PlanCardWidgetContainer;->c:Lcom/hotstar/widget/plancard/a;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_2
    :goto_0
    check-cast v1, Lcom/hotstar/page/paywallV2_page/d$c;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/hotstar/page/paywallV2_page/d$c;->a:Lla/o;

    .line 77
    .line 78
    iget-object v2, v1, Lla/o;->m:Loa/d;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, v2, Loa/d;->f:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    instance-of v9, v7, Lpa/t3;

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v6}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lpa/t3;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v2, v4

    .line 123
    :goto_2
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v6, v6, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->z0:Lkotlinx/coroutines/flow/j;

    .line 130
    .line 131
    iget-object v7, v2, Lpa/t3;->c:Lcom/hotstar/bff/models/widget/BffSideBarState;

    .line 132
    .line 133
    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v2, v2, Lpa/t3;->c:Lcom/hotstar/bff/models/widget/BffSideBarState;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v2, v4

    .line 142
    :goto_3
    const/4 v6, 0x1

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const/4 v2, 0x0

    .line 148
    :goto_4
    if-eqz v2, :cond_9

    .line 149
    .line 150
    sget-object v7, Lej/c$a;->a:Lej/c$a;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    sget-object v7, Lej/c$b;->a:Lej/c$b;

    .line 154
    .line 155
    :goto_5
    iget-object v9, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0:LGi/i;

    .line 156
    .line 157
    if-eqz v9, :cond_45

    .line 158
    .line 159
    iget-object v9, v9, LGi/i;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, LGi/f;

    .line 162
    .line 163
    iget-object v9, v9, LGi/f;->J:Landroid/view/ViewGroup;

    .line 164
    .line 165
    move-object v10, v9

    .line 166
    check-cast v10, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v11, v9, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->B0:Lkotlinx/coroutines/flow/t;

    .line 173
    .line 174
    iget-object v12, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->I0:Lej/i;

    .line 175
    .line 176
    const-string v9, "superTheme"

    .line 177
    .line 178
    if-eqz v12, :cond_44

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iget-object v14, v13, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iget-object v15, v13, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->h0:Ll9/a;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iget-object v13, v13, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->g0:LDb/c;

    .line 197
    .line 198
    iget-boolean v13, v13, LDb/c;->c:Z

    .line 199
    .line 200
    move-object/from16 p1, v4

    .line 201
    .line 202
    new-instance v4, LZe/d;

    .line 203
    .line 204
    invoke-direct {v4, v6, v0}, LZe/d;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 205
    .line 206
    .line 207
    move/from16 v16, v13

    .line 208
    .line 209
    sget-object v13, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0:Lej/i;

    .line 210
    .line 211
    move-object/from16 v17, v4

    .line 212
    .line 213
    invoke-virtual/range {v10 .. v17}, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->a(Lkotlinx/coroutines/flow/t;Lej/i;Lej/i;Lcom/hotstar/core/commonui/action/BffActionHandler;Ll9/a;ZLZe/d;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0:LGi/i;

    .line 217
    .line 218
    if-eqz v4, :cond_43

    .line 219
    .line 220
    iget-object v4, v4, LGi/i;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, LGi/f;

    .line 223
    .line 224
    iget-object v4, v4, LGi/f;->J:Landroid/view/ViewGroup;

    .line 225
    .line 226
    check-cast v4, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    const/16 v2, 0x8

    .line 233
    .line 234
    :goto_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lla/o;->m:Loa/d;

    .line 238
    .line 239
    const-string v4, "impressionTracker"

    .line 240
    .line 241
    if-eqz v2, :cond_10

    .line 242
    .line 243
    iget-object v2, v2, Loa/d;->f:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v2, :cond_10

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v11, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_c

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    instance-of v13, v12, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 269
    .line 270
    if-eqz v13, :cond_b

    .line 271
    .line 272
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    invoke-static {v11}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 281
    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    iget-object v11, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 285
    .line 286
    if-eqz v11, :cond_f

    .line 287
    .line 288
    invoke-static {v11, v2}, Lcom/hotstar/impressiontracking/ImpressionTracker;->d(Lcom/hotstar/impressiontracking/ImpressionTracker;Lpa/s4;)V

    .line 289
    .line 290
    .line 291
    iget-object v11, v2, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 292
    .line 293
    iget-object v11, v11, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 294
    .line 295
    if-eqz v11, :cond_d

    .line 296
    .line 297
    iget-object v11, v11, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->i:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_d
    move-object/from16 v11, p1

    .line 301
    .line 302
    :goto_8
    instance-of v12, v11, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 303
    .line 304
    if-eqz v12, :cond_e

    .line 305
    .line 306
    check-cast v11, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    move-object/from16 v11, p1

    .line 310
    .line 311
    :goto_9
    if-eqz v11, :cond_10

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    iput-object v11, v12, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->t0:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 318
    .line 319
    iput-object v2, v12, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->u0:Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_10
    :goto_a
    iget-object v2, v1, Lla/o;->i:Loa/n;

    .line 327
    .line 328
    if-eqz v2, :cond_39

    .line 329
    .line 330
    iget-object v2, v2, Loa/n;->e:Ljava/util/List;

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v12, 0x0

    .line 339
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-eqz v13, :cond_39

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    add-int/lit8 v14, v12, 0x1

    .line 350
    .line 351
    if-ltz v12, :cond_38

    .line 352
    .line 353
    check-cast v13, Lpa/Y3;

    .line 354
    .line 355
    instance-of v12, v13, Lcom/hotstar/bff/models/widget/BffHeroWidget;

    .line 356
    .line 357
    if-eqz v12, :cond_12

    .line 358
    .line 359
    iget-object v12, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0:LGi/i;

    .line 360
    .line 361
    if-eqz v12, :cond_11

    .line 362
    .line 363
    iget-object v12, v12, LGi/i;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v12, LGi/f;

    .line 366
    .line 367
    iget-object v12, v12, LGi/f;->u:Landroid/view/View;

    .line 368
    .line 369
    check-cast v12, Lcom/hotstar/widget/hero/HeroWidget;

    .line 370
    .line 371
    check-cast v13, Lcom/hotstar/bff/models/widget/BffHeroWidget;

    .line 372
    .line 373
    sget v15, Lcom/hotstar/widget/hero/HeroWidget;->e:I

    .line 374
    .line 375
    invoke-virtual {v12, v13, v6}, Lcom/hotstar/widget/hero/HeroWidget;->a(Lcom/hotstar/bff/models/widget/BffHeroWidget;Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v10, p1

    .line 382
    .line 383
    move-object/from16 v19, v2

    .line 384
    .line 385
    move-object/from16 v18, v4

    .line 386
    .line 387
    goto/16 :goto_1b

    .line 388
    .line 389
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_12
    instance-of v12, v13, Lcom/hotstar/bff/models/widget/BffCarouselWidget;

    .line 394
    .line 395
    if-eqz v12, :cond_17

    .line 396
    .line 397
    iget-object v12, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0:LGi/i;

    .line 398
    .line 399
    if-eqz v12, :cond_16

    .line 400
    .line 401
    iget-object v12, v12, LGi/i;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v12, LGi/f;

    .line 404
    .line 405
    iget-object v12, v12, LGi/f;->i:Landroid/widget/FrameLayout;

    .line 406
    .line 407
    check-cast v12, Lcom/hotstar/widget/carousel/CarouselWidget;

    .line 408
    .line 409
    iget-object v11, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 410
    .line 411
    if-eqz v11, :cond_15

    .line 412
    .line 413
    move-object v15, v13

    .line 414
    check-cast v15, Lcom/hotstar/bff/models/widget/BffCarouselWidget;

    .line 415
    .line 416
    iget-object v6, v15, Lcom/hotstar/bff/models/widget/BffCarouselWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 417
    .line 418
    new-instance v10, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-object v3, v3, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->j0:Lkotlinx/coroutines/flow/t;

    .line 425
    .line 426
    invoke-interface {v3}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lcom/hotstar/bff/models/context/UIContext;

    .line 431
    .line 432
    invoke-direct {v10, v3}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 433
    .line 434
    .line 435
    const/16 v23, 0xf7

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    move-object/from16 v18, v6

    .line 444
    .line 445
    move-object/from16 v22, v10

    .line 446
    .line 447
    invoke-static/range {v18 .. v23}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object/from16 v10, p1

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-virtual {v11, v3, v10, v6}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 455
    .line 456
    .line 457
    new-instance v3, LC9/t;

    .line 458
    .line 459
    check-cast v13, Lcom/hotstar/bff/models/widget/BffCarouselWidget;

    .line 460
    .line 461
    const/16 v6, 0x8

    .line 462
    .line 463
    invoke-direct {v3, v6, v0, v13}, LC9/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v10, LFj/e;

    .line 467
    .line 468
    const/4 v11, 0x5

    .line 469
    invoke-direct {v10, v11, v0, v13}, LFj/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v11, v12, Lcom/hotstar/widget/carousel/CarouselWidget;->a:LBc/a;

    .line 473
    .line 474
    iget-object v11, v11, LBc/a;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    .line 478
    iget-object v13, v15, Lcom/hotstar/bff/models/widget/BffCarouselWidget;->c:Ljava/util/ArrayList;

    .line 479
    .line 480
    new-instance v15, Lyi/b;

    .line 481
    .line 482
    invoke-direct {v15, v3, v10}, Lyi/b;-><init>(LC9/t;LFj/e;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v13}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const v10, 0x7f0704d1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    new-instance v10, Lfb/a;

    .line 503
    .line 504
    invoke-direct {v10, v3, v3}, Lfb/a;-><init>(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_13

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    goto :goto_c

    .line 518
    :cond_13
    const/4 v15, 0x4

    .line 519
    :goto_c
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    :cond_14
    :goto_d
    move-object/from16 v19, v2

    .line 527
    .line 528
    move-object/from16 v18, v4

    .line 529
    .line 530
    :goto_e
    const/4 v10, 0x0

    .line 531
    goto/16 :goto_1b

    .line 532
    .line 533
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    throw v10

    .line 538
    :cond_16
    move-object/from16 v10, p1

    .line 539
    .line 540
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v10

    .line 544
    :cond_17
    const/16 v6, 0x8

    .line 545
    .line 546
    instance-of v3, v13, Lcom/hotstar/bff/models/widget/BffCurrentPlanWidget;

    .line 547
    .line 548
    if-eqz v3, :cond_1a

    .line 549
    .line 550
    iget-object v3, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0:LGi/i;

    .line 551
    .line 552
    if-eqz v3, :cond_19

    .line 553
    .line 554
    iget-object v3, v3, LGi/i;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, LGi/f;

    .line 557
    .line 558
    iget-object v3, v3, LGi/f;->j:Landroid/view/View;

    .line 559
    .line 560
    check-cast v3, Lcom/hotstar/widget/currentplan/CurrentPlanWidget;

    .line 561
    .line 562
    check-cast v13, Lcom/hotstar/bff/models/widget/BffCurrentPlanWidget;

    .line 563
    .line 564
    const-string v10, "widget"

    .line 565
    .line 566
    invoke-static {v13, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v10, v3, Lcom/hotstar/widget/currentplan/CurrentPlanWidget;->Q:LGi/e;

    .line 570
    .line 571
    iget-object v11, v10, LGi/e;->i:Landroid/view/View;

    .line 572
    .line 573
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 574
    .line 575
    iget-object v12, v13, Lcom/hotstar/bff/models/widget/BffCurrentPlanWidget;->c:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v15, v13, Lcom/hotstar/bff/models/widget/BffCurrentPlanWidget;->d:Ljava/lang/String;

    .line 578
    .line 579
    new-instance v6, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    iget-object v6, v10, LGi/e;->i:Landroid/view/View;

    .line 598
    .line 599
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 600
    .line 601
    new-instance v11, Lej/j;

    .line 602
    .line 603
    sget-object v12, Lcom/hotstar/widget/plancard/TagType;->a:Lcom/hotstar/widget/plancard/TagType;

    .line 604
    .line 605
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    const-string v15, "getContext(...)"

    .line 610
    .line 611
    invoke-static {v12, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const v15, 0x7f06038d

    .line 615
    .line 616
    .line 617
    invoke-static {v12, v15}, LH/b;->b(Landroid/content/Context;I)I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    invoke-direct {v11, v12}, Lej/j;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 625
    .line 626
    .line 627
    iget-object v6, v10, LGi/e;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 628
    .line 629
    iget-object v11, v13, Lcom/hotstar/bff/models/widget/BffCurrentPlanWidget;->i:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    iget-object v6, v10, LGi/e;->e:Landroid/view/View;

    .line 635
    .line 636
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 637
    .line 638
    iget-object v11, v13, Lcom/hotstar/bff/models/widget/BffCurrentPlanWidget;->j:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    iget-object v6, v10, LGi/e;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 644
    .line 645
    iget-object v11, v13, Lcom/hotstar/bff/models/widget/BffCurrentPlanWidget;->e:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    iget-object v6, v10, LGi/e;->j:Landroid/view/ViewGroup;

    .line 651
    .line 652
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 653
    .line 654
    iget-object v10, v13, Lcom/hotstar/bff/models/widget/BffCurrentPlanWidget;->o:Ljava/util/ArrayList;

    .line 655
    .line 656
    new-instance v11, LCg/a;

    .line 657
    .line 658
    new-instance v12, LCg/a$a;

    .line 659
    .line 660
    invoke-direct {v12}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-direct {v11, v12}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-nez v10, :cond_18

    .line 677
    .line 678
    const/4 v15, 0x0

    .line 679
    goto :goto_f

    .line 680
    :cond_18
    const/4 v15, 0x4

    .line 681
    :goto_f
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_d

    .line 689
    .line 690
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const/4 v10, 0x0

    .line 694
    throw v10

    .line 695
    :cond_1a
    instance-of v3, v13, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    .line 696
    .line 697
    if-eqz v3, :cond_14

    .line 698
    .line 699
    iget-object v3, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0:LGi/i;

    .line 700
    .line 701
    if-eqz v3, :cond_37

    .line 702
    .line 703
    iget-object v3, v3, LGi/i;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, LGi/f;

    .line 706
    .line 707
    iget-object v3, v3, LGi/f;->s:Landroid/view/View;

    .line 708
    .line 709
    check-cast v3, Lcom/hotstar/widget/plancard/PlanCardWidgetContainer;

    .line 710
    .line 711
    move-object v6, v13

    .line 712
    check-cast v6, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    .line 713
    .line 714
    iget-object v10, v6, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->s:Lcom/hotstar/bff/models/widget/BffPlanCardTheme;

    .line 715
    .line 716
    iget-object v11, v6, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanCardBody;

    .line 717
    .line 718
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    sget-object v12, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->K0:Lej/i;

    .line 723
    .line 724
    const/4 v15, 0x1

    .line 725
    if-eq v10, v15, :cond_1d

    .line 726
    .line 727
    const/4 v15, 0x2

    .line 728
    if-eq v10, v15, :cond_1b

    .line 729
    .line 730
    move-object v10, v12

    .line 731
    goto :goto_10

    .line 732
    :cond_1b
    iget-object v10, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->I0:Lej/i;

    .line 733
    .line 734
    if-eqz v10, :cond_1c

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_1c
    invoke-static {v9}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const/4 v10, 0x0

    .line 741
    throw v10

    .line 742
    :cond_1d
    sget-object v10, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0:Lej/i;

    .line 743
    .line 744
    :goto_10
    iget-object v15, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0:LGi/i;

    .line 745
    .line 746
    if-eqz v15, :cond_36

    .line 747
    .line 748
    iget-object v15, v15, LGi/i;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v15, LGi/f;

    .line 751
    .line 752
    iget-object v15, v15, LGi/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 753
    .line 754
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 755
    .line 756
    .line 757
    move-result-object v18

    .line 758
    if-eqz v18, :cond_35

    .line 759
    .line 760
    move-object/from16 v19, v2

    .line 761
    .line 762
    move-object/from16 v2, v18

    .line 763
    .line 764
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 765
    .line 766
    sget v18, Lyb/g;->a:F

    .line 767
    .line 768
    move-object/from16 v18, v4

    .line 769
    .line 770
    invoke-interface {v7}, Lej/c;->g()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    int-to-float v4, v4

    .line 775
    sget v20, Lyb/g;->a:F

    .line 776
    .line 777
    mul-float v4, v4, v20

    .line 778
    .line 779
    float-to-int v4, v4

    .line 780
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v7}, Lej/c;->g()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    int-to-float v4, v4

    .line 788
    mul-float v4, v4, v20

    .line 789
    .line 790
    float-to-int v4, v4

    .line 791
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    .line 796
    .line 797
    new-instance v2, Lej/k;

    .line 798
    .line 799
    invoke-direct {v2, v6, v10, v12}, Lej/k;-><init>(Lcom/hotstar/bff/models/widget/BffPlanCardWidget;Lej/i;Lej/i;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    iget-object v4, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->p0:Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 807
    .line 808
    if-eqz v4, :cond_1f

    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    iget-object v10, v10, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->k0:Lkotlinx/coroutines/flow/j;

    .line 815
    .line 816
    :cond_1e
    invoke-interface {v10}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    move-object v15, v12

    .line 821
    check-cast v15, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 822
    .line 823
    invoke-interface {v10, v12, v4}, Lkotlinx/coroutines/flow/j;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v12

    .line 827
    if-eqz v12, :cond_1e

    .line 828
    .line 829
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    const/4 v10, 0x0

    .line 834
    iput-object v10, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->p0:Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 835
    .line 836
    :cond_1f
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    iget-object v4, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->l0:Lkotlinx/coroutines/flow/t;

    .line 841
    .line 842
    invoke-interface {v4}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    if-nez v4, :cond_26

    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    iget-object v4, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->y0:Ljava/lang/String;

    .line 853
    .line 854
    if-eqz v4, :cond_22

    .line 855
    .line 856
    iget-object v10, v11, Lcom/hotstar/bff/models/widget/BffPlanCardBody;->b:Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    if-eqz v12, :cond_21

    .line 867
    .line 868
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    move-object v15, v12

    .line 873
    check-cast v15, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 874
    .line 875
    iget-object v15, v15, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v15, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    if-eqz v15, :cond_20

    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_21
    const/4 v12, 0x0

    .line 885
    :goto_11
    check-cast v12, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 886
    .line 887
    goto :goto_13

    .line 888
    :cond_22
    iget-object v4, v11, Lcom/hotstar/bff/models/widget/BffPlanCardBody;->b:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    if-eqz v10, :cond_24

    .line 899
    .line 900
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    move-object v12, v10

    .line 905
    check-cast v12, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 906
    .line 907
    iget-boolean v12, v12, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->a:Z

    .line 908
    .line 909
    if-eqz v12, :cond_23

    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_24
    const/4 v10, 0x0

    .line 913
    :goto_12
    move-object v12, v10

    .line 914
    check-cast v12, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 915
    .line 916
    :goto_13
    if-eqz v12, :cond_26

    .line 917
    .line 918
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    iget-object v4, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->k0:Lkotlinx/coroutines/flow/j;

    .line 923
    .line 924
    :cond_25
    invoke-interface {v4}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    move-object v15, v10

    .line 929
    check-cast v15, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 930
    .line 931
    invoke-interface {v4, v10, v12}, Lkotlinx/coroutines/flow/j;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    if-eqz v10, :cond_25

    .line 936
    .line 937
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    const/4 v10, 0x0

    .line 942
    iput-object v10, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->p0:Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 943
    .line 944
    :cond_26
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    iget-object v10, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->o0:Ljava/util/ArrayList;

    .line 949
    .line 950
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 951
    .line 952
    iget-object v12, v6, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 953
    .line 954
    if-eqz v12, :cond_27

    .line 955
    .line 956
    iget-object v12, v12, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->a:Ljava/lang/String;

    .line 957
    .line 958
    if-nez v12, :cond_29

    .line 959
    .line 960
    :cond_27
    iget-object v11, v11, Lcom/hotstar/bff/models/widget/BffPlanCardBody;->b:Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-static {v11}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    check-cast v11, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 967
    .line 968
    if-eqz v11, :cond_28

    .line 969
    .line 970
    iget-object v12, v11, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 971
    .line 972
    goto :goto_14

    .line 973
    :cond_28
    const-string v12, ""

    .line 974
    .line 975
    :cond_29
    :goto_14
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    if-lez v11, :cond_2a

    .line 980
    .line 981
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v11

    .line 985
    if-nez v11, :cond_2a

    .line 986
    .line 987
    move-object/from16 v24, v6

    .line 988
    .line 989
    goto :goto_15

    .line 990
    :cond_2a
    const/16 v24, 0x0

    .line 991
    .line 992
    :goto_15
    if-eqz v24, :cond_2b

    .line 993
    .line 994
    new-instance v6, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 995
    .line 996
    iget-object v11, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->i0:Lnl/c;

    .line 997
    .line 998
    invoke-interface {v11}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    check-cast v11, Lkotlinx/coroutines/flow/j;

    .line 1003
    .line 1004
    invoke-interface {v11}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    check-cast v11, Lcom/hotstar/bff/models/context/UIContext;

    .line 1009
    .line 1010
    invoke-direct {v6, v11}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v29, 0xf7

    .line 1014
    .line 1015
    const/16 v25, 0x0

    .line 1016
    .line 1017
    const/16 v26, 0x0

    .line 1018
    .line 1019
    const/16 v27, 0x0

    .line 1020
    .line 1021
    move-object/from16 v28, v6

    .line 1022
    .line 1023
    invoke-static/range {v24 .. v29}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    iget-object v4, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->h0:Ll9/a;

    .line 1028
    .line 1029
    const-string v11, "Viewed Pack Info Widget"

    .line 1030
    .line 1031
    const/4 v15, 0x0

    .line 1032
    invoke-static {v11, v6, v4, v15}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    :cond_2b
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    iget-object v4, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->l0:Lkotlinx/coroutines/flow/t;

    .line 1043
    .line 1044
    new-instance v6, LCj/d;

    .line 1045
    .line 1046
    check-cast v13, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    .line 1047
    .line 1048
    const/4 v10, 0x4

    .line 1049
    invoke-direct {v6, v10, v0, v13}, LCj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v10, LPf/c;

    .line 1053
    .line 1054
    const/4 v11, 0x6

    .line 1055
    invoke-direct {v10, v11, v0, v13}, LPf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v11, v3, Lcom/hotstar/widget/plancard/PlanCardWidgetContainer;->b:Ljava/util/ArrayList;

    .line 1059
    .line 1060
    const-string v12, "selectedPlan"

    .line 1061
    .line 1062
    invoke-static {v4, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v12, v3, Lcom/hotstar/widget/plancard/PlanCardWidgetContainer;->c:Lcom/hotstar/widget/plancard/a;

    .line 1066
    .line 1067
    if-nez v12, :cond_2c

    .line 1068
    .line 1069
    new-instance v12, Lcom/hotstar/widget/plancard/a;

    .line 1070
    .line 1071
    invoke-direct {v12, v4, v7, v6, v10}, Lcom/hotstar/widget/plancard/a;-><init>(Lkotlinx/coroutines/flow/t;Lej/c;LCj/d;LPf/c;)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v12, v3, Lcom/hotstar/widget/plancard/PlanCardWidgetContainer;->c:Lcom/hotstar/widget/plancard/a;

    .line 1075
    .line 1076
    iget-object v4, v3, Lcom/hotstar/widget/plancard/PlanCardWidgetContainer;->a:LC8/q;

    .line 1077
    .line 1078
    iget-object v4, v4, LC8/q;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1081
    .line 1082
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v6, Lfb/b;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    const v12, 0x7f0704d4

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    invoke-direct {v6, v10}, Lfb/b;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v6, 0x0

    .line 1116
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 1117
    .line 1118
    .line 1119
    :cond_2c
    if-eqz v11, :cond_2d

    .line 1120
    .line 1121
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    if-eqz v4, :cond_2d

    .line 1126
    .line 1127
    goto/16 :goto_19

    .line 1128
    .line 1129
    :cond_2d
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    if-eqz v6, :cond_33

    .line 1138
    .line 1139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    check-cast v6, Lej/k;

    .line 1144
    .line 1145
    iget-object v10, v2, Lej/k;->a:Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    .line 1146
    .line 1147
    iget-object v12, v10, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->i:Lcom/hotstar/bff/models/widget/BffPlanCardHeader;

    .line 1148
    .line 1149
    iget-object v12, v12, Lcom/hotstar/bff/models/widget/BffPlanCardHeader;->a:Ljava/lang/String;

    .line 1150
    .line 1151
    iget-object v6, v6, Lej/k;->a:Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    .line 1152
    .line 1153
    iget-object v13, v6, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->i:Lcom/hotstar/bff/models/widget/BffPlanCardHeader;

    .line 1154
    .line 1155
    iget-object v13, v13, Lcom/hotstar/bff/models/widget/BffPlanCardHeader;->a:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v12

    .line 1161
    if-eqz v12, :cond_31

    .line 1162
    .line 1163
    iget-object v12, v10, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->i:Lcom/hotstar/bff/models/widget/BffPlanCardHeader;

    .line 1164
    .line 1165
    iget-object v13, v10, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanCardBody;

    .line 1166
    .line 1167
    iget-object v12, v12, Lcom/hotstar/bff/models/widget/BffPlanCardHeader;->b:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v15, v6, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->i:Lcom/hotstar/bff/models/widget/BffPlanCardHeader;

    .line 1170
    .line 1171
    move-object/from16 v17, v4

    .line 1172
    .line 1173
    iget-object v4, v6, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanCardBody;

    .line 1174
    .line 1175
    iget-object v15, v15, Lcom/hotstar/bff/models/widget/BffPlanCardHeader;->b:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-static {v12, v15}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v12

    .line 1181
    if-eqz v12, :cond_32

    .line 1182
    .line 1183
    iget-object v10, v10, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->e:Ljava/lang/String;

    .line 1184
    .line 1185
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->e:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {v10, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    if-eqz v6, :cond_32

    .line 1192
    .line 1193
    iget-object v6, v13, Lcom/hotstar/bff/models/widget/BffPlanCardBody;->b:Ljava/util/ArrayList;

    .line 1194
    .line 1195
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    iget-object v10, v4, Lcom/hotstar/bff/models/widget/BffPlanCardBody;->b:Ljava/util/ArrayList;

    .line 1200
    .line 1201
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v10

    .line 1205
    if-ne v6, v10, :cond_32

    .line 1206
    .line 1207
    iget-object v6, v13, Lcom/hotstar/bff/models/widget/BffPlanCardBody;->b:Ljava/util/ArrayList;

    .line 1208
    .line 1209
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffPlanCardBody;->b:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-static {v6, v4}, Lkotlin/collections/d;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    if-eqz v6, :cond_2e

    .line 1220
    .line 1221
    goto :goto_17

    .line 1222
    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-eqz v6, :cond_30

    .line 1231
    .line 1232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    check-cast v6, Lkotlin/Pair;

    .line 1237
    .line 1238
    iget-object v10, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v10, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 1241
    .line 1242
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v6, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 1245
    .line 1246
    iget-object v10, v10, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 1247
    .line 1248
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-static {v10, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    if-nez v6, :cond_2f

    .line 1255
    .line 1256
    goto :goto_18

    .line 1257
    :cond_30
    :goto_17
    const/4 v6, 0x0

    .line 1258
    goto :goto_1a

    .line 1259
    :cond_31
    move-object/from16 v17, v4

    .line 1260
    .line 1261
    :cond_32
    :goto_18
    move-object/from16 v4, v17

    .line 1262
    .line 1263
    goto/16 :goto_16

    .line 1264
    .line 1265
    :cond_33
    :goto_19
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    iget-object v2, v3, Lcom/hotstar/widget/plancard/PlanCardWidgetContainer;->c:Lcom/hotstar/widget/plancard/a;

    .line 1269
    .line 1270
    if-eqz v2, :cond_34

    .line 1271
    .line 1272
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_17

    .line 1276
    :goto_1a
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_e

    .line 1280
    .line 1281
    :cond_34
    invoke-static {v8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v10, 0x0

    .line 1285
    throw v10

    .line 1286
    :cond_35
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1287
    .line 1288
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1289
    .line 1290
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw v1

    .line 1294
    :cond_36
    const/4 v10, 0x0

    .line 1295
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    throw v10

    .line 1299
    :cond_37
    const/4 v10, 0x0

    .line 1300
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw v10

    .line 1304
    :goto_1b
    move-object/from16 p1, v10

    .line 1305
    .line 1306
    move v12, v14

    .line 1307
    move-object/from16 v4, v18

    .line 1308
    .line 1309
    move-object/from16 v2, v19

    .line 1310
    .line 1311
    const/4 v3, 0x0

    .line 1312
    const/4 v6, 0x1

    .line 1313
    goto/16 :goto_b

    .line 1314
    .line 1315
    :cond_38
    move-object/from16 v10, p1

    .line 1316
    .line 1317
    invoke-static {}, Lol/h;->j()V

    .line 1318
    .line 1319
    .line 1320
    throw v10

    .line 1321
    :cond_39
    move-object/from16 v18, v4

    .line 1322
    .line 1323
    iget-object v2, v1, Lla/o;->l:Loa/g;

    .line 1324
    .line 1325
    if-eqz v2, :cond_3e

    .line 1326
    .line 1327
    iget-object v2, v2, Loa/g;->e:Ljava/util/List;

    .line 1328
    .line 1329
    check-cast v2, Ljava/lang/Iterable;

    .line 1330
    .line 1331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    const/4 v3, 0x0

    .line 1336
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-eqz v4, :cond_3e

    .line 1341
    .line 1342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    add-int/lit8 v6, v3, 0x1

    .line 1347
    .line 1348
    if-ltz v3, :cond_3d

    .line 1349
    .line 1350
    check-cast v4, Lpa/o1;

    .line 1351
    .line 1352
    instance-of v3, v4, Lcom/hotstar/bff/models/widget/BffLogoWidget;

    .line 1353
    .line 1354
    if-eqz v3, :cond_3a

    .line 1355
    .line 1356
    iget-object v3, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0:LGi/i;

    .line 1357
    .line 1358
    if-eqz v3, :cond_3c

    .line 1359
    .line 1360
    iget-object v3, v3, LGi/i;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v3, LGi/f;

    .line 1363
    .line 1364
    iget-object v3, v3, LGi/f;->e:Landroid/view/View;

    .line 1365
    .line 1366
    check-cast v3, Landroid/widget/ImageView;

    .line 1367
    .line 1368
    const/4 v4, 0x0

    .line 1369
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v3, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0:LGi/i;

    .line 1373
    .line 1374
    if-eqz v3, :cond_3b

    .line 1375
    .line 1376
    iget-object v3, v3, LGi/i;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v3, LGi/f;

    .line 1379
    .line 1380
    iget-object v3, v3, LGi/f;->e:Landroid/view/View;

    .line 1381
    .line 1382
    check-cast v3, Landroid/widget/ImageView;

    .line 1383
    .line 1384
    const v4, 0x7f0801b0

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1388
    .line 1389
    .line 1390
    :cond_3a
    const/4 v10, 0x0

    .line 1391
    goto :goto_1d

    .line 1392
    :cond_3b
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    const/4 v10, 0x0

    .line 1396
    throw v10

    .line 1397
    :cond_3c
    const/4 v10, 0x0

    .line 1398
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    throw v10

    .line 1402
    :goto_1d
    move v3, v6

    .line 1403
    goto :goto_1c

    .line 1404
    :cond_3d
    const/4 v10, 0x0

    .line 1405
    invoke-static {}, Lol/h;->j()V

    .line 1406
    .line 1407
    .line 1408
    throw v10

    .line 1409
    :cond_3e
    iget-object v2, v1, Lla/o;->g:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 1410
    .line 1411
    if-eqz v2, :cond_40

    .line 1412
    .line 1413
    iget-object v3, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0:LGi/i;

    .line 1414
    .line 1415
    if-eqz v3, :cond_3f

    .line 1416
    .line 1417
    iget-object v3, v3, LGi/i;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v3, LGi/f;

    .line 1420
    .line 1421
    iget-object v3, v3, LGi/f;->d:Landroid/view/View;

    .line 1422
    .line 1423
    check-cast v3, Landroid/widget/ImageView;

    .line 1424
    .line 1425
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 1426
    .line 1427
    const/4 v10, 0x0

    .line 1428
    const/4 v11, 0x6

    .line 1429
    invoke-static {v3, v2, v10, v11}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_1e

    .line 1433
    :cond_3f
    const/4 v10, 0x0

    .line 1434
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    throw v10

    .line 1438
    :cond_40
    :goto_1e
    iget-object v2, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0:LGi/i;

    .line 1439
    .line 1440
    if-eqz v2, :cond_42

    .line 1441
    .line 1442
    iget-object v2, v2, LGi/i;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, LGi/f;

    .line 1445
    .line 1446
    iget-object v2, v2, LGi/f;->I:Landroid/view/ViewGroup;

    .line 1447
    .line 1448
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1449
    .line 1450
    new-instance v3, Lcom/hotstar/page/paywallV2_page/a;

    .line 1451
    .line 1452
    invoke-direct {v3, v0, v1}, Lcom/hotstar/page/paywallV2_page/a;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;Lla/o;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1456
    .line 1457
    .line 1458
    iget-object v2, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 1459
    .line 1460
    if-eqz v2, :cond_41

    .line 1461
    .line 1462
    iget-object v1, v1, Lla/o;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 1463
    .line 1464
    const/4 v10, 0x0

    .line 1465
    const/4 v11, 0x6

    .line 1466
    invoke-static {v2, v1, v10, v11}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    sget-object v2, Lcom/hotstar/core/commonui/main/b$e;->a:Lcom/hotstar/core/commonui/main/b$e;

    .line 1474
    .line 1475
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    :cond_41
    const/4 v10, 0x0

    .line 1480
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    throw v10

    .line 1484
    :cond_42
    const/4 v10, 0x0

    .line 1485
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    throw v10

    .line 1489
    :cond_43
    move-object/from16 v10, p1

    .line 1490
    .line 1491
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    throw v10

    .line 1495
    :cond_44
    move-object v10, v4

    .line 1496
    invoke-static {v9}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v10

    .line 1500
    :cond_45
    move-object v10, v4

    .line 1501
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    throw v10

    .line 1505
    :cond_46
    move-object v10, v4

    .line 1506
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    throw v10

    .line 1510
    :cond_47
    instance-of v2, v1, Lcom/hotstar/page/paywallV2_page/d$a;

    .line 1511
    .line 1512
    if-eqz v2, :cond_48

    .line 1513
    .line 1514
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    new-instance v3, Lcom/hotstar/core/commonui/main/a$q;

    .line 1519
    .line 1520
    check-cast v1, Lcom/hotstar/page/paywallV2_page/d$a;

    .line 1521
    .line 1522
    iget-object v4, v1, Lcom/hotstar/page/paywallV2_page/d$a;->a:LV9/a;

    .line 1523
    .line 1524
    iget-object v1, v1, Lcom/hotstar/page/paywallV2_page/d$a;->b:Lzl/a;

    .line 1525
    .line 1526
    const/4 v6, 0x0

    .line 1527
    invoke-direct {v3, v4, v1, v6}, Lcom/hotstar/core/commonui/main/a$q;-><init>(LV9/a;Lzl/a;Z)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :cond_48
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1535
    .line 1536
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    throw v1
.end method
