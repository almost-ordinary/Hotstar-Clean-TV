.class Landroidx/leanback/transition/SlideKitkat;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/SlideKitkat$j;,
        Landroidx/leanback/transition/SlideKitkat$i;,
        Landroidx/leanback/transition/SlideKitkat$h;,
        Landroidx/leanback/transition/SlideKitkat$g;
    }
.end annotation


# static fields
.field public static final b:Landroid/view/animation/DecelerateInterpolator;

.field public static final c:Landroid/view/animation/AccelerateInterpolator;

.field public static final d:Landroidx/leanback/transition/SlideKitkat$a;

.field public static final e:Landroidx/leanback/transition/SlideKitkat$b;

.field public static final i:Landroidx/leanback/transition/SlideKitkat$c;

.field public static final j:Landroidx/leanback/transition/SlideKitkat$d;

.field public static final o:Landroidx/leanback/transition/SlideKitkat$e;

.field public static final s:Landroidx/leanback/transition/SlideKitkat$f;


# instance fields
.field public a:Landroidx/leanback/transition/SlideKitkat$g;


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
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->d:Landroidx/leanback/transition/SlideKitkat$a;

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->e:Landroidx/leanback/transition/SlideKitkat$b;

    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$c;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->i:Landroidx/leanback/transition/SlideKitkat$c;

    .line 35
    .line 36
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$d;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->j:Landroidx/leanback/transition/SlideKitkat$d;

    .line 42
    .line 43
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$e;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->o:Landroidx/leanback/transition/SlideKitkat$e;

    .line 49
    .line 50
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$f;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->s:Landroidx/leanback/transition/SlideKitkat$f;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    const/16 v0, 0x50

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/transition/SlideKitkat;->b(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 4
    sget-object v0, Lq0/a;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x3

    const/16 v1, 0x50

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/transition/SlideKitkat;->b(I)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 13
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    const v0, 0x7f0b0365

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    aget p2, v1, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget p2, v1, v2

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    aput p2, v0, v2

    .line 31
    .line 32
    aput p3, v0, v3

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$j;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v4, p3

    .line 43
    move v3, p4

    .line 44
    move v5, p6

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/transition/SlideKitkat$j;-><init>(Landroid/view/View;Landroid/util/Property;FFI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x800005

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->s:Landroidx/leanback/transition/SlideKitkat$f;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->a:Landroidx/leanback/transition/SlideKitkat$g;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Invalid slide direction"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->o:Landroidx/leanback/transition/SlideKitkat$e;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->a:Landroidx/leanback/transition/SlideKitkat$g;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->j:Landroidx/leanback/transition/SlideKitkat$d;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->a:Landroidx/leanback/transition/SlideKitkat$g;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->e:Landroidx/leanback/transition/SlideKitkat$b;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->a:Landroidx/leanback/transition/SlideKitkat$g;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->i:Landroidx/leanback/transition/SlideKitkat$c;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->a:Landroidx/leanback/transition/SlideKitkat$g;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->d:Landroidx/leanback/transition/SlideKitkat$a;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->a:Landroidx/leanback/transition/SlideKitkat$g;

    .line 61
    .line 62
    return-void
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object p2, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->a:Landroidx/leanback/transition/SlideKitkat$g;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/leanback/transition/SlideKitkat$g;->b(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->a:Landroidx/leanback/transition/SlideKitkat$g;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/leanback/transition/SlideKitkat$g;->a(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->a:Landroidx/leanback/transition/SlideKitkat$g;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/leanback/transition/SlideKitkat$g;->getProperty()Landroid/util/Property;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v5, Landroidx/leanback/transition/SlideKitkat;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move v4, v3

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/leanback/transition/SlideKitkat;->a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->a:Landroidx/leanback/transition/SlideKitkat$g;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/leanback/transition/SlideKitkat$g;->b(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->a:Landroidx/leanback/transition/SlideKitkat$g;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/leanback/transition/SlideKitkat$g;->a(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->a:Landroidx/leanback/transition/SlideKitkat$g;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/leanback/transition/SlideKitkat$g;->getProperty()Landroid/util/Property;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v5, Landroidx/leanback/transition/SlideKitkat;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    move v4, v2

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/leanback/transition/SlideKitkat;->a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
