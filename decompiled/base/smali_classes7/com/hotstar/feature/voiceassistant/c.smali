.class public final Lcom/hotstar/feature/voiceassistant/c;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# instance fields
.field public final S:LBc/i;

.field public final T:Lkd/o;

.field public U:Landroid/animation/ValueAnimator;

.field public V:Z

.field public W:Landroid/animation/AnimatorSet;

.field public X:Landroid/animation/AnimatorSet;

.field public Y:Landroid/animation/AnimatorSet;

.field public Z:Landroid/animation/AnimatorSet;

.field public a0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LBc/i;Lkd/o;)V
    .locals 1

    .line 1
    const-string v0, "voiceAssistantStrings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LBc/i;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hotstar/feature/voiceassistant/c;->S:LBc/i;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/hotstar/feature/voiceassistant/c;->T:Lkd/o;

    .line 16
    .line 17
    return-void
.end method

.method public static u(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p1, v3, v4

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput p2, v3, v5

    .line 16
    .line 17
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 22
    .line 23
    new-array v6, v2, [F

    .line 24
    .line 25
    aput p1, v6, v4

    .line 26
    .line 27
    aput p2, v6, v5

    .line 28
    .line 29
    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34
    .line 35
    new-array v3, v2, [F

    .line 36
    .line 37
    aput p3, v3, v4

    .line 38
    .line 39
    aput p4, v3, v5

    .line 40
    .line 41
    invoke-static {p0, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p2, 0x3

    .line 46
    new-array p2, p2, [Landroid/animation/Animator;

    .line 47
    .line 48
    aput-object v1, p2, v4

    .line 49
    .line 50
    aput-object p1, p2, v5

    .line 51
    .line 52
    aput-object p0, p2, v2

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/voiceassistant/c;->U:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hotstar/feature/voiceassistant/c;->U:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/hotstar/feature/voiceassistant/c;->U:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/hotstar/feature/voiceassistant/c;->U:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hotstar/feature/voiceassistant/c;->a0:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/hotstar/feature/voiceassistant/c;->a0:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/hotstar/feature/voiceassistant/c;->a0:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_5
    iput-object v0, p0, Lcom/hotstar/feature/voiceassistant/c;->a0:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hotstar/feature/voiceassistant/c;->W:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v1, p0, Lcom/hotstar/feature/voiceassistant/c;->W:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_7
    iput-object v0, p0, Lcom/hotstar/feature/voiceassistant/c;->W:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hotstar/feature/voiceassistant/c;->X:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 69
    .line 70
    .line 71
    :cond_8
    iget-object v1, p0, Lcom/hotstar/feature/voiceassistant/c;->X:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_9
    iput-object v0, p0, Lcom/hotstar/feature/voiceassistant/c;->X:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hotstar/feature/voiceassistant/c;->Y:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 85
    .line 86
    .line 87
    :cond_a
    iget-object v1, p0, Lcom/hotstar/feature/voiceassistant/c;->Y:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    if-eqz v1, :cond_b

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_b
    iput-object v0, p0, Lcom/hotstar/feature/voiceassistant/c;->Y:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hotstar/feature/voiceassistant/c;->Z:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 101
    .line 102
    .line 103
    :cond_c
    iget-object v1, p0, Lcom/hotstar/feature/voiceassistant/c;->Z:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    if-eqz v1, :cond_d

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 108
    .line 109
    .line 110
    :cond_d
    iput-object v0, p0, Lcom/hotstar/feature/voiceassistant/c;->Z:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/feature/voiceassistant/c;->S:LBc/i;

    .line 11
    .line 12
    iget-object v0, v0, LBc/i;->o:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    int-to-float v2, v1

    .line 34
    div-float/2addr v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    cmpl-float v3, v3, v2

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-eqz p3, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    if-eqz p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    neg-float v2, v0

    .line 73
    :cond_5
    new-array v0, v1, [F

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aput v3, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    aput v2, v0, v1

    .line 80
    .line 81
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/16 v1, 0x190

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    const-wide/16 v1, 0xbb8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lkd/i;

    .line 109
    .line 110
    invoke-direct {v1, v5, p3}, Lkd/i;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/hotstar/feature/voiceassistant/c$a;

    .line 117
    .line 118
    move-object v6, p0

    .line 119
    move v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move v4, p3

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/feature/voiceassistant/c$a;-><init>(ILjava/util/List;ZLjava/lang/ref/WeakReference;Lcom/hotstar/feature/voiceassistant/c;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v6, Lcom/hotstar/feature/voiceassistant/c;->U:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    return-void
.end method

.method public final w(Lcom/airbnb/lottie/LottieAnimationView;ILzl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "I",
            "Lzl/a<",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, v2, v0, v2, v1}, Lcom/hotstar/feature/voiceassistant/c;->u(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x96

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkd/h;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2, p0, p3}, Lkd/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;ILcom/hotstar/feature/voiceassistant/c;Lzl/a;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkd/j;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Lkd/j;-><init>(Lzl/a;Landroid/animation/AnimatorSet;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hotstar/feature/voiceassistant/c;->Y:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/View;JLzl/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "J",
            "Lzl/a<",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x3f333333    # 0.7f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v1, v2, v0}, Lcom/hotstar/feature/voiceassistant/c;->u(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p3, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LTc/g;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v3, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p5

    .line 47
    invoke-direct/range {v1 .. v6}, LTc/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lkd/j;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lkd/j;-><init>(Lzl/a;Landroid/animation/AnimatorSet;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, Lcom/hotstar/feature/voiceassistant/c;->W:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
