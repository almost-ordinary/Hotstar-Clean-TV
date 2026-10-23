.class public final synthetic Lcom/hotstar/android/media3/media/prefetcher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic e:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final synthetic f:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;Ljava/util/concurrent/atomic/AtomicLong;Lj$/util/concurrent/ConcurrentHashMap$KeySetView;Lzl/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/android/media3/media/prefetcher/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hotstar/android/media3/media/prefetcher/b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/hotstar/android/media3/media/prefetcher/b;->c:Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;

    iput-object p4, p0, Lcom/hotstar/android/media3/media/prefetcher/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lcom/hotstar/android/media3/media/prefetcher/b;->e:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast p6, Lkotlin/jvm/internal/Lambda;

    iput-object p6, p0, Lcom/hotstar/android/media3/media/prefetcher/b;->f:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/media/prefetcher/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/android/media3/media/prefetcher/b;->e:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/android/media3/media/prefetcher/b;->f:Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    const-string v3, "isPrefetchQosEnabled: "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/android/media3/media/prefetcher/b;->c:Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;

    .line 10
    .line 11
    iget-boolean v5, v4, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->f:Z

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
    iget-object v8, p0, Lcom/hotstar/android/media3/media/prefetcher/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    const-string v8, ""

    .line 43
    .line 44
    :cond_0
    const-string v9, "preload-identifier"

    .line 45
    .line 46
    invoke-virtual {v7, v9, v8}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8, v7}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {p1, v7}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, p0, Lcom/hotstar/android/media3/media/prefetcher/b;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v8, "HsMediaPrefetcher"

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentLength()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    cmp-long v13, v9, v11

    .line 107
    .line 108
    if-gez v13, :cond_1

    .line 109
    .line 110
    move-wide v9, v11

    .line 111
    :cond_1
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-static {v6}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v6}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->n(Lokhttp3/Response;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v2, v6, v0, v9, v1}, Lzl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v1, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v8, v0, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :goto_1
    new-instance v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$getPrefetchOkhttpClient$1$1;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$getPrefetchOkhttpClient$1$1;-><init>(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "Media-3 onUrlDownloaded callback failed: "

    .line 170
    .line 171
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-array v1, v7, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v8, v0, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_3
    const-string v0, "isPrefetchQosDisable: "

    .line 182
    .line 183
    invoke-static {v0, v5}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array v1, v7, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v8, v0, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1
.end method
