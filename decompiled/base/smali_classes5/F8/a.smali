.class public final LF8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD8/a;

.field public final b:Lcom/hotstar/ads/macro/a;

.field public final c:LX8/b;

.field public final d:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;LD8/a;Lcom/hotstar/ads/macro/a;LX8/b;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsMacroManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adEventTrackerFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LF8/a;->a:LD8/a;

    .line 25
    .line 26
    iput-object p3, p0, LF8/a;->b:Lcom/hotstar/ads/macro/a;

    .line 27
    .line 28
    iput-object p4, p0, LF8/a;->c:LX8/b;

    .line 29
    .line 30
    iput-object p1, p0, LF8/a;->d:Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/ads/config/TimeoutConfig;)LG8/a;
    .locals 2

    .line 1
    const-string v0, "timeoutConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF8/a;->d:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-static {v0, p1}, LF8/b;->a(Lokhttp3/OkHttpClient;Lcom/hotstar/ads/config/TimeoutConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "http://localhost/"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class v0, LG8/a;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "create(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, LG8/a;

    .line 55
    .line 56
    return-object p1
.end method
