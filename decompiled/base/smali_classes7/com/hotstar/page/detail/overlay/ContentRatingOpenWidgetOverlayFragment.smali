.class public final Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;
.super LZe/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;",
        "LZa/d;",
        "<init>",
        "()V",
        "detail-page_inRelease"
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

.field public final V0:Landroidx/leanback/widget/a;

.field public final W0:LDj/g;

.field public X0:Landroidx/leanback/widget/HorizontalGridView;

.field public Y0:LZe/k;

.field public Z0:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final a1:LOi/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LZe/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$special$$inlined$viewModels$default$1;)V

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
    new-instance v2, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->U0:LBc/h;

    .line 48
    .line 49
    new-instance v0, Landroidx/leanback/widget/a;

    .line 50
    .line 51
    new-instance v1, Loj/i0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, p0, v3, v2}, Loj/i0;-><init>(Landroidx/fragment/app/Fragment;ZLcom/hotstar/page/landing/trays/TraysViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroidx/leanback/widget/a;-><init>(Lw5/c;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->V0:Landroidx/leanback/widget/a;

    .line 62
    .line 63
    new-instance v0, LDj/g;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, LQj/a;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->W0:LDj/g;

    .line 70
    .line 71
    new-instance v0, LOi/a;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LOi/a;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->a1:LOi/a;

    .line 77
    .line 78
    return-void
.end method

.method public static N0(Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const p0, 0x800005

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    const p0, 0x800003

    .line 25
    .line 26
    .line 27
    return p0
.end method


# virtual methods
.method public final E0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZa/d;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->w0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$onContentCreated$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$onContentCreated$1;-><init>(Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

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
    iput-object p1, p0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->T0:LBc/p;

    .line 67
    .line 68
    iget-object p2, p1, LBc/p;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, LBc/b;

    .line 71
    .line 72
    iget-object p2, p2, LBc/b;->c:Landroid/view/ViewGroup;

    .line 73
    .line 74
    check-cast p2, Landroidx/leanback/widget/VerticalGridView;

    .line 75
    .line 76
    new-instance v0, Landroidx/leanback/widget/s;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->V0:Landroidx/leanback/widget/a;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroidx/leanback/widget/s;-><init>(Landroidx/leanback/widget/y;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, LBc/p;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    const-string p2, "getRoot(...)"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->U0:LBc/h;

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

.method public final P0(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lcom/hotstar/page/detail/overlay/a;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->T0:LBc/p;

    .line 7
    .line 8
    if-eqz v2, :cond_5

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
    iget-object v2, p0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->T0:LBc/p;

    .line 22
    .line 23
    if-eqz v2, :cond_4

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
    invoke-virtual {p0}, LZe/g;->M()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->T0:LBc/p;

    .line 43
    .line 44
    if-eqz v3, :cond_2

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
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {p2}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->N0(Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    instance-of p2, p3, Lcom/hotstar/page/detail/overlay/a$a;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    sget p2, Lyb/g;->a:F

    .line 78
    .line 79
    check-cast p3, Lcom/hotstar/page/detail/overlay/a$a;

    .line 80
    .line 81
    iget p2, p3, Lcom/hotstar/page/detail/overlay/a$a;->a:I

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    sget v0, Lyb/g;->a:F

    .line 85
    .line 86
    mul-float p2, p2, v0

    .line 87
    .line 88
    float-to-int p2, p2

    .line 89
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 90
    .line 91
    iget p2, p3, Lcom/hotstar/page/detail/overlay/a$a;->b:I

    .line 92
    .line 93
    int-to-float p2, p2

    .line 94
    mul-float p2, p2, v0

    .line 95
    .line 96
    float-to-int p2, p2

    .line 97
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 98
    .line 99
    :cond_1
    new-instance p2, Lc3/h$a;

    .line 100
    .line 101
    invoke-direct {p2, v2}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p2, Lc3/h$a;->c:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p1, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$b;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment$b;-><init>(Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p2, Lc3/h$a;->d:Le3/b;

    .line 112
    .line 113
    invoke-virtual {p2}, Lc3/h$a;->e()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lc3/h$a;->a()Lc3/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, LZe/g;->M()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-static {p2}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_3
    return-void

    .line 139
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_6
    iget-object p1, p0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->T0:LBc/p;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p1, LBc/p;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LBc/b;

    .line 154
    .line 155
    iget-object p1, p1, LBc/b;->e:Landroid/view/View;

    .line 156
    .line 157
    check-cast p1, Landroid/widget/ImageView;

    .line 158
    .line 159
    const/16 p2, 0x8

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->Y0:LZe/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LZe/k;->g:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LZe/k;->c:Landroidx/leanback/widget/HorizontalGridView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/e;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/B;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LZe/k;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LZe/k;->h:Landroidx/leanback/widget/a;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/leanback/widget/a;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, LGf/t;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2}, LGf/t;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LZe/k;->d:Lzl/l;

    .line 37
    .line 38
    new-instance v1, LZe/h;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, LZe/h;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, LZe/k;->e:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    :cond_2
    invoke-super {p0}, Ll0/b;->g0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->Z0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hotstar/impressiontracking/ImpressionTracker;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "impressionTracker"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
