.class final Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.ads.shifunetwork.ShifuNetworkRepositoryImpl$fireTracking$1$1$1"
    f = "ShifuNetworkRepositoryImpl.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LR8/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;

.field public final synthetic e:LQ8/d;


# direct methods
.method public constructor <init>(LR8/b;Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;LQ8/d;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR8/b;",
            "Ljava/lang/String;",
            "Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;",
            "LQ8/d;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;->b:LR8/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;->d:Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;->e:LQ8/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;->d:Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;->e:LQ8/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;->b:LR8/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;-><init>(LR8/b;Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;LQ8/d;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;->b:LR8/b;

    .line 30
    .line 31
    iput v3, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;->a:I

    .line 32
    .line 33
    new-instance v1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, v1, p0}, LR8/b;->a(Ljava/lang/String;Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;Lrl/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_0
    new-instance v0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;->d:Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1$1$1;->e:LQ8/d;

    .line 64
    .line 65
    invoke-static {v0, p1, v2, v1}, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->d(Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;Ljava/lang/Exception;Ljava/lang/String;LQ8/d;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 69
    .line 70
    return-object p1
.end method
