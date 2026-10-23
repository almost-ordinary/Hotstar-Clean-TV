.class public Landroidx/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/FadeAndShortSlide$g;
    }
.end annotation


# static fields
.field public static final e:Landroid/view/animation/DecelerateInterpolator;

.field public static final i:Landroidx/leanback/transition/FadeAndShortSlide$a;

.field public static final j:Landroidx/leanback/transition/FadeAndShortSlide$b;

.field public static final o:Landroidx/leanback/transition/FadeAndShortSlide$c;

.field public static final s:Landroidx/leanback/transition/FadeAndShortSlide$d;

.field public static final u:Landroidx/leanback/transition/FadeAndShortSlide$e;


# instance fields
.field public a:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field public b:Landroid/transition/Visibility;

.field public final c:F

.field public final d:Landroidx/leanback/transition/FadeAndShortSlide$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->i:Landroidx/leanback/transition/FadeAndShortSlide$a;

    .line 14
    .line 15
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$b;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->j:Landroidx/leanback/transition/FadeAndShortSlide$b;

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$c;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->o:Landroidx/leanback/transition/FadeAndShortSlide$c;

    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$d;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->s:Landroidx/leanback/transition/FadeAndShortSlide$d;

    .line 35
    .line 36
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$e;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->u:Landroidx/leanback/transition/FadeAndShortSlide$e;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:F

    .line 4
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$f;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$f;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->d:Landroidx/leanback/transition/FadeAndShortSlide$f;

    const v0, 0x800003

    .line 5
    invoke-virtual {p0, v0}, Landroidx/leanback/transition/FadeAndShortSlide;->c(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:F

    .line 9
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$f;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$f;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->d:Landroidx/leanback/transition/FadeAndShortSlide$f;

    .line 10
    sget-object v0, Lq0/a;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const v0, 0x800003

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 12
    invoke-virtual {p0, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->c(I)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:F

    .line 3
    .line 4
    cmpl-float v0, v1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    return p1
.end method

.method public final addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:F

    .line 3
    .line 4
    cmpl-float v0, v1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    return p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x70

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x800003

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x800005

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const v0, 0x800007

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->o:Landroidx/leanback/transition/FadeAndShortSlide$c;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Invalid slide direction"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->j:Landroidx/leanback/transition/FadeAndShortSlide$b;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->i:Landroidx/leanback/transition/FadeAndShortSlide$a;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->d:Landroidx/leanback/transition/FadeAndShortSlide$f;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->s:Landroidx/leanback/transition/FadeAndShortSlide$d;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->u:Landroidx/leanback/transition/FadeAndShortSlide$e;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 64
    .line 65
    return-void
.end method

.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final clone()Landroid/transition/Transition;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/leanback/transition/FadeAndShortSlide;

    .line 3
    iget-object v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    invoke-virtual {v1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v1

    check-cast v1, Landroid/transition/Visibility;

    iput-object v1, v0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .line 1
    move-object v1, p4

    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    :goto_0
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_1
    iget-object v2, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 10
    .line 11
    const-string v3, "android:fadeAndShortSlideTransition:screenPosition"

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v3, v2, v3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget v4, v2, v4

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v5, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 30
    .line 31
    invoke-virtual {v5, p0, p1, p2, v2}, Landroidx/leanback/transition/FadeAndShortSlide$g;->a(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v8, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 40
    .line 41
    invoke-virtual {v8, p0, p1, p2, v2}, Landroidx/leanback/transition/FadeAndShortSlide$g;->b(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    move v0, v5

    .line 48
    move v5, v2

    .line 49
    move v2, v3

    .line 50
    move v3, v4

    .line 51
    move v4, v0

    .line 52
    move-object v9, p0

    .line 53
    move-object v0, p2

    .line 54
    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/b;->a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    .line 59
    .line 60
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    if-nez v0, :cond_3

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_1
    iget-object v2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 9
    .line 10
    const-string v3, "android:fadeAndShortSlideTransition:screenPosition"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v3, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v4, v2, v4

    .line 23
    .line 24
    move v5, v3

    .line 25
    move v3, v4

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v6, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 31
    .line 32
    invoke-virtual {v6, p0, p1, p2, v2}, Landroidx/leanback/transition/FadeAndShortSlide$g;->a(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v5

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v8, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 42
    .line 43
    invoke-virtual {v8, p0, p1, p2, v2}, Landroidx/leanback/transition/FadeAndShortSlide$g;->b(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    move v0, v7

    .line 50
    move v7, v2

    .line 51
    move v2, v0

    .line 52
    move-object v9, p0

    .line 53
    move-object v0, p2

    .line 54
    move-object v1, p3

    .line 55
    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/b;->a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    .line 60
    .line 61
    move-object v4, p4

    .line 62
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    if-nez v0, :cond_3

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
