.class public final Lzj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;


# direct methods
.method public constructor <init>(ZLcom/hotstar/widget/starlight/StarlightVerticalContentPoster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzj/p;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzj/p;->b:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

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
    .locals 1

    .line 1
    iget-boolean p1, p0, Lzj/p;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lzj/p;->b:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
