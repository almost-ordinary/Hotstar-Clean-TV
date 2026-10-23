.class public final Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;
.super Lqb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;",
        "LZa/d;",
        "<init>",
        "()V",
        "common-ui_inRelease"
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
.field public T0:LBc/p;

.field public final U0:LBc/h;

.field public V0:LCi/a;

.field public W0:LQi/a;

.field public X0:LCi/b;

.field public Y0:LQi/b;

.field public final Z0:Ldj/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqb/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

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
    new-instance v2, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->U0:LBc/h;

    .line 48
    .line 49
    new-instance v0, Ldj/a;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, v1}, Ldj/a;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->Z0:Ldj/a;

    .line 56
    .line 57
    return-void
.end method

.method public static N0(Lcom/hotstar/bff/models/widget/BffIllustration;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, ""

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    instance-of v0, p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/hotstar/bff/models/widget/BffLottie;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final E0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->d0:Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->u0()Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->e0:Lcom/hotstar/core/commonui/util/CountDownTimerFlow;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v3, v1, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->e:Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v3, v2, v4, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v2, v1, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->e:Lkotlinx/coroutines/r0;

    .line 40
    .line 41
    :cond_3
    iput-object v2, v0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->e0:Lcom/hotstar/core/commonui/util/CountDownTimerFlow;

    .line 42
    .line 43
    invoke-virtual {p0}, LZa/d;->C0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->w0()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final K0()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$observeViewState$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$observeViewState$1;-><init>(Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$observeViewActions$1;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$observeViewActions$1;-><init>(Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;Lrl/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final L0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, LLc/a;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "BFF_ACTION"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->v0(Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Action can not be null"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {p1, p2}, LBc/p;->b(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)LBc/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->T0:LBc/p;

    .line 67
    .line 68
    iget-object p1, p1, LBc/p;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    const-string p2, "getRoot(...)"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->U0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P0(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lcom/hotstar/core/commonui/overlay/a;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->T0:LBc/p;

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    iget-object v2, v2, LBc/p;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LBc/b;

    .line 13
    .line 14
    iget-object v2, v2, LBc/b;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->T0:LBc/p;

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    iget-object v2, v2, LBc/p;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LBc/b;

    .line 28
    .line 29
    iget-object v2, v2, LBc/b;->e:Landroid/view/View;

    .line 30
    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lqb/b;->M()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->T0:LBc/p;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    iget-object v0, v3, LBc/p;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LBc/b;

    .line 49
    .line 50
    iget-object v0, v0, LBc/b;->e:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v3, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    :cond_0
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    const/4 p2, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$a;->a:[I

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    aget p2, v0, p2

    .line 78
    .line 79
    :goto_0
    const/4 v0, 0x1

    .line 80
    if-eq p2, v0, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-eq p2, v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const v0, 0x800005

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const v0, 0x800003

    .line 91
    .line 92
    .line 93
    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    instance-of p2, p3, Lcom/hotstar/core/commonui/overlay/a$a;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    sget p2, Lyb/g;->a:F

    .line 100
    .line 101
    check-cast p3, Lcom/hotstar/core/commonui/overlay/a$a;

    .line 102
    .line 103
    iget p2, p3, Lcom/hotstar/core/commonui/overlay/a$a;->a:I

    .line 104
    .line 105
    int-to-float p2, p2

    .line 106
    sget v0, Lyb/g;->a:F

    .line 107
    .line 108
    mul-float p2, p2, v0

    .line 109
    .line 110
    float-to-int p2, p2

    .line 111
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 112
    .line 113
    iget p2, p3, Lcom/hotstar/core/commonui/overlay/a$a;->b:I

    .line 114
    .line 115
    int-to-float p2, p2

    .line 116
    mul-float p2, p2, v0

    .line 117
    .line 118
    float-to-int p2, p2

    .line 119
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 120
    .line 121
    :cond_4
    new-instance p2, Lc3/h$a;

    .line 122
    .line 123
    invoke-direct {p2, v2}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p2, Lc3/h$a;->c:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance p1, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$b;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$b;-><init>(Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p2, Lc3/h$a;->d:Le3/b;

    .line 134
    .line 135
    invoke-virtual {p2}, Lc3/h$a;->e()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lc3/h$a;->a()Lc3/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Lqb/b;->M()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-static {p2}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_6
    return-void

    .line 161
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_9
    iget-object p1, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->T0:LBc/p;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object p1, p1, LBc/p;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, LBc/b;

    .line 176
    .line 177
    iget-object p1, p1, LBc/b;->e:Landroid/view/View;

    .line 178
    .line 179
    check-cast p1, Landroid/widget/ImageView;

    .line 180
    .line 181
    const/16 p2, 0x8

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method

.method public final g0()V
    .locals 9

    .line 1
    invoke-super {p0}, Ll0/b;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->e0:Lcom/hotstar/core/commonui/util/CountDownTimerFlow;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v3, v1, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->e:Lkotlinx/coroutines/r0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v3, v2, v4, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v2, v1, Lcom/hotstar/core/commonui/util/CountDownTimerFlow;->e:Lkotlinx/coroutines/r0;

    .line 22
    .line 23
    :cond_1
    iput-object v2, v0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->e0:Lcom/hotstar/core/commonui/util/CountDownTimerFlow;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->X0:LCi/b;

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->V0:LCi/a;

    .line 30
    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    iget-object v1, v0, LCi/b;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, v0, LCi/b;->a:LGi/u;

    .line 36
    .line 37
    iget-object v0, v0, LGi/u;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->a:Li3/H;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->d:LCi/c;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Li3/H;->e(Li3/D;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/view/View;

    .line 65
    .line 66
    instance-of v4, v3, Lxi/b;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    check-cast v3, Lxi/b;

    .line 71
    .line 72
    iget-object v3, v3, Lxi/b;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/view/View;

    .line 89
    .line 90
    instance-of v6, v5, LUi/a;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    check-cast v5, LUi/a;

    .line 95
    .line 96
    iget-object v5, v5, LUi/a;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LTi/b;

    .line 113
    .line 114
    iget-object v8, v7, LTi/b;->a:Li3/H;

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    iget-object v7, v7, LTi/b;->c:LNi/d;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Li3/H;->e(Li3/D;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const-string v0, "containerProgressiveRenderer"

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_a
    :goto_3
    iput-object v2, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->X0:LCi/b;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->Y0:LQi/b;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    iget-object v1, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->W0:LQi/a;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    iget-object v0, v0, LQi/b;->a:LGi/t;

    .line 153
    .line 154
    iget-object v0, v0, LGi/t;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    const-string v0, "listWidgetRenderer"

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_c
    :goto_4
    iput-object v2, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->Y0:LQi/b;

    .line 169
    .line 170
    return-void
.end method
