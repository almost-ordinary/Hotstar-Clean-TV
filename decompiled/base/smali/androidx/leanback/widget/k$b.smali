.class public final Landroidx/leanback/widget/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroidx/leanback/widget/P;

.field public final d:F

.field public e:F

.field public i:F

.field public j:F

.field public final o:Landroid/animation/TimeAnimator;

.field public final s:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final u:Lr0/a;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/k$b;->e:F

    .line 6
    .line 7
    new-instance v0, Landroid/animation/TimeAnimator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/k$b;->o:Landroid/animation/TimeAnimator;

    .line 13
    .line 14
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/leanback/widget/k$b;->s:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/leanback/widget/k$b;->a:Landroid/view/View;

    .line 22
    .line 23
    const/16 v1, 0x96

    .line 24
    .line 25
    iput v1, p0, Landroidx/leanback/widget/k$b;->b:I

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr p2, v1

    .line 30
    iput p2, p0, Landroidx/leanback/widget/k$b;->d:F

    .line 31
    .line 32
    instance-of p2, p1, Landroidx/leanback/widget/P;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    check-cast p1, Landroidx/leanback/widget/P;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/leanback/widget/k$b;->c:Landroidx/leanback/widget/P;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, p0, Landroidx/leanback/widget/k$b;->c:Landroidx/leanback/widget/P;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/leanback/widget/k$b;->u:Lr0/a;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/k$b;->o:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/k$b;->b(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/k$b;->e:F

    .line 19
    .line 20
    cmpl-float v1, p2, p1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput p2, p0, Landroidx/leanback/widget/k$b;->i:F

    .line 25
    .line 26
    sub-float/2addr p1, p2

    .line 27
    iput p1, p0, Landroidx/leanback/widget/k$b;->j:F

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/leanback/widget/k$b;->e:F

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/k$b;->d:F

    .line 4
    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/k$b;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/k$b;->c:Landroidx/leanback/widget/P;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/P;->setShadowFocusLevel(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v2, 0x7f0b0363

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v2, v3, p1}, Landroidx/leanback/widget/Q;->b(Ljava/lang/Object;IF)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/k$b;->u:Lr0/a;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lr0/a;->a(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lr0/a;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/P;->setOverlayColor(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v1, p1}, Landroidx/leanback/widget/Q;->a(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/leanback/widget/k$b;->b:I

    .line 2
    .line 3
    int-to-long p4, p1

    .line 4
    cmp-long v0, p2, p4

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/k$b;->o:Landroid/animation/TimeAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-double p2, p2

    .line 17
    int-to-double p4, p1

    .line 18
    div-double/2addr p2, p4

    .line 19
    double-to-float p1, p2

    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/k$b;->s:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/k$b;->i:F

    .line 29
    .line 30
    iget p3, p0, Landroidx/leanback/widget/k$b;->j:F

    .line 31
    .line 32
    mul-float p1, p1, p3

    .line 33
    .line 34
    add-float/2addr p1, p2

    .line 35
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/k$b;->b(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
