.class public final synthetic Lcom/hotstar/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lgc/d;

.field public final synthetic b:Lsg/a;


# direct methods
.method public synthetic constructor <init>(Lgc/d;Lsg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/di/f;->a:Lgc/d;

    iput-object p2, p0, Lcom/hotstar/di/f;->b:Lsg/a;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hotstar/di/f;->a:Lgc/d;

    .line 15
    .line 16
    iget-object v1, v0, Lgc/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/hotstar/di/f;->b:Lsg/a;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/hotstar/persistencestore/api/ProxyStateType;->c:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 30
    .line 31
    const-string v1, "X-Hs-SetProxyState"

    .line 32
    .line 33
    invoke-static {p1, v1, v5, v4, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v6, Lcom/hotstar/di/NetworkModule$provideProxyStateInterceptor$1$1$1$1;

    .line 40
    .line 41
    invoke-direct {v6, v2, v1, v5}, Lcom/hotstar/di/NetworkModule$provideProxyStateInterceptor$1$1$1$1;-><init>(Lsg/a;Ljava/lang/String;Lrl/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v3, v5}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Lgc/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/hotstar/persistencestore/api/ProxyStateType;->c:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 56
    .line 57
    const-string v0, "X-Hs-SetProxyState-ud"

    .line 58
    .line 59
    invoke-static {p1, v0, v5, v4, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/hotstar/di/NetworkModule$provideProxyStateInterceptor$1$1$2$1;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0, v5}, Lcom/hotstar/di/NetworkModule$provideProxyStateInterceptor$1$1$2$1;-><init>(Lsg/a;Ljava/lang/String;Lrl/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v1, v3, v5}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object p1
.end method
