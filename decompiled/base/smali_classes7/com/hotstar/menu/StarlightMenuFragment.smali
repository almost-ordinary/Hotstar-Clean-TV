.class public final Lcom/hotstar/menu/StarlightMenuFragment;
.super LMe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMe/b<",
        "Lcom/hotstar/menu/MenuViewModel;",
        "Lcom/hotstar/menu/c;",
        "Lcom/hotstar/menu/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/menu/StarlightMenuFragment;",
        "LZa/b;",
        "Lcom/hotstar/menu/MenuViewModel;",
        "Lcom/hotstar/menu/c;",
        "Lcom/hotstar/menu/b;",
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
.field public final B0:LBc/h;

.field public final C0:LBc/h;

.field public D0:LBc/h;

.field public E0:LTa/a;

.field public final F0:Lcom/hotstar/menu/StarlightMenuFragment$a;

.field public G0:Lcom/hotstar/bff/models/widget/BffMenuWidget;

.field public H0:Lkotlinx/coroutines/r0;

.field public I0:Lcom/hotstar/menu/MenuAnimationState;

.field public final J0:Ljava/util/ArrayList;

.field public K0:Z

.field public L0:Z

.field public M0:LDb/c;

.field public N0:Lcb/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LMe/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/menu/StarlightMenuFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/menu/StarlightMenuFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/menu/StarlightMenuFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/menu/StarlightMenuFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/menu/StarlightMenuFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/menu/StarlightMenuFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lcom/hotstar/menu/MenuViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/hotstar/menu/StarlightMenuFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/hotstar/menu/StarlightMenuFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/menu/StarlightMenuFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/hotstar/menu/StarlightMenuFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/hotstar/menu/StarlightMenuFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/hotstar/menu/StarlightMenuFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/menu/StarlightMenuFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->B0:LBc/h;

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
    new-instance v1, Lcom/hotstar/menu/StarlightMenuFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hotstar/menu/StarlightMenuFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/menu/StarlightMenuFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/hotstar/menu/StarlightMenuFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hotstar/menu/StarlightMenuFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/menu/StarlightMenuFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/hotstar/menu/StarlightMenuFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/hotstar/menu/StarlightMenuFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/menu/StarlightMenuFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->C0:LBc/h;

    .line 75
    .line 76
    new-instance v0, Lcom/hotstar/menu/StarlightMenuFragment$a;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/hotstar/menu/StarlightMenuFragment$a;-><init>(Lcom/hotstar/menu/StarlightMenuFragment;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->F0:Lcom/hotstar/menu/StarlightMenuFragment$a;

    .line 82
    .line 83
    sget-object v0, Lcom/hotstar/menu/MenuAnimationState;->c:Lcom/hotstar/menu/MenuAnimationState;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->I0:Lcom/hotstar/menu/MenuAnimationState;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->J0:Ljava/util/ArrayList;

    .line 93
    .line 94
    return-void
.end method

.method public static final F0(Lcom/hotstar/menu/StarlightMenuFragment;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LBc/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->I0:Lcom/hotstar/menu/MenuAnimationState;

    .line 20
    .line 21
    sget-object v1, Lcom/hotstar/menu/MenuAnimationState;->b:Lcom/hotstar/menu/MenuAnimationState;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->I0:Lcom/hotstar/menu/MenuAnimationState;

    .line 29
    .line 30
    sget-object v1, Lcom/hotstar/menu/MenuAnimationState;->a:Lcom/hotstar/menu/MenuAnimationState;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->I0:Lcom/hotstar/menu/MenuAnimationState;

    .line 38
    .line 39
    sget-object v1, Lcom/hotstar/menu/MenuAnimationState;->b:Lcom/hotstar/menu/MenuAnimationState;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/hotstar/menu/MenuAnimationState;->a:Lcom/hotstar/menu/MenuAnimationState;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v0, Lcom/hotstar/menu/MenuAnimationState;->b:Lcom/hotstar/menu/MenuAnimationState;

    .line 50
    .line 51
    :goto_1
    iput-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->I0:Lcom/hotstar/menu/MenuAnimationState;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->H0:Lkotlinx/coroutines/r0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;

    .line 67
    .line 68
    invoke-direct {v2, p1, p0, v1}, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;-><init>(ZLcom/hotstar/menu/StarlightMenuFragment;Lrl/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/r0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/hotstar/menu/StarlightMenuFragment;->H0:Lkotlinx/coroutines/r0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->M0()Lcom/hotstar/menu/MenuViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final G0(Lcom/hotstar/bff/models/widget/BffMenuWidget;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->G0:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->T0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/hotstar/menu/StarlightMenuFragment;->G0:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->T0()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->J0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LVi/h;

    .line 40
    .line 41
    invoke-virtual {v1}, LVi/h;->f()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hotstar/menu/StarlightMenuFragment;->S0(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final H0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->E0:LTa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LTa/a;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, LTa/a;->a(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LBc/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/menu/ui/MenuArchView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->I0()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v2, Lcom/hotstar/menu/ui/MenuArchView;->J:I

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/hotstar/menu/ui/MenuArchView;->b(FLjava/lang/Float;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 36
    .line 37
    const-wide/16 v1, 0xc8

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/high16 v4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/16 v5, 0x28

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LBc/h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/hotstar/menu/ui/MenuArchView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v5}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    mul-float v6, v6, v4

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, LBc/h;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/hotstar/menu/ui/MenuBackgroundView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v5}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float v5, v5, v4

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final I0()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->K0()Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->K0()Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v2

    .line 33
    add-float/2addr v0, v1

    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->J0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LVi/h;

    .line 52
    .line 53
    invoke-virtual {v1}, LVi/h;->d()Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public final J0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->J0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LVi/h;

    .line 18
    .line 19
    invoke-virtual {v1}, LVi/h;->g()Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final K0()Lcom/hotstar/menu/ui/header/SubscribeView;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const v1, 0x7f0b0621

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object v1
.end method

.method public final L0()Lcom/hotstar/core/commonui/main/MainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->C0:LBc/h;

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

.method public final M0()Lcom/hotstar/menu/MenuViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->B0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/menu/MenuViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/models/common/BffAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/hotstar/bff/models/common/PublishMessageAction;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hotstar/bff/models/common/PublishMessageAction;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->L0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/hotstar/core/commonui/main/b$m;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hotstar/bff/models/common/PublishMessageAction;->a:Lcom/hotstar/bff/models/common/PublishedMessage;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/hotstar/core/commonui/main/b$m;-><init>(Lcom/hotstar/bff/models/common/PublishedMessage;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final O0()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/hotstar/menu/StarlightMenuFragment;->J0:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LVi/h;

    .line 28
    .line 29
    invoke-virtual {v2}, LVi/h;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->K0()Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    :goto_1
    return v0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final P0(FLjava/lang/Float;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->M0:LDb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Ly7/b;->s(LDb/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, LBc/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/hotstar/menu/ui/MenuArchView;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/hotstar/menu/ui/MenuArchView;->c(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LBc/h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/hotstar/menu/ui/MenuArchView;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hotstar/menu/ui/MenuArchView;->b(FLjava/lang/Float;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const-string p1, "deviceProfile"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final Q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->K0()Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hotstar/menu/ui/header/SubscribeView;->b:LB3/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LB3/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "binding"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->J0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LVi/h;

    .line 47
    .line 48
    invoke-virtual {v1}, LVi/h;->n()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public final R0(Lcom/hotstar/widget/menu/MenuItemState;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, Lcom/hotstar/menu/StarlightMenuFragment;->J0:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LVi/h;

    .line 34
    .line 35
    invoke-virtual {v6}, LVi/h;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_13

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LVi/h;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v6, LVi/h;->c:Lcom/hotstar/widget/menu/MenuItemState;

    .line 62
    .line 63
    iget-object v6, v6, LVi/h;->e:LVi/f;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v7, v6, LVi/f;->a:LGi/r;

    .line 68
    .line 69
    iget-object v8, v7, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 70
    .line 71
    iget-object v9, v6, LVi/f;->h:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v0, v6, LVi/f;->c:Lcom/hotstar/widget/menu/MenuItemState;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x2

    .line 80
    const-wide/16 v12, 0xc8

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/high16 v15, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-eqz v10, :cond_c

    .line 86
    .line 87
    if-eq v10, v1, :cond_5

    .line 88
    .line 89
    if-ne v10, v11, :cond_4

    .line 90
    .line 91
    iget-object v6, v7, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    .line 107
    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/16 v16, 0x0

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    if-eqz v5, :cond_8

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, LVi/h;

    .line 149
    .line 150
    invoke-virtual {v10}, LVi/h;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6, v1}, LVi/f;->e(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    :goto_2
    invoke-virtual {v8, v15}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v2}, LVi/f;->e(Z)V

    .line 164
    .line 165
    .line 166
    :goto_3
    if-eqz v9, :cond_a

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    :cond_9
    const/4 v6, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, LVi/h;

    .line 191
    .line 192
    invoke-virtual {v7}, LVi/h;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_3

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, LVi/h;

    .line 214
    .line 215
    sget-object v9, Lcom/hotstar/widget/menu/MenuItemState;->b:Lcom/hotstar/widget/menu/MenuItemState;

    .line 216
    .line 217
    invoke-virtual {v8, v9, v6}, LVi/h;->p(Lcom/hotstar/widget/menu/MenuItemState;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    if-eqz v5, :cond_d

    .line 222
    .line 223
    invoke-virtual {v6, v1}, LVi/f;->f(Z)V

    .line 224
    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    iget-object v10, v6, LVi/f;->m:Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    if-eqz v10, :cond_e

    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->cancel()V

    .line 234
    .line 235
    .line 236
    :cond_e
    iget-object v7, v7, LGi/r;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 237
    .line 238
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    new-array v2, v1, [F

    .line 243
    .line 244
    aput v14, v2, v16

    .line 245
    .line 246
    invoke-static {v8, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget v8, v6, LVi/f;->l:F

    .line 251
    .line 252
    neg-float v8, v8

    .line 253
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 254
    .line 255
    .line 256
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 257
    .line 258
    new-array v10, v1, [F

    .line 259
    .line 260
    aput v14, v10, v16

    .line 261
    .line 262
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 267
    .line 268
    new-array v14, v1, [F

    .line 269
    .line 270
    aput v15, v14, v16

    .line 271
    .line 272
    invoke-static {v7, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 284
    .line 285
    .line 286
    new-array v15, v11, [Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    aput-object v8, v15, v16

    .line 289
    .line 290
    aput-object v7, v15, v1

    .line 291
    .line 292
    invoke-static {v15}, Lkotlin/collections/c;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v14, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    sget-object v7, Lnl/g;->a:Lnl/g;

    .line 300
    .line 301
    new-array v7, v11, [Landroid/animation/Animator;

    .line 302
    .line 303
    aput-object v14, v7, v16

    .line 304
    .line 305
    aput-object v2, v7, v1

    .line 306
    .line 307
    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 311
    .line 312
    .line 313
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 314
    .line 315
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 322
    .line 323
    .line 324
    iput-object v10, v6, LVi/f;->m:Landroid/animation/AnimatorSet;

    .line 325
    .line 326
    :goto_6
    if-eqz v9, :cond_10

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    :cond_f
    const/4 v2, 0x0

    .line 335
    goto :goto_7

    .line 336
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_f

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, LVi/h;

    .line 351
    .line 352
    invoke-virtual {v6}, LVi/h;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_11

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_12

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, LVi/h;

    .line 374
    .line 375
    sget-object v8, Lcom/hotstar/widget/menu/MenuItemState;->a:Lcom/hotstar/widget/menu/MenuItemState;

    .line 376
    .line 377
    invoke-virtual {v7, v8, v2}, LVi/h;->p(Lcom/hotstar/widget/menu/MenuItemState;Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_12
    :goto_9
    const/4 v2, 0x0

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_13
    return-void
.end method

.method public final S0(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    check-cast v2, LVi/f$a;

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LVi/f$a;

    .line 36
    .line 37
    invoke-static {v3, p1}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LVi/f$a;

    .line 42
    .line 43
    iget-object v5, v2, LVi/f$a;->a:Landroid/view/View;

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, LVi/f$a;->a:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LVi/f$a;->a:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v2, v4, LVi/f$a;->a:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 74
    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Lol/h;->j()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->K0()Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LVi/f$a;

    .line 94
    .line 95
    iget-object v1, v1, LVi/f$a;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LVi/f$a;

    .line 109
    .line 110
    iget-object p1, p1, LVi/f$a;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method public final T0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->G0:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, LBc/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/hotstar/bff/models/widget/BffMenuWidget;->c:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v3, v2

    .line 20
    :goto_0
    check-cast v3, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v3, :cond_11

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_2
    iget-boolean v3, p0, Lcom/hotstar/menu/StarlightMenuFragment;->K0:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/hotstar/menu/StarlightMenuFragment;->L0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iput-boolean v4, p0, Lcom/hotstar/menu/StarlightMenuFragment;->K0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffMenuWidget;->c:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->M0()Lcom/hotstar/menu/MenuViewModel;

    .line 50
    .line 51
    .line 52
    const-string v3, "menuItems"

    .line 53
    .line 54
    iget-object v5, p0, Lcom/hotstar/menu/StarlightMenuFragment;->J0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "widgets"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eq v3, v6, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v3, v0

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v5, v3}, Lkotlin/collections/d;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lkotlin/Pair;

    .line 105
    .line 106
    iget-object v8, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, LVi/h;

    .line 109
    .line 110
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 113
    .line 114
    iget-object v8, v8, LVi/h;->e:LVi/f;

    .line 115
    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    iget-object v8, v8, LVi/f;->h:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->o:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ne v8, v6, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LVi/h;

    .line 148
    .line 149
    iput-boolean v4, v6, LVi/h;->i:Z

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    :goto_5
    iput-boolean v7, p0, Lcom/hotstar/menu/StarlightMenuFragment;->K0:Z

    .line 160
    .line 161
    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    add-int/lit8 v6, v3, 0x1

    .line 179
    .line 180
    if-ltz v3, :cond_f

    .line 181
    .line 182
    check-cast v4, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 183
    .line 184
    if-ltz v3, :cond_a

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v3, v8, :cond_a

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_8

    .line 197
    :cond_a
    new-instance v3, LVi/h;

    .line 198
    .line 199
    sget-object v8, Lcom/hotstar/widget/menu/MenuItemState;->c:Lcom/hotstar/widget/menu/MenuItemState;

    .line 200
    .line 201
    invoke-direct {v3, v1, v4, v8, v7}, LVi/h;-><init>(Landroid/view/ViewGroup;Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;Lcom/hotstar/widget/menu/MenuItemState;I)V

    .line 202
    .line 203
    .line 204
    new-instance v8, LEj/c;

    .line 205
    .line 206
    const/4 v9, 0x3

    .line 207
    invoke-direct {v8, p0, v9}, LEj/c;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object v8, v3, LVi/h;->f:Landroid/view/View$OnFocusChangeListener;

    .line 211
    .line 212
    iget-object v9, v3, LVi/h;->e:LVi/f;

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    iput-object v8, v9, LVi/f;->e:Landroid/view/View$OnFocusChangeListener;

    .line 217
    .line 218
    :cond_b
    new-instance v8, LDi/c;

    .line 219
    .line 220
    const/16 v9, 0xc

    .line 221
    .line 222
    invoke-direct {v8, p0, v9}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v8, v3, LVi/h;->g:LDi/c;

    .line 226
    .line 227
    iget-object v9, v3, LVi/h;->e:LVi/f;

    .line 228
    .line 229
    if-eqz v9, :cond_c

    .line 230
    .line 231
    iput-object v8, v9, LVi/f;->f:LDi/c;

    .line 232
    .line 233
    :cond_c
    new-instance v8, LEc/k;

    .line 234
    .line 235
    const/4 v9, 0x6

    .line 236
    invoke-direct {v8, p0, v9}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v8, v3, LVi/h;->h:LVi/e;

    .line 240
    .line 241
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :goto_8
    check-cast v3, LVi/h;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->M0()Lcom/hotstar/menu/MenuViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v8, v8, Lcom/hotstar/menu/MenuViewModel;->K:Lkotlinx/coroutines/flow/t;

    .line 251
    .line 252
    invoke-interface {v8}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcb/d;

    .line 257
    .line 258
    iget-object v9, v4, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->i:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 259
    .line 260
    sget-object v10, Lcom/hotstar/bff/models/widget/MenuItemTheme;->c:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 261
    .line 262
    if-ne v9, v10, :cond_d

    .line 263
    .line 264
    iget-boolean v11, v8, Lcb/d;->a:Z

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    const/4 v11, 0x0

    .line 268
    :goto_9
    if-ne v9, v10, :cond_e

    .line 269
    .line 270
    iget-object v8, v8, Lcb/d;->b:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_e
    const-string v8, ""

    .line 274
    .line 275
    :goto_a
    invoke-virtual {v3, v4, v11, v8}, LVi/h;->b(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;ZLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move v3, v6

    .line 279
    goto :goto_7

    .line 280
    :cond_f
    invoke-static {}, Lol/h;->j()V

    .line 281
    .line 282
    .line 283
    throw v2

    .line 284
    :cond_10
    sget-object v0, Lcom/hotstar/widget/menu/MenuItemState;->b:Lcom/hotstar/widget/menu/MenuItemState;

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lcom/hotstar/menu/StarlightMenuFragment;->R0(Lcom/hotstar/widget/menu/MenuItemState;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->Q0()V

    .line 290
    .line 291
    .line 292
    :cond_11
    :goto_b
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->L0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/core/commonui/main/MainViewModel;->p0:Lkotlinx/coroutines/flow/t;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LCj/c;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, p0, v3}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LMe/c;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v4, v2}, LMe/c;-><init>(ILzl/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->L0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 39
    .line 40
    new-instance v2, Lcom/hotstar/menu/StarlightMenuFragment$b;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/hotstar/menu/StarlightMenuFragment$b;-><init>(Lcom/hotstar/menu/StarlightMenuFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/hotstar/core/commonui/a$a;->a(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f14017e

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p3, 0x7f0e0070

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0b03f2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v2, p3

    .line 38
    check-cast v2, Lcom/hotstar/menu/ui/MenuArchView;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0b03f3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v3, p3

    .line 50
    check-cast v3, Lcom/hotstar/menu/ui/MenuBackgroundView;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 56
    .line 57
    const p2, 0x7f0b03f5

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v5, p3

    .line 65
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    new-instance v0, LBc/h;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    invoke-direct/range {v0 .. v5}, LBc/h;-><init>(Landroidx/leanback/widget/BrowseFrameLayout;Lcom/hotstar/menu/ui/MenuArchView;Lcom/hotstar/menu/ui/MenuBackgroundView;Landroidx/leanback/widget/BrowseFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 76
    .line 77
    const-string p1, "getRoot(...)"

    .line 78
    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p3, "Missing required view with ID: "

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
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
    iput-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final n0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/menu/StarlightMenuFragment;->G0:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/hotstar/menu/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/menu/b$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/hotstar/menu/b$b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hotstar/menu/b$b;->a:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hotstar/menu/StarlightMenuFragment;->G0(Lcom/hotstar/bff/models/widget/BffMenuWidget;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/hotstar/menu/b$a;->a:Lcom/hotstar/menu/b$a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
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
    invoke-super {p0, p1, p2}, LZa/b;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LBc/h;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f080181

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v1, LTa/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "mutate(...)"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1}, LTa/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v0

    .line 54
    :goto_0
    iput-object v1, p0, Lcom/hotstar/menu/StarlightMenuFragment;->E0:LTa/a;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, LBc/h;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, LTa/a;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v1, v0

    .line 72
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/hotstar/menu/StarlightMenuFragment;->J0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LVi/h;

    .line 92
    .line 93
    invoke-virtual {v1}, LVi/h;->c()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v1, 0x7f0b0464

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, LBc/h;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    new-instance v1, LDi/a;

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v4, Lcom/hotstar/menu/StarlightMenuFragment$observeCastConnectionStatus$1;

    .line 142
    .line 143
    invoke-direct {v4, p0, v0}, Lcom/hotstar/menu/StarlightMenuFragment$observeCastConnectionStatus$1;-><init>(Lcom/hotstar/menu/StarlightMenuFragment;Lrl/a;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    const-string p1, "menu"

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->M0()Lcom/hotstar/menu/MenuViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v0, Lcom/hotstar/menu/a$d;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lcom/hotstar/menu/a$d;-><init>(Lcom/hotstar/bff/models/widget/BffMenuWidget;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Lcom/hotstar/menu/MenuViewModel;->m0(Lcom/hotstar/menu/a;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/hotstar/menu/c;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/menu/c$a;->a:Lcom/hotstar/menu/c$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    instance-of v0, p1, Lcom/hotstar/menu/c$b$b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/hotstar/menu/c$b$b;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hotstar/menu/c$b$b;->a:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/hotstar/menu/StarlightMenuFragment;->G0(Lcom/hotstar/bff/models/widget/BffMenuWidget;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/hotstar/widget/menu/MenuItemState;->b:Lcom/hotstar/widget/menu/MenuItemState;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/hotstar/menu/StarlightMenuFragment;->R0(Lcom/hotstar/widget/menu/MenuItemState;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->Q0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/hotstar/menu/c$b$a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/menu/StarlightMenuFragment;->J0:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hotstar/menu/StarlightMenuFragment;->F0:Lcom/hotstar/menu/StarlightMenuFragment$a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->L0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/hotstar/core/commonui/main/a$k;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v0, v4, v3}, Lcom/hotstar/core/commonui/main/a$k;-><init>(ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/hotstar/widget/menu/MenuItemState;->a:Lcom/hotstar/widget/menu/MenuItemState;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/hotstar/menu/StarlightMenuFragment;->R0(Lcom/hotstar/widget/menu/MenuItemState;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LVi/h;

    .line 78
    .line 79
    invoke-virtual {v0}, LVi/h;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LVi/h;

    .line 98
    .line 99
    invoke-virtual {v0}, LVi/h;->o()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/hotstar/menu/StarlightMenuFragment;->E0:LTa/a;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object v0, p1, LTa/a;->a:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v3, 0xff

    .line 114
    .line 115
    invoke-virtual {p1, v0, v3}, LTa/a;->a(II)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 119
    .line 120
    const/high16 v0, -0x40800000    # -1.0f

    .line 121
    .line 122
    const/16 v3, 0x28

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p1, LBc/h;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/hotstar/menu/ui/MenuArchView;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v4, v4

    .line 135
    mul-float v4, v4, v0

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object p1, p0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 141
    .line 142
    const-wide/16 v4, 0xc8

    .line 143
    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p1, LBc/h;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/hotstar/menu/ui/MenuArchView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object p1, p0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p1, LBc/h;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lcom/hotstar/menu/ui/MenuBackgroundView;

    .line 178
    .line 179
    invoke-static {v3}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-float v3, v3

    .line 184
    mul-float v3, v3, v0

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object p1, p0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object p1, p1, LBc/h;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lcom/hotstar/menu/ui/MenuBackgroundView;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->I0()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->J0()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LVi/h;

    .line 247
    .line 248
    invoke-virtual {v3}, LVi/h;->i()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    :cond_a
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, v0, p1, v4, v5}, Lcom/hotstar/menu/StarlightMenuFragment;->P0(FLjava/lang/Float;J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/i;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->M0()Lcom/hotstar/menu/MenuViewModel;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, Lcom/hotstar/menu/MenuViewModel;->I:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 283
    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMenuWidget;->e:Ljava/util/List;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 290
    .line 291
    :goto_3
    invoke-virtual {p0, p1}, Lcom/hotstar/menu/StarlightMenuFragment;->N0(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_c
    instance-of v0, p1, Lcom/hotstar/menu/c$b$c;

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    check-cast p1, Lcom/hotstar/menu/c$b$c;

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->L0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v4, Lcom/hotstar/core/commonui/main/a$k;

    .line 306
    .line 307
    iget-boolean p1, p1, Lcom/hotstar/menu/c$b$c;->b:Z

    .line 308
    .line 309
    invoke-direct {v4, v3, p1}, Lcom/hotstar/core/commonui/main/a$k;-><init>(ZZ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lcom/hotstar/widget/menu/MenuItemState;->b:Lcom/hotstar/widget/menu/MenuItemState;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lcom/hotstar/menu/StarlightMenuFragment;->R0(Lcom/hotstar/widget/menu/MenuItemState;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LVi/h;

    .line 335
    .line 336
    invoke-virtual {v0}, LVi/h;->c()V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->Q0()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->H0()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Landroidx/activity/i;->b()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/hotstar/menu/StarlightMenuFragment;->M0()Lcom/hotstar/menu/MenuViewModel;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p1, p1, Lcom/hotstar/menu/MenuViewModel;->I:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 354
    .line 355
    if-eqz p1, :cond_e

    .line 356
    .line 357
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMenuWidget;->i:Ljava/util/List;

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 361
    .line 362
    :goto_5
    invoke-virtual {p0, p1}, Lcom/hotstar/menu/StarlightMenuFragment;->N0(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 367
    .line 368
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_10
    return-void
.end method
