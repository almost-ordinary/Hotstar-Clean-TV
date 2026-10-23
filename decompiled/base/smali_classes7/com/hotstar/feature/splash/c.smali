.class public final Lcom/hotstar/feature/splash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/splash/SplashFragment;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/splash/SplashFragment;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/feature/splash/c;->a:Lcom/hotstar/feature/splash/SplashFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/feature/splash/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/feature/splash/c;->a:Lcom/hotstar/feature/splash/SplashFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hotstar/feature/splash/SplashFragment;->I0()Lcom/hotstar/feature/splash/SplashViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/hotstar/feature/splash/d$a;->a:Lcom/hotstar/feature/splash/d$a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/splash/SplashViewModel;->n0(Lcom/hotstar/feature/splash/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/feature/splash/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt3/a;->removeAllListeners()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hotstar/feature/splash/c;->a:Lcom/hotstar/feature/splash/SplashFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hotstar/feature/splash/SplashFragment;->I0()Lcom/hotstar/feature/splash/SplashViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/hotstar/feature/splash/d$a;->a:Lcom/hotstar/feature/splash/d$a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/splash/SplashViewModel;->n0(Lcom/hotstar/feature/splash/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/feature/splash/c;->a:Lcom/hotstar/feature/splash/SplashFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hotstar/feature/splash/SplashFragment;->G0()Lzb/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lwf/c;->l(Lzb/b;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hotstar/feature/splash/c;->a:Lcom/hotstar/feature/splash/SplashFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hotstar/feature/splash/SplashFragment;->I0()Lcom/hotstar/feature/splash/SplashViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, Lcom/hotstar/feature/splash/SplashViewModel;->N:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hotstar/feature/splash/c;->a:Lcom/hotstar/feature/splash/SplashFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hotstar/feature/splash/SplashFragment;->H0()Lcom/hotstar/feature/splash/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p1, Lcom/hotstar/feature/splash/e;->c:Landroid/media/SoundPool;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, p1, Lcom/hotstar/feature/splash/e;->d:I

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/hotstar/feature/splash/e;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget v1, p1, Lcom/hotstar/feature/splash/e;->d:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lcom/hotstar/feature/splash/SoundPlayFailedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/hotstar/feature/splash/SoundPlayFailedException;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
