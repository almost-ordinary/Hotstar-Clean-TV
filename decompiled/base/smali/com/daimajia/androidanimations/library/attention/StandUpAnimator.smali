.class public Lcom/daimajia/androidanimations/library/attention/StandUpAnimator;
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
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    div-int/2addr v0, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    int-to-float v0, v2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x5

    .line 38
    new-array v5, v4, [F

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput v0, v5, v6

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    aput v0, v5, v7

    .line 45
    .line 46
    aput v0, v5, v1

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    aput v0, v5, v8

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    aput v0, v5, v9

    .line 53
    .line 54
    const-string v0, "pivotX"

    .line 55
    .line 56
    invoke-static {p1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v5, v4, [F

    .line 61
    .line 62
    aput v2, v5, v6

    .line 63
    .line 64
    aput v2, v5, v7

    .line 65
    .line 66
    aput v2, v5, v1

    .line 67
    .line 68
    aput v2, v5, v8

    .line 69
    .line 70
    aput v2, v5, v9

    .line 71
    .line 72
    const-string v2, "pivotY"

    .line 73
    .line 74
    invoke-static {p1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v4, v4, [F

    .line 79
    .line 80
    fill-array-data v4, :array_0

    .line 81
    .line 82
    .line 83
    const-string v5, "rotationX"

    .line 84
    .line 85
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v4, v8, [Landroid/animation/Animator;

    .line 90
    .line 91
    aput-object v0, v4, v6

    .line 92
    .line 93
    aput-object v2, v4, v7

    .line 94
    .line 95
    aput-object p1, v4, v1

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :array_0
    .array-data 4
        0x425c0000    # 55.0f
        -0x3e100000    # -30.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x0
    .end array-data
.end method
