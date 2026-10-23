.class public final LIi/b;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIi/b;->a:I

    .line 2
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    const/16 v0, 0x320

    iput v0, p0, LIi/b;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIi/b;->a:I

    .line 1
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    iput p1, p0, LIi/b;->b:I

    return-void
.end method


# virtual methods
.method public final prepare(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, LIi/b;->a:I

    .line 2
    .line 3
    iget v1, p0, LIi/b;->b:I

    .line 4
    .line 5
    const-string v2, "translationY"

    .line 6
    .line 7
    const-string v3, "alpha"

    .line 8
    .line 9
    const-string v4, "target"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v4, v7, [F

    .line 25
    .line 26
    fill-array-data v4, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    div-int/2addr v4, v7

    .line 38
    int-to-float v4, v4

    .line 39
    int-to-float v1, v1

    .line 40
    new-array v8, v7, [F

    .line 41
    .line 42
    aput v4, v8, v6

    .line 43
    .line 44
    aput v1, v8, v5

    .line 45
    .line 46
    invoke-static {p1, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v1, v7, [Landroid/animation/Animator;

    .line 51
    .line 52
    aput-object v3, v1, v6

    .line 53
    .line 54
    aput-object p1, v1, v5

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v4, v7, [F

    .line 65
    .line 66
    fill-array-data v4, :array_1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    int-to-float v1, v1

    .line 74
    new-array v4, v7, [F

    .line 75
    .line 76
    aput v1, v4, v6

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    aput v1, v4, v5

    .line 80
    .line 81
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v1, v7, [Landroid/animation/Animator;

    .line 86
    .line 87
    aput-object v3, v1, v6

    .line 88
    .line 89
    aput-object p1, v1, v5

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
