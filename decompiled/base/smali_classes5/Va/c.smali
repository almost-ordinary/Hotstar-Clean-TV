.class public final LVa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/animation/TimeAnimator;

.field public final c:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public d:F

.field public e:F

.field public i:F

.field public final j:F

.field public final o:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVa/c;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Landroid/animation/TimeAnimator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LVa/c;->b:Landroid/animation/TimeAnimator;

    .line 12
    .line 13
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LVa/c;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr p2, v1

    .line 23
    iput p2, p0, LVa/c;->j:F

    .line 24
    .line 25
    sub-float/2addr p3, v1

    .line 26
    iput p3, p0, LVa/c;->o:F

    .line 27
    .line 28
    const p2, 0x7f0b0238

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LVa/c;->b:Landroid/animation/TimeAnimator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget v0, p0, LVa/c;->d:F

    .line 18
    .line 19
    cmpg-float v1, p2, v0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput v0, p0, LVa/c;->e:F

    .line 25
    .line 26
    sub-float/2addr p2, v0

    .line 27
    iput p2, p0, LVa/c;->i:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 2

    .line 1
    const-string p4, "animation"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-wide/16 v0, 0xc8

    .line 9
    .line 10
    cmp-long p5, p2, v0

    .line 11
    .line 12
    if-lez p5, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-float p1, p2

    .line 21
    float-to-double p1, p1

    .line 22
    long-to-double v0, v0

    .line 23
    div-double/2addr p1, v0

    .line 24
    double-to-float p1, p1

    .line 25
    :goto_0
    iget-object p2, p0, LVa/c;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p0, LVa/c;->e:F

    .line 32
    .line 33
    iget p3, p0, LVa/c;->i:F

    .line 34
    .line 35
    mul-float p1, p1, p3

    .line 36
    .line 37
    add-float/2addr p1, p2

    .line 38
    iput p1, p0, LVa/c;->d:F

    .line 39
    .line 40
    iget p2, p0, LVa/c;->j:F

    .line 41
    .line 42
    mul-float p2, p2, p1

    .line 43
    .line 44
    add-float/2addr p2, p4

    .line 45
    iget p3, p0, LVa/c;->o:F

    .line 46
    .line 47
    mul-float p3, p3, p1

    .line 48
    .line 49
    add-float/2addr p3, p4

    .line 50
    iget-object p1, p0, LVa/c;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
