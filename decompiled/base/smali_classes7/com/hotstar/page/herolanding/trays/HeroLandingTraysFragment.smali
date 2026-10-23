.class public final Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;
.super Lcf/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;",
        "Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;",
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
.field public final g1:LBc/h;

.field public final h1:Lnl/c;

.field public i1:Landroidx/leanback/widget/F$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcf/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGf/q;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment$special$$inlined$viewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment$special$$inlined$viewModels$default$1;-><init>(LGf/q;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lbf/b;

    .line 23
    .line 24
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment$special$$inlined$viewModels$default$2;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment$special$$inlined$viewModels$default$2;-><init>(Lnl/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment$special$$inlined$viewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0}, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;Lnl/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;->g1:LBc/h;

    .line 50
    .line 51
    new-instance v0, LBh/a;

    .line 52
    .line 53
    const/16 v1, 0x17

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;->h1:Lnl/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final D0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;->c1()Lbf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbf/b;->M0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/leanback/app/b;->D0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p2, Landroidx/leanback/widget/s$d;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p2, Landroidx/leanback/widget/s$d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p2, p3

    .line 22
    :goto_0
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p2, Landroidx/leanback/widget/s$d;->S:Landroidx/leanback/widget/F;

    .line 26
    .line 27
    instance-of p4, p1, Landroidx/leanback/widget/L;

    .line 28
    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    move-object p3, p1

    .line 32
    check-cast p3, Landroidx/leanback/widget/L;

    .line 33
    .line 34
    :cond_3
    if-nez p3, :cond_4

    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :cond_4
    iget-object p1, p2, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p1, Landroidx/leanback/widget/L$b;->d:Landroidx/leanback/widget/I;

    .line 44
    .line 45
    const-string p3, "getRow(...)"

    .line 46
    .line 47
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Z0(Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 54
    .line 55
    new-instance p2, LGj/i;

    .line 56
    .line 57
    const/16 p3, 0x14

    .line 58
    .line 59
    invoke-direct {p2, p0, p3}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final L0(Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;->c1()Lbf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbf/b;->M0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->L0(Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Z0(Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 17
    .line 18
    new-instance p2, LCj/f;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;->c1()Lbf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final U0(Lpa/Q4;Landroidx/leanback/widget/F$a;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;->c1()Lbf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lbf/b;->M0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;->i1:Landroidx/leanback/widget/F$a;

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->U0(Lpa/Q4;Landroidx/leanback/widget/F$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p2, p0, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;->i1:Landroidx/leanback/widget/F$a;

    .line 22
    .line 23
    return-void
.end method

.method public final V0(Lcom/hotstar/page/landing/LandingViewAction;)V
    .locals 5

    .line 1
    const-string v0, "viewAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/page/landing/LandingViewAction$a;->a:Lcom/hotstar/page/landing/LandingViewAction$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v4

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v0, v1, v3}, Lkb/b;->d(Landroid/view/ViewGroup;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_5

    .line 41
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    move-object v0, v4

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Lcom/hotstar/page/landing/trays/TraysViewModel;->K:I

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v2, v0, Lcom/hotstar/page/landing/trays/TraysViewModel;->K:I

    .line 70
    .line 71
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Lnl/d;->g(Landroidx/leanback/widget/y;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Loj/c0;

    .line 80
    .line 81
    :goto_4
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->P0(Loj/c0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ldf/d$j;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Ldf/d$j;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Lcom/hotstar/page/landing/trays/TraysViewModel;->L:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->R0(I)Lpa/Q4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;->i1:Landroidx/leanback/widget/F$a;

    .line 111
    .line 112
    invoke-super {p0, v0, v1}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->U0(Lpa/Q4;Landroidx/leanback/widget/F$a;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iput-object v4, p0, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;->i1:Landroidx/leanback/widget/F$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    goto :goto_6

    .line 119
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_7
    :goto_6
    invoke-super {p0, p1}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->V0(Lcom/hotstar/page/landing/LandingViewAction;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final W0(Lcom/hotstar/page/landing/trays/e;)V
    .locals 2

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/page/landing/trays/e$c;->a:Lcom/hotstar/page/landing/trays/e$c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;->c1()Lbf/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lbf/b;->M0:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lkb/b;->b(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/landing/trays/e$d;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->W0(Lcom/hotstar/page/landing/trays/e;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c1()Lbf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;->g1:LBc/h;

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

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->g0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;->h1:Lnl/c;

    .line 12
    .line 13
    invoke-interface {p2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/View$OnKeyListener;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 23
    .line 24
    const/high16 p2, 0x42380000    # 46.0f

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/page/landing/trays/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;->W0(Lcom/hotstar/page/landing/trays/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
