.class public final Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;
.super LRc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRc/a<",
        "Lcom/hotstar/feature/login/profile/profilecontainer/c;",
        "Lcom/hotstar/feature/login/profile/profilecontainer/d;",
        "Lcom/hotstar/feature/login/profile/profilecontainer/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;",
        "LZa/b;",
        "Lcom/hotstar/feature/login/profile/profilecontainer/c;",
        "Lcom/hotstar/feature/login/profile/profilecontainer/d;",
        "Lcom/hotstar/feature/login/profile/profilecontainer/b;",
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
.field public final B0:LBc/h;

.field public final C0:Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LRc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/hotstar/feature/login/profile/profilecontainer/c;

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
    new-instance v2, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;->B0:LBc/h;

    .line 48
    .line 49
    new-instance v0, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment$a;-><init>(Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;->C0:Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment$a;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;->F0()Lcom/hotstar/feature/login/profile/profilecontainer/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0()Lcom/hotstar/feature/login/profile/profilecontainer/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;->B0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/profile/profilecontainer/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G0(Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffAvatarOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f01001c

    .line 10
    .line 11
    .line 12
    const v2, 0x7f01001e

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/fragment/app/j;->f(IIII)V

    .line 17
    .line 18
    .line 19
    const-string v1, "bffAddProfilesWidget"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "source"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "KEY_WIDGET_DATA"

    .line 35
    .line 36
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "KEY_AVATAR_OPTIONS"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const p3, 0x7f0b0539

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3, p1, p2}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->h(Z)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LO0/c;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "KEY_WIDGET_DATA"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v1

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;->F0()Lcom/hotstar/feature/login/profile/profilecontainer/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object v1, p1, Lcom/hotstar/feature/login/profile/profilecontainer/c;->j:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;->F0()Lcom/hotstar/feature/login/profile/profilecontainer/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v2, "KEY_SOURCE_FROM_MY_SPACE"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_3
    iput-boolean v1, p1, Lcom/hotstar/feature/login/profile/profilecontainer/c;->o:Z

    .line 62
    .line 63
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
    const p3, 0x7f0e007d

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
    const p2, 0x7f0b0539

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
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final q(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/profilecontainer/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/profilecontainer/b$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const v3, 0x7f0b0539

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;->C0:Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment$a;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-lez p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->B(I)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object v0, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 47
    .line 48
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Q()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroidx/activity/i;->c(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->c:LA3/b;

    .line 79
    .line 80
    invoke-virtual {p1}, LA3/b;->h()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "getFragments(...)"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    instance-of v1, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    check-cast v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;

    .line 112
    .line 113
    sget-object v1, Lcom/hotstar/feature/login/profile/selectprofile/g$a;->a:Lcom/hotstar/feature/login/profile/selectprofile/g$a;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->S0(Lcom/hotstar/feature/login/profile/selectprofile/g;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroidx/fragment/app/FragmentManager$o;

    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    invoke-direct {v0, p1, v1, v2, v5}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v5}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroidx/activity/i;->c(Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/activity/i;->c(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/profilecontainer/b$a;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;->F0()Lcom/hotstar/feature/login/profile/profilecontainer/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/profilecontainer/c;->j:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->d:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v0}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v6, 0x7f01001c

    .line 178
    .line 179
    .line 180
    const v7, 0x7f01001e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6, v7, v5, v5}, Landroidx/fragment/app/j;->f(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;->F0()Lcom/hotstar/feature/login/profile/profilecontainer/c;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v6, v6, Lcom/hotstar/feature/login/profile/profilecontainer/c;->j:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 191
    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->i:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object v6, v1

    .line 198
    :goto_2
    new-instance v7, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v8, "source"

    .line 204
    .line 205
    const-string v9, "add_profile"

    .line 206
    .line 207
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v8, "KEY_WIDGET_DATA"

    .line 211
    .line 212
    invoke-virtual {v7, v8, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    .line 214
    .line 215
    const-string p1, "KEY_AVATAR_OPTIONS"

    .line 216
    .line 217
    invoke-virtual {v7, p1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;

    .line 221
    .line 222
    invoke-direct {p1}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v7}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const-string p1, "CreateProfileFragment"

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->c(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v4, v2}, Landroidx/activity/i;->c(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1
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
    invoke-super {p0, p1, p2}, LZa/b;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;->C0:Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment$a;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;->F0()Lcom/hotstar/feature/login/profile/profilecontainer/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/profilecontainer/c;->j:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p2, p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->i:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->d:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;->F0()Lcom/hotstar/feature/login/profile/profilecontainer/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v1, v1, Lcom/hotstar/feature/login/profile/profilecontainer/c;->o:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "openProfileCreation"

    .line 46
    .line 47
    const-string v4, "ProfileContainerFragment"

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string p1, "add_profile"

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1, p2}, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;->G0(Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffAvatarOptions;)V

    .line 56
    .line 57
    .line 58
    new-array p1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4, v3, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v5, v1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lez v5, :cond_1

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, p2}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const v0, 0x7f01001c

    .line 87
    .line 88
    .line 89
    const v3, 0x7f01001e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0, v3, v2, v2}, Landroidx/fragment/app/j;->f(IIII)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v5, "KEY_WIDGET_DATA"

    .line 103
    .line 104
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v5, "KEY_PARENT_LOCK_WIDGET"

    .line 110
    .line 111
    invoke-direct {v1, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    new-array p1, p1, [Lkotlin/Pair;

    .line 116
    .line 117
    aput-object v3, p1, v2

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    aput-object v1, p1, v3

    .line 121
    .line 122
    invoke-static {p1}, LO/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    const v1, 0x7f0b0539

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1, v0, p1}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Landroidx/fragment/app/a;->h(Z)I

    .line 137
    .line 138
    .line 139
    const-string p1, "openProfileSelection"

    .line 140
    .line 141
    new-array p2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v4, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const-string p1, "create_profile"

    .line 150
    .line 151
    invoke-virtual {p0, v0, p1, p2}, Lcom/hotstar/feature/login/profile/profilecontainer/ProfileContainerFragment;->G0(Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffAvatarOptions;)V

    .line 152
    .line 153
    .line 154
    new-array p1, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v4, v3, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/profilecontainer/d;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
