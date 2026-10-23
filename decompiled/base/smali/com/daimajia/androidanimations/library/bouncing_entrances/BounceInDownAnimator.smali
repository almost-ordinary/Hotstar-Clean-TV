.class public Lcom/daimajia/androidanimations/library/bouncing_entrances/BounceInDownAnimator;
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
    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    const-string v3, "alpha"

    .line 12
    .line 13
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    neg-int v3, v3

    .line 22
    int-to-float v3, v3

    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput v3, v1, v4

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/high16 v5, 0x41f00000    # 30.0f

    .line 30
    .line 31
    aput v5, v1, v3

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 35
    .line 36
    aput v6, v1, v5

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x3

    .line 40
    aput v6, v1, v7

    .line 41
    .line 42
    const-string v6, "translationY"

    .line 43
    .line 44
    invoke-static {p1, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v1, v5, [Landroid/animation/Animator;

    .line 49
    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    aput-object p1, v1, v3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

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
