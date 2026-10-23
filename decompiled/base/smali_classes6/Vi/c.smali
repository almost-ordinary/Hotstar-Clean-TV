.class public final LVi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:LGi/r;

.field public c:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Lcom/hotstar/widget/menu/MenuItemState;

.field public f:LEj/c;

.field public g:LDi/c;

.field public h:Lcom/hotstar/widget/menu/MenuItemState;

.field public i:LEc/k;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVi/c;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance v0, Ls/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ls/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/hotstar/widget/menu/MenuItemState;->c:Lcom/hotstar/widget/menu/MenuItemState;

    .line 16
    .line 17
    iput-object v1, p0, LVi/c;->e:Lcom/hotstar/widget/menu/MenuItemState;

    .line 18
    .line 19
    new-instance v1, LEc/k;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0e00bc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, p1, v1}, Ls/a;->a(ILandroid/view/ViewGroup;Ls/a$e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final a(LVi/c;)V
    .locals 3

    .line 1
    iget-object p0, p0, LVi/c;->b:LGi/r;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LGi/r;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, LGi/r;->b:Lcom/hotstar/widget/utils/CircularImageView;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, v2

    .line 32
    new-instance v2, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lkb/b;->k(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 5

    .line 1
    iget-object v0, p0, LVi/c;->b:LGi/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, LGi/r;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 7
    .line 8
    iget-object v2, p0, LVi/c;->d:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, v0, LGi/r;->b:Lcom/hotstar/widget/utils/CircularImageView;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [F

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput v2, v3, v4

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput p1, v3, v2

    .line 36
    .line 37
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v2, 0x78

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, LVi/b;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, LVi/b;-><init>(Landroid/view/View;LGi/r;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LVi/c;->d:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v0, LVi/c$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LVi/c$a;-><init>(LVi/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LVi/c;->d:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "castConnectTitle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LVi/c;->c:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 12
    .line 13
    new-instance v0, LVi/a;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, p2, p3}, LVi/a;-><init>(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;LVi/c;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LVi/c;->b:LGi/r;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, LVi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LVi/c;->b:LGi/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final e(Lcom/hotstar/widget/menu/MenuItemState;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LVi/c;->h:Lcom/hotstar/widget/menu/MenuItemState;

    .line 7
    .line 8
    iget-object v0, p0, LVi/c;->b:LGi/r;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, LTe/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p1, p0, v0}, LTe/a;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, LTe/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
