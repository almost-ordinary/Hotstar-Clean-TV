.class public final Lcom/hotstar/ads/shifunetwork/api/factory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/a;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lokhttp3/Interceptor;

.field public final c:Lm8/d;

.field public final d:Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor;Lm8/d;Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retryInterceptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsRemoteConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adTrackerRetryOnDnsProvider"

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
    iput-object p1, p0, Lcom/hotstar/ads/shifunetwork/api/factory/a;->a:Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/ads/shifunetwork/api/factory/a;->b:Lokhttp3/Interceptor;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/ads/shifunetwork/api/factory/a;->c:Lm8/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/ads/shifunetwork/api/factory/a;->d:Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/api/factory/a;->c:Lm8/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/d;->U()Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->getCte()Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hotstar/ads/shifunetwork/api/factory/a;->a:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hotstar/ads/config/AdsNetworkConfig;->getTimeout()Lcom/hotstar/ads/config/TimeoutConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LF8/b;->a(Lokhttp3/OkHttpClient;Lcom/hotstar/ads/config/TimeoutConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hotstar/ads/shifunetwork/api/factory/a;->b:Lokhttp3/Interceptor;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 32
    .line 33
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "https://www.test.com/"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "client(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create()Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lretrofit2/converter/moshi/MoshiConverterFactory;->asLenient()Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, LQ8/b;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/ads/shifunetwork/api/factory/ShifuServiceFactoryImpl$createTrackerService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/ads/shifunetwork/api/factory/ShifuServiceFactoryImpl$createTrackerService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/shifunetwork/api/factory/ShifuServiceFactoryImpl$createTrackerService$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/ads/shifunetwork/api/factory/ShifuServiceFactoryImpl$createTrackerService$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/shifunetwork/api/factory/ShifuServiceFactoryImpl$createTrackerService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/ads/shifunetwork/api/factory/ShifuServiceFactoryImpl$createTrackerService$1;-><init>(Lcom/hotstar/ads/shifunetwork/api/factory/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/ads/shifunetwork/api/factory/ShifuServiceFactoryImpl$createTrackerService$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/shifunetwork/api/factory/ShifuServiceFactoryImpl$createTrackerService$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/ads/shifunetwork/api/factory/ShifuServiceFactoryImpl$createTrackerService$1;->b:Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/ads/shifunetwork/api/factory/ShifuServiceFactoryImpl$createTrackerService$1;->a:Lcom/hotstar/ads/shifunetwork/api/factory/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hotstar/ads/shifunetwork/api/factory/a;->c:Lm8/d;

    .line 56
    .line 57
    invoke-interface {p1}, Lm8/d;->U()Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->getTrackers()Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lcom/hotstar/ads/shifunetwork/api/factory/a;->a:Lokhttp3/OkHttpClient;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hotstar/ads/config/AdsNetworkConfig;->getTimeout()Lcom/hotstar/ads/config/TimeoutConfig;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, LF8/b;->a(Lokhttp3/OkHttpClient;Lcom/hotstar/ads/config/TimeoutConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p0, v0, Lcom/hotstar/ads/shifunetwork/api/factory/ShifuServiceFactoryImpl$createTrackerService$1;->a:Lcom/hotstar/ads/shifunetwork/api/factory/a;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/hotstar/ads/shifunetwork/api/factory/ShifuServiceFactoryImpl$createTrackerService$1;->b:Lokhttp3/OkHttpClient$Builder;

    .line 78
    .line 79
    iput v3, v0, Lcom/hotstar/ads/shifunetwork/api/factory/ShifuServiceFactoryImpl$createTrackerService$1;->e:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hotstar/ads/shifunetwork/api/factory/a;->d:Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0}, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;->a(Lokhttp3/OkHttpClient$Builder;Lrl/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    :goto_1
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 100
    .line 101
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "https://www.test.com/"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "client(...)"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-class v0, LR8/b;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/api/factory/a;->c:Lm8/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/d;->U()Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->getCte()Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hotstar/ads/shifunetwork/api/factory/a;->a:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hotstar/ads/config/AdsNetworkConfig;->getTimeout()Lcom/hotstar/ads/config/TimeoutConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LF8/b;->a(Lokhttp3/OkHttpClient;Lcom/hotstar/ads/config/TimeoutConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hotstar/ads/shifunetwork/api/factory/a;->b:Lokhttp3/Interceptor;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 32
    .line 33
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "https://www.test.com/"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "client(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, LR8/a;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
