.class public final Lcom/hotstar/page/landing/billboard/BillBoardFragment;
.super Lhf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhf/d<",
        "Lcom/hotstar/page/landing/billboard/BillBoardViewModel;",
        "Lcom/hotstar/page/landing/billboard/c;",
        "Lcom/hotstar/page/landing/billboard/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/page/landing/billboard/BillBoardFragment;",
        "LZa/b;",
        "Lcom/hotstar/page/landing/billboard/BillBoardViewModel;",
        "Lcom/hotstar/page/landing/billboard/c;",
        "Lcom/hotstar/page/landing/billboard/b;",
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
.field public final B0:LBc/h;

.field public final C0:LBc/h;

.field public D0:LBc/r;

.field public E0:Lkf/e;

.field public final F0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lhf/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBa/e;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$1;-><init>(LBa/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 23
    .line 24
    const-class v3, Ldf/e;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$2;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$2;-><init>(Lnl/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v6, p0, v0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/hotstar/page/landing/billboard/BillBoardFragment;Lnl/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->B0:LBc/h;

    .line 50
    .line 51
    new-instance v0, Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$5;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/page/landing/billboard/BillBoardFragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$6;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$5;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$7;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$8;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$9;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/page/landing/billboard/BillBoardFragment;Lnl/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->C0:LBc/h;

    .line 91
    .line 92
    const-string v0, "BillBoardFragment"

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->F0:Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method

.method public static final F0(Lcom/hotstar/page/landing/billboard/BillBoardFragment;Lpa/i0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->F0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v2, v1, Lkf/e;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v1, Lkf/e;->d:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lkf/a$a;->a:Lkf/a$a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lkf/e;->b(Lkf/a;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v1, Lkf/e;->b:Z

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lpa/j0;->c(Lpa/i0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "VideoAd"

    .line 30
    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lcom/hotstar/page/landing/billboard/a$f;

    .line 41
    .line 42
    new-instance v1, Ljf/e;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ljf/e;-><init>(Lpa/i0;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/hotstar/page/landing/billboard/a$f;-><init>(Ljf/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->n0(Lcom/hotstar/page/landing/billboard/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p1}, Lpa/j0;->a(Lpa/i0;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v1, "DisplayAd"

    .line 61
    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lcom/hotstar/page/landing/billboard/a$f;

    .line 72
    .line 73
    new-instance v1, Ljf/c;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Ljf/c;-><init>(Lpa/i0;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/hotstar/page/landing/billboard/a$f;-><init>(Ljf/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->n0(Lcom/hotstar/page/landing/billboard/a;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {p1}, Lpa/j0;->b(Lpa/i0;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const-string p1, "NoFillAd"

    .line 92
    .line 93
    new-array v1, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->J0()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    const-string p0, "uiHelper"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final G0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->j:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v0, v0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->o:Lcom/hotstar/player/HSPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 16
    .line 17
    invoke-interface {v0}, LKg/a;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    move-object v0, v1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->D0:LBc/r;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v2, v2, LBc/r;->s:Landroid/view/View;

    .line 34
    .line 35
    check-cast v2, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    :goto_2
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v1, v2, Lkf/e;->a:LBc/r;

    .line 67
    .line 68
    iget-object v1, v1, LBc/r;->s:Landroid/view/View;

    .line 69
    .line 70
    check-cast v1, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    iget-object v4, v2, Lkf/e;->a:LBc/r;

    .line 75
    .line 76
    iget-object v4, v4, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v2, v2, Lkf/e;->a:LBc/r;

    .line 83
    .line 84
    iget-object v2, v2, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    const v5, 0x3fe38e39

    .line 92
    .line 93
    .line 94
    div-float/2addr v2, v5

    .line 95
    float-to-int v2, v2

    .line 96
    const/16 v5, 0x10

    .line 97
    .line 98
    invoke-direct {v3, v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const-string v0, "uiHelper"

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_4
    return-void
.end method

.method public final H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "uiHelper"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v3, v0, Lkf/e;->b:Z

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    sget-object v3, Lkf/a$a;->a:Lkf/a$a;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lkf/e;->b(Lkf/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lkf/e;->b:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lcom/hotstar/page/landing/billboard/a$b;->a:Lcom/hotstar/page/landing/billboard/a$b;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->n0(Lcom/hotstar/page/landing/billboard/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v3, Lkf/a$b;->a:Lkf/a$b;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lkf/e;->b(Lkf/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lkf/e;->b:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkf/e;->a:LBc/r;

    .line 6
    .line 7
    iget-object v0, v0, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const-string v1, "billBoardContainer"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "uiHelper"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final K0(Lpa/i0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->m0()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lpa/i0;->j:Lpa/i4;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lpa/i4;->e:LX9/b;

    .line 15
    .line 16
    iget-object v1, v1, LX9/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v3, p1, Lpa/i4;->d:LX9/a;

    .line 24
    .line 25
    iget-object v3, v3, LX9/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    :goto_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v4, p1, Lpa/i4;->d:LX9/a;

    .line 32
    .line 33
    iget-object v4, v4, LX9/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v4, v0

    .line 37
    :goto_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v5, p1, Lpa/i4;->d:LX9/a;

    .line 40
    .line 41
    iget-object v5, v5, LX9/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v5, v0

    .line 45
    :goto_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object v0, p1, Lpa/i4;->d:LX9/a;

    .line 48
    .line 49
    iget-object v0, v0, LX9/a;->d:Ljava/lang/String;

    .line 50
    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lpa/i4;->e:LX9/b;

    .line 54
    .line 55
    iget-object p1, p1, LX9/b;->b:Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move-object p1, v2

    .line 59
    :goto_4
    if-nez p1, :cond_6

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_6
    sget-object v6, Lhf/a;->a:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p1, v6, p1

    .line 70
    .line 71
    :goto_5
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eq p1, v6, :cond_7

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    if-eq p1, v8, :cond_8

    .line 77
    .line 78
    :cond_7
    const/4 v6, 0x0

    .line 79
    :cond_8
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 80
    .line 81
    if-eqz p1, :cond_d

    .line 82
    .line 83
    iget-object v2, p1, Lkf/e;->a:LBc/r;

    .line 84
    .line 85
    iget-object v2, v2, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const-string v7, "billBoardContainer"

    .line 88
    .line 89
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lgc/g;->b(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_9

    .line 97
    .line 98
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget-object v2, p1, Lkf/e;->a:LBc/r;

    .line 105
    .line 106
    iget-object v2, v2, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    new-instance v7, LGj/i;

    .line 109
    .line 110
    const/16 v8, 0x18

    .line 111
    .line 112
    invoke-direct {v7, p1, v8}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lkf/e;->a:LBc/r;

    .line 119
    .line 120
    iget-object v2, v2, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    new-instance v7, LPc/b;

    .line 123
    .line 124
    const/4 v8, 0x5

    .line 125
    invoke-direct {v7, p1, v8}, LPc/b;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, Lkf/e;->a:LBc/r;

    .line 132
    .line 133
    iget-object v2, v2, LBc/r;->s:Landroid/view/View;

    .line 134
    .line 135
    check-cast v2, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Lkf/e;->a:LBc/r;

    .line 141
    .line 142
    iget-object v2, v2, LBc/r;->i:Landroid/view/View;

    .line 143
    .line 144
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 145
    .line 146
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lkf/e;->c()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lkf/e;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lkf/e;->a:LBc/r;

    .line 156
    .line 157
    iget-object v0, p1, LBc/r;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    invoke-static {v0}, Lgc/g;->d(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    :goto_6
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :goto_7
    iget-object v0, p1, LBc/r;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, LBc/r;->j:Landroid/view/View;

    .line 184
    .line 185
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 186
    .line 187
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Lcom/hotstar/page/landing/billboard/a$e$c;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lcom/hotstar/page/landing/billboard/a$e$c;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->n0(Lcom/hotstar/page/landing/billboard/a;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    return-void

    .line 205
    :cond_d
    const-string p1, "uiHelper"

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->B0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldf/e;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LCf/d;

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/hotstar/page/landing/billboard/BillBoardFragment$b;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lcom/hotstar/page/landing/billboard/BillBoardFragment$b;-><init>(LCf/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ldf/e;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 45
    .line 46
    new-instance v2, Lcom/hotstar/page/landing/billboard/BillBoardFragment$a;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment$a;-><init>(Lcom/hotstar/page/landing/billboard/BillBoardFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lcom/hotstar/core/commonui/a$a;->a(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V

    .line 52
    .line 53
    .line 54
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
    const p2, 0x7f0e0057

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
    const p2, 0x7f0b005a

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
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0b005d

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
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0b005f

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
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0b0064

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v5, p3

    .line 59
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const p2, 0x7f0b012b

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    const p2, 0x7f0b052a

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    move-object v8, p3

    .line 83
    check-cast v8, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    new-instance v0, LBc/r;

    .line 88
    .line 89
    move-object v6, v1

    .line 90
    invoke-direct/range {v0 .. v8}, LBc/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->D0:LBc/r;

    .line 94
    .line 95
    new-instance p1, Lkf/e;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lkf/e;-><init>(LBc/r;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 101
    .line 102
    const-string p1, "getRoot(...)"

    .line 103
    .line 104
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p3, "Missing required view with ID: "

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LCj/g;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, LCj/g;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lkf/e;->c:LCj/g;

    .line 13
    .line 14
    new-instance v1, LBh/a;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lhf/b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lhf/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LBa/c;

    .line 28
    .line 29
    const/16 v4, 0x16

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LDf/d;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    invoke-direct {v4, p0, v5}, LDf/d;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lkf/e;->a:LBc/r;

    .line 42
    .line 43
    iget-object v5, v5, LBc/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const-string v6, "getRoot(...)"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LFa/e;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct {v6, v0, v7, v4, v3}, LFa/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Lyb/s;->a(Landroid/view/View;Lzl/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lkf/c;

    .line 60
    .line 61
    invoke-direct {v4, v0, v1, v2, v3}, Lkf/c;-><init>(Lkf/e;LBh/a;Lhf/b;LBa/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v0, "uiHelper"

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hotstar/page/landing/billboard/c$b;->a:Lcom/hotstar/page/landing/billboard/c$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/hotstar/page/landing/billboard/a$c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lkf/e;->a:LBc/r;

    .line 15
    .line 16
    iget-object v2, v2, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const-string v3, "billBoardContainer"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lgc/g;->b(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Lcom/hotstar/page/landing/billboard/a$c;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->n0(Lcom/hotstar/page/landing/billboard/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "uiHelper"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final p0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/hotstar/page/landing/billboard/a$d;->a:Lcom/hotstar/page/landing/billboard/a$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->n0(Lcom/hotstar/page/landing/billboard/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/hotstar/page/landing/billboard/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/page/landing/billboard/b$a;->a:Lcom/hotstar/page/landing/billboard/b$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->J0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->B0:LBc/h;

    .line 20
    .line 21
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ldf/e;

    .line 26
    .line 27
    sget-object v0, Lcom/hotstar/page/landing/LandingViewAction$n;->a:Lcom/hotstar/page/landing/LandingViewAction$n;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/hotstar/page/landing/billboard/b$d;->a:Lcom/hotstar/page/landing/billboard/b$d;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "uiHelper"

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, Lkf/e;->a:LBc/r;

    .line 49
    .line 50
    iget-object v0, v0, LBc/r;->i:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lkf/e;->a:LBc/r;

    .line 58
    .line 59
    iget-object p1, p1, LBc/r;->s:Landroid/view/View;

    .line 60
    .line 61
    check-cast p1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-static {p1}, Lgc/g;->d(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->G0()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lkf/e;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lkf/e;->a:LBc/r;

    .line 77
    .line 78
    iget-object v0, v0, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    new-instance v1, LPc/b;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-direct {v1, p1, v2}, LPc/b;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/hotstar/page/landing/billboard/a$e$i;

    .line 94
    .line 95
    sget-object v1, Lcom/hotstar/player/models/metadata/RoiMode;->MODE_FILL:Lcom/hotstar/player/models/metadata/RoiMode;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/hotstar/page/landing/billboard/a$e$i;-><init>(Lcom/hotstar/player/models/metadata/RoiMode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->n0(Lcom/hotstar/page/landing/billboard/a;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_3
    sget-object v0, Lcom/hotstar/page/landing/billboard/b$c;->a:Lcom/hotstar/page/landing/billboard/b$c;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, Lcom/hotstar/page/landing/billboard/b$b;->a:Lcom/hotstar/page/landing/billboard/b$b;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-boolean p1, p1, Lkf/e;->b:Z

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->I0()V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->o:Ljf/a;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Ljf/a;->getWidget()Lpa/i0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p1, Lpa/i0;->j:Lpa/i4;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p1, Lpa/i4;->d:LX9/a;

    .line 165
    .line 166
    iget-object p1, p1, LX9/a;->d:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const-string p1, ""

    .line 170
    .line 171
    :goto_1
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v1, v0, Lkf/e;->a:LBc/r;

    .line 176
    .line 177
    iget-object v1, v1, LBc/r;->s:Landroid/view/View;

    .line 178
    .line 179
    check-cast v1, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lkf/e;->a:LBc/r;

    .line 185
    .line 186
    iget-object v1, v1, LBc/r;->i:Landroid/view/View;

    .line 187
    .line 188
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 189
    .line 190
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lkf/e;->c()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lkf/e;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
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
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p2, p1, Lkf/e;->a:LBc/r;

    .line 14
    .line 15
    iget-object p2, p2, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const-string v0, "billBoardContainer"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lkf/e;->a:LBc/r;

    .line 41
    .line 42
    iget-object p1, p1, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    const v1, 0x40366666    # 2.85f

    .line 50
    .line 51
    .line 52
    div-float/2addr p1, v1

    .line 53
    float-to-int p1, p1

    .line 54
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v0, Lkf/d;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lkf/d;-><init>(Lkf/e;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p1, "uiHelper"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/hotstar/page/landing/billboard/c;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/page/landing/billboard/c$b;->a:Lcom/hotstar/page/landing/billboard/c$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    instance-of v0, p1, Lcom/hotstar/page/landing/billboard/c$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->J0()V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/hotstar/page/landing/billboard/c$a;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hotstar/page/landing/billboard/c$a;->a:Ljf/a;

    .line 27
    .line 28
    instance-of v0, v0, Ljf/e;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/hotstar/page/landing/billboard/a$e$j;->a:Lcom/hotstar/page/landing/billboard/a$e$j;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->n0(Lcom/hotstar/page/landing/billboard/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->D0:LBc/r;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, LBc/r;->s:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->j:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v0, v0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->o:Lcom/hotstar/player/HSPlayer;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 69
    .line 70
    invoke-interface {v0}, LKg/a;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    move-object v0, v1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move-object v2, v1

    .line 90
    :goto_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    check-cast v1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->B0:LBc/h;

    .line 103
    .line 104
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ldf/e;

    .line 109
    .line 110
    new-instance v1, Ldf/d$c$b;

    .line 111
    .line 112
    iget-boolean p1, p1, Lcom/hotstar/page/landing/billboard/c$a;->b:Z

    .line 113
    .line 114
    invoke-direct {v1, p1}, Ldf/d$c$b;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_4
    instance-of v0, p1, Lcom/hotstar/page/landing/billboard/c$c;

    .line 123
    .line 124
    if-eqz v0, :cond_13

    .line 125
    .line 126
    check-cast p1, Lcom/hotstar/page/landing/billboard/c$c;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/hotstar/page/landing/billboard/c$c;->a:Ljf/a;

    .line 129
    .line 130
    instance-of v0, p1, Ljf/c;

    .line 131
    .line 132
    const/16 v2, 0x18

    .line 133
    .line 134
    const-string v3, "uiHelper"

    .line 135
    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    invoke-virtual {v0}, Lkf/e;->a()V

    .line 143
    .line 144
    .line 145
    check-cast p1, Ljf/c;

    .line 146
    .line 147
    iget-object p1, p1, Ljf/c;->a:Lpa/i0;

    .line 148
    .line 149
    const-string v0, "<this>"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lpa/i0;->i:Lpa/U0;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object v0, p1, Lpa/U0;->i:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v0, v1

    .line 162
    :goto_3
    const-string v4, ""

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iget-object v5, p1, Lpa/U0;->d:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v5, v4

    .line 170
    :goto_4
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-object v6, p1, Lpa/U0;->e:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move-object v6, v4

    .line 176
    :goto_5
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iget-object v4, p1, Lpa/U0;->j:Ljava/lang/String;

    .line 179
    .line 180
    :cond_8
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iget-object v1, p1, Lkf/e;->a:LBc/r;

    .line 185
    .line 186
    iget-object v1, v1, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    const-string v3, "billBoardContainer"

    .line 189
    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lgc/g;->b(Landroid/view/View;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_9

    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v1, p1, Lkf/e;->a:LBc/r;

    .line 206
    .line 207
    iget-object v1, v1, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    new-instance v3, LGj/i;

    .line 210
    .line 211
    invoke-direct {v3, p1, v2}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, Lkf/e;->a:LBc/r;

    .line 218
    .line 219
    iget-object v1, v1, LBc/r;->s:Landroid/view/View;

    .line 220
    .line 221
    check-cast v1, Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, Lkf/e;->a:LBc/r;

    .line 227
    .line 228
    iget-object v1, v1, LBc/r;->i:Landroid/view/View;

    .line 229
    .line 230
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 231
    .line 232
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lkf/e;->c()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v4}, Lkf/e;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, Lkf/e;->a:LBc/r;

    .line 242
    .line 243
    iget-object v2, v1, LBc/r;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    :goto_6
    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    iget-object v0, v1, LBc/r;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, LBc/r;->j:Landroid/view/View;

    .line 270
    .line 271
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, Lkf/e;->a:LBc/r;

    .line 277
    .line 278
    iget-object v0, v0, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    new-instance v1, LPc/b;

    .line 281
    .line 282
    const/4 v2, 0x5

    .line 283
    invoke-direct {v1, p1, v2}, LPc/b;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->m0()V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_e
    instance-of v0, p1, Ljf/e;

    .line 306
    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->j:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 314
    .line 315
    iget-boolean v0, v0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->i:Z

    .line 316
    .line 317
    iget-object v4, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 318
    .line 319
    if-eqz v4, :cond_12

    .line 320
    .line 321
    invoke-virtual {v4}, Lkf/e;->a()V

    .line 322
    .line 323
    .line 324
    check-cast p1, Ljf/e;

    .line 325
    .line 326
    iget-object v4, p1, Ljf/e;->a:Lpa/i0;

    .line 327
    .line 328
    iget-boolean v5, v4, Lpa/i0;->s:Z

    .line 329
    .line 330
    if-nez v5, :cond_f

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Lcom/hotstar/page/landing/billboard/a$e$a;

    .line 337
    .line 338
    invoke-direct {v1}, Lcom/hotstar/page/landing/billboard/a$e;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->n0(Lcom/hotstar/page/landing/billboard/a;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p1, Ljf/e;->a:Lpa/i0;

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->K0(Lpa/i0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_f
    if-eqz v0, :cond_11

    .line 351
    .line 352
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 353
    .line 354
    if-eqz p1, :cond_10

    .line 355
    .line 356
    iget-object v0, p1, Lkf/e;->a:LBc/r;

    .line 357
    .line 358
    iget-object v0, v0, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 359
    .line 360
    new-instance v1, LGj/i;

    .line 361
    .line 362
    invoke-direct {v1, p1, v2}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    sget-object v0, Lcom/hotstar/page/landing/billboard/a$e$g;->a:Lcom/hotstar/page/landing/billboard/a$e$g;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->n0(Lcom/hotstar/page/landing/billboard/a;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->G0()V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_11
    invoke-virtual {p0, v4}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->K0(Lpa/i0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 394
    .line 395
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_14
    :goto_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 400
    .line 401
    return-void
.end method
