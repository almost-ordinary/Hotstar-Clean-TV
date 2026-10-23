.class public final LSf/d;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSf/d;->a:I

    .line 5
    .line 6
    return-void
.end method


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
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    const-string v3, "alpha"

    .line 17
    .line 18
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, LSf/d;->a:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    div-int/2addr v4, v1

    .line 30
    int-to-float v4, v4

    .line 31
    new-array v5, v1, [F

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput v3, v5, v6

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput v4, v5, v3

    .line 38
    .line 39
    const-string v4, "translationY"

    .line 40
    .line 41
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v1, v1, [Landroid/animation/Animator;

    .line 46
    .line 47
    aput-object v2, v1, v6

    .line 48
    .line 49
    aput-object p1, v1, v3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method
