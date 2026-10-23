.class public final Lcom/hotstar/feature/splash/SplashFragment;
.super Lid/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/a<",
        "Lcom/hotstar/feature/splash/SplashViewModel;",
        "Lcom/hotstar/feature/splash/h;",
        "Lid/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/feature/splash/SplashFragment;",
        "LZa/b;",
        "Lcom/hotstar/feature/splash/SplashViewModel;",
        "Lcom/hotstar/feature/splash/h;",
        "Lid/e;",
        "<init>",
        "()V",
        "splash-page_prodInRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public B0:LCl/a;

.field public C0:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LDb/c;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lzb/b;",
            ">;"
        }
    .end annotation
.end field

.field public final E0:LBc/h;

.field public final F0:LBc/h;

.field public G0:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/feature/splash/e;",
            ">;"
        }
    .end annotation
.end field

.field public H0:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lid/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/feature/splash/SplashFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/feature/splash/SplashFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/splash/SplashFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/feature/splash/SplashFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/feature/splash/SplashFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/splash/SplashFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 21
    .line 22
    const-class v2, Lcom/hotstar/feature/splash/SplashViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/hotstar/feature/splash/SplashFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/hotstar/feature/splash/SplashFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/feature/splash/SplashFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/hotstar/feature/splash/SplashFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/hotstar/feature/splash/SplashFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/hotstar/feature/splash/SplashFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/splash/SplashFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/feature/splash/SplashFragment;->E0:LBc/h;

    .line 48
    .line 49
    const-class v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hotstar/feature/splash/SplashFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hotstar/feature/splash/SplashFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/feature/splash/SplashFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/hotstar/feature/splash/SplashFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hotstar/feature/splash/SplashFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/feature/splash/SplashFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/hotstar/feature/splash/SplashFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/hotstar/feature/splash/SplashFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/feature/splash/SplashFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/feature/splash/SplashFragment;->F0:LBc/h;

    .line 75
    .line 76
    return-void
.end method

.method public static final F0(Lcom/hotstar/feature/splash/SplashFragment;Lcom/hotstar/feature/splash/b$a;Lrl/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/hotstar/feature/splash/SplashFragment$showAnimatedLogo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/feature/splash/SplashFragment$showAnimatedLogo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/splash/SplashFragment$showAnimatedLogo$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/feature/splash/SplashFragment$showAnimatedLogo$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/splash/SplashFragment$showAnimatedLogo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/feature/splash/SplashFragment$showAnimatedLogo$1;-><init>(Lcom/hotstar/feature/splash/SplashFragment;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/feature/splash/SplashFragment$showAnimatedLogo$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/splash/SplashFragment$showAnimatedLogo$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/hotstar/feature/splash/SplashFragment$showAnimatedLogo$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hotstar/feature/splash/SplashFragment;->B0:LCl/a;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const-string v5, "binding"

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v2, v2, LCl/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f0b033d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    iget p1, p1, Lcom/hotstar/feature/splash/b$a;->a:I

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 82
    .line 83
    .line 84
    const/high16 p1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lid/b;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lid/b;-><init>(Lcom/hotstar/feature/splash/SplashFragment;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p2, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lt3/a;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/hotstar/feature/splash/c;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, Lcom/hotstar/feature/splash/c;-><init>(Lcom/hotstar/feature/splash/SplashFragment;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hotstar/feature/splash/SplashFragment;->B0:LCl/a;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p1, LCl/a;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/feature/splash/SplashFragment;->H0()Lcom/hotstar/feature/splash/e;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p2, v0, Lcom/hotstar/feature/splash/SplashFragment$showAnimatedLogo$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 129
    .line 130
    iput v3, v0, Lcom/hotstar/feature/splash/SplashFragment$showAnimatedLogo$1;->d:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/splash/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_3

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_3
    move-object p0, p2

    .line 140
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/splash/SplashFragment;->I0()Lcom/hotstar/feature/splash/SplashViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final G0()Lzb/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/splash/SplashFragment;->D0:Lfk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "get(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lzb/b;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "_clientInfo"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final H0()Lcom/hotstar/feature/splash/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/splash/SplashFragment;->G0:Lfk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "get(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/feature/splash/e;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "_splashLoader"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final I0()Lcom/hotstar/feature/splash/SplashViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/splash/SplashFragment;->E0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/splash/SplashViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0e0083

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    new-instance p2, LCl/a;

    .line 18
    .line 19
    check-cast p1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/16 p3, 0xf

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, LCl/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/feature/splash/SplashFragment;->B0:LCl/a;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hotstar/feature/splash/SplashFragment;->F0:LBc/h;

    .line 29
    .line 30
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hotstar/core/commonui/main/MainViewModel;->h0:Lfk/a;

    .line 37
    .line 38
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "get(...)"

    .line 43
    .line 44
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lqg/b;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p2, Lqg/b;->e:J

    .line 54
    .line 55
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lqg/b;

    .line 63
    .line 64
    iget-object p2, p1, Lqg/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string p3, "cold"

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-wide p2, p1, Lqg/b;->e:J

    .line 75
    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v2, 0x18

    .line 79
    .line 80
    if-ge v1, v2, :cond_0

    .line 81
    .line 82
    iget-wide v3, p1, Lqg/b;->d:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, LF0/H;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    :goto_0
    sub-long/2addr p2, v3

    .line 90
    iput-wide p2, p1, Lqg/b;->b:J

    .line 91
    .line 92
    if-ge v1, v2, :cond_1

    .line 93
    .line 94
    iget-wide p2, p1, Lqg/b;->d:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, LF0/H;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    :goto_1
    iput-wide p2, p1, Lqg/b;->c:J

    .line 102
    .line 103
    iget-wide p2, p1, Lqg/b;->b:J

    .line 104
    .line 105
    const-wide/16 v1, 0x7530

    .line 106
    .line 107
    cmp-long v3, p2, v1

    .line 108
    .line 109
    if-lez v3, :cond_3

    .line 110
    .line 111
    iget-wide p2, p1, Lqg/b;->e:J

    .line 112
    .line 113
    iget-wide v1, p1, Lqg/b;->d:J

    .line 114
    .line 115
    sub-long/2addr p2, v1

    .line 116
    iput-wide p2, p1, Lqg/b;->b:J

    .line 117
    .line 118
    iput-wide v1, p1, Lqg/b;->c:J

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-wide p2, p1, Lqg/b;->e:J

    .line 122
    .line 123
    iget-wide v1, p1, Lqg/b;->f:J

    .line 124
    .line 125
    sub-long/2addr p2, v1

    .line 126
    iput-wide p2, p1, Lqg/b;->b:J

    .line 127
    .line 128
    iput-wide v1, p1, Lqg/b;->c:J

    .line 129
    .line 130
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/hotstar/feature/splash/SplashFragment;->B0:LCl/a;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p1, LCl/a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    const-string p1, "binding"

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string p2, "rootView"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/feature/splash/SplashFragment;->I0()Lcom/hotstar/feature/splash/SplashViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lid/a;->M()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/hotstar/feature/splash/SplashViewModel;->K:Lfk/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hotstar/feature/splash/PartnerSSOManager;->k:Lcom/hotstar/feature/splash/PartnerSSOManager$tataSkySignUpBroadCastReceiver$1;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lid/e;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LZa/b;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "getContext(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lgc/c;->d(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/hotstar/feature/splash/SplashFragment;->H0:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hotstar/feature/splash/SplashFragment;->I0()Lcom/hotstar/feature/splash/SplashViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p1, Lcom/hotstar/feature/splash/SplashViewModel;->o:Lqg/a;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p2, Lqg/a;->I:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "JIO_SSO"

    .line 43
    .line 44
    const-string v2, "startObserver"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/hotstar/feature/splash/SplashViewModel;->R:Lnl/c;

    .line 50
    .line 51
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LPh/a;

    .line 56
    .line 57
    invoke-interface {v0}, LPh/a;->b()Landroidx/lifecycle/C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Lcom/hotstar/feature/splash/SplashViewModel;->V:Lcom/hotstar/feature/splash/f;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->f(Landroidx/lifecycle/G;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p2, Lqg/a;->J:J

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    const-string v0, "START_MODE_KEY"

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object p1, p2

    .line 99
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v0, p2

    .line 109
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/feature/splash/SplashFragment;->I0()Lcom/hotstar/feature/splash/SplashViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/hotstar/feature/splash/d$b;

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    move-object p1, v0

    .line 118
    :cond_2
    invoke-direct {v2, p1}, Lcom/hotstar/feature/splash/d$b;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/hotstar/feature/splash/SplashViewModel;->n0(Lcom/hotstar/feature/splash/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ll0/s;->b()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hotstar/feature/splash/SplashFragment;->I0()Lcom/hotstar/feature/splash/SplashViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hotstar/feature/splash/SplashFragment;->C0:Lfk/a;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "get(...)"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, LDb/c;

    .line 154
    .line 155
    iget-object p1, p1, LDb/c;->a:Lkotlinx/coroutines/flow/e;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->take(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/e;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lcom/hotstar/android/downloads/db/a;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-direct {v0, p1, p0, v1}, Lcom/hotstar/android/downloads/db/a;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->flowOn(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/d;)Lkotlinx/coroutines/flow/e;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object p1, Lkotlinx/coroutines/flow/r;->Companion:Lkotlinx/coroutines/flow/r$a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/r$a;->getLazily()Lkotlinx/coroutines/flow/r;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v5, 0x4

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/g;->shareIn$default(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/I;Lkotlinx/coroutines/flow/r;IILjava/lang/Object;)Lkotlinx/coroutines/flow/n;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Lcom/hotstar/feature/splash/SplashFragment$launchDegradation$1;

    .line 198
    .line 199
    invoke-direct {v3, p1, p0, p2}, Lcom/hotstar/feature/splash/SplashFragment$launchDegradation$1;-><init>(Lkotlinx/coroutines/flow/n;Lcom/hotstar/feature/splash/SplashFragment;Lrl/a;)V

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x3

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v4, Lcom/hotstar/feature/splash/SplashFragment$launchDegradation$2;

    .line 218
    .line 219
    invoke-direct {v4, p1, p0, p2}, Lcom/hotstar/feature/splash/SplashFragment$launchDegradation$2;-><init>(Lkotlinx/coroutines/flow/n;Lcom/hotstar/feature/splash/SplashFragment;Lrl/a;)V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x3

    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    const-string p1, "_deviceProfile"

    .line 229
    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/hotstar/feature/splash/h;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/feature/splash/h$b;->a:Lcom/hotstar/feature/splash/h$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lcom/hotstar/feature/splash/h$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/feature/splash/SplashFragment;->F0:LBc/h;

    .line 21
    .line 22
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 27
    .line 28
    new-instance v1, Lcom/hotstar/core/commonui/main/a$q;

    .line 29
    .line 30
    check-cast p1, Lcom/hotstar/feature/splash/h$a;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/hotstar/feature/splash/h$a;->a:LV9/a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hotstar/feature/splash/h$a;->b:Lcom/hotstar/feature/splash/g;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v2, p1, v3}, Lcom/hotstar/core/commonui/main/a$q;-><init>(LV9/a;Lzl/a;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    return-void
.end method
