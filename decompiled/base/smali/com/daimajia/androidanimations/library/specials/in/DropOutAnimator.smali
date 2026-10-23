.class public Lcom/daimajia/androidanimations/library/specials/in/DropOutAnimator;
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
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v3, v2, [F

    .line 16
    .line 17
    fill-array-data v3, :array_0

    .line 18
    .line 19
    .line 20
    const-string v4, "alpha"

    .line 21
    .line 22
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/daimajia/easing/Skill;->BounceEaseOut:Lcom/daimajia/easing/Skill;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    long-to-float v5, v5

    .line 33
    neg-int v1, v1

    .line 34
    int-to-float v1, v1

    .line 35
    new-array v6, v2, [F

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput v1, v6, v7

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    aput v8, v6, v1

    .line 43
    .line 44
    const-string v8, "translationY"

    .line 45
    .line 46
    invoke-static {p1, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v4, v5, p1}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v2, v2, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object v3, v2, v7

    .line 57
    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
