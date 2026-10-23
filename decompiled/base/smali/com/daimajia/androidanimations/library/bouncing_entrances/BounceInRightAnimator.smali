.class public Lcom/daimajia/androidanimations/library/bouncing_entrances/BounceInRightAnimator;
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
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    int-to-float v1, v2

    .line 15
    const/4 v2, 0x4

    .line 16
    new-array v3, v2, [F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/high16 v5, -0x3e100000    # -30.0f

    .line 23
    .line 24
    aput v5, v3, v1

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/high16 v6, 0x41200000    # 10.0f

    .line 28
    .line 29
    aput v6, v3, v5

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    aput v7, v3, v6

    .line 34
    .line 35
    const-string v6, "translationX"

    .line 36
    .line 37
    invoke-static {p1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v2, v2, [F

    .line 42
    .line 43
    fill-array-data v2, :array_0

    .line 44
    .line 45
    .line 46
    const-string v6, "alpha"

    .line 47
    .line 48
    invoke-static {p1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v2, v5, [Landroid/animation/Animator;

    .line 53
    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    aput-object p1, v2, v1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
