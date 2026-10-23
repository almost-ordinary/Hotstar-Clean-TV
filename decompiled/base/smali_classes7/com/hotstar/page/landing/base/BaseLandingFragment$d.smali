.class public final Lcom/hotstar/page/landing/base/BaseLandingFragment$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/landing/base/BaseLandingFragment;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/landing/base/BaseLandingFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment$d;->a:Lcom/hotstar/page/landing/base/BaseLandingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment$d;->a:Lcom/hotstar/page/landing/base/BaseLandingFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LRm/a;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p1, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iput-object v1, p1, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    return-void
.end method
