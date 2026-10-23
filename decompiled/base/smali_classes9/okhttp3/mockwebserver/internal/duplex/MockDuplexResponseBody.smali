.class public final Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/mockwebserver/internal/duplex/DuplexResponseBody;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J!\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u001d\u0010!\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\u0003R<\u0010,\u001a*\u0012&\u0012$\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020#0(j\u0002`+0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R \u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;",
        "Lokhttp3/mockwebserver/internal/duplex/DuplexResponseBody;",
        "<init>",
        "()V",
        "Lokhttp3/mockwebserver/RecordedRequest;",
        "request",
        "Lokhttp3/internal/http2/Http2Stream;",
        "http2Stream",
        "Ljava/util/concurrent/FutureTask;",
        "Ljava/lang/Void;",
        "serviceStreamTask",
        "(Lokhttp3/mockwebserver/RecordedRequest;Lokhttp3/internal/http2/Http2Stream;)Ljava/util/concurrent/FutureTask;",
        "",
        "expected",
        "receiveRequest",
        "(Ljava/lang/String;)Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;",
        "exhaustRequest",
        "()Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "cancelStream",
        "(Lokhttp3/internal/http2/ErrorCode;)Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;",
        "requestIOException",
        "s",
        "Ljava/util/concurrent/CountDownLatch;",
        "responseSent",
        "sendResponse",
        "(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;",
        "exhaustResponse",
        "",
        "duration",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "sleep",
        "(JLjava/util/concurrent/TimeUnit;)Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;",
        "Lnl/g;",
        "onRequest",
        "(Lokhttp3/mockwebserver/RecordedRequest;Lokhttp3/internal/http2/Http2Stream;)V",
        "awaitSuccess",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lkotlin/Function4;",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "Lokhttp3/mockwebserver/internal/duplex/Action;",
        "actions",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "results",
        "mockwebserver"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actions:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lzl/q<",
            "Lokhttp3/mockwebserver/RecordedRequest;",
            "Lokio/BufferedSource;",
            "Lokio/BufferedSink;",
            "Lokhttp3/internal/http2/Http2Stream;",
            "Lnl/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final results:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;->actions:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;->results:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lokhttp3/internal/http2/Http2Stream;Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;Lokhttp3/mockwebserver/RecordedRequest;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;->serviceStreamTask$lambda$9(Lokhttp3/internal/http2/Http2Stream;Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;Lokhttp3/mockwebserver/RecordedRequest;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendResponse$default(Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;ILjava/lang/Object;)Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;->sendResponse(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final serviceStreamTask(Lokhttp3/mockwebserver/RecordedRequest;Lokhttp3/internal/http2/Http2Stream;)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/mockwebserver/RecordedRequest;",
            "Lokhttp3/internal/http2/Http2Stream;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v1, Lokhttp3/mockwebserver/internal/duplex/a;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0, p1}, Lokhttp3/mockwebserver/internal/duplex/a;-><init>(Lokhttp3/internal/http2/Http2Stream;Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;Lokhttp3/mockwebserver/RecordedRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final serviceStreamTask$lambda$9(Lokhttp3/internal/http2/Http2Stream;Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;Lokhttp3/mockwebserver/RecordedRequest;)Ljava/lang/Void;
    .locals 3

    .line 1
    const-string v0, "$http2Stream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$request"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokio/Source;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokio/Sink;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    :try_start_1
    iget-object v2, p1, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;->actions:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lzl/q;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object p0, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :try_start_2
    invoke-static {v1, p0}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_3
    invoke-interface {v2, p2, v0, v1, p0}, Lzl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :catchall_2
    move-exception p1

    .line 62
    :try_start_5
    invoke-static {v1, p0}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 67
    :catchall_3
    move-exception p1

    .line 68
    invoke-static {v0, p0}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public final awaitSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;->results:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x5

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string v1, "no onRequest call received"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final cancelStream(Lokhttp3/internal/http2/ErrorCode;)Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;->actions:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    new-instance v1, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$cancelStream$1$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$cancelStream$1$1;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final exhaustRequest()Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;->actions:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$exhaustRequest$1$1;->INSTANCE:Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$exhaustRequest$1$1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final exhaustResponse()Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;->actions:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$exhaustResponse$1$1;->INSTANCE:Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$exhaustResponse$1$1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public onRequest(Lokhttp3/mockwebserver/RecordedRequest;Lokhttp3/internal/http2/Http2Stream;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http2Stream"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;->serviceStreamTask(Lokhttp3/mockwebserver/RecordedRequest;Lokhttp3/internal/http2/Http2Stream;)Ljava/util/concurrent/FutureTask;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;->results:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final receiveRequest(Ljava/lang/String;)Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;
    .locals 2

    .line 1
    const-string v0, "expected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;->actions:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    new-instance v1, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$receiveRequest$1$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$receiveRequest$1$1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final requestIOException()Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;->actions:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$requestIOException$1$1;->INSTANCE:Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$requestIOException$1$1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final sendResponse(Ljava/lang/String;)Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;
    .locals 2

    .line 1
    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;->sendResponse$default(Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;ILjava/lang/Object;)Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final sendResponse(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseSent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;->actions:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$sendResponse$1$1;

    invoke-direct {v1, p1, p2}, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$sendResponse$1$1;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final sleep(JLjava/util/concurrent/TimeUnit;)Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;->actions:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    new-instance v1, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$sleep$1$1;

    .line 9
    .line 10
    invoke-direct {v1, p3, p1, p2}, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$sleep$1$1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
