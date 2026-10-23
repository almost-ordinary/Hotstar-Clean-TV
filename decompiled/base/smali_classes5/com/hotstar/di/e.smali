.class public final synthetic Lcom/hotstar/di/e;
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

    iput-object p1, p0, Lcom/hotstar/di/e;->a:Lgc/d;

    iput-object p2, p0, Lcom/hotstar/di/e;->b:Lsg/a;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

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
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hotstar/di/e;->a:Lgc/d;

    .line 15
    .line 16
    iget-object v2, v1, Lgc/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/hotstar/di/e;->b:Lsg/a;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$1;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, v5}, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$1;-><init>(Lsg/a;Lokhttp3/Request$Builder;Lrl/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v2, v4, v5}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v1, Lgc/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$2;

    .line 45
    .line 46
    invoke-direct {v2, v3, v0, v5}, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$2;-><init>(Lsg/a;Lokhttp3/Request$Builder;Lrl/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2, v4, v5}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v1, Lgc/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$3;

    .line 61
    .line 62
    invoke-direct {v1, v3, v0, v5}, Lcom/hotstar/di/BffNetworkModule$provideBffProxyStateInterceptor$1$3;-><init>(Lsg/a;Lokhttp3/Request$Builder;Lrl/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v1, v4, v5}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
