.class public final Lcom/hotstar/page/herolanding/HeroLandingFragment;
.super Lbf/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/page/herolanding/HeroLandingFragment;",
        "Lcom/hotstar/page/landing/base/BaseLandingFragment;",
        "<init>",
        "()V",
        "hero-landing-page_inRelease"
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
.field public final Y0:LBc/h;

.field public Z0:Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbf/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/page/herolanding/HeroLandingFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/page/herolanding/HeroLandingFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/page/herolanding/HeroLandingFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/page/herolanding/HeroLandingFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/page/herolanding/HeroLandingFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/page/herolanding/HeroLandingFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lbf/b;

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/hotstar/page/herolanding/HeroLandingFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/hotstar/page/herolanding/HeroLandingFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/hotstar/page/herolanding/HeroLandingFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/hotstar/page/herolanding/HeroLandingFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/hotstar/page/herolanding/HeroLandingFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/hotstar/page/herolanding/HeroLandingFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/page/herolanding/HeroLandingFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/page/herolanding/HeroLandingFragment;->Y0:LBc/h;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/HeroLandingFragment;->i1()Lbf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic F0()Lcom/hotstar/core/commonui/page/BasePageViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/HeroLandingFragment;->i1()Lbf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/HeroLandingFragment;->i1()Lbf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lbf/b;->K0:Z

    .line 7
    .line 8
    invoke-super {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->G0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/HeroLandingFragment;->i1()Lbf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final U0(Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0092

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    return-object p1
.end method

.method public final V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->J0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/HeroLandingFragment;->i1()Lbf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lbf/b;->J0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/HeroLandingFragment;->i1()Lbf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lbf/b;->K0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final W0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/HeroLandingFragment;->i1()Lbf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldf/d$e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/HeroLandingFragment;->i1()Lbf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lbf/b;->I0:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ldf/d$e;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbf/b;->v0(Ldf/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final X0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y0(Lcom/hotstar/page/landing/LandingViewAction;)V
    .locals 1

    .line 1
    const-string v0, "viewAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/page/landing/LandingViewAction$q;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/hotstar/page/landing/LandingViewAction$q;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hotstar/page/landing/LandingViewAction$q;->a:Lpa/Q4;

    .line 13
    .line 14
    instance-of v0, p1, Lpa/Z2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lpa/Z2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->i(Lpa/Z2;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/hotstar/page/landing/LandingViewAction$a;->a:Lcom/hotstar/page/landing/LandingViewAction$a;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, LRm/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->setShowSpotlightGradient(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/HeroLandingFragment;->i1()Lbf/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->r0:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v0, v0, Loj/J;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->setShowStarlightGradient(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    invoke-super {p0, p1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Y0(Lcom/hotstar/page/landing/LandingViewAction;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 80
    .line 81
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/HeroLandingFragment;->i1()Lbf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbf/b;->H0:Landroidx/lifecycle/O;

    .line 6
    .line 7
    const-string v2, "savedStateHandle"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const-string v3, "heroPageId"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_a

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_9

    .line 29
    .line 30
    const-string v4, "isOpenedFromLanding"

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-object v3, v0, Lbf/b;->I0:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v2, v0, Lbf/b;->J0:Z

    .line 53
    .line 54
    iget-object v2, v0, Lbf/b;->N0:Lpa/Q4;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, Lbf/b;->G0:LJb/b;

    .line 59
    .line 60
    iget-object v2, v2, LJb/b;->a:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, Lpa/Q4;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    check-cast v2, Lpa/Q4;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :cond_1
    :goto_0
    iput-object v2, v0, Lbf/b;->N0:Lpa/Q4;

    .line 75
    .line 76
    const-string v2, "shouldShowTrays"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :goto_1
    iput-boolean v2, v0, Lbf/b;->L0:Z

    .line 94
    .line 95
    const-string v2, "shouldAllowFocus"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_3
    iput-boolean v3, v0, Lbf/b;->M0:Z

    .line 110
    .line 111
    iget-object v3, v0, Lbf/b;->N0:Lpa/Q4;

    .line 112
    .line 113
    instance-of v3, v3, Lpa/Z2;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lbf/b;->z0()V

    .line 118
    .line 119
    .line 120
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/O;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v0, Lbf/b;->M0:Z

    .line 127
    .line 128
    :cond_4
    invoke-super {p0, p1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->d0(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/HeroLandingFragment;->i1()Lbf/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lbf/b;->N0:Lpa/Q4;

    .line 136
    .line 137
    instance-of p1, p1, Lpa/Z2;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget-object p1, Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;->c:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object p1, Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;->b:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 145
    .line 146
    :goto_2
    iput-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->P0:Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/hotstar/page/herolanding/HeroLandingFragment;->Z0:Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    new-instance p1, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;

    .line 153
    .line 154
    invoke-direct {p1}, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_6
    iput-object p1, p0, Lcom/hotstar/page/herolanding/HeroLandingFragment;->Z0:Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v0, "Argument \"isOpenedFromLanding\" of type boolean does not support null values"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "Required argument \"isOpenedFromLanding\" is missing and does not have an android:defaultValue"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v0, "Argument \"heroPageId\" is marked as non-null but was passed a null value"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v0, "Required argument \"heroPageId\" is missing and does not have an android:defaultValue"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/hotstar/page/herolanding/HeroLandingFragment;->Z0:Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p3, p3, LRm/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Landroidx/fragment/app/FragmentContainerView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v0}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Landroidx/fragment/app/j;->p:Z

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, p3, p2, v2}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, v0, Landroidx/fragment/app/j;->g:Z

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput-boolean p2, v0, Landroidx/fragment/app/j;->h:Z

    .line 47
    .line 48
    iget-object p2, v0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/a;Z)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "This transaction is already being added to the back stack"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    return-object p1
.end method

.method public final f0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/page/herolanding/HeroLandingFragment;->Z0:Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;

    .line 6
    .line 7
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/HeroLandingFragment;->i1()Lbf/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lbf/b;->K0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final i1()Lbf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/herolanding/HeroLandingFragment;->Y0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbf/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/HeroLandingFragment;->i1()Lbf/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ldf/d$l;->a:Ldf/d$l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbf/b;->v0(Ldf/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/page/landing/LandingViewAction;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/page/herolanding/HeroLandingFragment;->Y0(Lcom/hotstar/page/landing/LandingViewAction;)V

    .line 4
    .line 5
    .line 6
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
    invoke-super {p0, p1, p2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getMediaState()Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/HeroLandingFragment;->i1()Lbf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lcom/hotstar/page/herolanding/HeroLandingViewModel$onMediaStateChanged$1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v3, p1, p2, v1}, Lcom/hotstar/page/herolanding/HeroLandingViewModel$onMediaStateChanged$1;-><init>(Lkotlinx/coroutines/flow/i;Lbf/b;Lrl/a;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
