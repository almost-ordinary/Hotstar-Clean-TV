.class public final Lkf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBc/r;

.field public b:Z

.field public c:LCj/g;

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lk8/a;

.field public final g:Lkf/e$c;

.field public final h:Lkf/e$d;


# direct methods
.method public constructor <init>(LBc/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/e;->a:LBc/r;

    .line 5
    .line 6
    new-instance p1, Lkf/e$c;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkf/e;->g:Lkf/e$c;

    .line 12
    .line 13
    new-instance p1, Lkf/e$d;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkf/e;->h:Lkf/e$d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lt2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lt2/g;->K(I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x12c

    .line 12
    .line 13
    iput-wide v1, v0, Lt2/h;->c:J

    .line 14
    .line 15
    iget-object v1, p0, Lkf/e;->a:LBc/r;

    .line 16
    .line 17
    iget-object v2, v1, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lt2/h;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LBc/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lt2/l;->a(Landroid/view/ViewGroup;Lt2/h;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "billBoardContainer"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lkf/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/e;->a:LBc/r;

    .line 2
    .line 3
    iget-object v0, v0, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const v1, 0x3fe38e39

    .line 11
    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lkf/e;->a:LBc/r;

    .line 16
    .line 17
    iget-object v1, v1, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const v2, 0x40366666    # 2.85f

    .line 25
    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    float-to-int v1, v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    filled-new-array {v1, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lkf/e;->e:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-wide/16 v1, 0x258

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lkf/e;->e:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, Lkf/e$b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lkf/e$b;-><init>(Lkf/e;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lkf/e;->e:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v1, Lkf/b;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lkf/b;-><init>(Lkf/e;Lkf/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lkf/e;->e:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lkf/e$a;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lkf/e$a;-><init>(Lkf/e;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lkf/e;->e:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkf/e;->a:LBc/r;

    .line 2
    .line 3
    iget-object v1, v0, LBc/r;->o:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, v0, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    sget-object v3, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 8
    .line 9
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v5, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, LBc/r;->i:Landroid/view/View;

    .line 24
    .line 25
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    iget-object v6, p0, Lkf/e;->g:Lkf/e$c;

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LBc/r;->s:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkf/e;->h:Lkf/e$d;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    const v3, 0x7f08016d

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v4}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "getContext(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lkf/e;->f:Lk8/a;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Lk8/a;

    .line 84
    .line 85
    const/16 v3, 0x1e

    .line 86
    .line 87
    invoke-direct {v1, v0, v3}, Lk8/a;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lkf/e;->f:Lk8/a;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 104
    .line 105
    const v1, 0x7f08016b

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v4}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkf/e;->a:LBc/r;

    .line 2
    .line 3
    iget-object v0, v0, LBc/r;->i:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lc3/h$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lc3/h$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lc3/h$a;->a()Lc3/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 34
    .line 35
    .line 36
    return-void
.end method
