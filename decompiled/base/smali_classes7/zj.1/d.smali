.class public final Lzj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/d;->a:Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzj/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzj/d;->a:Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->getPosterView()Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lzj/d;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->getPosterView()Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->getPosterView()Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->c()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
