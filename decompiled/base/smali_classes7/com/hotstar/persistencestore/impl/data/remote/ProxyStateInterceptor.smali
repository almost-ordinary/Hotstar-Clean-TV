.class public final Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lkotlinx/coroutines/I;

.field public final b:Lug/b;

.field public final c:Lvg/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Lug/b;Lvg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;->a:Lkotlinx/coroutines/I;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;->b:Lug/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;->c:Lvg/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11

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
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/d;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "/"

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/hotstar/persistencestore/api/ProxyStateType;->c:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 82
    .line 83
    const-string v1, "enrich/v1/refresh"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    new-instance v0, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v1, "X-Hs-ProxyState"

    .line 94
    .line 95
    const-string v2, "X-Hs-SetProxyState"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v1, "v1/location"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v1, "X-Hs-ProxyState-ud"

    .line 112
    .line 113
    const-string v2, "X-Hs-SetProxyState-ud"

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v0, Lkotlin/Pair;

    .line 120
    .line 121
    const-string v1, ""

    .line 122
    .line 123
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v2, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$proxyStates$1;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v2, p0, v0, v3}, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$proxyStates$1;-><init>(Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;Ljava/lang/String;Lrl/a;)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-static {v3, v2, v4, v3}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Map;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;->b:Lug/b;

    .line 148
    .line 149
    invoke-interface {v5, v2}, Lug/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {}, Lug/a;->a()Lsg/b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-boolean v1, v1, Lsg/b;->a:Z

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    sget-object v1, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 181
    .line 182
    new-instance v6, Lpg/a;

    .line 183
    .line 184
    invoke-direct {v6, v1, v4}, Lpg/a;-><init>(Lkotlin/coroutines/d$b;I)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;

    .line 188
    .line 189
    invoke-direct {v8, p1, v0, p0, v3}, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;-><init>(Lokhttp3/Response;Ljava/lang/String;Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;Lrl/a;)V

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x2

    .line 193
    const/4 v10, 0x0

    .line 194
    iget-object v5, p0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;->a:Lkotlinx/coroutines/I;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 198
    .line 199
    .line 200
    :cond_4
    return-object p1
.end method
