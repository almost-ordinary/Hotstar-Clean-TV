.class public final synthetic Lzj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzj/a;->a:Z

    iput-object p2, p0, Lzj/a;->b:Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;

    iput-boolean p3, p0, Lzj/a;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    sget v0, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->Q:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lzj/a;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lzj/a;->b:Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->getPosterView()Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-float v3, v3, v2

    .line 34
    .line 35
    invoke-static {v3}, LB8/a;->O(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, Lzj/a;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget v0, v1, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->j:F

    .line 52
    .line 53
    :goto_0
    mul-float p1, p1, v0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v0, v1, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->c:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-static {v1, p1}, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->d(Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
