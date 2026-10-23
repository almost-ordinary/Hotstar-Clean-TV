.class final Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lokhttp3/Request$Builder;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lokhttp3/Request$Builder;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lokhttp3/Request$Builder;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.di.BffNetworkModule$provideBffProxyStateInterceptor$1$3"
    f = "BffNetworkModule.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsg/a;

.field public final synthetic c:Lokhttp3/Request$Builder;


# direct methods
.method public constructor <init>(Lsg/a;Lokhttp3/Request$Builder;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/a;",
            "Lokhttp3/Request$Builder;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$3;->b:Lsg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$3;->c:Lokhttp3/Request$Builder;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance p1, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$3;->b:Lsg/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$3;->c:Lokhttp3/Request$Builder;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$3;-><init>(Lsg/a;Lokhttp3/Request$Builder;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$3;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$3;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/hotstar/persistencestore/api/ProxyStateType;->e:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 26
    .line 27
    iput v2, p0, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$3;->a:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$3;->b:Lsg/a;

    .line 30
    .line 31
    invoke-interface {v1, p1, p0}, Lsg/a;->d(Lcom/hotstar/persistencestore/api/ProxyStateType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/hotstar/persistencestore/api/ProxyStateType;->c:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 43
    .line 44
    const-string v0, "X-Hs-Client-Cache-State"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$3;->c:Lokhttp3/Request$Builder;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method
