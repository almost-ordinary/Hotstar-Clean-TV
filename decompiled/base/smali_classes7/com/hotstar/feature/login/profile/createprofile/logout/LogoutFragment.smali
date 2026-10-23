.class public final Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;
.super LFc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFc/a<",
        "Lcom/hotstar/feature/login/profile/createprofile/logout/c;",
        "Lcom/hotstar/feature/login/profile/createprofile/logout/d;",
        "Lcom/hotstar/feature/login/profile/createprofile/logout/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;",
        "LZa/b;",
        "Lcom/hotstar/feature/login/profile/createprofile/logout/c;",
        "Lcom/hotstar/feature/login/profile/createprofile/logout/d;",
        "Lcom/hotstar/feature/login/profile/createprofile/logout/b;",
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
.field public B0:LBc/r;

.field public final C0:LBc/h;

.field public final D0:LBc/h;

.field public final E0:LBc/h;

.field public F0:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

.field public final G0:Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LFc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 21
    .line 22
    const-class v3, Lcom/hotstar/feature/login/profile/createprofile/logout/c;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v6, p0, v0}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->C0:LBc/h;

    .line 48
    .line 49
    new-instance v0, LBa/b;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {v0, p0, v3}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$6;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$6;-><init>(LBa/b;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$7;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$8;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$9;

    .line 81
    .line 82
    invoke-direct {v5, p0, v0}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;Lnl/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->D0:LBc/h;

    .line 90
    .line 91
    const-class v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$activityViewModels$default$1;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$activityViewModels$default$2;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$activityViewModels$default$3;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->E0:LBc/h;

    .line 117
    .line 118
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$a;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$a;-><init>(Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->G0:Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$a;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/logout/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->D0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LCj/c;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, p0, v3}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$b;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$b;-><init>(LCj/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e0154

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
    const p2, 0x7f0b03a3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Lcom/hotstar/feature/login/profile/createprofile/logout/customview/LogoutButton;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0b03a4

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Lcom/hotstar/feature/login/profile/createprofile/logout/customview/LogoutButton;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0b04e9

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const p2, 0x7f0b06cb

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v6, p3

    .line 61
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const p2, 0x7f0b0716

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move-object v7, p3

    .line 73
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    const p2, 0x7f0b0763

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object v8, p3

    .line 85
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    new-instance v0, LBc/r;

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    invoke-direct/range {v0 .. v8}, LBc/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/feature/login/profile/createprofile/logout/customview/LogoutButton;Lcom/hotstar/feature/login/profile/createprofile/logout/customview/LogoutButton;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->B0:LBc/r;

    .line 96
    .line 97
    const-string p1, "root"

    .line 98
    .line 99
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p3, "Missing required view with ID: "

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->B0:LBc/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LBc/r;->j:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Lcom/hotstar/feature/login/profile/createprofile/logout/customview/LogoutButton;

    .line 8
    .line 9
    new-instance v2, LFc/b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, LFc/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LBc/r;->o:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/logout/customview/LogoutButton;

    .line 21
    .line 22
    new-instance v1, LEf/e;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, LEf/e;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "binding"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/logout/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/logout/b$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->E0:LBc/h;

    .line 13
    .line 14
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 19
    .line 20
    new-instance v1, Lcom/hotstar/core/commonui/main/a$p;

    .line 21
    .line 22
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/logout/b$a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/logout/b$a;->a:LV9/a;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/hotstar/core/commonui/main/a$p;-><init>(LV9/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/logout/d;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/logout/d$c;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->G0:Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/activity/i;->c(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/logout/d$e;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-wide/16 v5, 0x15e

    .line 32
    .line 33
    const-string v7, "binding"

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v3, p1}, Landroidx/activity/i;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0, v3}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/i;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->F0:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->J:Lcom/hotstar/bff/models/widget/BffLogoutOption;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffLogoutOption;->b:Lcom/hotstar/bff/models/widget/LogoutDialogue;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->B0:LBc/r;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, LBc/r;->j:Landroid/view/View;

    .line 78
    .line 79
    check-cast v1, Lcom/hotstar/feature/login/profile/createprofile/logout/customview/LogoutButton;

    .line 80
    .line 81
    iget-object v2, v0, LBc/r;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/LogoutDialogue;->b:Lcom/hotstar/bff/models/widget/LogoutData;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/LogoutData;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, LBc/r;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/LogoutData;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/LogoutData;->c:Lcom/hotstar/bff/models/widget/BffButton;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/hotstar/feature/login/profile/createprofile/logout/customview/LogoutButton;->setTextLabel(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LBc/r;->o:Landroid/view/View;

    .line 105
    .line 106
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/logout/customview/LogoutButton;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/LogoutData;->d:Lcom/hotstar/bff/models/widget/BffButton;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/hotstar/feature/login/profile/createprofile/logout/customview/LogoutButton;->setTextLabel(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :cond_4
    :goto_0
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->SlideInRight:Lcom/daimajia/androidanimations/library/Techniques;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, LCj/n;

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-direct {v0, p0, v1}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v5, v6}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->B0:LBc/r;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, v0, LBc/r;->i:Landroid/view/View;

    .line 148
    .line 149
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_6
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/logout/d$b;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutRight:Lcom/daimajia/androidanimations/library/Techniques;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v5, v6}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, LDi/c;

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    invoke-direct {v0, p0, v1}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->B0:LBc/r;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, v0, LBc/r;->i:Landroid/view/View;

    .line 188
    .line 189
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroidx/activity/i;->c(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4

    .line 202
    :cond_8
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/logout/d$d;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->B0:LBc/r;

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    iget-object p1, p1, LBc/r;->s:Landroid/view/View;

    .line 211
    .line 212
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->B0:LBc/r;

    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    iget-object p1, p1, LBc/r;->s:Landroid/view/View;

    .line 222
    .line 223
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroidx/activity/i;->c(Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4

    .line 236
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v4

    .line 240
    :cond_b
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/createprofile/logout/d$a;

    .line 241
    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->B0:LBc/r;

    .line 245
    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    iget-object p1, p1, LBc/r;->s:Landroid/view/View;

    .line 249
    .line 250
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v4

    .line 260
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1
.end method
