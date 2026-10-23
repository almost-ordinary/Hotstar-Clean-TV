.class public final Lcom/hotstar/menu/ui/header/HeaderFragment;
.super LOe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOe/c<",
        "Lcom/hotstar/menu/ui/header/HeaderViewModel;",
        "Lcom/hotstar/menu/ui/header/b;",
        "LOe/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/menu/ui/header/HeaderFragment;",
        "LZa/b;",
        "Lcom/hotstar/menu/ui/header/HeaderViewModel;",
        "Lcom/hotstar/menu/ui/header/b;",
        "LOe/b;",
        "<init>",
        "()V",
        "hotstarX-LR-v-26.09.28.0-4704_prodInRelease"
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
.field public B0:LGi/W;

.field public final C0:LBc/h;

.field public final D0:LBc/h;

.field public E0:Z

.field public F0:Z

.field public final G0:Lnl/c;

.field public H0:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LOe/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/menu/ui/header/HeaderFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/menu/ui/header/HeaderFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/menu/ui/header/HeaderFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/menu/ui/header/HeaderFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/menu/ui/header/HeaderFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/menu/ui/header/HeaderFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lcom/hotstar/menu/ui/header/HeaderViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/hotstar/menu/ui/header/HeaderFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/hotstar/menu/ui/header/HeaderFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/menu/ui/header/HeaderFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/hotstar/menu/ui/header/HeaderFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/hotstar/menu/ui/header/HeaderFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/hotstar/menu/ui/header/HeaderFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/menu/ui/header/HeaderFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->C0:LBc/h;

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
    new-instance v1, Lcom/hotstar/menu/ui/header/HeaderFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hotstar/menu/ui/header/HeaderFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/menu/ui/header/HeaderFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/hotstar/menu/ui/header/HeaderFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hotstar/menu/ui/header/HeaderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/menu/ui/header/HeaderFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/hotstar/menu/ui/header/HeaderFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/hotstar/menu/ui/header/HeaderFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/menu/ui/header/HeaderFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->D0:LBc/h;

    .line 75
    .line 76
    new-instance v0, LGf/q;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-direct {v0, p0, v1}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->G0:Lnl/c;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/menu/ui/header/HeaderViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->E0:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->F0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->B0:LGi/W;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v0, LGi/W;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->E0:Z

    .line 32
    .line 33
    xor-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->F0:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    new-instance p1, LE7/d;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {p1, p0, v1}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    new-instance p1, LGj/i;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {p1, p0, v1}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v1, 0x7f07038a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    neg-float p1, p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    new-instance p1, LAj/b;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-direct {p1, p0, v1}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    const-wide/16 v1, 0xc8

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void

    .line 112
    :cond_4
    const-string p1, "binding"

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    throw p1
.end method

.method public final G0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/menu/ui/header/HeaderViewModel;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/hotstar/menu/ui/header/HeaderViewModel;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->G0:Lnl/c;

    .line 16
    .line 17
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->B0:LGi/W;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LGi/W;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "binding"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->D0:LBc/h;

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
    new-instance v2, Lcom/hotstar/menu/ui/header/a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hotstar/menu/ui/header/a;-><init>(Lcom/hotstar/menu/ui/header/HeaderFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/hotstar/menu/ui/header/HeaderFragment$a;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/hotstar/menu/ui/header/HeaderFragment$a;-><init>(Lcom/hotstar/menu/ui/header/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0e0067

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
    const p2, 0x7f0b0072

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    const p2, 0x7f0b0309

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const p2, 0x7f0b03a2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const p2, 0x7f0b04a1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/ViewStub;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance p2, LGi/W;

    .line 60
    .line 61
    check-cast p1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {p2, p1, p3, v1, v2}, LGi/W;-><init>(Landroid/widget/FrameLayout;Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;Landroid/widget/ImageView;Landroid/view/ViewStub;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->B0:LGi/W;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->C0:LBc/h;

    .line 69
    .line 70
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/hotstar/menu/ui/header/HeaderViewModel;

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/hotstar/menu/ui/header/HeaderViewModel;->o:Z

    .line 77
    .line 78
    const-string p2, "binding"

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->B0:LGi/W;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p1, LGi/W;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    const p3, 0x7f0801b0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->B0:LGi/W;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p1, LGi/W;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    const-string p2, "getRoot(...)"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string p3, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
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
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->B0:LGi/W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LGi/W;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->L:Lcom/hotstar/menu/ui/header/c;

    .line 13
    .line 14
    sget-object v2, Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;->d:Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/hotstar/menu/ui/header/c;->b(Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;)Lcom/hotstar/menu/ui/header/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->b(Lcom/hotstar/menu/ui/header/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "binding"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final m0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/HeaderFragment;->B0:LGi/W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LGi/W;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->L:Lcom/hotstar/menu/ui/header/c;

    .line 13
    .line 14
    sget-object v2, Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;->d:Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/hotstar/menu/ui/header/c;->a(Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;)Lcom/hotstar/menu/ui/header/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->b(Lcom/hotstar/menu/ui/header/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "binding"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LOe/b;

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

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/hotstar/menu/ui/header/b;

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
