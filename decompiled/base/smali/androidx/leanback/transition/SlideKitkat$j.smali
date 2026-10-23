.class public final Landroidx/leanback/transition/SlideKitkat$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/SlideKitkat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public final c:Landroid/view/View;

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/Property;FFI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/transition/SlideKitkat$j;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/transition/SlideKitkat$j;->g:Landroid/util/Property;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    .line 10
    .line 11
    iput p3, p0, Landroidx/leanback/transition/SlideKitkat$j;->e:F

    .line 12
    .line 13
    iput p4, p0, Landroidx/leanback/transition/SlideKitkat$j;->d:F

    .line 14
    .line 15
    iput p5, p0, Landroidx/leanback/transition/SlideKitkat$j;->f:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput v1, v2, v0

    .line 19
    .line 20
    const v1, 0x7f0b0365

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Landroidx/leanback/transition/SlideKitkat$j;->e:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/leanback/transition/SlideKitkat$j;->g:Landroid/util/Property;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/leanback/transition/SlideKitkat$j;->a:Z

    .line 38
    .line 39
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->e:F

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Landroidx/leanback/transition/SlideKitkat$j;->g:Landroid/util/Property;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->f:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->g:Landroid/util/Property;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/leanback/transition/SlideKitkat$j;->b:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/leanback/transition/SlideKitkat$j;->d:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->b:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$j;->g:Landroid/util/Property;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
