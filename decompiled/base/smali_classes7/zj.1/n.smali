.class public final Lzj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/n;->a:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

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
    iget-object p1, p0, Lzj/n;->a:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->c()V

    .line 4
    .line 5
    .line 6
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
