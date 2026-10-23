.class public final Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;
.super LTf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTf/a<",
        "Lcom/hotstar/page/watch/watchnextmoment/c;",
        "Lcom/hotstar/page/watch/watchnextmoment/d;",
        "Lcom/hotstar/page/watch/watchnextmoment/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;",
        "Lab/d;",
        "Lcom/hotstar/page/watch/watchnextmoment/c;",
        "Lcom/hotstar/page/watch/watchnextmoment/d;",
        "Lcom/hotstar/page/watch/watchnextmoment/a;",
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
.field public F0:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final G0:LBc/h;

.field public final H0:LBc/h;

.field public I0:LC8/h;

.field public final J0:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LTf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGf/q;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$1;-><init>(LGf/q;)V

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
    const-class v3, Lcom/hotstar/page/watch/WatchViewModel;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$2;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$2;-><init>(Lnl/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v6, p0, v0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;Lnl/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->G0:LBc/h;

    .line 50
    .line 51
    new-instance v0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$5;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$6;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$5;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/hotstar/page/watch/watchnextmoment/c;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$7;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$8;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$9;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;Lnl/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->H0:LBc/h;

    .line 91
    .line 92
    const-wide/16 v0, 0x190

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->J0:J

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->L0()Lcom/hotstar/page/watch/watchnextmoment/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E0()I
    .locals 1

    .line 1
    const v0, 0x7f0e008d

    return v0
.end method

.method public final F0(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b00b6

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/widget/Space;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0b0331

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0b0473

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0b0785

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    new-instance v2, LC8/h;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    invoke-direct/range {v2 .. v8}, LC8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->I0:LC8/h;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v1, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final G0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/page/watch/watchnextmoment/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/hotstar/page/watch/watchnextmoment/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->O0(Lcom/hotstar/page/watch/watchnextmoment/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/watch/watchnextmoment/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/hotstar/page/watch/watchnextmoment/d;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->P0(Lcom/hotstar/page/watch/watchnextmoment/d;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/watch/d;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/hotstar/page/watch/d;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->N0(Lcom/hotstar/page/watch/d;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, Lcom/hotstar/page/watch/b;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/hotstar/page/watch/b;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->M0(Lcom/hotstar/page/watch/b;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final H0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->I0:LC8/h;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LC8/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->L0()Lcom/hotstar/page/watch/watchnextmoment/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/hotstar/page/watch/watchnextmoment/c;->I:Landroidx/lifecycle/F;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LCj/b;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$a;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$a;-><init>(Lzl/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->I0:LC8/h;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, LC8/h;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 52
    .line 53
    new-instance v0, LGf/j;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, LGf/j;-><init>(LZa/b;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final J0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0701ac

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->I0:LC8/h;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, LC8/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/widget/Space;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int v3, v0

    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [F

    .line 36
    .line 37
    aput v1, p1, v2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput v0, p1, v1

    .line 41
    .line 42
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v0, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->J0:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v0, LRf/f;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, p0, v1}, LRf/f;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->I0:LC8/h;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, LC8/h;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final K0()Lcom/hotstar/page/watch/WatchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->G0:LBc/h;

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
    return-object v0
.end method

.method public final L0()Lcom/hotstar/page/watch/watchnextmoment/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->H0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/watch/watchnextmoment/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M0(Lcom/hotstar/page/watch/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lab/d;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->L0()Lcom/hotstar/page/watch/watchnextmoment/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lab/e;->m0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/watch/b$z;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/hotstar/page/watch/b$z;

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/hotstar/page/watch/b$z;->a:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/hotstar/page/watch/b$z;->a:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->J0(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->L0()Lcom/hotstar/page/watch/watchnextmoment/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/hotstar/page/watch/watchnextmoment/c;->n0(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->L0()Lcom/hotstar/page/watch/watchnextmoment/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/watchnextmoment/c;->I:Landroidx/lifecycle/F;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hotstar/page/watch/player/binge/BingeState;->a(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->I0:LC8/h;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, LC8/h;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->I0:LC8/h;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p1, LC8/h;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    instance-of v0, p1, Lcom/hotstar/page/watch/b$e;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->L0()Lcom/hotstar/page/watch/watchnextmoment/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/watchnextmoment/c;->n0(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->J0(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    instance-of p1, p1, Lcom/hotstar/page/watch/b$t;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->J0(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final N0(Lcom/hotstar/page/watch/d;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lab/d;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->L0()Lcom/hotstar/page/watch/watchnextmoment/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lab/e;->m0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->L0()Lcom/hotstar/page/watch/watchnextmoment/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, p1, Lcom/hotstar/page/watch/d$j;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    check-cast p1, Lcom/hotstar/page/watch/d$j;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hotstar/page/watch/d$j;->a:Lla/w;

    .line 24
    .line 25
    iget-object p1, p1, Lla/w;->g:Loa/h;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_0
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iget-object p1, p1, Loa/h;->e:Lpa/F2;

    .line 35
    .line 36
    instance-of v2, p1, Lpa/G2;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lpa/G2;

    .line 42
    .line 43
    :cond_2
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object p1, v1, Lpa/G2;->L:Lpa/M3;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object v1, p1, Lpa/M3;->c:Lpa/F1;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/hotstar/page/watch/watchnextmoment/c;->J:Lpa/F1;

    .line 52
    .line 53
    new-instance v2, Lcom/hotstar/page/watch/watchnextmoment/d$d;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/hotstar/page/watch/watchnextmoment/d$d;-><init>(Lpa/F1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lpa/M3;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hotstar/page/watch/watchnextmoment/c;->u:Landroidx/lifecycle/F;

    .line 70
    .line 71
    iget-object p1, p1, Lpa/M3;->d:Lpa/N3;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    instance-of v1, p1, Lcom/hotstar/page/watch/d$l;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    check-cast p1, Lcom/hotstar/page/watch/d$l;

    .line 82
    .line 83
    iget-boolean v1, p1, Lcom/hotstar/page/watch/d$l;->a:Z

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-boolean v1, p1, Lcom/hotstar/page/watch/d$l;->b:Z

    .line 88
    .line 89
    iget-wide v2, p1, Lcom/hotstar/page/watch/d$l;->c:J

    .line 90
    .line 91
    iget-object p1, v0, Lcom/hotstar/page/watch/watchnextmoment/c;->J:Lpa/F1;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-wide v4, p1, Lpa/F1;->b:J

    .line 96
    .line 97
    const-wide/16 v6, -0x1

    .line 98
    .line 99
    cmp-long p1, v4, v6

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, v0, Lcom/hotstar/page/watch/watchnextmoment/c;->K:Z

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    new-instance v1, Lcom/hotstar/page/watch/watchnextmoment/a$b;

    .line 109
    .line 110
    cmp-long v6, v4, v2

    .line 111
    .line 112
    if-lez v6, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-wide v2, v4

    .line 116
    :goto_1
    const/16 v4, 0x64

    .line 117
    .line 118
    int-to-long v4, v4

    .line 119
    sub-long/2addr v2, v4

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    cmp-long v6, v2, v4

    .line 123
    .line 124
    if-gez v6, :cond_5

    .line 125
    .line 126
    move-wide v2, v4

    .line 127
    :cond_5
    invoke-direct {v1, v2, v3, p1}, Lcom/hotstar/page/watch/watchnextmoment/a$b;-><init>(JZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v0, Lcom/hotstar/page/watch/watchnextmoment/c;->L:Z

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    iput-boolean p1, v0, Lcom/hotstar/page/watch/watchnextmoment/c;->L:Z

    .line 138
    .line 139
    sget-object p1, Lcom/hotstar/page/watch/watchnextmoment/d$c;->a:Lcom/hotstar/page/watch/watchnextmoment/d$c;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final O0(Lcom/hotstar/page/watch/watchnextmoment/a;)V
    .locals 6

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
    instance-of v0, p1, Lcom/hotstar/page/watch/watchnextmoment/a$b;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->J0:J

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->I0:LC8/h;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, LC8/h;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 27
    .line 28
    check-cast p1, Lcom/hotstar/page/watch/watchnextmoment/a$b;

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/hotstar/page/watch/watchnextmoment/a$b;->a:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lfj/v;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lfj/v;-><init>(Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p1, Lcom/hotstar/page/watch/watchnextmoment/a$b;->b:J

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LMj/d;->a:LMj/d$a;

    .line 45
    .line 46
    invoke-virtual {p1}, LMj/d$a;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, LI7/k;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, v2, p0, v0}, LI7/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, LTf/b;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v0, v2}, LTf/b;-><init>(Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of v0, p1, Lcom/hotstar/page/watch/watchnextmoment/a$a;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->I0:LC8/h;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p1, LC8/h;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgress(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->FadeOutDown:Lcom/daimajia/androidanimations/library/Techniques;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LDi/a;

    .line 119
    .line 120
    const/16 v2, 0xf

    .line 121
    .line 122
    invoke-direct {v1, p1, v2}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LCj/l;

    .line 130
    .line 131
    const/16 v2, 0xe

    .line 132
    .line 133
    invoke-direct {v1, p1, v2}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    instance-of p1, p1, Lcom/hotstar/page/watch/watchnextmoment/a$c;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->I0:LC8/h;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-object p1, p1, LC8/h;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgress(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgressAsBackGround(Z)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void

    .line 166
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final P0(Lcom/hotstar/page/watch/watchnextmoment/d;)V
    .locals 7

    .line 1
    const-string v0, "viewState"

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
    invoke-super {p0, p1}, Lab/d;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/watch/watchnextmoment/d$d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/hotstar/page/watch/watchnextmoment/d$d;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hotstar/page/watch/watchnextmoment/d$d;->a:Lpa/F1;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->I0:LC8/h;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, v0, LC8/h;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 29
    .line 30
    iget-object p1, p1, Lpa/F1;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgressAsBackGround(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LPc/b;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p1, p0, v1}, LPc/b;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/watch/watchnextmoment/d$a;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->F0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast p1, Lcom/hotstar/page/watch/watchnextmoment/d$a;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/hotstar/page/watch/watchnextmoment/d$a;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/hotstar/page/watch/watchnextmoment/d$a;->c:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0, v2}, LQf/b;->a(Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/Integer;)Lcom/hotstar/bff/models/common/BffActions;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x1c

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/hotstar/page/watch/d$i;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hotstar/page/watch/watchnextmoment/d$a;->b:Lcom/hotstar/widget/player/BingeType;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lcom/hotstar/page/watch/d$i;-><init>(Lcom/hotstar/widget/player/BingeType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string p1, "bffActionHandler"

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :cond_3
    instance-of p1, p1, Lcom/hotstar/page/watch/watchnextmoment/d$c;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/hotstar/page/watch/d$f;

    .line 109
    .line 110
    sget-object v1, Lcom/hotstar/widget/player/BingeType;->e:Lcom/hotstar/widget/player/BingeType;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/hotstar/page/watch/d$f;-><init>(Lcom/hotstar/widget/player/BingeType;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

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
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$observeSharedViewModel$1;

    .line 16
    .line 17
    const-string v7, "onSharedViewState(Lcom/hotstar/page/watch/WatchViewState;)V"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const-class v5, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;

    .line 22
    .line 23
    const-string v6, "onSharedViewState"

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$a;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$a;-><init>(Lzl/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v9, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$observeSharedViewModel$2;

    .line 53
    .line 54
    const-string v14, "onSharedViewAction(Lcom/hotstar/page/watch/WatchViewAction;)V"

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    const-class v12, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;

    .line 59
    .line 60
    const-string v13, "onSharedViewAction"

    .line 61
    .line 62
    move-object/from16 v11, p0

    .line 63
    .line 64
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$a;

    .line 68
    .line 69
    invoke-direct {v2, v9}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment$a;-><init>(Lzl/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->I0:LC8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LC8/h;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 8
    .line 9
    new-instance v2, LEj/d;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, LEj/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LC8/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 21
    .line 22
    new-instance v1, LEc/e;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p0, v2}, LEc/e;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/page/watch/watchnextmoment/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->O0(Lcom/hotstar/page/watch/watchnextmoment/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/page/watch/watchnextmoment/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->P0(Lcom/hotstar/page/watch/watchnextmoment/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
