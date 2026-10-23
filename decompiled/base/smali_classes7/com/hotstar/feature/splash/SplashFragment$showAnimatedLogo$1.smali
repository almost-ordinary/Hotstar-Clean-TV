.class final Lcom/hotstar/feature/splash/SplashFragment$showAnimatedLogo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.feature.splash.SplashFragment"
    f = "SplashFragment.kt"
    l = {
        0x85
    }
    m = "showAnimatedLogo"
.end annotation


# instance fields
.field public a:Lcom/airbnb/lottie/LottieAnimationView;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/feature/splash/SplashFragment;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/splash/SplashFragment;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/splash/SplashFragment;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/splash/SplashFragment$showAnimatedLogo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/splash/SplashFragment$showAnimatedLogo$1;->c:Lcom/hotstar/feature/splash/SplashFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hotstar/feature/splash/SplashFragment$showAnimatedLogo$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/feature/splash/SplashFragment$showAnimatedLogo$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/feature/splash/SplashFragment$showAnimatedLogo$1;->d:I

    iget-object p1, p0, Lcom/hotstar/feature/splash/SplashFragment$showAnimatedLogo$1;->c:Lcom/hotstar/feature/splash/SplashFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/hotstar/feature/splash/SplashFragment;->F0(Lcom/hotstar/feature/splash/SplashFragment;Lcom/hotstar/feature/splash/b$a;Lrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
