.class public abstract Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DURATION:J = 0x3e8L


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mDuration:J

.field private mRepeatMode:I

.field private mRepeatTimes:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mDuration:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mRepeatTimes:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mRepeatMode:I

    .line 13
    .line 14
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public animate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAnimatorAgent()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getStartDelay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract prepare(Landroid/view/View;)V
.end method

.method public removeAllListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, LS/C;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public restart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDuration(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRepeatMode(I)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mRepeatMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRepeatTimes(I)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mRepeatTimes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartDelay(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setTarget(Landroid/view/View;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->reset(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->prepare(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/animation/Animator;

    .line 22
    .line 23
    instance-of v2, v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iget v2, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mRepeatTimes:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mRepeatMode:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mDuration:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
