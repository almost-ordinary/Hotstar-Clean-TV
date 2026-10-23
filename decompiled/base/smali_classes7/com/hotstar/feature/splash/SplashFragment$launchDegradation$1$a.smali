.class public final Lcom/hotstar/feature/splash/SplashFragment$launchDegradation$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/splash/SplashFragment$launchDegradation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/splash/SplashFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/splash/SplashFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/feature/splash/SplashFragment$launchDegradation$1$a;->a:Lcom/hotstar/feature/splash/SplashFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/hotstar/feature/splash/b;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hotstar/feature/splash/SplashFragment$launchDegradation$1$a;->a:Lcom/hotstar/feature/splash/SplashFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hotstar/feature/splash/SplashFragment;->I0()Lcom/hotstar/feature/splash/SplashViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Lcom/hotstar/feature/splash/SplashViewModel;->o:Lqg/a;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p2, Lqg/a;->N:J

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hotstar/feature/splash/SplashViewModel;->L:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hotstar/feature/splash/SplashViewModel;->o0()Lcom/hotstar/event/model/client/context/page/SplashPage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/hotstar/feature/splash/SplashViewModel;->L:Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    const-string v1, "run(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "type.googleapis.com/client.context.page.SplashPage"

    .line 40
    .line 41
    iput-object v1, p2, Lqg/a;->B:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p2, Lqg/a;->C:Lcom/google/protobuf/ByteString;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Lcom/hotstar/feature/splash/SplashViewModel$sendSplashViewedAnalytics$1;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v5, p1, v0}, Lcom/hotstar/feature/splash/SplashViewModel$sendSplashViewedAnalytics$1;-><init>(Lcom/hotstar/feature/splash/SplashViewModel;Lrl/a;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p2, Lqg/a;->O:J

    .line 70
    .line 71
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 72
    .line 73
    return-object p1
.end method
