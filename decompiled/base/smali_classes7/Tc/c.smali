.class public final synthetic LTc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/c;->a:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

    iput-object p2, p0, LTc/c;->b:Landroid/graphics/RectF;

    iput-object p3, p0, LTc/c;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    sget v0, Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;->i:I

    .line 2
    .line 3
    const-string v0, "anim"

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
    iget-object v0, p0, LTc/c;->a:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;->b:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v2, p0, LTc/c;->b:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget-object v4, p0, LTc/c;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    sub-float/2addr v5, v3

    .line 30
    mul-float v5, v5, p1

    .line 31
    .line 32
    add-float/2addr v5, v3

    .line 33
    invoke-static {v5}, LB8/a;->O(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    sub-float/2addr v5, v3

    .line 45
    mul-float v5, v5, p1

    .line 46
    .line 47
    add-float/2addr v5, v3

    .line 48
    invoke-static {v5}, LB8/a;->O(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    sub-float/2addr v5, v3

    .line 60
    mul-float v5, v5, p1

    .line 61
    .line 62
    add-float/2addr v5, v3

    .line 63
    invoke-static {v5}, LB8/a;->O(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    sub-float/2addr v3, v2

    .line 75
    mul-float v3, v3, p1

    .line 76
    .line 77
    add-float/2addr v3, v2

    .line 78
    invoke-static {v3}, LB8/a;->O(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
