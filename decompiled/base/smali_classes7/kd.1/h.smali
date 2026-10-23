.class public final synthetic Lkd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hotstar/feature/voiceassistant/c;

.field public final synthetic d:Lzl/a;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;ILcom/hotstar/feature/voiceassistant/c;Lzl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/h;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lkd/h;->b:I

    iput-object p3, p0, Lkd/h;->c:Lcom/hotstar/feature/voiceassistant/c;

    iput-object p4, p0, Lkd/h;->d:Lzl/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/h;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget v1, p0, Lkd/h;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const v3, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2, v1}, Lcom/hotstar/feature/voiceassistant/c;->u(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x96

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LBa/c;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    iget-object v3, p0, Lkd/h;->d:Lzl/a;

    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lkd/j;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lkd/j;-><init>(Lzl/a;Landroid/animation/AnimatorSet;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lkd/h;->c:Lcom/hotstar/feature/voiceassistant/c;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/hotstar/feature/voiceassistant/c;->Z:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 57
    .line 58
    return-object v0
.end method
