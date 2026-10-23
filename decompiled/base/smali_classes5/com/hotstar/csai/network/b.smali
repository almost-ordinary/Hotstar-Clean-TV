.class public final Lcom/hotstar/csai/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public final b:Lcom/squareup/moshi/t;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lcom/hotstar/ads/macro/a;

.field public final e:Lcom/hotstar/csai/network/a;

.field public f:LMb/a;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/squareup/moshi/t;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hotstar/ads/macro/a;Lcom/hotstar/csai/network/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/csai/network/b;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/csai/network/b;->b:Lcom/squareup/moshi/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/csai/network/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/csai/network/b;->d:Lcom/hotstar/ads/macro/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/csai/network/b;->e:Lcom/hotstar/csai/network/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/hotstar/csai/network/b;LUb/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/hotstar/csai/network/FuseHttpClient$getOkHttpRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/csai/network/FuseHttpClient$getOkHttpRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/csai/network/FuseHttpClient$getOkHttpRequest$1;->d:I

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
    iput v1, v0, Lcom/hotstar/csai/network/FuseHttpClient$getOkHttpRequest$1;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/hotstar/csai/network/FuseHttpClient$getOkHttpRequest$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/hotstar/csai/network/FuseHttpClient$getOkHttpRequest$1;-><init>(Lcom/hotstar/csai/network/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/hotstar/csai/network/FuseHttpClient$getOkHttpRequest$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v5, Lcom/hotstar/csai/network/FuseHttpClient$getOkHttpRequest$1;->d:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v5, Lcom/hotstar/csai/network/FuseHttpClient$getOkHttpRequest$1;->a:LUb/b;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hotstar/csai/network/b;->f:LMb/a;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p2, p2, LMb/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p2, v7

    .line 72
    :goto_2
    if-eqz p2, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hotstar/csai/network/b;->d:Lcom/hotstar/ads/macro/a;

    .line 75
    .line 76
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p2, p1, LUb/b;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    new-instance v3, LUb/a;

    .line 83
    .line 84
    invoke-direct {v3, p2}, LUb/a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object p1, v5, Lcom/hotstar/csai/network/FuseHttpClient$getOkHttpRequest$1;->a:LUb/b;

    .line 92
    .line 93
    iput v2, v5, Lcom/hotstar/csai/network/FuseHttpClient$getOkHttpRequest$1;->d:I

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v6, 0xc

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/hotstar/ads/macro/a;->b(Lcom/hotstar/ads/macro/a;Ljava/lang/String;Ljava/util/List;LEj/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    :try_start_0
    new-instance p0, Lokhttp3/Request$Builder;

    .line 109
    .line 110
    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p1, p1, LUb/b;->b:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-static {p0}, Lokhttp3/internal/_RequestCommonKt;->commonGet(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 166
    .line 167
    .line 168
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p1, "okHttpRequest: "

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string p1, "SGAI_Prefetcher"

    .line 184
    .line 185
    invoke-static {p1, p0}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v7
.end method

.method public static final b(Lcom/hotstar/csai/network/b;Lokhttp3/ResponseBody;)Lcom/hotstar/csai/api/adserver/AdResponseDTO;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hotstar/csai/network/b;->b:Lcom/squareup/moshi/t;

    .line 2
    .line 3
    const-class v0, Lcom/hotstar/csai/api/adserver/AdResponseDTOWrapper;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/t;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/hotstar/csai/api/adserver/AdResponseDTOWrapper;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hotstar/csai/api/adserver/AdResponseDTOWrapper;->getData()Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Response: "

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "SGAI_Prefetcher"

    .line 45
    .line 46
    invoke-static {v0, p1}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 53
    .line 54
    const-string p1, "Fuse response data is null"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method


# virtual methods
.method public final c(LUb/b;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/network/b;->f:LMb/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "fetch called: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SGAI_Prefetcher"

    .line 18
    .line 19
    invoke-static {v1, v0}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/csai/network/b;->f:LMb/a;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/hotstar/csai/network/c$a;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "FuseHttpClient config is not set"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/hotstar/csai/network/c$a;-><init>(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance v0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, p1, v1}, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;-><init>(Lcom/hotstar/csai/network/b;LUb/b;Lrl/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hotstar/csai/network/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    .line 47
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final d(LMb/a;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-wide v0, p1, LMb/a;->d:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/csai/network/b;->a:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p1, LMb/a;->e:J

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v7}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    :cond_0
    cmp-long v3, v0, v5

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hotstar/csai/network/b;->a:Lokhttp3/OkHttpClient;

    .line 41
    .line 42
    :cond_2
    iput-object p1, p0, Lcom/hotstar/csai/network/b;->f:LMb/a;

    .line 43
    .line 44
    const-string p1, "SGAI_Prefetcher"

    .line 45
    .line 46
    const-string v0, "setting fuse config"

    .line 47
    .line 48
    invoke-static {p1, v0}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
