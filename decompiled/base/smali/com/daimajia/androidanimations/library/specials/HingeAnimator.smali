.class public Lcom/daimajia/androidanimations/library/specials/HingeAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public prepare(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/daimajia/easing/Skill;->SineEaseInOut:Lcom/daimajia/easing/Skill;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    new-array v5, v4, [F

    .line 19
    .line 20
    fill-array-data v5, :array_0

    .line 21
    .line 22
    .line 23
    const-string v6, "rotation"

    .line 24
    .line 25
    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v6, 0x44a28000    # 1300.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v6, v5}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v5, v4, [F

    .line 37
    .line 38
    fill-array-data v5, :array_1

    .line 39
    .line 40
    .line 41
    const-string v6, "translationY"

    .line 42
    .line 43
    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-array v6, v4, [F

    .line 48
    .line 49
    fill-array-data v6, :array_2

    .line 50
    .line 51
    .line 52
    const-string v7, "alpha"

    .line 53
    .line 54
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-array v7, v4, [F

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    aput v0, v7, v8

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    aput v0, v7, v9

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    aput v0, v7, v10

    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    aput v0, v7, v11

    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    aput v0, v7, v12

    .line 74
    .line 75
    const/4 v13, 0x5

    .line 76
    aput v0, v7, v13

    .line 77
    .line 78
    const-string v0, "pivotX"

    .line 79
    .line 80
    invoke-static {p1, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v4, v4, [F

    .line 85
    .line 86
    aput v1, v4, v8

    .line 87
    .line 88
    aput v1, v4, v9

    .line 89
    .line 90
    aput v1, v4, v10

    .line 91
    .line 92
    aput v1, v4, v11

    .line 93
    .line 94
    aput v1, v4, v12

    .line 95
    .line 96
    aput v1, v4, v13

    .line 97
    .line 98
    const-string v1, "pivotY"

    .line 99
    .line 100
    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v1, v13, [Landroid/animation/Animator;

    .line 105
    .line 106
    aput-object v3, v1, v8

    .line 107
    .line 108
    aput-object v5, v1, v9

    .line 109
    .line 110
    aput-object v6, v1, v10

    .line 111
    .line 112
    aput-object v0, v1, v11

    .line 113
    .line 114
    aput-object p1, v1, v12

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, 0x514

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setDuration(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :array_0
    .array-data 4
        0x0
        0x42a00000    # 80.0f
        0x42700000    # 60.0f
        0x42a00000    # 80.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x442f0000    # 700.0f
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
