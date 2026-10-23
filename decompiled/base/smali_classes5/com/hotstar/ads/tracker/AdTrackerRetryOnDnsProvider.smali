.class public final Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/ads/network/interceptor/a;

.field public final b:LI8/a;

.field public final c:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lrl/a<",
            "-",
            "LY8/a;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lrl/a<",
            "-",
            "LVe/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lokhttp3/dnsoverhttps/DnsOverHttps;",
            "Lrl/a<",
            "-",
            "Lokhttp3/Dns;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/network/interceptor/a;LI8/a;Lzl/l;Lzl/l;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/ads/network/interceptor/a;",
            "LI8/a;",
            "Lzl/l<",
            "-",
            "Lrl/a<",
            "-",
            "LY8/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzl/l<",
            "-",
            "Lrl/a<",
            "-",
            "LVe/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokhttp3/dnsoverhttps/DnsOverHttps;",
            "-",
            "Lrl/a<",
            "-",
            "Lokhttp3/Dns;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adNetworkPhaseInterceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adNetworkPhaseEventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;->a:Lcom/hotstar/ads/network/interceptor/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;->b:LI8/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;->c:Lzl/l;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;->d:Lzl/l;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;->e:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient$Builder;Lrl/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;->i:I

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
    iput v1, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;-><init>(Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "RetryOnDnsProvider"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;->c:LVe/d;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;->b:Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;->a:Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;->b:Lokhttp3/OkHttpClient$Builder;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;->a:Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "Applying retry on DNS if enabled in remote config"

    .line 72
    .line 73
    new-array v2, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4, p2, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;->a:Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;->b:Lokhttp3/OkHttpClient$Builder;

    .line 81
    .line 82
    iput v6, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;->i:I

    .line 83
    .line 84
    iget-object p2, p0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;->d:Lzl/l;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v2, p0

    .line 94
    :goto_1
    check-cast p2, LVe/d;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "Retry config: "

    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-array v8, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v4, v7, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v4, p2, LVe/d;->a:I

    .line 119
    .line 120
    if-lez v4, :cond_7

    .line 121
    .line 122
    iput-object v2, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;->a:Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;->b:Lokhttp3/OkHttpClient$Builder;

    .line 125
    .line 126
    iput-object p2, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;->c:LVe/d;

    .line 127
    .line 128
    iput v5, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$applyRetryOnDns$1;->i:I

    .line 129
    .line 130
    invoke-virtual {v2, p1, v0}, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;->b(Lokhttp3/OkHttpClient$Builder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v1, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_5
    move-object v1, p1

    .line 138
    move-object p1, p2

    .line 139
    move-object v0, v2

    .line 140
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string p2, "retryConfig"

    .line 144
    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, LVe/e;

    .line 149
    .line 150
    new-instance v2, LGf/q;

    .line 151
    .line 152
    const/16 v4, 0xc

    .line 153
    .line 154
    invoke-direct {v2, p1, v4}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-direct {p2, v2, p1, v5}, LVe/e;-><init>(Lzl/a;Ljava/util/Map;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;->a:Lcom/hotstar/ads/network/interceptor/a;

    .line 162
    .line 163
    new-array v2, v5, [Lokhttp3/Interceptor;

    .line 164
    .line 165
    aput-object p2, v2, v3

    .line 166
    .line 167
    aput-object p1, v2, v6

    .line 168
    .line 169
    invoke-static {v2}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lokhttp3/Interceptor;

    .line 190
    .line 191
    invoke-virtual {v1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const-string p1, "<this>"

    .line 196
    .line 197
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, LI7/d;

    .line 209
    .line 210
    const/4 v2, 0x5

    .line 211
    invoke-direct {p2, v2, p1, v0}, LI7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p2}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 215
    .line 216
    .line 217
    :cond_7
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 218
    .line 219
    return-object p1
.end method

.method public final b(Lokhttp3/OkHttpClient$Builder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;->i:I

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
    iput v1, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;-><init>(Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "RetryOnDnsProvider"

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;->b:Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;->a:Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;->b:Lokhttp3/OkHttpClient$Builder;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;->a:Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Setting custom DNS resolver if enabled in remote config"

    .line 73
    .line 74
    new-array v2, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v6, p2, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;->a:Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;->b:Lokhttp3/OkHttpClient$Builder;

    .line 82
    .line 83
    iput v4, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;->i:I

    .line 84
    .line 85
    iget-object p2, p0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;->c:Lzl/l;

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    :goto_1
    check-cast p2, LY8/a;

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    iget-object v7, p2, LY8/a;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v9, "DNS config: "

    .line 111
    .line 112
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-array v9, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v6, v8, v9}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, LY8/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 p2, 0x0

    .line 137
    :goto_2
    if-nez p2, :cond_7

    .line 138
    .line 139
    const-string p1, "Skipping custom DNS resolver: blank DoH url in remote config"

    .line 140
    .line 141
    new-array p2, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v6, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_7
    check-cast v7, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object v11, v10

    .line 171
    check-cast v11, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v11}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_8

    .line 178
    .line 179
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_d

    .line 188
    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    const-string p1, "Skipping custom DNS resolver: no valid bootstrap DNS hosts in remote config"

    .line 228
    .line 229
    new-array p2, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v6, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_c
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_d
    :try_start_0
    new-instance v7, Lokhttp3/OkHttpClient;

    .line 241
    .line 242
    invoke-direct {v7}, Lokhttp3/OkHttpClient;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v9, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 246
    .line 247
    invoke-direct {v9}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v7}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client(Lokhttp3/OkHttpClient;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v9, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 255
    .line 256
    invoke-virtual {v9, p2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v7, v9}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    new-instance v9, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v10, 0xa

    .line 267
    .line 268
    invoke-static {v8, v10}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_e

    .line 284
    .line 285
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catchall_0
    move-exception v4

    .line 300
    goto :goto_6

    .line 301
    :cond_e
    invoke-virtual {v7, v9}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts(Ljava/util/List;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7, v4}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePublicAddresses(Z)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7, v4}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePrivateAddresses(Z)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->build()Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 314
    .line 315
    .line 316
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    goto :goto_7

    .line 318
    :goto_6
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :goto_7
    instance-of v7, v4, Lkotlin/Result$Failure;

    .line 323
    .line 324
    if-nez v7, :cond_11

    .line 325
    .line 326
    move-object v7, v4

    .line 327
    check-cast v7, Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 328
    .line 329
    const-string v8, "Custom DNS resolver created with DoH server: "

    .line 330
    .line 331
    invoke-virtual {v8, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    new-array v8, v5, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v6, p2, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object p2, v2, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;->e:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    iput-object v2, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;->a:Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;

    .line 343
    .line 344
    iput-object p1, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;->b:Lokhttp3/OkHttpClient$Builder;

    .line 345
    .line 346
    iput-object v4, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iput v3, v0, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider$setCustomDnsResolver$1;->i:I

    .line 349
    .line 350
    invoke-interface {p2, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    if-ne p2, v1, :cond_f

    .line 355
    .line 356
    :goto_8
    return-object v1

    .line 357
    :cond_f
    move-object v1, p1

    .line 358
    move-object v0, v2

    .line 359
    move-object p1, v4

    .line 360
    :goto_9
    check-cast p2, Lokhttp3/Dns;

    .line 361
    .line 362
    if-eqz p2, :cond_10

    .line 363
    .line 364
    invoke-virtual {v1, p2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 365
    .line 366
    .line 367
    :cond_10
    move-object v4, p1

    .line 368
    move-object v2, v0

    .line 369
    :cond_11
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_12

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    const-string p2, "Skipping custom DNS resolver due to invalid remote config: "

    .line 383
    .line 384
    invoke-static {p2, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-array p2, v5, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v6, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 394
    .line 395
    return-object p1
.end method
