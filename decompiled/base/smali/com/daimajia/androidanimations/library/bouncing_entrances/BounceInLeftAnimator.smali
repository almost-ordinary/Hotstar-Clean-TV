.class public Lcom/daimajia/androidanimations/library/bouncing_entrances/BounceInLeftAnimator;
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
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v3, v2, [F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/high16 v5, 0x41f00000    # 30.0f

    .line 19
    .line 20
    aput v5, v3, v1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 24
    .line 25
    aput v6, v3, v5

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    aput v7, v3, v6

    .line 30
    .line 31
    const-string v6, "translationX"

    .line 32
    .line 33
    invoke-static {p1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v2, v2, [F

    .line 38
    .line 39
    fill-array-data v2, :array_0

    .line 40
    .line 41
    .line 42
    const-string v6, "alpha"

    .line 43
    .line 44
    invoke-static {p1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v2, v5, [Landroid/animation/Animator;

    .line 49
    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    aput-object p1, v2, v1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
