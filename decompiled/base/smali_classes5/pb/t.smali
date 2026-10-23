.class public final Lpb/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpb/v;


# direct methods
.method public constructor <init>(Lpb/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/t;->a:Lpb/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpb/t;->a:Lpb/v;

    .line 7
    .line 8
    iget-object p1, p1, Lpb/v;->T:Lcg/a;

    .line 9
    .line 10
    iget-object v0, p1, Lcg/a;->e:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lt3/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcg/a;->e:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getMaxFrame()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcg/a;->e:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcg/a;->e:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcg/a;->i:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcg/a;->i:Landroid/view/View;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
