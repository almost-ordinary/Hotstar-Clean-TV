.class public final LSf/c;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "SourceFile"


# virtual methods
.method public final prepare(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0704d6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v3, v2, [F

    .line 23
    .line 24
    fill-array-data v3, :array_0

    .line 25
    .line 26
    .line 27
    const-string v4, "alpha"

    .line 28
    .line 29
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    int-to-float v0, v0

    .line 34
    new-array v4, v2, [F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput v0, v4, v5

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    aput v6, v4, v0

    .line 42
    .line 43
    const-string v6, "translationY"

    .line 44
    .line 45
    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v2, v2, [Landroid/animation/Animator;

    .line 50
    .line 51
    aput-object v3, v2, v5

    .line 52
    .line 53
    aput-object p1, v2, v0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
