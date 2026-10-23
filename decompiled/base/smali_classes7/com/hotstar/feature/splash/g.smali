.class public final synthetic Lcom/hotstar/feature/splash/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/splash/SplashViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/splash/SplashViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/feature/splash/g;->a:Lcom/hotstar/feature/splash/SplashViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/splash/g;->a:Lcom/hotstar/feature/splash/SplashViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/feature/splash/SplashViewModel;->o:Lqg/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v1, Lqg/a;->c:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, v1, Lqg/a;->e:J

    .line 19
    .line 20
    iget-object v4, v0, Lcom/hotstar/feature/splash/SplashViewModel;->Q:Lkotlinx/coroutines/I;

    .line 21
    .line 22
    new-instance v7, Lcom/hotstar/feature/splash/SplashViewModel$handleStartPageData$1$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v7, v0, v1}, Lcom/hotstar/feature/splash/SplashViewModel$handleStartPageData$1$1;-><init>(Lcom/hotstar/feature/splash/SplashViewModel;Lrl/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 36
    .line 37
    return-object v0
.end method
