.class public final Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;
.super LUc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUc/f<",
        "Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;",
        "Lcom/hotstar/feature/login/ui/appstory/c;",
        "Lcom/hotstar/feature/login/ui/appstory/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;",
        "LZa/b;",
        "Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;",
        "Lcom/hotstar/feature/login/ui/appstory/c;",
        "Lcom/hotstar/feature/login/ui/appstory/b;",
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

.field public C0:LBc/d;

.field public final D0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LUc/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

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
    new-instance v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->B0:LBc/h;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/16 v1, 0x64

    .line 51
    .line 52
    filled-new-array {v0, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->D0:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    return-void
.end method

.method public static G0(LBc/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/d;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBc/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/t;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lgc/g;->d(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, LBc/d;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-static {p0}, Lgc/g;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->F0()Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0()Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->B0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0e0054

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
    const p2, 0x7f0b005d

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v2, p3

    .line 23
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0b005f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v3, p3

    .line 35
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0b0061

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const p2, 0x7f0b02bb

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v5, p3

    .line 62
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const p2, 0x7f0b02bd

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v6, p3

    .line 74
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    const p2, 0x7f0b0398

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object v7, p3

    .line 86
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    const p2, 0x7f0b052a

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    move-object v8, p3

    .line 98
    check-cast v8, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    new-instance v0, LBc/d;

    .line 103
    .line 104
    invoke-direct/range {v0 .. v8}, LBc/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/Group;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->C0:LBc/d;

    .line 108
    .line 109
    const-string p1, "getRoot(...)"

    .line 110
    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string p3, "Missing required view with ID: "

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
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
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->C0:LBc/d;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->F0()Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->r0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->F0()Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->J:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->K:Lcom/hotstar/player/HSPlayer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/hotstar/player/HSPlayer;->l0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/hotstar/feature/login/ui/appstory/b$a;->a:Lcom/hotstar/feature/login/ui/appstory/b$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 24
    .line 25
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->F0()Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->J:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->K:Lcom/hotstar/player/HSPlayer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hotstar/player/HSPlayer;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/hotstar/feature/login/ui/appstory/b$c;->a:Lcom/hotstar/feature/login/ui/appstory/b$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/activity/c;->reportFullyDrawn()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/ui/appstory/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/feature/login/ui/appstory/b$b;->a:Lcom/hotstar/feature/login/ui/appstory/b$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->C0:LBc/d;

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object p1, p1, LBc/d;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-static {p1}, Lgc/g;->d(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->F0()Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->K:Lcom/hotstar/player/HSPlayer;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 36
    .line 37
    invoke-interface {v0}, LKg/a;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object v0, Lcom/hotstar/feature/login/ui/appstory/b$d;->a:Lcom/hotstar/feature/login/ui/appstory/b$d;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->D0:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->C0:LBc/d;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-wide/16 v2, 0xc8

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LDi/c;

    .line 95
    .line 96
    const/16 v3, 0x15

    .line 97
    .line 98
    invoke-direct {v2, p1, v3}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p1, p1, LBc/d;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->C0:LBc/d;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->G0(LBc/d;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    sget-object v0, Lcom/hotstar/feature/login/ui/appstory/b$a;->a:Lcom/hotstar/feature/login/ui/appstory/b$a;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    sget-object v0, Lcom/hotstar/feature/login/ui/appstory/b$c;->a:Lcom/hotstar/feature/login/ui/appstory/b$c;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void

    .line 153
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
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
    invoke-super {p0, p1, p2}, LZa/b;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x21

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-lt p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LO0/c;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/hotstar/bff/models/widget/BffAppStoryWidget;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p2, "KEY_WIDGET_DATA"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hotstar/bff/models/widget/BffAppStoryWidget;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->F0()Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/hotstar/feature/login/ui/appstory/a$c;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lcom/hotstar/feature/login/ui/appstory/a$c;-><init>(Lcom/hotstar/bff/models/widget/BffAppStoryWidget;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->p0(Lcom/hotstar/feature/login/ui/appstory/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/ui/appstory/c;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/feature/login/ui/appstory/c$b;->a:Lcom/hotstar/feature/login/ui/appstory/c$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/appstory/c$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/hotstar/feature/login/ui/appstory/c$c;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/appstory/c$c;->a:Lcom/hotstar/bff/models/widget/BffAppStoryWidget;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->C0:LBc/d;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v1, v0, LBc/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffAppStoryWidget;->c:Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hotstar/bff/models/widget/BffStory;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v3, v2, Lcom/hotstar/bff/models/widget/BffStory;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, LBc/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffStory;->b:Lcom/hotstar/bff/models/common/BffImage;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lc3/h$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v4, v5}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v4, Lc3/h$a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v4, v1}, Lc3/h$a;->b(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LUc/b;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LUc/b;-><init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v4, Lc3/h$a;->e:Lc3/h$b;

    .line 94
    .line 95
    invoke-virtual {v4}, Lc3/h$a;->a()Lc3/h;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v3, v1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffAppStoryWidget;->c:Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;->a:Lcom/hotstar/bff/models/widget/BffVideoMeta;

    .line 105
    .line 106
    iget-wide v1, p1, Lcom/hotstar/bff/models/widget/BffVideoMeta;->a:J

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->D0:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    new-instance v1, LUc/a;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, v0, v2}, LUc/a;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->F0()Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lcom/hotstar/feature/login/ui/appstory/a$d;->a:Lcom/hotstar/feature/login/ui/appstory/a$d;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->p0(Lcom/hotstar/feature/login/ui/appstory/a;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    sget-object v0, Lcom/hotstar/feature/login/ui/appstory/c$a;->a:Lcom/hotstar/feature/login/ui/appstory/c$a;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->C0:LBc/d;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object v0, p1, LBc/d;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 147
    .line 148
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LBc/d;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 154
    .line 155
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, LBc/d;->o:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 161
    .line 162
    sget-object v0, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 163
    .line 164
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 169
    .line 170
    if-ne v0, v1, :cond_2

    .line 171
    .line 172
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, 0x7f07038a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v2, 0x7f0704d8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f12000d

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-static {p1}, Lgc/g;->d(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_4
    return-void
.end method
