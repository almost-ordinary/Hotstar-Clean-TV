.class public final synthetic Lcom/hotstar/android/media/prefetcher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final synthetic g:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Ljava/util/concurrent/atomic/AtomicLong;Lj$/util/concurrent/ConcurrentHashMap$KeySetView;Lzl/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hotstar/android/media/prefetcher/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hotstar/android/media/prefetcher/b;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/hotstar/android/media/prefetcher/b;->d:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

    iput-object p5, p0, Lcom/hotstar/android/media/prefetcher/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lcom/hotstar/android/media/prefetcher/b;->f:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast p7, Lkotlin/jvm/internal/Lambda;

    iput-object p7, p0, Lcom/hotstar/android/media/prefetcher/b;->g:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media/prefetcher/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/android/media/prefetcher/b;->f:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/android/media/prefetcher/b;->g:Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    const-string v3, "isPrefetchQosEnabled: "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/android/media/prefetcher/b;->d:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

    .line 10
    .line 11
    iget-boolean v5, v4, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->f:Z

    .line 12
    .line 13
    const-string v6, "it"

    .line 14
    .line 15
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "prefetch"

    .line 31
    .line 32
    const-string v9, "true"

    .line 33
    .line 34
    invoke-virtual {v7, v8, v9}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, p0, Lcom/hotstar/android/media/prefetcher/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v9, ""

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    move-object v8, v9

    .line 45
    :cond_0
    const-string v10, "preload-identifier"

    .line 46
    .line 47
    invoke-virtual {v7, v10, v8}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, p0, Lcom/hotstar/android/media/prefetcher/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v9, v8

    .line 57
    :goto_0
    const-string v8, "contextual_identifier"

    .line 58
    .line 59
    invoke-virtual {v7, v8, v9}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8, v7}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {p1, v7}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, p0, Lcom/hotstar/android/media/prefetcher/b;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const-string v8, "HsMediaPrefetcher"

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentLength()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    cmp-long v13, v9, v11

    .line 120
    .line 121
    if-gez v13, :cond_2

    .line 122
    .line 123
    move-wide v9, v11

    .line 124
    :cond_2
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-static {v6}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v6}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-static {p1}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->n(Lokhttp3/Response;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v2, v6, v0, v9, v1}, Lzl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-array v1, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v8, v0, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :goto_2
    new-instance v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$getPrefetchOkhttpClient$1$1;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$getPrefetchOkhttpClient$1$1;-><init>(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "onUrlDownloaded callback failed: "

    .line 183
    .line 184
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v1, v7, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v8, v0, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_4
    const-string v0, "isPrefetchQosDisable: "

    .line 195
    .line 196
    invoke-static {v0, v5}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-array v1, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v8, v0, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method
