.class public final Lt2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/p$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lt2/o;IIFFFFLandroid/animation/TimeInterpolator;Lt2/g;)Landroid/animation/ObjectAnimator;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lt2/o;->b:Landroid/view/View;

    .line 10
    .line 11
    const v3, 0x7f0b06ae

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    aget v5, v2, v4

    .line 25
    .line 26
    sub-int/2addr v5, p2

    .line 27
    int-to-float v5, v5

    .line 28
    add-float/2addr v5, v0

    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    sub-int/2addr v2, p3

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, p4

    .line 36
    move v2, p5

    .line 37
    :goto_0
    sub-float v6, v5, v0

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v6, p2

    .line 44
    sub-float p2, v2, v1

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/2addr p2, p3

    .line 51
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    cmpl-float v7, v5, p6

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    cmpl-float v7, v2, p7

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    new-array v9, v8, [F

    .line 71
    .line 72
    aput v5, v9, v4

    .line 73
    .line 74
    aput p6, v9, v3

    .line 75
    .line 76
    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 81
    .line 82
    new-array v9, v8, [F

    .line 83
    .line 84
    aput v2, v9, v4

    .line 85
    .line 86
    aput p7, v9, v3

    .line 87
    .line 88
    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array v7, v8, [Landroid/animation/PropertyValuesHolder;

    .line 93
    .line 94
    aput-object v5, v7, v4

    .line 95
    .line 96
    aput-object v2, v7, v3

    .line 97
    .line 98
    invoke-static {p0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lt2/p$a;

    .line 103
    .line 104
    iget-object p1, p1, Lt2/o;->b:Landroid/view/View;

    .line 105
    .line 106
    move-object p3, p1

    .line 107
    move p5, p2

    .line 108
    move/from16 p6, v0

    .line 109
    .line 110
    move/from16 p7, v1

    .line 111
    .line 112
    move-object p1, v3

    .line 113
    move p4, v6

    .line 114
    move-object p2, p0

    .line 115
    invoke-direct/range {p1 .. p7}, Lt2/p$a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 116
    .line 117
    .line 118
    move-object/from16 p0, p9

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lt2/h;->a(Lt2/h$d;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 p0, p8

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method
