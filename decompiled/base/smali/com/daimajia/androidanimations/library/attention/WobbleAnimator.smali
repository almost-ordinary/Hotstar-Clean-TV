.class public Lcom/daimajia/androidanimations/library/attention/WobbleAnimator;
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
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    float-to-double v0, v0

    .line 7
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    mul-float v3, v0, v2

    .line 17
    .line 18
    const/high16 v4, -0x3e380000    # -25.0f

    .line 19
    .line 20
    mul-float v4, v4, v0

    .line 21
    .line 22
    const/high16 v5, 0x41a00000    # 20.0f

    .line 23
    .line 24
    mul-float v5, v5, v0

    .line 25
    .line 26
    const/high16 v6, -0x3e900000    # -15.0f

    .line 27
    .line 28
    mul-float v6, v6, v0

    .line 29
    .line 30
    const/high16 v7, 0x41200000    # 10.0f

    .line 31
    .line 32
    mul-float v7, v7, v0

    .line 33
    .line 34
    const/high16 v8, -0x3f600000    # -5.0f

    .line 35
    .line 36
    mul-float v0, v0, v8

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    new-array v8, v8, [F

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    aput v3, v8, v9

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    aput v4, v8, v10

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    aput v5, v8, v4

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    aput v6, v8, v5

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    aput v7, v8, v5

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    aput v0, v8, v5

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aput v3, v8, v0

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    aput v2, v8, v0

    .line 65
    .line 66
    const-string v2, "translationX"

    .line 67
    .line 68
    invoke-static {p1, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v0, v0, [F

    .line 73
    .line 74
    fill-array-data v0, :array_0

    .line 75
    .line 76
    .line 77
    const-string v3, "rotation"

    .line 78
    .line 79
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v0, v4, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v2, v0, v9

    .line 86
    .line 87
    aput-object p1, v0, v10

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        -0x3f600000    # -5.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method
