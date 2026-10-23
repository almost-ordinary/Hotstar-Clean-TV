.class public final Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bitdrift/capture/network/ICaptureNetwork;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0013B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00042\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;",
        "Lio/bitdrift/capture/network/ICaptureNetwork;",
        "Lokhttp3/HttpUrl;",
        "apiBaseUrl",
        "",
        "timeoutSeconds",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "LLk/a$b;",
        "networkDispatcher",
        "<init>",
        "(Lokhttp3/HttpUrl;JLokhttp3/OkHttpClient;LLk/a$b;)V",
        "streamId",
        "",
        "",
        "headers",
        "Lio/bitdrift/capture/network/ICaptureStream;",
        "startStream",
        "(JLjava/util/Map;)Lio/bitdrift/capture/network/ICaptureStream;",
        "StreamState",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LLk/a$b;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lokhttp3/HttpUrl;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl;JLokhttp3/OkHttpClient;LLk/a$b;)V
    .locals 3

    const-string v0, "apiBaseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;->a:LLk/a$b;

    .line 3
    invoke-virtual {p4}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p4}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p5

    const-string v0, "https"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    .line 7
    new-array p5, p5, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v1, p5, v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v2, 0x1

    aput-object v1, p5, v2

    invoke-static {p5}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    goto :goto_0

    .line 8
    :cond_0
    sget-object p5, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-static {p5}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    .line 9
    :goto_0
    invoke-virtual {p4, p5}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p4

    .line 10
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p2, p3, p5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p4

    .line 11
    invoke-virtual {p4, p2, p3, p5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;->b:Lokhttp3/OkHttpClient;

    .line 15
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 16
    const-string p2, "bitdrift_public.protobuf.client.v1.ApiService/Mux"

    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;->c:Lokhttp3/HttpUrl;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/HttpUrl;JLokhttp3/OkHttpClient;LLk/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x78

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    .line 19
    sget-object p5, LLk/a$b;->c:LLk/a$b;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;-><init>(Lokhttp3/HttpUrl;JLokhttp3/OkHttpClient;LLk/a$b;)V

    return-void
.end method

.method public static final synthetic access$getClient$p(Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;->b:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkDispatcher$p(Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;)LLk/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;->a:LLk/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;)Lokhttp3/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;->c:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public startStream(JLjava/util/Map;)Lio/bitdrift/capture/network/ICaptureStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bitdrift/capture/network/ICaptureStream;"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;-><init>(Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;JLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;->shutdown()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;->c:LBk/c;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-boolean p2, p1, LBk/c;->a:Z

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p1, LBk/c;->a:Z

    .line 33
    .line 34
    iget-object p2, p1, LBk/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lzl/l;

    .line 37
    .line 38
    iget-object p3, p1, LBk/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Long;

    .line 41
    .line 42
    check-cast p2, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$streamId$1;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$streamId$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p1

    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p2

    .line 54
    :cond_1
    return-object v0
.end method
