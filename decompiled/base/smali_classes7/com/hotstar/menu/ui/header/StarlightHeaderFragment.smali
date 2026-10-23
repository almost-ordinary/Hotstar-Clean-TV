.class public final Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;
.super LOe/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOe/d<",
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
        "Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;",
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
.field public B0:LGi/L;

.field public final C0:LBc/h;

.field public final D0:LBc/h;

.field public E0:Z

.field public F0:Z

.field public final G0:Lnl/c;

.field public final H0:Lnl/c;

.field public final I0:Lnl/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LOe/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$special$$inlined$viewModels$default$1;)V

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
    new-instance v3, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->C0:LBc/h;

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
    new-instance v1, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->D0:LBc/h;

    .line 75
    .line 76
    new-instance v0, LBh/a;

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->G0:Lnl/c;

    .line 88
    .line 89
    new-instance v0, LBa/b;

    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->H0:Lnl/c;

    .line 101
    .line 102
    new-instance v0, LBa/c;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->I0:Lnl/c;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->C0:LBc/h;

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
    iget-boolean v0, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->E0:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->F0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v0, LGi/L;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-boolean p1, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->E0:Z

    .line 32
    .line 33
    xor-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->F0:Z

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
    new-instance p1, LCj/f;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {p1, p0, v1}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    new-instance p1, LCf/f;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {p1, p0, v1}, LCf/f;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v1, 0x7f07038a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    neg-float p1, p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    new-instance p1, LE7/d;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {p1, p0, v1}, LE7/d;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->C0:LBc/h;

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
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->G0:Lnl/c;

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
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LGi/L;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->D0:LBc/h;

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
    new-instance v2, LCj/g;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, LCj/g;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$a;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$a;-><init>(LCj/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    const p2, 0x7f0e0068

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
    const p2, 0x7f0b0309

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v3, p3

    .line 23
    check-cast v3, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    const p2, 0x7f0b04a1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v4, p3

    .line 35
    check-cast v4, Landroid/view/ViewStub;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    const p2, 0x7f0b0621

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v5, p3

    .line 47
    check-cast v5, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const p2, 0x7f0b0622

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v6, p3

    .line 59
    check-cast v6, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const p2, 0x7f0b0623

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v7, p3

    .line 71
    check-cast v7, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    new-instance v1, LGi/L;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-direct/range {v1 .. v8}, LGi/L;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->C0:LBc/h;

    .line 87
    .line 88
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/hotstar/menu/ui/header/HeaderViewModel;

    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/hotstar/menu/ui/header/HeaderViewModel;->o:Z

    .line 95
    .line 96
    const-string p2, "binding"

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object p1, p1, LGi/L;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/widget/ImageView;

    .line 107
    .line 108
    const p3, 0x7f0801b0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->D0:LBc/h;

    .line 120
    .line 121
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/hotstar/core/commonui/main/MainViewModel;->p0:Lkotlinx/coroutines/flow/t;

    .line 128
    .line 129
    new-instance p3, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$observeMenu$1;

    .line 130
    .line 131
    invoke-direct {p3, p0, v0}, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$observeMenu$1;-><init>(Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;Lrl/a;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/g;->onEach(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/g;->launchIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/I;)Lkotlinx/coroutines/r0;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    iget-object p1, p1, LGi/L;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    const-string p2, "getRoot(...)"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string p3, "Missing required view with ID: "

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
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

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    const-string p1, "getDefault(...)"

    .line 10
    .line 11
    invoke-static {p1}, LC0/q;->m(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "binding"

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, LGi/L;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, LGi/L;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, LGi/L;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 63
    .line 64
    new-instance p2, LFj/b;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {p2, p0, v0}, LFj/b;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
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
