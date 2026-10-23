.class public final Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;
.super Lbd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/a<",
        "Lcom/hotstar/feature/login/ui/login/c;",
        "Lcom/hotstar/feature/login/ui/login/d;",
        "Lcom/hotstar/feature/login/ui/login/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;",
        "LZa/b;",
        "Lcom/hotstar/feature/login/ui/login/c;",
        "Lcom/hotstar/feature/login/ui/login/d;",
        "Lcom/hotstar/feature/login/ui/login/b;",
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
.field public B0:LBc/j;

.field public final C0:LBc/h;

.field public D0:Lcom/hotstar/bff/models/widget/BffLoginContainerWidget;

.field public E0:Li3/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/H<",
            "Li3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$a;

.field public final G0:LCi/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/hotstar/feature/login/ui/login/c;

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
    new-instance v2, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->C0:LBc/h;

    .line 48
    .line 49
    new-instance v0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$a;-><init>(Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->F0:Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$a;

    .line 55
    .line 56
    new-instance v0, LCi/c;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, LCi/c;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->G0:LCi/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->G0()Lcom/hotstar/feature/login/ui/login/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0(LBc/j;Lcom/hotstar/bff/models/widget/BffHeroWidget;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p1, p1, LBc/j;->d:Lcom/hotstar/widget/hero/HeroWidget;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/hotstar/widget/hero/HeroWidget;->a(Lcom/hotstar/bff/models/widget/BffHeroWidget;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->G0()Lcom/hotstar/feature/login/ui/login/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p2, Lcom/hotstar/bff/models/widget/BffHeroWidget;->I:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hotstar/feature/login/ui/login/c;->s:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Lcom/hotstar/feature/login/ui/login/LoginContainerViewModel$startPolling$1;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct {v5, v1, v0, v8}, Lcom/hotstar/feature/login/ui/login/LoginContainerViewModel$startPolling$1;-><init>(Lcom/hotstar/bff/models/widget/BffDataBindMechanism;Lcom/hotstar/feature/login/ui/login/c;Lrl/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffHeroWidget;->s:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    instance-of v0, p2, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p2, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 45
    .line 46
    iget-object v0, p2, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v8, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p2, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 62
    .line 63
    move-object v8, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v8, v1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final G0()Lcom/hotstar/feature/login/ui/login/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/ui/login/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e006d

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
    const p2, 0x7f0b01b7

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
    check-cast v2, Lcom/hotstar/widget/divider/DividerWidget;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0b0264

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
    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0b02a6

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
    check-cast v4, Lcom/hotstar/widget/hero/HeroWidget;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0b02f6

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0b039d

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v6, p3

    .line 70
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0b039e

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v7, p3

    .line 82
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    const p2, 0x7f0b03a0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    move-object v8, p3

    .line 94
    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    const p2, 0x7f0b03af

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    move-object v9, p3

    .line 106
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    new-instance v0, LBc/j;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-direct/range {v0 .. v9}, LBc/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/widget/divider/DividerWidget;Landroidx/constraintlayout/widget/Group;Lcom/hotstar/widget/hero/HeroWidget;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/fragment/app/FragmentContainerView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->B0:LBc/j;

    .line 119
    .line 120
    const-string p1, "getRoot(...)"

    .line 121
    .line 122
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p3, "Missing required view with ID: "

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->G0()Lcom/hotstar/feature/login/ui/login/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lcom/hotstar/feature/login/ui/login/c;->s:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hotstar/feature/login/ui/login/c;->o:Lfk/a;

    .line 13
    .line 14
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljc/c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljc/c;->a(Lcom/hotstar/bff/models/widget/BffDataBindMechanism;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->G0()Lcom/hotstar/feature/login/ui/login/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-boolean v0, v1, Lcom/hotstar/feature/login/ui/login/c;->I:Z

    .line 28
    .line 29
    return-void
.end method

.method public final m0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->G0()Lcom/hotstar/feature/login/ui/login/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/hotstar/feature/login/ui/login/c;->I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->D0:Lcom/hotstar/bff/models/widget/BffLoginContainerWidget;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffLoginContainerWidget;->e:Lcom/hotstar/bff/models/widget/BffHeroWidget;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->G0()Lcom/hotstar/feature/login/ui/login/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffHeroWidget;->I:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Lcom/hotstar/feature/login/ui/login/c;->I:Z

    .line 28
    .line 29
    iput-object v0, v1, Lcom/hotstar/feature/login/ui/login/c;->s:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v6, Lcom/hotstar/feature/login/ui/login/LoginContainerViewModel$startPolling$1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v6, v0, v1, v2}, Lcom/hotstar/feature/login/ui/login/LoginContainerViewModel$startPolling$1;-><init>(Lcom/hotstar/bff/models/widget/BffDataBindMechanism;Lcom/hotstar/feature/login/ui/login/c;Lrl/a;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->F0:Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$a;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/ui/login/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/b$f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->F0:Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const v3, 0x7f0b03a0

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/hotstar/feature/login/ui/login/b$f;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/b$f;->a:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v0}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v5, 0x7f01001c

    .line 32
    .line 33
    .line 34
    const v6, 0x7f01001e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5, v6, v4, v4}, Landroidx/fragment/app/j;->f(IIII)V

    .line 38
    .line 39
    .line 40
    const-string v5, "verifyOtpWidgetData"

    .line 41
    .line 42
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "KEY_WIDGET_DATA"

    .line 51
    .line 52
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "VerifyOtpFragment"

    .line 64
    .line 65
    invoke-virtual {v0, v3, p1, v5}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroidx/fragment/app/j;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->h(Z)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/activity/i;->c(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/b$b;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->B(I)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p1, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroidx/fragment/app/FragmentManager$o;

    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    invoke-direct {v0, p1, v5, v2, v4}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/activity/i;->c(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/b$a;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    instance-of v1, v0, Lcom/hotstar/feature/login/navhost/OnboardingFragment;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Lcom/hotstar/feature/login/navhost/OnboardingFragment;

    .line 127
    .line 128
    :cond_3
    if-eqz v5, :cond_9

    .line 129
    .line 130
    check-cast p1, Lcom/hotstar/feature/login/ui/login/b$a;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/b$a;->a:Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;

    .line 133
    .line 134
    invoke-virtual {v5, p1}, Lcom/hotstar/feature/login/navhost/OnboardingFragment;->J0(Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/b$c;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    check-cast p1, Lcom/hotstar/feature/login/ui/login/b$c;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/b$c;->a:Lpa/m1;

    .line 145
    .line 146
    iget-object p1, p1, Lpa/m1;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Landroid/widget/Toast;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v1, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const/16 v3, 0x258

    .line 168
    .line 169
    const/16 v6, 0x190

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v2, 0x7f0e0030

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v2, 0x7f0b069a

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    const v2, 0x7f0b069b

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "getRoot(...)"

    .line 219
    .line 220
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeInLeft:Lcom/daimajia/androidanimations/library/Techniques;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-wide/16 v2, 0x15e

    .line 230
    .line 231
    invoke-virtual {p1, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    const-string v1, "Missing required view with ID: "

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_6
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/b$d;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    check-cast p1, Lcom/hotstar/feature/login/ui/login/b$d;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/b$d;->a:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v1, Landroidx/fragment/app/a;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "autoTriggeredActionsWidget"

    .line 283
    .line 284
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v2, "AUTO_TRIGGER_ACTIONS_WIDGET"

    .line 293
    .line 294
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment;

    .line 298
    .line 299
    invoke-direct {p1}, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3, p1, v5}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->h(Z)I

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/b$e;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->B0:LBc/j;

    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    check-cast p1, Lcom/hotstar/feature/login/ui/login/b$e;

    .line 321
    .line 322
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/b$e;->a:Lcom/hotstar/bff/models/widget/BffHeroWidget;

    .line 323
    .line 324
    invoke-virtual {p0, v0, p1}, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->F0(LBc/j;Lcom/hotstar/bff/models/widget/BffHeroWidget;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_8
    const-string p1, "binding"

    .line 329
    .line 330
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v5

    .line 334
    :cond_9
    return-void
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    const-string v0, "KEY_WIDGET_DATA"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-lt p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LTc/h;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hotstar/bff/models/widget/BffLoginContainerWidget;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object p1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/hotstar/bff/models/widget/BffLoginContainerWidget;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, v1

    .line 43
    :goto_0
    if-eqz p1, :cond_0

    .line 44
    .line 45
    :goto_1
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->D0:Lcom/hotstar/bff/models/widget/BffLoginContainerWidget;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->B0:LBc/j;

    .line 48
    .line 49
    const-string p2, "binding"

    .line 50
    .line 51
    if-eqz p1, :cond_13

    .line 52
    .line 53
    const v2, 0x7f0801b0

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LBc/j;->e:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->D0:Lcom/hotstar/bff/models/widget/BffLoginContainerWidget;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz p1, :cond_e

    .line 65
    .line 66
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffLoginContainerWidget;->j:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p1, Lcom/hotstar/bff/models/widget/BffLoginContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v5}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v6, 0x7f01001c

    .line 81
    .line 82
    .line 83
    const v7, 0x7f01001e

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-virtual {v5, v6, v7, v8, v8}, Landroidx/fragment/app/j;->f(IIII)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v7, "is_edit"

    .line 96
    .line 97
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "LoginWithPhoneFragment"

    .line 112
    .line 113
    const v6, 0x7f0b03a0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6, v0, v4}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroidx/fragment/app/a;->h(Z)I

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffLoginContainerWidget;->d:Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v4, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->B0:LBc/j;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-object v4, v4, LBc/j;->b:Lcom/hotstar/widget/divider/DividerWidget;

    .line 131
    .line 132
    invoke-static {v4}, Lgc/g;->d(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lcom/hotstar/widget/divider/DividerWidget;->a(Lcom/hotstar/bff/models/widget/BffDividerWidget;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffLoginContainerWidget;->e:Lcom/hotstar/bff/models/widget/BffHeroWidget;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v4, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->B0:LBc/j;

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0, v4, v0}, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->F0(LBc/j;Lcom/hotstar/bff/models/widget/BffHeroWidget;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->B0:LBc/j;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget-object v4, v0, LBc/j;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_4
    iget-object v0, v0, LBc/j;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffLoginContainerWidget;->i:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, p1}, Lgc/g;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->D0:Lcom/hotstar/bff/models/widget/BffLoginContainerWidget;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffLoginContainerWidget;->e:Lcom/hotstar/bff/models/widget/BffHeroWidget;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-object p1, v1

    .line 192
    :goto_5
    if-eqz p1, :cond_b

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->B0:LBc/j;

    .line 196
    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    iget-object v0, p1, LBc/j;->c:Landroidx/constraintlayout/widget/Group;

    .line 200
    .line 201
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, LBc/j;->o:Landroidx/fragment/app/FragmentContainerView;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/4 v0, -0x1

    .line 211
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_e
    :goto_6
    sget-object p1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 223
    .line 224
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_11

    .line 233
    .line 234
    if-ne p1, v2, :cond_10

    .line 235
    .line 236
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->B0:LBc/j;

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    iget-object p1, p1, LBc/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    const p2, 0x7f080392

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f
    invoke-static {p2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_11
    invoke-virtual {p0}, Lbd/a;->M()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string p2, "https://img.hotstar.com/raw/upload/v1659612304/feature/onboarding/animations/stary_background.json"

    .line 264
    .line 265
    invoke-static {p1, p2}, Li3/n;->j(Landroid/content/Context;Ljava/lang/String;)Li3/H;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->E0:Li3/H;

    .line 270
    .line 271
    iget-object p2, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->G0:LCi/c;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Li3/H;->b(Li3/D;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->E0:Li3/H;

    .line 277
    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    new-instance p2, LCi/d;

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-direct {p2, v0}, LCi/d;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Li3/H;->a(Li3/D;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    return-void

    .line 290
    :cond_13
    invoke-static {p2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/ui/login/d;

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
