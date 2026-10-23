.class public final Lcom/hotstar/pages/mepage/MyPageFragment;
.super Lbg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbg/a<",
        "Lcom/hotstar/pages/mepage/MyPageViewModel;",
        "Lcom/hotstar/pages/mepage/c;",
        "Lcom/hotstar/pages/mepage/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/pages/mepage/MyPageFragment;",
        "Lcom/hotstar/core/commonui/base/BasePageFragment;",
        "Lcom/hotstar/pages/mepage/MyPageViewModel;",
        "Lcom/hotstar/pages/mepage/c;",
        "Lcom/hotstar/pages/mepage/b;",
        "<init>",
        "()V",
        "me-page_inRelease"
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

.field public E0:LBc/b;

.field public F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final G0:Landroid/view/animation/DecelerateInterpolator;

.field public H0:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/pages/mepage/MyPageFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/pages/mepage/MyPageFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/pages/mepage/MyPageFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/pages/mepage/MyPageFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/pages/mepage/MyPageFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/pages/mepage/MyPageFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/hotstar/pages/mepage/MyPageFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/hotstar/pages/mepage/MyPageFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/pages/mepage/MyPageFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/hotstar/pages/mepage/MyPageFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/hotstar/pages/mepage/MyPageFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/hotstar/pages/mepage/MyPageFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/pages/mepage/MyPageFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/pages/mepage/MyPageFragment;->C0:LBc/h;

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
    new-instance v1, Lcom/hotstar/pages/mepage/MyPageFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hotstar/pages/mepage/MyPageFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/pages/mepage/MyPageFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/hotstar/pages/mepage/MyPageFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hotstar/pages/mepage/MyPageFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/pages/mepage/MyPageFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/hotstar/pages/mepage/MyPageFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/hotstar/pages/mepage/MyPageFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/pages/mepage/MyPageFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/pages/mepage/MyPageFragment;->D0:LBc/h;

    .line 75
    .line 76
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/hotstar/pages/mepage/MyPageFragment;->G0:Landroid/view/animation/DecelerateInterpolator;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

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
    iget-object v0, p0, Lcom/hotstar/pages/mepage/MyPageFragment;->D0:LBc/h;

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
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final J0()LBc/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/mepage/MyPageFragment;->E0:LBc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/hotstar/feature/login/exceptions/BindingUnInitialisedException;

    .line 7
    .line 8
    const-string v1, "binding is null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final K0()Lcom/hotstar/pages/mepage/MyPageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/mepage/MyPageFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LBc/b;->s:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LBc/b;->s:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroidx/fragment/app/FragmentManager$o;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v0, v4, v3, v1}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v4, v0, Lcom/hotstar/pages/mepage/MyPageViewModel;->d0:Lzl/l;

    .line 77
    .line 78
    iput-object v4, v0, Lcom/hotstar/pages/mepage/MyPageViewModel;->e0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LBc/b;->d:Landroid/view/ViewGroup;

    .line 85
    .line 86
    check-cast v0, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    new-instance v1, LAj/b;

    .line 89
    .line 90
    const/16 v2, 0x13

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v2, 0x96

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageViewModel;->u0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LBc/b;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 18
    .line 19
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/hotstar/pages/mepage/MyPageFragment$observeSharedViewModel$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/hotstar/pages/mepage/MyPageFragment$observeSharedViewModel$1;-><init>(Lcom/hotstar/pages/mepage/MyPageFragment;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

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
    const v1, 0x7f0e0071

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
    const v1, 0x7f0b012e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 26
    .line 27
    const-string v2, "Missing required view with ID: "

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const v1, 0x7f0b012f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const v1, 0x7f0b01b2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0b022e

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0b0241

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0b03b2

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0b00ce

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v10, v4

    .line 91
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    const v1, 0x7f0b00d2

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v11, v4

    .line 103
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    const v1, 0x7f0b06c8

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v12, v4

    .line 115
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 116
    .line 117
    if-eqz v12, :cond_1

    .line 118
    .line 119
    const v1, 0x7f0b06d3

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v13, v4

    .line 127
    check-cast v13, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 128
    .line 129
    if-eqz v13, :cond_1

    .line 130
    .line 131
    const v1, 0x7f0b0703

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v14, v4

    .line 139
    check-cast v14, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 140
    .line 141
    if-eqz v14, :cond_1

    .line 142
    .line 143
    const v1, 0x7f0b071f

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v15, v4

    .line 151
    check-cast v15, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 152
    .line 153
    if-eqz v15, :cond_1

    .line 154
    .line 155
    new-instance v8, Lcg/a;

    .line 156
    .line 157
    move-object v9, v3

    .line 158
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    invoke-direct/range {v8 .. v15}, Lcg/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSButton;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f0b03f1

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v9, v3

    .line 171
    check-cast v9, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 172
    .line 173
    if-eqz v9, :cond_0

    .line 174
    .line 175
    const v1, 0x7f0b0461

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v10, v3

    .line 183
    check-cast v10, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 184
    .line 185
    if-eqz v10, :cond_0

    .line 186
    .line 187
    const v1, 0x7f0b04ec

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v11, v3

    .line 195
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196
    .line 197
    if-eqz v11, :cond_0

    .line 198
    .line 199
    const v1, 0x7f0b0637

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    if-eqz v12, :cond_0

    .line 207
    .line 208
    const v1, 0x7f0b0638

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v13, v3

    .line 216
    check-cast v13, Landroidx/fragment/app/FragmentContainerView;

    .line 217
    .line 218
    if-eqz v13, :cond_0

    .line 219
    .line 220
    new-instance v3, LBc/b;

    .line 221
    .line 222
    move-object v4, v0

    .line 223
    check-cast v4, Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-direct/range {v3 .. v13}, LBc/b;-><init>(Landroid/widget/FrameLayout;Landroidx/leanback/widget/BrowseFrameLayout;Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;Landroid/view/View;Lcg/a;Landroidx/leanback/widget/BrowseFrameLayout;Landroidx/leanback/widget/BrowseFrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v4

    .line 229
    move-object/from16 v4, p0

    .line 230
    .line 231
    iput-object v3, v4, Lcom/hotstar/pages/mepage/MyPageFragment;->E0:LBc/b;

    .line 232
    .line 233
    const-string v1, "getRoot(...)"

    .line 234
    .line 235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_0
    move-object/from16 v4, p0

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    move-object/from16 v4, p0

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/pages/mepage/MyPageFragment;->E0:LBc/b;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:LA3/b;

    .line 9
    .line 10
    invoke-virtual {v0}, LA3/b;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getFragments(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:LA3/b;

    .line 32
    .line 33
    invoke-virtual {v0}, LA3/b;->h()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/d;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/pages/mepage/MyPageFragment;->H0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Lcom/hotstar/core/commonui/main/b;

    .line 59
    .line 60
    sget-object v2, Lcom/hotstar/core/commonui/main/b$s;->a:Lcom/hotstar/core/commonui/main/b$s;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->p0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/hotstar/pages/mepage/MyPageViewModel;->g0:Z

    .line 10
    .line 11
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
    check-cast v1, Lcom/hotstar/pages/mepage/b;

    .line 6
    .line 7
    const-string v2, "viewAction"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lcom/hotstar/pages/mepage/b$g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    iget-object v2, v0, Lcom/hotstar/pages/mepage/MyPageFragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 22
    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    check-cast v1, Lcom/hotstar/pages/mepage/b$g;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hotstar/pages/mepage/b$g;->a:Lpa/y1;

    .line 28
    .line 29
    iget-object v7, v1, Lpa/y1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 30
    .line 31
    invoke-virtual {v2, v7, v3, v6}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, LBc/b;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcg/a;

    .line 41
    .line 42
    iget-object v3, v1, Lpa/y1;->c:Lpa/x4;

    .line 43
    .line 44
    iget-object v7, v3, Lpa/x4;->a:Lpa/P4;

    .line 45
    .line 46
    iget-object v8, v2, Lcg/a;->o:Landroid/view/View;

    .line 47
    .line 48
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 49
    .line 50
    iget-object v9, v7, Lpa/P4;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v7, Lpa/P4;->b:Lcom/hotstar/bff/models/widget/BffTitleType;

    .line 56
    .line 57
    sget-object v9, Lcom/hotstar/bff/models/widget/BffTitleType;->b:Lcom/hotstar/bff/models/widget/BffTitleType;

    .line 58
    .line 59
    if-ne v7, v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "getContext(...)"

    .line 76
    .line 77
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v12, 0x7f04029b

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v12}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v11, 0x7f04047f

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v11}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const v7, 0x7f040474

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/G1;->n(Landroid/widget/TextView;I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v8}, Lp/t;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v9, "getText(...)"

    .line 124
    .line 125
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-lez v7, :cond_1

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/16 v7, 0x8

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v2, Lcg/a;->j:Landroid/view/View;

    .line 142
    .line 143
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 144
    .line 145
    iget-object v8, v3, Lpa/x4;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, LQ/a;->c()LQ/a;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-boolean v10, v10, LQ/a;->a:Z

    .line 152
    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ne v10, v5, :cond_2

    .line 164
    .line 165
    sget-object v10, LQ/a;->e:LQ/a;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    sget-object v10, LQ/a;->d:LQ/a;

    .line 169
    .line 170
    :goto_2
    sget-object v11, LQ/d;->e:LQ/d$e;

    .line 171
    .line 172
    invoke-virtual {v10, v8, v11}, LQ/a;->d(Ljava/lang/CharSequence;LQ/d$e;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v10, "unicodeWrap(...)"

    .line 181
    .line 182
    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lp/t;->getText()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-lez v8, :cond_4

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const/16 v8, 0x8

    .line 204
    .line 205
    :goto_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v2, Lcg/a;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 209
    .line 210
    iget-object v8, v3, Lpa/x4;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lp/t;->getText()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-lez v8, :cond_5

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    const/16 v8, 0x8

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v2, Lcg/a;->e:Landroid/view/View;

    .line 236
    .line 237
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 238
    .line 239
    iget-object v8, v3, Lpa/x4;->d:Lpa/x1;

    .line 240
    .line 241
    iget-object v8, v8, Lpa/x1;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-lez v8, :cond_6

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    const/16 v8, 0x8

    .line 255
    .line 256
    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Lbg/b;

    .line 260
    .line 261
    invoke-direct {v8, v0, v6, v3, v1}, Lbg/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v8}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    new-instance v8, LPc/b;

    .line 268
    .line 269
    const/4 v10, 0x3

    .line 270
    invoke-direct {v8, v0, v10}, LPc/b;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v2, Lcg/a;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 277
    .line 278
    iget-object v8, v3, Lpa/x4;->e:Lpa/N4;

    .line 279
    .line 280
    iget-object v8, v8, Lpa/N4;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Lp/t;->getText()Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-lez v8, :cond_7

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    goto :goto_6

    .line 300
    :cond_7
    const/16 v8, 0x8

    .line 301
    .line 302
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v2, Lcg/a;->i:Landroid/view/View;

    .line 306
    .line 307
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 308
    .line 309
    iget-object v7, v3, Lpa/x4;->f:Lpa/C4;

    .line 310
    .line 311
    iget-object v7, v7, Lpa/C4;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-lez v7, :cond_8

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    :cond_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    new-instance v4, LZe/b;

    .line 327
    .line 328
    invoke-direct {v4, v0, v5, v3, v1}, LZe/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, LPc/b;

    .line 335
    .line 336
    invoke-direct {v1, v0, v10}, LPc/b;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_9
    const-string v1, "impressionTracker"

    .line 344
    .line 345
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v3

    .line 349
    :cond_a
    instance-of v2, v1, Lcom/hotstar/pages/mepage/b$c;

    .line 350
    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v2, v2, LBc/b;->j:Landroid/view/View;

    .line 358
    .line 359
    sget-object v3, Lcom/hotstar/bff/models/widget/BffDividerType;->b:Lcom/hotstar/bff/models/widget/BffDividerType;

    .line 360
    .line 361
    check-cast v1, Lcom/hotstar/pages/mepage/b$c;

    .line 362
    .line 363
    iget-object v1, v1, Lcom/hotstar/pages/mepage/b$c;->a:Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 364
    .line 365
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffDividerWidget;->c:Lcom/hotstar/bff/models/widget/BffDividerType;

    .line 366
    .line 367
    if-ne v3, v1, :cond_b

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v1, v1, LBc/b;->s:Landroid/view/View;

    .line 374
    .line 375
    check-cast v1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_b

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    instance-of v2, v1, Lcom/hotstar/pages/mepage/b$l;

    .line 389
    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    check-cast v1, Lcom/hotstar/pages/mepage/b$l;

    .line 393
    .line 394
    iget-object v1, v1, Lcom/hotstar/pages/mepage/b$l;->a:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v3, Lcom/hotstar/pages/mepage/a$g;

    .line 401
    .line 402
    invoke-direct {v3, v1}, Lcom/hotstar/pages/mepage/a$g;-><init>(Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0(Lcom/hotstar/pages/mepage/a;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_d
    instance-of v2, v1, Lcom/hotstar/pages/mepage/b$f;

    .line 410
    .line 411
    if-eqz v2, :cond_e

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v2, Lcom/hotstar/core/commonui/main/a$g;->a:Lcom/hotstar/core/commonui/main/a$g;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_e
    instance-of v2, v1, Lcom/hotstar/pages/mepage/b$n;

    .line 424
    .line 425
    if-eqz v2, :cond_f

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v2, Lcom/hotstar/core/commonui/main/a$r;->a:Lcom/hotstar/core/commonui/main/a$r;

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->L0()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_f
    instance-of v2, v1, Lcom/hotstar/pages/mepage/b$e;

    .line 441
    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->L0()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-array v2, v5, [Lcom/hotstar/core/commonui/main/b;

    .line 452
    .line 453
    sget-object v3, Lcom/hotstar/core/commonui/main/b$f;->a:Lcom/hotstar/core/commonui/main/b$f;

    .line 454
    .line 455
    aput-object v3, v2, v6

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_10
    instance-of v2, v1, Lcom/hotstar/pages/mepage/b$k;

    .line 462
    .line 463
    if-eqz v2, :cond_11

    .line 464
    .line 465
    check-cast v1, Lcom/hotstar/pages/mepage/b$k;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2, v2}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const v4, 0x7f01001c

    .line 476
    .line 477
    .line 478
    const v7, 0x7f01001e

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4, v7, v6, v6}, Landroidx/fragment/app/j;->f(IIII)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v1, Lcom/hotstar/pages/mepage/b$k;->a:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 485
    .line 486
    iget-object v1, v1, Lcom/hotstar/pages/mepage/b$k;->b:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 487
    .line 488
    new-instance v7, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;

    .line 489
    .line 490
    invoke-direct {v7}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;-><init>()V

    .line 491
    .line 492
    .line 493
    new-instance v8, Landroid/os/Bundle;

    .line 494
    .line 495
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v9, "parental_lock_data"

    .line 499
    .line 500
    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 501
    .line 502
    .line 503
    const-string v4, "bff_profile"

    .line 504
    .line 505
    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 506
    .line 507
    .line 508
    const-string v1, "source_my_space"

    .line 509
    .line 510
    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 514
    .line 515
    .line 516
    const v1, 0x7f0b022e

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v1, v7, v3}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v3}, Landroidx/fragment/app/j;->c(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v6}, Landroidx/fragment/app/a;->h(Z)I

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_11
    instance-of v2, v1, Lcom/hotstar/pages/mepage/b$d;

    .line 530
    .line 531
    if-eqz v2, :cond_13

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v1, v1, LBc/b;->o:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lcg/a;

    .line 540
    .line 541
    iget-object v1, v1, Lcg/a;->e:Landroid/view/View;

    .line 542
    .line 543
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_12

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v1, v1, LBc/b;->o:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lcg/a;

    .line 558
    .line 559
    iget-object v1, v1, Lcg/a;->e:Landroid/view/View;

    .line 560
    .line 561
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_12
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v1, v1, LBc/b;->o:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lcg/a;

    .line 574
    .line 575
    iget-object v1, v1, Lcg/a;->i:Landroid/view/View;

    .line 576
    .line 577
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_13
    instance-of v2, v1, Lcom/hotstar/pages/mepage/b$j;

    .line 584
    .line 585
    if-eqz v2, :cond_19

    .line 586
    .line 587
    check-cast v1, Lcom/hotstar/pages/mepage/b$j;

    .line 588
    .line 589
    iget v1, v1, Lcom/hotstar/pages/mepage/b$j;->a:F

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    cmpg-float v2, v1, v2

    .line 593
    .line 594
    if-nez v2, :cond_16

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/MyPageViewModel;->u0()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    const/4 v3, 0x2

    .line 605
    if-eqz v2, :cond_14

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v2, v2, LBc/b;->e:Landroid/view/View;

    .line 612
    .line 613
    check-cast v2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 614
    .line 615
    invoke-static {v2, v5, v3}, Lkb/b;->d(Landroid/view/ViewGroup;ZI)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iget-object v2, v2, LBc/b;->s:Landroid/view/View;

    .line 623
    .line 624
    check-cast v2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 625
    .line 626
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/MyPageViewModel;->v0()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v2, v2, LBc/b;->c:Landroid/view/ViewGroup;

    .line 641
    .line 642
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    .line 643
    .line 644
    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    .line 645
    .line 646
    .line 647
    :cond_14
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-object v2, v2, LBc/b;->u:Landroid/view/View;

    .line 652
    .line 653
    check-cast v2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 654
    .line 655
    invoke-static {v2, v5, v3}, Lkb/b;->d(Landroid/view/ViewGroup;ZI)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v2, v2, LBc/b;->s:Landroid/view/View;

    .line 663
    .line 664
    check-cast v2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 665
    .line 666
    invoke-static {v2, v5, v3}, Lkb/b;->d(Landroid/view/ViewGroup;ZI)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    sget-object v3, Lcom/hotstar/core/commonui/main/a$r;->a:Lcom/hotstar/core/commonui/main/a$r;

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/MyPageViewModel;->u0()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_15

    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-object v2, v2, LBc/b;->e:Landroid/view/View;

    .line 693
    .line 694
    check-cast v2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 697
    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_15
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iget-object v2, v2, LBc/b;->u:Landroid/view/View;

    .line 705
    .line 706
    check-cast v2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 707
    .line 708
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 709
    .line 710
    .line 711
    :goto_7
    iput-boolean v6, v0, Lcom/hotstar/pages/mepage/MyPageFragment;->H0:Z

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 715
    .line 716
    cmpg-float v2, v1, v2

    .line 717
    .line 718
    if-nez v2, :cond_18

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/MyPageViewModel;->u0()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_17

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget-object v2, v2, LBc/b;->e:Landroid/view/View;

    .line 735
    .line 736
    check-cast v2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 737
    .line 738
    invoke-static {v2}, Lkb/b;->b(Landroid/view/ViewGroup;)V

    .line 739
    .line 740
    .line 741
    :cond_17
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v2, v2, LBc/b;->u:Landroid/view/View;

    .line 746
    .line 747
    check-cast v2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 748
    .line 749
    invoke-static {v2}, Lkb/b;->b(Landroid/view/ViewGroup;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v2, v2, LBc/b;->s:Landroid/view/View;

    .line 757
    .line 758
    check-cast v2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 759
    .line 760
    invoke-static {v2}, Lkb/b;->b(Landroid/view/ViewGroup;)V

    .line 761
    .line 762
    .line 763
    iput-boolean v5, v0, Lcom/hotstar/pages/mepage/MyPageFragment;->H0:Z

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_18
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    sget-object v3, Lcom/hotstar/core/commonui/main/a$g;->a:Lcom/hotstar/core/commonui/main/a$g;

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 773
    .line 774
    .line 775
    :goto_8
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iget-object v2, v2, LBc/b;->I:Landroid/view/View;

    .line 780
    .line 781
    iget-object v3, v0, Lcom/hotstar/pages/mepage/MyPageFragment;->G0:Landroid/view/animation/DecelerateInterpolator;

    .line 782
    .line 783
    invoke-virtual {v3, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_19
    sget-object v2, Lcom/hotstar/pages/mepage/b$a;->a:Lcom/hotstar/pages/mepage/b$a;

    .line 792
    .line 793
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_1d

    .line 798
    .line 799
    instance-of v2, v1, Lcom/hotstar/pages/mepage/b$b;

    .line 800
    .line 801
    if-eqz v2, :cond_1b

    .line 802
    .line 803
    check-cast v1, Lcom/hotstar/pages/mepage/b$b;

    .line 804
    .line 805
    iget-object v1, v1, Lcom/hotstar/pages/mepage/b$b;->a:Lpa/I;

    .line 806
    .line 807
    iget-boolean v2, v0, Lcom/hotstar/pages/mepage/MyPageFragment;->H0:Z

    .line 808
    .line 809
    if-nez v2, :cond_1a

    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget-object v2, v2, LBc/b;->c:Landroid/view/ViewGroup;

    .line 816
    .line 817
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    .line 818
    .line 819
    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    .line 820
    .line 821
    .line 822
    :cond_1a
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iget-object v2, v2, LBc/b;->e:Landroid/view/View;

    .line 827
    .line 828
    check-cast v2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 829
    .line 830
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v2, v2, LBc/b;->i:Landroid/view/View;

    .line 838
    .line 839
    check-cast v2, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;

    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iget-object v3, v3, LBc/b;->e:Landroid/view/View;

    .line 846
    .line 847
    check-cast v3, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 848
    .line 849
    invoke-virtual {v2, v1, v0, v3, v6}, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;->a(Lpa/I;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Z)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_1b
    instance-of v2, v1, Lcom/hotstar/pages/mepage/b$h;

    .line 854
    .line 855
    if-eqz v2, :cond_1c

    .line 856
    .line 857
    check-cast v1, Lcom/hotstar/pages/mepage/b$h;

    .line 858
    .line 859
    iget-boolean v1, v1, Lcom/hotstar/pages/mepage/b$h;->a:Z

    .line 860
    .line 861
    if-eqz v1, :cond_1d

    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget-object v1, v1, LBc/b;->s:Landroid/view/View;

    .line 868
    .line 869
    check-cast v1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 870
    .line 871
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iget-object v1, v1, LBc/b;->c:Landroid/view/ViewGroup;

    .line 879
    .line 880
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 881
    .line 882
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_1c
    instance-of v2, v1, Lcom/hotstar/pages/mepage/b$i;

    .line 887
    .line 888
    if-eqz v2, :cond_1d

    .line 889
    .line 890
    check-cast v1, Lcom/hotstar/pages/mepage/b$i;

    .line 891
    .line 892
    iget-boolean v1, v1, Lcom/hotstar/pages/mepage/b$i;->a:Z

    .line 893
    .line 894
    if-eqz v1, :cond_1d

    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1}, Lcom/hotstar/pages/mepage/MyPageViewModel;->u0()Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_1d

    .line 905
    .line 906
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1}, Lcom/hotstar/pages/mepage/MyPageViewModel;->v0()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iget-object v1, v1, LBc/b;->s:Landroid/view/View;

    .line 918
    .line 919
    check-cast v1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 920
    .line 921
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 922
    .line 923
    .line 924
    iget-boolean v1, v0, Lcom/hotstar/pages/mepage/MyPageFragment;->H0:Z

    .line 925
    .line 926
    if-nez v1, :cond_1d

    .line 927
    .line 928
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iget-object v1, v1, LBc/b;->c:Landroid/view/ViewGroup;

    .line 933
    .line 934
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 935
    .line 936
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 937
    .line 938
    .line 939
    :cond_1d
    return-void
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ll0/s;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, LBc/b;->u:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 32
    .line 33
    new-instance p2, LDi/a;

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, LBc/b;->s:Landroid/view/View;

    .line 48
    .line 49
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 50
    .line 51
    new-instance p2, LG7/e;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-direct {p2, v0, p0, p1}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, LBc/b;->e:Landroid/view/View;

    .line 65
    .line 66
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 67
    .line 68
    new-instance p2, LDi/c;

    .line 69
    .line 70
    const/16 v0, 0x1a

    .line 71
    .line 72
    invoke-direct {p2, p0, v0}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, LBc/b;->i:Landroid/view/View;

    .line 83
    .line 84
    check-cast p1, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;->getCommPrimaryBtnView()Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, LEj/f;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p2, p0, v0}, LEj/f;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "tabbed_fragment"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    instance-of v1, p1, Leg/a;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    check-cast p1, Leg/a;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object p1, v0

    .line 120
    :goto_0
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p1, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->C0:Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 127
    .line 128
    iput-object v1, p1, Leg/a;->N0:Leg/b;

    .line 129
    .line 130
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object p1, v0

    .line 134
    :goto_1
    if-nez p1, :cond_3

    .line 135
    .line 136
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, p1}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Leg/a;

    .line 149
    .line 150
    invoke-direct {v2}, Leg/a;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v2, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->C0:Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 154
    .line 155
    iput-object v1, v2, Leg/a;->N0:Leg/b;

    .line 156
    .line 157
    const v1, 0x7f0b0638

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1, v2, p2}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p2, 0x1

    .line 164
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a;->h(Z)I

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v4, Lcom/hotstar/pages/mepage/MyPageFragment$onViewCreated$1;

    .line 172
    .line 173
    invoke-direct {v4, p0, v0}, Lcom/hotstar/pages/mepage/MyPageFragment$onViewCreated$1;-><init>(Lcom/hotstar/pages/mepage/MyPageFragment;Lrl/a;)V

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/hotstar/pages/mepage/c;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/pages/mepage/c$c;

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    instance-of v0, p1, Lcom/hotstar/pages/mepage/c$d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LBc/b;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/hotstar/pages/mepage/c$f;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hotstar/pages/mepage/MyPageFragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lcom/hotstar/pages/mepage/c$f;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hotstar/pages/mepage/c$f;->a:Lla/i;

    .line 43
    .line 44
    iget-object p1, p1, Lla/i;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-static {v0, p1, v1, v3}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, LBc/b;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/hotstar/core/commonui/main/a$c;->a:Lcom/hotstar/core/commonui/main/a$c;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string p1, "impressionTracker"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    instance-of v0, p1, Lcom/hotstar/pages/mepage/c$a;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LBc/b;->b:Landroid/widget/ImageView;

    .line 86
    .line 87
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lcom/hotstar/core/commonui/main/a$q;

    .line 97
    .line 98
    check-cast p1, Lcom/hotstar/pages/mepage/c$a;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/hotstar/pages/mepage/c$a;->a:LV9/a;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/hotstar/pages/mepage/c$a;->b:LFa/f;

    .line 103
    .line 104
    invoke-direct {v2, v3, p1, v1}, Lcom/hotstar/core/commonui/main/a$q;-><init>(LV9/a;Lzl/a;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    instance-of v0, p1, Lcom/hotstar/pages/mepage/c$b;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, LBc/b;->b:Landroid/widget/ImageView;

    .line 120
    .line 121
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    instance-of p1, p1, Lcom/hotstar/pages/mepage/c$e$a;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    :goto_0
    return-void
.end method
