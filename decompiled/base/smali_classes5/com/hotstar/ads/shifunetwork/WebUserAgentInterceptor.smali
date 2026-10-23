.class public final Lcom/hotstar/ads/shifunetwork/WebUserAgentInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lcom/hotstar/extensions/network/util/UserAgentHelper;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/extensions/network/util/UserAgentHelper;)V
    .locals 1

    .line 1
    const-string v0, "userAgentHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/ads/shifunetwork/WebUserAgentInterceptor;->a:Lcom/hotstar/extensions/network/util/UserAgentHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

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
    const-string v1, "User-Agent"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/ads/shifunetwork/WebUserAgentInterceptor;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/hotstar/ads/shifunetwork/WebUserAgentInterceptor$intercept$1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lcom/hotstar/ads/shifunetwork/WebUserAgentInterceptor$intercept$1;-><init>(Lcom/hotstar/ads/shifunetwork/WebUserAgentInterceptor;Lrl/a;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v3, v2, v4, v3}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/hotstar/ads/shifunetwork/WebUserAgentInterceptor;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/hotstar/ads/shifunetwork/WebUserAgentInterceptor;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
