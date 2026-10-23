.class public final Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/androidanimations/library/YoYo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationComposer"
.end annotation


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
.method private constructor <init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    .line 14
    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeat:Z

    .line 17
    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatTimes:I

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatMode:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotX:F

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotY:F

    .line 20
    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;Lcom/daimajia/androidanimations/library/YoYo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;-><init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)V

    return-void
.end method

.method private constructor <init>(Lcom/daimajia/androidanimations/library/Techniques;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    .line 5
    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeat:Z

    .line 8
    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatTimes:I

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatMode:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotX:F

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotY:F

    .line 11
    invoke-virtual {p1}, Lcom/daimajia/androidanimations/library/Techniques;->getAnimator()Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daimajia/androidanimations/library/Techniques;Lcom/daimajia/androidanimations/library/YoYo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;-><init>(Lcom/daimajia/androidanimations/library/Techniques;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->target:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeat:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatTimes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->interpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public delay(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    .line 2
    .line 3
    return-object p0
.end method

.method public duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public interpolate(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->interpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCancel(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$3;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$2;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public onRepeat(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$4;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$1;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public pivot(FF)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotY:F

    .line 4
    .line 5
    return-object p0
.end method

.method public pivotX(F)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotX:F

    .line 2
    .line 3
    return-object p0
.end method

.method public pivotY(F)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotY:F

    .line 2
    .line 3
    return-object p0
.end method

.method public playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->target:Landroid/view/View;

    .line 2
    .line 3
    new-instance p1, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 4
    .line 5
    new-instance v0, Lcom/daimajia/androidanimations/library/YoYo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/daimajia/androidanimations/library/YoYo;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->access$1500(Lcom/daimajia/androidanimations/library/YoYo;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->target:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p1, v0, v2, v1}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;-><init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;Landroid/view/View;Lcom/daimajia/androidanimations/library/YoYo$1;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public repeat(I)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeat:Z

    .line 10
    .line 11
    iput p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatTimes:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "Can not be less than -1, -1 is infinite loop"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public repeatMode(I)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withListener(Landroid/animation/Animator$AnimatorListener;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
