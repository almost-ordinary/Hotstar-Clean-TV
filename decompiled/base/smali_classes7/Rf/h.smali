.class public final synthetic LRf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(IIIILandroid/view/View;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRf/h;->a:I

    iput p2, p0, LRf/h;->b:I

    iput p3, p0, LRf/h;->c:I

    iput p4, p0, LRf/h;->d:I

    iput-object p5, p0, LRf/h;->e:Landroid/view/View;

    iput p6, p0, LRf/h;->f:F

    iput p7, p0, LRf/h;->g:F

    iput p8, p0, LRf/h;->h:F

    iput p9, p0, LRf/h;->i:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, LRf/h;->a:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    iget v2, p0, LRf/h;->b:I

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    int-to-float v0, v2

    .line 17
    mul-float v0, v0, p1

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    invoke-static {v0}, LB8/a;->O(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, LRf/h;->c:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    iget v3, p0, LRf/h;->d:I

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    int-to-float v1, v3

    .line 31
    mul-float v1, v1, p1

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    invoke-static {v1}, LB8/a;->O(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, LRf/h;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LRf/h;->g:F

    .line 44
    .line 45
    iget v1, p0, LRf/h;->f:F

    .line 46
    .line 47
    sub-float/2addr v0, v1

    .line 48
    mul-float v0, v0, p1

    .line 49
    .line 50
    add-float/2addr v0, v1

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LRf/h;->i:F

    .line 55
    .line 56
    iget v1, p0, LRf/h;->h:F

    .line 57
    .line 58
    sub-float/2addr v0, v1

    .line 59
    mul-float v0, v0, p1

    .line 60
    .line 61
    add-float/2addr v0, v1

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
