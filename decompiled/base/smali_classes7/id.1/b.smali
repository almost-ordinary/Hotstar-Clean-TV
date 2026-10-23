.class public final Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorPauseListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/splash/SplashFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/splash/SplashFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/b;->a:Lcom/hotstar/feature/splash/SplashFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lid/b;->a:Lcom/hotstar/feature/splash/SplashFragment;

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
    iget-object p1, p0, Lid/b;->a:Lcom/hotstar/feature/splash/SplashFragment;

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
    iget-object p1, p0, Lid/b;->a:Lcom/hotstar/feature/splash/SplashFragment;

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
    iget p1, p1, Lcom/hotstar/feature/splash/e;->d:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
