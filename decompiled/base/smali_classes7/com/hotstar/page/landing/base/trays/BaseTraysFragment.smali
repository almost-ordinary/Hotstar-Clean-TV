.class public abstract Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;
.super Lgf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgf/h<",
        "Lcom/hotstar/page/landing/trays/TraysViewModel;",
        "Lcom/hotstar/page/landing/trays/e;",
        "Lcom/hotstar/page/landing/trays/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;",
        "Landroidx/leanback/app/b;",
        "Lcom/hotstar/page/landing/trays/TraysViewModel;",
        "Lcom/hotstar/page/landing/trays/e;",
        "Lcom/hotstar/page/landing/trays/b;",
        "<init>",
        "()V",
        "landing-page_inRelease"
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
.field public final U0:LBc/h;

.field public final V0:LBc/h;

.field public W0:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final X0:Lnl/c;

.field public Y0:Lgf/b;

.field public Z0:Landroidx/leanback/widget/HorizontalGridView;

.field public a1:Lgf/d;

.field public final b1:Ljava/util/LinkedHashMap;

.field public final c1:Lcom/hotstar/spaces/TraySpaceMapper;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lgf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->U0:LBc/h;

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
    new-instance v1, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->V0:LBc/h;

    .line 75
    .line 76
    new-instance v0, LBh/a;

    .line 77
    .line 78
    const/16 v1, 0x1a

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
    iput-object v0, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->X0:Lnl/c;

    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->b1:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    new-instance v0, Lcom/hotstar/spaces/TraySpaceMapper;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, p0, v1}, LQj/a;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->c1:Lcom/hotstar/spaces/TraySpaceMapper;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final bridge synthetic K0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public L0(Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Z0(Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 5
    .line 6
    new-instance v1, LD7/c;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p2, v2, p0, p1}, LD7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P0(Loj/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-super {p0, v1, v0, p1, v2}, Landroidx/leanback/app/b;->D0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Q0()Landroidx/leanback/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->X0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/leanback/widget/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R0(I)Lpa/Q4;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/hotstar/page/landing/trays/TraysViewModel;->K:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lcom/hotstar/page/landing/trays/TraysViewModel;->K:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v0}, Lnl/d;->g(Landroidx/leanback/widget/y;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Loj/c0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/leanback/widget/u;->d:Landroidx/leanback/widget/y;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/leanback/widget/y;->c()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    if-ne p1, v3, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :cond_4
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {v0, p1}, Lnl/d;->g(Landroidx/leanback/widget/y;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object p1, v1

    .line 69
    :goto_2
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-static {p1}, Lnl/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move-object p1, v1

    .line 77
    :goto_3
    instance-of v0, p1, Lpa/Q4;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    check-cast p1, Lpa/Q4;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_7
    :goto_4
    return-object v1
.end method

.method public abstract S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;
.end method

.method public final T0()Lcom/hotstar/page/landing/trays/TraysViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->U0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public U0(Lpa/Q4;Landroidx/leanback/widget/F$a;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lpa/u1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, LTa/f;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, LTa/f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, LTa/f;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v2

    .line 32
    :goto_1
    instance-of v1, v0, Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 38
    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ldf/d$n;

    .line 52
    .line 53
    invoke-direct {v2, p1, v0}, Ldf/d$n;-><init>(Lpa/Q4;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/hotstar/page/landing/trays/a$j;

    .line 64
    .line 65
    new-instance v2, LPf/c;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v2, v3, p2, p0}, LPf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v2}, Lcom/hotstar/page/landing/trays/a$j;-><init>(Lpa/Q4;LPf/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/trays/TraysViewModel;->p0(Lcom/hotstar/page/landing/trays/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Ldf/d$k;->a:Ldf/d$k;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public V0(Lcom/hotstar/page/landing/LandingViewAction;)V
    .locals 2

    .line 1
    const-string v0, "viewAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/page/landing/LandingViewAction$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/hotstar/page/landing/trays/a$a;->a:Lcom/hotstar/page/landing/trays/a$a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hotstar/page/landing/trays/TraysViewModel;->p0(Lcom/hotstar/page/landing/trays/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/hotstar/page/landing/LandingViewAction$k;->a:Lcom/hotstar/page/landing/LandingViewAction$k;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/hotstar/page/landing/trays/a$h;->a:Lcom/hotstar/page/landing/trays/a$h;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hotstar/page/landing/trays/TraysViewModel;->p0(Lcom/hotstar/page/landing/trays/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/landing/LandingViewAction$c$b;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/hotstar/page/landing/trays/a$b;

    .line 47
    .line 48
    check-cast p1, Lcom/hotstar/page/landing/LandingViewAction$c$b;

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/hotstar/page/landing/LandingViewAction$c$b;->a:Z

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/hotstar/page/landing/trays/a$b;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/trays/TraysViewModel;->p0(Lcom/hotstar/page/landing/trays/a;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public W0(Lcom/hotstar/page/landing/trays/e;)V
    .locals 4

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/page/landing/trays/e$b;->a:Lcom/hotstar/page/landing/trays/e$b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/landing/trays/e$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/leanback/widget/a;->e()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/landing/trays/e$d;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/hotstar/page/landing/trays/e$d;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/landing/trays/e$d;->a:Loa/n;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v0, v3}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;-><init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;Loa/n;Lrl/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/r0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ldf/d$o;

    .line 60
    .line 61
    new-instance v2, LCj/b;

    .line 62
    .line 63
    const/16 v3, 0x14

    .line 64
    .line 65
    invoke-direct {v2, p1, v3}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ldf/d$o;-><init>(Lzl/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ldf/d$o;

    .line 80
    .line 81
    new-instance v1, Lgf/c;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v2}, Lgf/c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ldf/d$o;-><init>(Lzl/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object v0, Lcom/hotstar/page/landing/trays/e$a;->a:Lcom/hotstar/page/landing/trays/e$a;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, LEc/k;

    .line 117
    .line 118
    const/16 v1, 0x17

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public final X0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->a1:Lgf/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Z0:Landroidx/leanback/widget/HorizontalGridView;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Z0:Landroidx/leanback/widget/HorizontalGridView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->a1:Lgf/d;

    .line 32
    .line 33
    return-void
.end method

.method public final Y0(IILjava/lang/String;)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iget-object p2, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/e;->setWindowAlignmentOffset(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->b1:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Z0(Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "row"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->X0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p1, Landroidx/leanback/widget/L$b;->d:Landroidx/leanback/widget/I;

    .line 18
    .line 19
    instance-of v0, v0, LSi/n;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1, v1, v6}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Y0(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->a1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Landroidx/leanback/widget/v$e;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Landroidx/leanback/widget/v$e;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v2

    .line 40
    :goto_0
    if-eqz p1, :cond_6

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    iget-object v2, p1, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p1, Landroidx/leanback/widget/L$b;->c:Landroidx/leanback/widget/K$a;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 52
    .line 53
    const-string v5, "view"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    if-ne v7, v8, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-lez v3, :cond_3

    .line 76
    .line 77
    move-object v0, v4

    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1, v1, v6}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Y0(IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->b1:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignmentOffset(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object p1, p1, Landroidx/leanback/widget/L$b;->c:Landroidx/leanback/widget/K$a;

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 116
    .line 117
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lgf/d;

    .line 121
    .line 122
    move-object v4, p0

    .line 123
    move-object v5, p1

    .line 124
    invoke-direct/range {v1 .. v6}, Lgf/d;-><init>(Landroidx/leanback/widget/HorizontalGridView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v4, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Z0:Landroidx/leanback/widget/HorizontalGridView;

    .line 128
    .line 129
    iput-object v1, v4, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->a1:Lgf/d;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    move-object v4, p0

    .line 140
    :goto_3
    invoke-virtual {p0, p2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->a1(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final a1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Loj/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Loj/c0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Loj/c0;->e:Lpa/Y3;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p1, v1

    .line 16
    :goto_1
    instance-of v0, p1, Lpa/s4;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lpa/s4;

    .line 22
    .line 23
    :cond_2
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/hotstar/page/landing/trays/a$g;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/hotstar/page/landing/trays/a$g;-><init>(Lpa/s4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hotstar/page/landing/trays/TraysViewModel;->p0(Lcom/hotstar/page/landing/trays/a;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/leanback/app/a;->w0:Landroidx/leanback/widget/y;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/app/a;->w0:Landroidx/leanback/widget/y;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/app/c;->G0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

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
    new-instance v2, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$observeSharedViewModel$1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v7, "onLandingPageStateChanged(Lcom/hotstar/page/landing/LandingViewState;)V"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-class v5, Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 26
    .line 27
    const-string v6, "onLandingPageStateChanged"

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LMe/c;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, v4, v2}, LMe/c;-><init>(ILzl/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 50
    .line 51
    new-instance v2, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$a;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$a;-><init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/hotstar/core/commonui/a$a;->a(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->V0:LBc/h;

    .line 64
    .line 65
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 72
    .line 73
    new-instance v2, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$b;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$b;-><init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/hotstar/core/commonui/a$a;->a(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/a;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgf/h;->M()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Landroidx/leanback/widget/BrowseFrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/datastore/preferences/protobuf/g;

    .line 23
    .line 24
    const/16 p3, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, LCj/n;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/leanback/app/c;->H0(Landroidx/leanback/widget/g;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LDi/a;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/app/c;->L0:Landroidx/leanback/widget/f;

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/leanback/app/c;->G0:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Item clicked listener must be set before views are created"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->X0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/leanback/app/c;->g0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "currentSelectedPosition"

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/app/a;->z0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/hotstar/page/landing/trays/TraysViewModel;->K:I

    .line 13
    .line 14
    const-string v1, "lastSelectedRow"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/hotstar/page/landing/trays/a$e;->a:Lcom/hotstar/page/landing/trays/a$e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/trays/TraysViewModel;->p0(Lcom/hotstar/page/landing/trays/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/hotstar/page/landing/trays/a$f;->a:Lcom/hotstar/page/landing/trays/a$f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/trays/TraysViewModel;->p0(Lcom/hotstar/page/landing/trays/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/hotstar/page/landing/trays/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/page/landing/trays/b$g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, LE7/d;

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/landing/trays/b$d;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/hotstar/page/landing/trays/b$d;

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/hotstar/page/landing/trays/b$d;->a:J

    .line 34
    .line 35
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LEc/k;

    .line 46
    .line 47
    const/16 v1, 0x17

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Ldf/d$f;->a:Ldf/d$f;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    instance-of v0, p1, Lcom/hotstar/page/landing/trays/b$h;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, Lcom/hotstar/page/landing/trays/b$h;

    .line 78
    .line 79
    iget-wide v0, p1, Lcom/hotstar/page/landing/trays/b$h;->a:J

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lae/e;

    .line 90
    .line 91
    invoke-direct {v2, p0, p1, v0, v1}, Lae/e;-><init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;Landroid/view/View;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    sget-object v0, Lcom/hotstar/page/landing/trays/b$f;->a:Lcom/hotstar/page/landing/trays/b$f;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    sget-object v0, Lcom/hotstar/page/landing/trays/b$e;->a:Lcom/hotstar/page/landing/trays/b$e;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Ldf/d$i;->a:Ldf/d$i;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    instance-of v0, p1, Lcom/hotstar/page/landing/trays/b$c;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ldf/d$m;

    .line 147
    .line 148
    check-cast p1, Lcom/hotstar/page/landing/trays/b$c;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/hotstar/page/landing/trays/b$c;->a:Lpa/Q4;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Ldf/d$m;-><init>(Lpa/Q4;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    sget-object v0, Lcom/hotstar/page/landing/trays/b$a;->a:Lcom/hotstar/page/landing/trays/b$a;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 v0, 0x1

    .line 180
    if-le p1, v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v1, "null cannot be cast to non-null type com.hotstar.widget.scrollabletray.TrayListRow"

    .line 193
    .line 194
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, Loj/c0;

    .line 198
    .line 199
    iget-object p1, p1, Landroidx/leanback/widget/u;->d:Landroidx/leanback/widget/y;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v1, v1, Lcom/hotstar/page/landing/trays/TraysViewModel;->L:I

    .line 206
    .line 207
    const/4 v2, -0x1

    .line 208
    const/4 v3, 0x0

    .line 209
    if-ne v1, v2, :cond_9

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    goto :goto_0

    .line 213
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v1, v1, Lcom/hotstar/page/landing/trays/TraysViewModel;->L:I

    .line 218
    .line 219
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/y;->c()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-lez v2, :cond_b

    .line 224
    .line 225
    if-ltz v1, :cond_b

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/leanback/widget/y;->c()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v1, v2, :cond_b

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/y;->a(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lnl/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.widget.TrayItemWidget"

    .line 245
    .line 246
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast p1, Lpa/Q4;

    .line 250
    .line 251
    iget-object v1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 252
    .line 253
    const-string v2, "getVerticalGridView(...)"

    .line 254
    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-le v1, v0, :cond_a

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 265
    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, LS/H;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 278
    .line 279
    iget-object v1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const-string v2, "verticalGridView.size is "

    .line 289
    .line 290
    invoke-static {v1, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Ldf/d$n;

    .line 305
    .line 306
    invoke-direct {v1, p1, v3}, Ldf/d$n;-><init>(Lpa/Q4;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroidx/leanback/widget/y;->c()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    const-string v2, "trayItemRowAdapter.size() is "

    .line 320
    .line 321
    const-string v3, " and itemPosition is "

    .line 322
    .line 323
    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_c
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const-string v1, "arrayAdapter.size() is "

    .line 347
    .line 348
    invoke-static {v0, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_d
    instance-of v0, p1, Lcom/hotstar/page/landing/trays/b$b;

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Ldf/d$c$a;

    .line 370
    .line 371
    check-cast p1, Lcom/hotstar/page/landing/trays/b$b;

    .line 372
    .line 373
    iget-object p1, p1, Lcom/hotstar/page/landing/trays/b$b;->a:Lpa/i0;

    .line 374
    .line 375
    invoke-direct {v1, p1}, Ldf/d$c$a;-><init>(Lpa/i0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 382
    .line 383
    return-void

    .line 384
    :cond_e
    instance-of v0, p1, Lcom/hotstar/page/landing/trays/b$i;

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    check-cast p1, Lcom/hotstar/page/landing/trays/b$i;

    .line 389
    .line 390
    iget p1, p1, Lcom/hotstar/page/landing/trays/b$i;->a:F

    .line 391
    .line 392
    iget-object v0, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 395
    .line 396
    .line 397
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 398
    .line 399
    return-void

    .line 400
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 401
    .line 402
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw p1
.end method

.method public q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/b;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f0704d0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setHorizontalSpacing(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x42400000    # 48.0f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setItemAlignmentOffset(I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 38
    .line 39
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, LZe/e;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p2, v1}, LZe/e;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lyb/k;->a(Landroidx/leanback/widget/e;Landroidx/leanback/widget/e$a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/page/landing/trays/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->W0(Lcom/hotstar/page/landing/trays/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "lastSelectedRow"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lcom/hotstar/page/landing/trays/TraysViewModel;->K:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method
