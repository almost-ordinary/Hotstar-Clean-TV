.class public final LBc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBc/t;Landroid/content/Context;Ls/a;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LBc/p;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Loi/j;

    iget-object v1, p1, LBc/t;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p2, v1, p0}, Loi/j;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LBc/p;)V

    iput-object v0, p0, LBc/p;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Loi/t;

    iget-object v1, p1, LBc/t;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p2, v1, p0}, Loi/t;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LBc/p;)V

    iput-object v0, p0, LBc/p;->d:Ljava/lang/Object;

    .line 8
    new-instance v0, Loi/m;

    iget-object v1, p1, LBc/t;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-direct {v0, p2, v1, p0}, Loi/m;-><init>(Landroid/content/Context;Landroidx/leanback/widget/BrowseFrameLayout;LBc/p;)V

    iput-object v0, p0, LBc/p;->e:Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, LBc/t;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p2, v1, p0, p3}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;LBc/p;Ls/a;)V

    iput-object v0, p0, LBc/p;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, LBc/p;->a:I

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {p0, p1, v0}, LBc/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LBc/p;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LBc/p;->d:Ljava/lang/Object;

    invoke-virtual {p0}, LBc/p;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p6, p0, LBc/p;->a:I

    iput-object p1, p0, LBc/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LBc/p;->d:Ljava/lang/Object;

    iput-object p3, p0, LBc/p;->e:Ljava/lang/Object;

    iput-object p4, p0, LBc/p;->b:Ljava/lang/Object;

    iput-object p5, p0, LBc/p;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/feature/login/profile/customview/CircleImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;I)V
    .locals 0

    .line 2
    iput p6, p0, LBc/p;->a:I

    iput-object p1, p0, LBc/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LBc/p;->e:Ljava/lang/Object;

    iput-object p3, p0, LBc/p;->d:Ljava/lang/Object;

    iput-object p4, p0, LBc/p;->i:Ljava/lang/Object;

    iput-object p5, p0, LBc/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/widget/minibanner/MiniBannerWidget;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBc/p;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LBc/p;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LBc/p;->b:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LBc/p;->d:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, LBc/p;->e:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, LBc/p;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBc/p;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LBc/p;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LBc/p;->d:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LBc/p;->b:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LBc/p;->e:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LBc/p;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo3/a;Lo3/b;Lo3/b;Lo3/b;Lo3/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LBc/p;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LBc/p;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LBc/p;->d:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LBc/p;->e:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LBc/p;->i:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LBc/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)LBc/p;
    .locals 8

    .line 1
    const v0, 0x7f0e0074

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0b014f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0b01a7

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const p1, 0x7f0b023e

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LBc/b;->a(Landroid/view/View;)LBc/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const p1, 0x7f0b0375

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const p1, 0x7f0b04ec

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    new-instance v1, LBc/p;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    invoke-direct/range {v1 .. v7}, LBc/p;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v0, "Missing required view with ID: "

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, LBc/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e:LGi/I;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v2, v0, LGi/I;->V:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LGi/I;->J:Landroidx/leanback/widget/VerticalGridView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-gtz v2, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, LGi/I;->o:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_3
    return v3

    .line 49
    :cond_4
    return v1
.end method

.method public c(Loi/a;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGf/J;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LGf/J;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Loi/b;)V
    .locals 10

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loi/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, Loi/b$f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Loi/b$f;

    .line 19
    .line 20
    iget-object v2, v2, Loi/b$f;->a:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 21
    .line 22
    iget-object v3, v0, Loi/t;->d:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Loi/t;->e:LCl/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LCl/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, p1, Loi/b$a;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Loi/b$a;

    .line 44
    .line 45
    iget-wide v2, v2, Loi/b$a;->b:J

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Loi/t;->a(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, LBc/p;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Loi/j;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Loi/b$f;

    .line 63
    .line 64
    iget-object v4, v4, Loi/b$f;->a:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 65
    .line 66
    iget-object v5, v0, Loi/j;->d:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 67
    .line 68
    if-ne v4, v5, :cond_5

    .line 69
    .line 70
    iget-object v0, v0, Loi/j;->e:Lpi/a;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Lpi/a;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    instance-of v4, p1, Loi/b$c;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, Loi/j;->e:Lpi/a;

    .line 83
    .line 84
    instance-of v4, v0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    check-cast v0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v0, v3

    .line 92
    :goto_1
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-boolean v4, v0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->m:Z

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iput-boolean v2, v0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->m:Z

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->e:Lp8/c;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    iget-object v0, p0, LBc/p;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Loi/m;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-wide v4, v0, Loi/m;->e:J

    .line 117
    .line 118
    instance-of v6, p1, Loi/b$a;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    check-cast v2, Loi/b$a;

    .line 124
    .line 125
    iget-wide v3, v2, Loi/b$a;->b:J

    .line 126
    .line 127
    iget-object v5, v2, Loi/b$a;->c:LOm/a;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v4, v5}, Loi/m;->a(JLOm/a;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Loi/b$a;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Loi/m;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_6
    instance-of v6, p1, Loi/b$b;

    .line 140
    .line 141
    if-eqz v6, :cond_d

    .line 142
    .line 143
    move-object v6, p1

    .line 144
    check-cast v6, Loi/b$b;

    .line 145
    .line 146
    iget-object v7, v6, Loi/b$b;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v6, v6, Loi/b$b;->a:Z

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    iget-object v2, v0, Loi/m;->d:LGi/H;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iget-object v2, v2, LGi/H;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v2, v0, Loi/m;->d:LGi/H;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    iget-object v3, v2, LGi/H;->I:Landroid/view/ViewGroup;

    .line 169
    .line 170
    check-cast v3, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-static {v3}, Lgc/g;->d(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, LGi/H;->d:Landroid/view/ViewGroup;

    .line 176
    .line 177
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    new-instance v3, Lj1/j;

    .line 180
    .line 181
    const/4 v6, 0x5

    .line 182
    invoke-direct {v3, v0, v6}, Lj1/j;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v2, v0, Loi/m;->d:LGi/H;

    .line 189
    .line 190
    if-eqz v2, :cond_10

    .line 191
    .line 192
    iget-object v3, v2, LGi/H;->s:Landroid/view/View;

    .line 193
    .line 194
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 195
    .line 196
    invoke-static {v3}, Lgc/g;->b(Landroid/view/View;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    iget-object v0, v0, Loi/m;->c:LBc/p;

    .line 207
    .line 208
    new-instance v3, Loi/b$f;

    .line 209
    .line 210
    sget-object v4, Lcom/hotstar/widget/ads/adcontainer/AdBinderType;->b:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 211
    .line 212
    invoke-direct {v3, v4}, Loi/b$f;-><init>(Lcom/hotstar/widget/ads/adcontainer/AdBinderType;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, LBc/p;->d(Loi/b;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    iget-object v0, v2, LGi/H;->o:Landroid/view/View;

    .line 219
    .line 220
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 221
    .line 222
    sget-object v2, LYa/b;->k:LYa/a;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartFontIcon(LYa/a;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    iget-object v6, v0, Loi/m;->d:LGi/H;

    .line 232
    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    iget-object v6, v6, LGi/H;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Lgc/g;->c(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v6, v0, Loi/m;->d:LGi/H;

    .line 244
    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    iget-object v8, v6, LGi/H;->I:Landroid/view/ViewGroup;

    .line 248
    .line 249
    check-cast v8, Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-static {v8}, Lgc/g;->d(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v6, LGi/H;->d:Landroid/view/ViewGroup;

    .line 255
    .line 256
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    new-instance v8, Lj1/j;

    .line 259
    .line 260
    const/4 v9, 0x5

    .line 261
    invoke-direct {v8, v0, v9}, Lj1/j;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v8, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    .line 266
    .line 267
    :cond_c
    iget-object v0, v0, Loi/m;->d:LGi/H;

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    iget-object v0, v0, LGi/H;->o:Landroid/view/View;

    .line 272
    .line 273
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartIcon(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    if-eqz v1, :cond_e

    .line 289
    .line 290
    move-object v2, p1

    .line 291
    check-cast v2, Loi/b$f;

    .line 292
    .line 293
    iget-object v2, v2, Loi/b$f;->a:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 294
    .line 295
    sget-object v3, Lcom/hotstar/widget/ads/adcontainer/AdBinderType;->c:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 296
    .line 297
    if-ne v2, v3, :cond_10

    .line 298
    .line 299
    iget-object v0, v0, Loi/m;->b:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_e
    instance-of v3, p1, Loi/b$e;

    .line 306
    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    move-object v2, p1

    .line 310
    check-cast v2, Loi/b$e;

    .line 311
    .line 312
    iget-boolean v2, v2, Loi/b$e;->a:Z

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Loi/m;->b(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_f
    instance-of v3, p1, Loi/b$d;

    .line 319
    .line 320
    if-eqz v3, :cond_10

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Loi/m;->c(Z)V

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_4
    iget-object v0, p0, LBc/p;->i:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    if-eqz v1, :cond_11

    .line 333
    .line 334
    check-cast p1, Loi/b$f;

    .line 335
    .line 336
    iget-object p1, p1, Loi/b$f;->a:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 337
    .line 338
    sget-object v1, Lcom/hotstar/widget/ads/adcontainer/AdBinderType;->d:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 339
    .line 340
    if-ne p1, v1, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->c()Z

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_11
    instance-of v1, p1, Loi/b$e;

    .line 347
    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    check-cast p1, Loi/b$e;

    .line 351
    .line 352
    iget-boolean p1, p1, Loi/b$e;->a:Z

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->h(Z)V

    .line 355
    .line 356
    .line 357
    :cond_12
    return-void
.end method

.method public e(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LBc/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;

    .line 4
    .line 5
    iget-object v1, p0, LBc/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loi/t;

    .line 8
    .line 9
    iget-object v2, v1, Loi/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Loi/t;->e:LCl/a;

    .line 16
    .line 17
    iget-object v1, p0, LBc/p;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Loi/j;

    .line 20
    .line 21
    iget-object v3, v1, Loi/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-object v4, v1, Loi/j;->e:Lpi/a;

    .line 24
    .line 25
    instance-of v5, v4, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    check-cast v4, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->reset()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    instance-of p1, v4, Lpi/d;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Loi/j;->e:Lpi/a;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lpi/a;->reset()V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p1, Lpi/d;

    .line 55
    .line 56
    iget-object v4, v1, Loi/j;->c:LBc/p;

    .line 57
    .line 58
    invoke-direct {p1, v4, v6}, Lpi/d;-><init>(LBc/p;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Loi/j;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Lpi/d;->b(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v1, Loi/j;->e:Lpi/a;

    .line 67
    .line 68
    :cond_2
    iget-object p1, v1, Loi/j;->e:Lpi/a;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Lpi/a;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Loi/j;->e:Lpi/a;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Lpi/a;->reset()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    iget-object p1, p0, LBc/p;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Loi/m;

    .line 89
    .line 90
    iget-object v1, p1, Loi/m;->b:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p1, Loi/m;->d:LGi/H;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e()V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->b:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iput-boolean v6, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->m:Z

    .line 119
    .line 120
    iput-boolean v6, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->n:Z

    .line 121
    .line 122
    iput-object v2, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->o:Landroid/view/View;

    .line 123
    .line 124
    iput-object v2, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e:LGi/I;

    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public f(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBc/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LBc/p;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LBc/p;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, LBc/p;->g()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LBc/p;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, LBc/p;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 29
    .line 30
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->b:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->c:I

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, Lx5/c;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, p1, p0}, Lx5/c;-><init>(Landroid/content/Context;IILBc/p;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LBc/p;->i:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    new-instance p1, Lx5/c;

    .line 49
    .line 50
    invoke-direct {p1, v0, v2, v2, p0}, Lx5/c;-><init>(Landroid/content/Context;IILBc/p;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LBc/p;->i:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, LBc/p;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lx5/c;

    .line 58
    .line 59
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LBc/p;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    new-array v3, v3, [Landroid/net/Uri;

    .line 73
    .line 74
    aput-object v0, v3, v2

    .line 75
    .line 76
    invoke-virtual {p1, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LBc/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx5/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LBc/p;->i:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, LBc/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LBc/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LBc/p;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LBc/p;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LBc/p;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/hotstar/widget/minibanner/MiniBannerWidget;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, LBc/p;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    iget-object v0, p0, LBc/p;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
