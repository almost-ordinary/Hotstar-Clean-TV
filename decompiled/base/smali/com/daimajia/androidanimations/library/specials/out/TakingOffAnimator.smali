.class public Lcom/daimajia/androidanimations/library/specials/out/TakingOffAnimator;
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
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/daimajia/easing/Skill;->QuintEaseOut:Lcom/daimajia/easing/Skill;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-float v2, v2

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v4, v3, [F

    .line 14
    .line 15
    fill-array-data v4, :array_0

    .line 16
    .line 17
    .line 18
    const-string v5, "scaleX"

    .line 19
    .line 20
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v2, v4}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    long-to-float v4, v4

    .line 33
    new-array v5, v3, [F

    .line 34
    .line 35
    fill-array-data v5, :array_1

    .line 36
    .line 37
    .line 38
    const-string v6, "scaleY"

    .line 39
    .line 40
    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v1, v4, v5}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getDuration()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    long-to-float v5, v5

    .line 53
    new-array v6, v3, [F

    .line 54
    .line 55
    fill-array-data v6, :array_2

    .line 56
    .line 57
    .line 58
    const-string v7, "alpha"

    .line 59
    .line 60
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, v5, p1}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x3

    .line 69
    new-array v1, v1, [Landroid/animation/Animator;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v2, v1, v5

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aput-object v4, v1, v2

    .line 76
    .line 77
    aput-object p1, v1, v3

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
