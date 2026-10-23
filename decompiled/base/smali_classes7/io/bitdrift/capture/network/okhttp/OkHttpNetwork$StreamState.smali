.class public final Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bitdrift/capture/network/ICaptureStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamState"
.end annotation


# instance fields
.field public final a:Lokio/BufferedSink;

.field public final b:Lokhttp3/Call;

.field public final c:LBk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBk/c;"
        }
    .end annotation
.end field

.field public final synthetic d:Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;JLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;->d:Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;

    .line 5
    .line 6
    new-instance v0, LBk/c;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$streamId$1;

    .line 13
    .line 14
    sget-object v3, Lio/bitdrift/capture/network/Jni;->a:Lio/bitdrift/capture/network/Jni;

    .line 15
    .line 16
    const-string v6, "releaseApiStream(J)V"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-class v4, Lio/bitdrift/capture/network/Jni;

    .line 21
    .line 22
    const-string v5, "releaseApiStream"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, LBk/c;-><init>(Ljava/lang/Long;Lzl/l;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;->c:LBk/c;

    .line 31
    .line 32
    const-string p2, "content-type"

    .line 33
    .line 34
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/String;

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    const-string p3, "application/grpc"

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v0, "contentType"

    .line 51
    .line 52
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LBk/h;

    .line 56
    .line 57
    invoke-direct {v0, p3}, LBk/h;-><init>(Lokhttp3/MediaType;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lokhttp3/Request$Builder;

    .line 61
    .line 62
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;->access$getUrl$p(Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;)Lokhttp3/HttpUrl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "POST"

    .line 74
    .line 75
    invoke-virtual {p1, p3, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_2

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v1, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p2, v0, LBk/h;->b:Lokio/Pipe;

    .line 126
    .line 127
    invoke-virtual {p2}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;->a:Lokio/BufferedSink;

    .line 136
    .line 137
    iget-object p2, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;->d:Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;

    .line 138
    .line 139
    invoke-static {p2}, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;->access$getClient$p(Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;)Lokhttp3/OkHttpClient;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;->b:Lokhttp3/Call;

    .line 152
    .line 153
    new-instance p2, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$2;

    .line 154
    .line 155
    iget-object p3, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;->d:Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;

    .line 156
    .line 157
    invoke-direct {p2, p0, p3}, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$2;-><init>(Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;->c:LBk/c;

    .line 3
    .line 4
    new-instance v1, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$handleReceivedData$1;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$handleReceivedData$1;-><init>(I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LBk/c;->a(Lzl/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final sendData([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;->a:Lokio/BufferedSink;

    .line 2
    .line 3
    const-string v1, "dataToSend"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lokio/Buffer;

    .line 9
    .line 10
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 14
    .line 15
    .line 16
    :try_start_0
    array-length p1, p1

    .line 17
    int-to-long v2, p1

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Failed to write data over API stream: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/bitdrift/capture/CaptureJniLibrary;->debugError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;->b:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;->a:Lokio/BufferedSink;

    .line 7
    .line 8
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 16
    .line 17
    .line 18
    return-void
.end method
