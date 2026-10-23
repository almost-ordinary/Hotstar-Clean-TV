.class public final LV7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/MainActivity;

.field public final synthetic b:Lcom/hotstar/feature/login/profile/customview/CircleImageView;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/hotstar/MainActivity;Lcom/hotstar/feature/login/profile/customview/CircleImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7/v;->a:Lcom/hotstar/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, LV7/v;->b:Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 7
    .line 8
    iput-object p3, p0, LV7/v;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, LV7/v;->b:Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LV7/v;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LV7/v;->a:Lcom/hotstar/MainActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hotstar/MainActivity;->i(Lcom/hotstar/MainActivity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

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
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, LV7/v;->b:Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LV7/v;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LV7/v;->a:Lcom/hotstar/MainActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hotstar/MainActivity;->i(Lcom/hotstar/MainActivity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV7/v;->a:Lcom/hotstar/MainActivity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/hotstar/MainActivity;->a0:Z

    .line 10
    .line 11
    return-void
.end method
