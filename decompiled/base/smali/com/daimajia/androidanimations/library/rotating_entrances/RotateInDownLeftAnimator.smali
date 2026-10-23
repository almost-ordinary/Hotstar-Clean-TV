.class public Lcom/daimajia/androidanimations/library/rotating_entrances/RotateInDownLeftAnimator;
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
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [F

    .line 22
    .line 23
    fill-array-data v4, :array_0

    .line 24
    .line 25
    .line 26
    const-string v5, "rotation"

    .line 27
    .line 28
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-array v5, v3, [F

    .line 33
    .line 34
    fill-array-data v5, :array_1

    .line 35
    .line 36
    .line 37
    const-string v6, "alpha"

    .line 38
    .line 39
    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v6, v3, [F

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput v0, v6, v7

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    aput v0, v6, v8

    .line 50
    .line 51
    const-string v0, "pivotX"

    .line 52
    .line 53
    invoke-static {p1, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v6, v3, [F

    .line 58
    .line 59
    aput v1, v6, v7

    .line 60
    .line 61
    aput v1, v6, v8

    .line 62
    .line 63
    const-string v1, "pivotY"

    .line 64
    .line 65
    invoke-static {p1, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x4

    .line 70
    new-array v1, v1, [Landroid/animation/Animator;

    .line 71
    .line 72
    aput-object v4, v1, v7

    .line 73
    .line 74
    aput-object v5, v1, v8

    .line 75
    .line 76
    aput-object v0, v1, v3

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object p1, v1, v0

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
