.class public Lcom/daimajia/androidanimations/library/YoYo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/androidanimations/library/YoYo$YoYoString;,
        Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;,
        Lcom/daimajia/androidanimations/library/YoYo$EmptyAnimatorListener;,
        Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
    }
.end annotation


# static fields
.field public static final CENTER_PIVOT:F = 3.4028235E38f

.field private static final DURATION:J = 0x3e8L

.field public static final INFINITE:I = -0x1

.field private static final NO_DELAY:J


# instance fields
.field private animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private delay:J

.field private duration:J

.field private interpolator:Landroid/view/animation/Interpolator;

.field private pivotX:F

.field private pivotY:F

.field private repeat:Z

.field private repeatMode:I

.field private repeatTimes:I

.field private target:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$000(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 4
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$100(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->duration:J

    .line 5
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$200(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->delay:J

    .line 6
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$300(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->repeat:Z

    .line 7
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$400(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)I

    move-result v0

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->repeatTimes:I

    .line 8
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$500(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)I

    move-result v0

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->repeatMode:I

    .line 9
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$600(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->interpolator:Landroid/view/animation/Interpolator;

    .line 10
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$700(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)F

    move-result v0

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->pivotX:F

    .line 11
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$800(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)F

    move-result v0

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->pivotY:F

    .line 12
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$900(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->callbacks:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$1000(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/daimajia/androidanimations/library/YoYo;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/daimajia/androidanimations/library/YoYo;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/YoYo;->play()Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private play()Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setTarget(Landroid/view/View;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->pivotX:F

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    cmpl-float v3, v0, v2

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v3, v1

    .line 27
    sget-object v4, LS/C;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->pivotY:F

    .line 39
    .line 40
    cmpl-float v2, v0, v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v2, v1

    .line 52
    sget-object v1, LS/C;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->duration:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setDuration(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->repeatTimes:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setRepeatTimes(I)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->repeatMode:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setRepeatMode(I)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->interpolator:Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->delay:J

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setStartDelay(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->callbacks:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->callbacks:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->animate()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 132
    .line 133
    return-object v0
.end method

.method public static with(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .line 2
    new-instance v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;-><init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;Lcom/daimajia/androidanimations/library/YoYo$1;)V

    return-object v0
.end method

.method public static with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .line 1
    new-instance v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;-><init>(Lcom/daimajia/androidanimations/library/Techniques;Lcom/daimajia/androidanimations/library/YoYo$1;)V

    return-object v0
.end method
