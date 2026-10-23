.class public final Landroidx/leanback/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    move v0, p5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    move v1, p6

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 12
    .line 13
    const v3, 0x7f0b06a9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    aget p4, v2, p4

    .line 26
    .line 27
    sub-int/2addr p4, p2

    .line 28
    int-to-float p4, p4

    .line 29
    add-float/2addr p4, p5

    .line 30
    const/4 v0, 0x1

    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    sub-int/2addr v0, p3

    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v0, p6

    .line 36
    :cond_0
    sub-float v2, p4, p5

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, p2

    .line 43
    sub-float p2, v0, p6

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/2addr p2, p3

    .line 50
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    cmpl-float p3, p4, v1

    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    cmpl-float p3, v0, p7

    .line 61
    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_1
    new-instance p3, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 78
    .line 79
    sget-object p7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 80
    .line 81
    invoke-static {p0, p4, p7, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    move-object p3, p1

    .line 86
    move-object p1, p0

    .line 87
    new-instance p0, Landroidx/leanback/transition/b$a;

    .line 88
    .line 89
    iget-object p3, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 90
    .line 91
    move p4, p2

    .line 92
    move-object p2, p3

    .line 93
    move p3, v2

    .line 94
    invoke-direct/range {p0 .. p6}, Landroidx/leanback/transition/b$a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p9, p0}, Landroidx/leanback/transition/FadeAndShortSlide;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p7, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p7, p0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p7, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    return-object p7
.end method
