.class public final synthetic Lzj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/hotstar/widget/starlight/StarlightVerticalContentPoster;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzj/l;->a:Z

    iput-object p2, p0, Lzj/l;->b:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    iput-boolean p3, p0, Lzj/l;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    sget v0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->R:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lzj/l;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lzj/l;->b:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xff

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-float v3, v3, v2

    .line 28
    .line 29
    invoke-static {v3}, LB8/a;->O(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lzj/l;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    iget v0, v1, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->o:F

    .line 46
    .line 47
    :goto_0
    mul-float p1, p1, v0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, v1, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->i:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {v1, p1}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->h(Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
