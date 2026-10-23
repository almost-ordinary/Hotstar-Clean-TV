.class public final LTc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

.field public final synthetic b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTc/d;->a:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

    .line 5
    .line 6
    iput-object p2, p0, LTc/d;->b:Landroid/graphics/RectF;

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
    .locals 2

    .line 1
    iget-object p1, p0, LTc/d;->a:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v1, p0, LTc/d;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
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
