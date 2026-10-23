.class public final Lcom/hotstar/feature/login/navhost/ProfilesFragment;
.super LDc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDc/b<",
        "Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;",
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
        "Lcom/hotstar/feature/login/navhost/ProfilesFragment;",
        "Lcom/hotstar/core/commonui/base/BasePageFragment;",
        "Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;",
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
    invoke-direct {p0}, LDc/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/login/navhost/ProfilesFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/navhost/ProfilesFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/feature/login/navhost/ProfilesFragment;->C0:LBc/h;

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
    new-instance v2, Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/feature/login/navhost/ProfilesFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/feature/login/navhost/ProfilesFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    .line 67
    invoke-direct {v4, p0}, Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/feature/login/navhost/ProfilesFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/feature/login/navhost/ProfilesFragment;->D0:LBc/h;

    .line 75
    .line 76
    new-instance v0, LOg/c;

    .line 77
    .line 78
    const-class v2, LDc/e;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$navArgs$1;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/hotstar/feature/login/navhost/ProfilesFragment$special$$inlined$navArgs$1;-><init>(Lcom/hotstar/feature/login/navhost/ProfilesFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, LOg/c;-><init>(LGl/d;Lzl/a;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/hotstar/feature/login/navhost/ProfilesFragment;->E0:LOg/c;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/navhost/ProfilesFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E0()Lcom/hotstar/core/commonui/main/MainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/navhost/ProfilesFragment;->D0:LBc/h;

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
    iget-object v0, p0, Lcom/hotstar/feature/login/navhost/ProfilesFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hotstar/feature/login/navhost/ProfilesFragment;->C0:LBc/h;

    .line 5
    .line 6
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;

    .line 11
    .line 12
    new-instance v0, LAc/a$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hotstar/feature/login/navhost/ProfilesFragment;->E0:LOg/c;

    .line 15
    .line 16
    invoke-virtual {v1}, LOg/c;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LDc/e;

    .line 21
    .line 22
    iget-object v1, v1, LDc/e;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LAc/a$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LAc/a$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e007f

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b0541

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/fragment/app/FragmentContainerView;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const-string p2, "getRoot(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p3, "Missing required view with ID: "

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/feature/login/navhost/ProfilesFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/hotstar/core/commonui/main/a$r;->a:Lcom/hotstar/core/commonui/main/a$r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 11
    .line 12
    .line 13
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
    invoke-super {p0, p1, p2}, Lcom/hotstar/core/commonui/base/BasePageFragment;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/feature/login/navhost/ProfilesFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

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
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 6

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
    invoke-virtual {p0}, Lcom/hotstar/feature/login/navhost/ProfilesFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

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
    if-nez v0, :cond_2

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
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, p1, LAc/c$d;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p1, LAc/c$d;

    .line 53
    .line 54
    iget-object p1, p1, LAc/c$d;->a:Loa/d;

    .line 55
    .line 56
    iget-object p1, p1, Loa/d;->e:Lpa/a0;

    .line 57
    .line 58
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v0}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v2, 0x7f01001c

    .line 73
    .line 74
    .line 75
    const v3, 0x7f01001e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v1, v1}, Landroidx/fragment/app/j;->f(IIII)V

    .line 79
    .line 80
    .line 81
    const-string v2, "containerWidget"

    .line 82
    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v4, "KEY_WIDGET_DATA"

    .line 94
    .line 95
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    new-instance v4, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v5, "KEY_SOURCE_FROM_MY_SPACE"

    .line 103
    .line 104
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    new-array p1, p1, [Lkotlin/Pair;

    .line 109
    .line 110
    aput-object v3, p1, v1

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    aput-object v4, p1, v1

    .line 114
    .line 115
    invoke-static {p1}, LO/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    const v3, 0x7f0b0541

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v2, p1}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->h(Z)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_2
    return-void
.end method
