.class public final Lcom/hotstar/page/watch/sfn/SFNFragment;
.super LNf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNf/a<",
        "LNf/f;",
        "LNf/g;",
        "LNf/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/page/watch/sfn/SFNFragment;",
        "Lab/d;",
        "LNf/f;",
        "LNf/g;",
        "LNf/e;",
        "<init>",
        "()V",
        "watch-page_prodInRelease"
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
.field public final F0:LBc/h;

.field public final G0:LBc/h;

.field public H0:LBc/g;

.field public I0:LNf/c;

.field public final J0:Lnl/c;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LNf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGf/q;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$1;-><init>(LGf/q;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 22
    .line 23
    const-class v3, Lcom/hotstar/page/watch/WatchViewModel;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$2;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$2;-><init>(Lnl/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$3;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$4;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0}, Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/hotstar/page/watch/sfn/SFNFragment;Lnl/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hotstar/page/watch/sfn/SFNFragment;->F0:LBc/h;

    .line 49
    .line 50
    new-instance v0, Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$5;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/page/watch/sfn/SFNFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$6;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$5;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, LNf/f;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$7;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$8;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$9;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lcom/hotstar/page/watch/sfn/SFNFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/page/watch/sfn/SFNFragment;Lnl/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/hotstar/page/watch/sfn/SFNFragment;->G0:LBc/h;

    .line 90
    .line 91
    new-instance v0, LBh/a;

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/hotstar/page/watch/sfn/SFNFragment;->J0:Lnl/c;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/sfn/SFNFragment;->G0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNf/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E0()I
    .locals 1

    .line 1
    const v0, 0x7f0e0081

    return v0
.end method

.method public final F0(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const v0, 0x7f0b05cd

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0b05ce

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    new-instance v1, LBc/g;

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    invoke-direct/range {v1 .. v6}, LBc/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/hotstar/page/watch/sfn/SFNFragment;->H0:LBc/g;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v1, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final G0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LNf/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LNf/e;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/sfn/SFNFragment;->K0(LNf/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, LNf/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LNf/g;

    .line 22
    .line 23
    iget-boolean v1, p0, Lab/d;->x0:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-super {p0, v0}, Lab/d;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/watch/b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/hotstar/page/watch/b;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/sfn/SFNFragment;->J0(Lcom/hotstar/page/watch/b;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final J0(Lcom/hotstar/page/watch/b;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lab/d;->x0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/watch/sfn/SFNFragment;->G0:LBc/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LNf/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lab/e;->m0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/watch/b$B;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LNf/f;

    .line 26
    .line 27
    new-instance v1, Lcom/hotstar/page/watch/sfn/a$a;

    .line 28
    .line 29
    check-cast p1, Lcom/hotstar/page/watch/b$B;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hotstar/page/watch/b$B;->a:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/hotstar/page/watch/sfn/a$a;-><init>(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {v5, v1, v0, p1}, Lcom/hotstar/page/watch/sfn/SFNViewModel$onInteraction$1;-><init>(Lcom/hotstar/page/watch/sfn/a$a;LNf/f;Lrl/a;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 51
    .line 52
    .line 53
    sget-object p1, LNf/e$a;->a:LNf/e$a;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 59
    .line 60
    return-void
.end method

.method public final K0(LNf/e;)V
    .locals 4

    .line 1
    const-string v0, "viewAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lab/d;->x0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lab/d;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of p1, p1, LNf/e$a;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hotstar/page/watch/sfn/SFNFragment;->H0:LBc/g;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, LBc/g;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcom/daimajia/androidanimations/library/Techniques;->SlideInRight:Lcom/daimajia/androidanimations/library/Techniques;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LDi/a;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v2, p1, v3}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-wide/16 v2, 0x1f4

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p1, LBc/g;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LBc/g;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 67
    .line 68
    const v1, 0x7f13024d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p0}, LNf/a;->M()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hotstar/page/watch/sfn/SFNFragment;->I0:LNf/c;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hotstar/page/watch/sfn/SFNFragment;->J0:Lnl/c;

    .line 104
    .line 105
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroidx/activity/i;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Landroidx/activity/i;->c(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const-string p1, "sfnAdapter"

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/sfn/SFNFragment;->F0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/watch/WatchViewModel;

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
    new-instance v2, Lcom/hotstar/page/watch/sfn/SFNFragment$registerInteractions$1;

    .line 20
    .line 21
    const-string v7, "onSharedViewAction(Lcom/hotstar/page/watch/WatchViewAction;)V"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-class v5, Lcom/hotstar/page/watch/sfn/SFNFragment;

    .line 26
    .line 27
    const-string v6, "onSharedViewAction"

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/hotstar/page/watch/sfn/SFNFragment$a;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/hotstar/page/watch/sfn/SFNFragment$a;-><init>(Lzl/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/page/watch/sfn/SFNFragment;->H0:LBc/g;

    .line 3
    .line 4
    invoke-super {p0}, Lab/d;->g0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LNf/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/sfn/SFNFragment;->K0(LNf/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hotstar/page/watch/sfn/SFNFragment;->J0:Lnl/c;

    .line 15
    .line 16
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/activity/i;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroidx/activity/i;->c(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LNf/c;

    .line 27
    .line 28
    invoke-direct {p1}, LNf/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hotstar/page/watch/sfn/SFNFragment;->I0:LNf/c;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lcom/hotstar/page/watch/sfn/SFNFragment$onViewCreated$1;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v3, p0, p1}, Lcom/hotstar/page/watch/sfn/SFNFragment$onViewCreated$1;-><init>(Lcom/hotstar/page/watch/sfn/SFNFragment;Lrl/a;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LNf/g;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lab/d;->x0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Lab/d;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
