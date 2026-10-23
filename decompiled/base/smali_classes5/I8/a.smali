.class public final LI8/a;
.super Lokhttp3/EventListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    .line 1
    const-string p4, "call"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "proxy"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p2, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->c:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 31
    .line 32
    iput-object p2, p1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;->a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p4, "call"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "proxy"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "ioe"

    .line 17
    .line 18
    invoke-static {p5, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class p2, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p2, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->e:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 36
    .line 37
    iput-object p2, p1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;->a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "proxy"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p2, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->b:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 31
    .line 32
    iput-object p2, p1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;->a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "domainName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->b:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 26
    .line 27
    iput-object p2, p1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;->a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->i:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 26
    .line 27
    iput-object p2, p1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;->a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final requestHeadersStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->d:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;->a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->j:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 26
    .line 27
    iput-object p2, p1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;->a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 0

    .line 1
    const-string p2, "call"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class p2, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->c:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 21
    .line 22
    iput-object p2, p1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;->a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final secureConnectStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->b:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;->a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
