.class public final Lzj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/b;->a:Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;

    .line 5
    .line 6
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
    iget-object p1, p0, Lzj/b;->a:Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->getPosterView()Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
