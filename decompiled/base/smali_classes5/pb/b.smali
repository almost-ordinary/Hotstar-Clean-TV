.class public final synthetic Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/core/commonui/molecules/BaseHSButton;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/b;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    iput p2, p0, Lpb/b;->b:F

    iput p3, p0, Lpb/b;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    sget v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->S0:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lpb/b;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 18
    .line 19
    iput p1, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->A0:F

    .line 20
    .line 21
    iget v1, p0, Lpb/b;->b:F

    .line 22
    .line 23
    mul-float v1, v1, p1

    .line 24
    .line 25
    iput v1, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->P0:F

    .line 26
    .line 27
    iget v2, p0, Lpb/b;->c:F

    .line 28
    .line 29
    mul-float p1, p1, v2

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->n0(FF)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->K0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getProgressBar()Landroid/widget/ProgressBar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    iget v3, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->P0:F

    .line 56
    .line 57
    sub-float/2addr v2, v3

    .line 58
    float-to-int v2, v2

    .line 59
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
