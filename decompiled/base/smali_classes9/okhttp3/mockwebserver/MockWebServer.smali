.class public final Lokhttp3/mockwebserver/MockWebServer;
.super LWm/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/mockwebserver/MockWebServer$Companion;,
        Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;,
        Lokhttp3/mockwebserver/MockWebServer$SocketHandler;,
        Lokhttp3/mockwebserver/MockWebServer$TruncatingBuffer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u009f\u00012\u00020\u00012\u00020\u0002:\u0008\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\'\u001a\u00020\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0007\u00a2\u0006\u0004\u0008%\u0010(J\u001d\u0010,\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u001d\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0005\u00a2\u0006\u0004\u0008.\u0010\u0004J\r\u0010/\u001a\u00020\u0005\u00a2\u0006\u0004\u0008/\u0010\u0004J\r\u00100\u001a\u00020\u0005\u00a2\u0006\u0004\u00080\u0010\u0004J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u001f\u00102\u001a\u0004\u0018\u0001012\u0006\u00104\u001a\u00020\u00182\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00082\u00107J\u000f\u00109\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00088\u0010\tJ\u0015\u0010<\u001a\u00020\u00052\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010?\u001a\u00020\u00052\u0008\u0008\u0002\u0010>\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010?\u001a\u00020\u00052\u0006\u0010B\u001a\u00020A2\u0006\u0010>\u001a\u00020\u0007\u00a2\u0006\u0004\u0008?\u0010CJ\r\u0010D\u001a\u00020\u0005\u00a2\u0006\u0004\u0008D\u0010\u0004J\u000f\u0010E\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008E\u0010\u0004J\u000f\u0010F\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0004J\u0017\u0010?\u001a\u00020\u00052\u0006\u0010J\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008?\u0010KJ\u000f\u0010L\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0004J\u0017\u0010O\u001a\u00020\u00052\u0006\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00052\u0006\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008Q\u0010PJ\u001f\u0010T\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u00072\u0006\u0010S\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ/\u0010Z\u001a\u0002012\u0006\u0010S\u001a\u00020M2\u0006\u0010W\u001a\u00020V2\u0006\u0010Y\u001a\u00020X2\u0006\u0010R\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J7\u0010]\u001a\u00020\u00052\u0006\u0010S\u001a\u00020M2\u0006\u0010W\u001a\u00020V2\u0006\u0010Y\u001a\u00020X2\u0006\u0010\\\u001a\u0002012\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\'\u0010_\u001a\u00020\u00052\u0006\u0010S\u001a\u00020M2\u0006\u0010Y\u001a\u00020X2\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010c\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020X2\u0006\u0010b\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020\u00052\u0006\u0010e\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008f\u0010\u001bJ?\u0010j\u001a\u00020\u00052\u0006\u0010g\u001a\u00020:2\u0006\u0010S\u001a\u00020M2\u0006\u0010W\u001a\u00020V2\u0006\u0010Y\u001a\u00020X2\u0006\u0010h\u001a\u00020\u00182\u0006\u0010i\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010l\u001a\u00020\u00052\u0006\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008l\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u0002010t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR8\u0010z\u001a&\u0012\u000c\u0012\n x*\u0004\u0018\u00010M0M x*\u0012\u0012\u000c\u0012\n x*\u0004\u0018\u00010M0M\u0018\u00010y0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R8\u0010}\u001a&\u0012\u000c\u0012\n x*\u0004\u0018\u00010|0| x*\u0012\u0012\u000c\u0012\n x*\u0004\u0018\u00010|0|\u0018\u00010y0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010{R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R%\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0019\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0004\u0008\u001c\u0010\u001bR2\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u000f\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0019\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008*\u0010\u008b\u0001R\u0017\u0010+\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u008c\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R*\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u008e\u0001R\u0019\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u0097\u0001R%\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u001e\u0010\u008c\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0004\u0008!\u0010 R8\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\r\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020#0\"8G@FX\u0086\u000e\u00a2\u0006\u0013\n\u0005\u0008$\u0010\u009a\u0001\u001a\u0004\u0008$\u0010(\"\u0004\u0008\'\u0010&R\u0019\u0010\u009b\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u008c\u0001R\u0012\u0010\u009c\u0001\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\tR\u0011\u0010>\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u009e\u0001\u001a\u00020\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010G\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lokhttp3/mockwebserver/MockWebServer;",
        "LWm/a;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "Lnl/g;",
        "before",
        "",
        "-deprecated_port",
        "()I",
        "getPort",
        "Ljava/net/Proxy;",
        "toProxyAddress",
        "()Ljava/net/Proxy;",
        "Ljavax/net/ServerSocketFactory;",
        "serverSocketFactory",
        "-deprecated_serverSocketFactory",
        "(Ljavax/net/ServerSocketFactory;)V",
        "setServerSocketFactory",
        "",
        "path",
        "Lokhttp3/HttpUrl;",
        "url",
        "(Ljava/lang/String;)Lokhttp3/HttpUrl;",
        "",
        "bodyLimit",
        "-deprecated_bodyLimit",
        "(J)V",
        "setBodyLimit",
        "",
        "protocolNegotiationEnabled",
        "-deprecated_protocolNegotiationEnabled",
        "(Z)V",
        "setProtocolNegotiationEnabled",
        "",
        "Lokhttp3/Protocol;",
        "protocols",
        "-deprecated_protocols",
        "(Ljava/util/List;)V",
        "setProtocols",
        "()Ljava/util/List;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "tunnelProxy",
        "useHttps",
        "(Ljavax/net/ssl/SSLSocketFactory;Z)V",
        "noClientAuth",
        "requestClientAuth",
        "requireClientAuth",
        "Lokhttp3/mockwebserver/RecordedRequest;",
        "takeRequest",
        "()Lokhttp3/mockwebserver/RecordedRequest;",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "(JLjava/util/concurrent/TimeUnit;)Lokhttp3/mockwebserver/RecordedRequest;",
        "-deprecated_requestCount",
        "getRequestCount",
        "Lokhttp3/mockwebserver/MockResponse;",
        "response",
        "enqueue",
        "(Lokhttp3/mockwebserver/MockResponse;)V",
        "port",
        "start",
        "(I)V",
        "Ljava/net/InetAddress;",
        "inetAddress",
        "(Ljava/net/InetAddress;I)V",
        "shutdown",
        "after",
        "toString",
        "()Ljava/lang/String;",
        "close",
        "Ljava/net/InetSocketAddress;",
        "inetSocketAddress",
        "(Ljava/net/InetSocketAddress;)V",
        "acceptConnections",
        "Ljava/net/Socket;",
        "raw",
        "serveConnection",
        "(Ljava/net/Socket;)V",
        "processHandshakeFailure",
        "sequenceNumber",
        "socket",
        "dispatchBookkeepingRequest",
        "(ILjava/net/Socket;)V",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSink;",
        "sink",
        "readRequest",
        "(Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;I)Lokhttp3/mockwebserver/RecordedRequest;",
        "request",
        "handleWebSocketUpgrade",
        "(Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;Lokhttp3/mockwebserver/RecordedRequest;Lokhttp3/mockwebserver/MockResponse;)V",
        "writeHttpResponse",
        "(Ljava/net/Socket;Lokio/BufferedSink;Lokhttp3/mockwebserver/MockResponse;)V",
        "Lokhttp3/Headers;",
        "headers",
        "writeHeaders",
        "(Lokio/BufferedSink;Lokhttp3/Headers;)V",
        "delayMs",
        "sleepIfDelayed",
        "policy",
        "byteCount",
        "isRequest",
        "throttledTransfer",
        "(Lokhttp3/mockwebserver/MockResponse;Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;JZ)V",
        "readEmptyLine",
        "(Lokio/BufferedSource;)V",
        "Lokhttp3/internal/concurrent/TaskRunner$RealBackend;",
        "taskRunnerBackend",
        "Lokhttp3/internal/concurrent/TaskRunner$RealBackend;",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "requestQueue",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "openClientSockets",
        "Ljava/util/Set;",
        "Lokhttp3/internal/http2/Http2Connection;",
        "openConnections",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "atomicRequestCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "J",
        "getBodyLimit",
        "()J",
        "value",
        "Ljavax/net/ServerSocketFactory;",
        "getServerSocketFactory",
        "()Ljavax/net/ServerSocketFactory;",
        "Ljava/net/ServerSocket;",
        "serverSocket",
        "Ljava/net/ServerSocket;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Z",
        "clientAuth",
        "I",
        "Lokhttp3/mockwebserver/Dispatcher;",
        "dispatcher",
        "Lokhttp3/mockwebserver/Dispatcher;",
        "getDispatcher",
        "()Lokhttp3/mockwebserver/Dispatcher;",
        "setDispatcher",
        "(Lokhttp3/mockwebserver/Dispatcher;)V",
        "portField",
        "Ljava/net/InetSocketAddress;",
        "getProtocolNegotiationEnabled",
        "()Z",
        "Ljava/util/List;",
        "started",
        "requestCount",
        "getHostName",
        "hostName",
        "Companion",
        "Http2SocketHandler",
        "SocketHandler",
        "TruncatingBuffer",
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


# static fields
.field private static final CLIENT_AUTH_NONE:I = 0x0

.field private static final CLIENT_AUTH_REQUESTED:I = 0x1

.field private static final CLIENT_AUTH_REQUIRED:I = 0x2

.field public static final Companion:Lokhttp3/mockwebserver/MockWebServer$Companion;

.field private static final UNTRUSTED_TRUST_MANAGER:Lokhttp3/mockwebserver/MockWebServer$Companion$UNTRUSTED_TRUST_MANAGER$1;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final atomicRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private bodyLimit:J

.field private clientAuth:I

.field private dispatcher:Lokhttp3/mockwebserver/Dispatcher;

.field private inetSocketAddress:Ljava/net/InetSocketAddress;

.field private final openClientSockets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final openConnections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/http2/Http2Connection;",
            ">;"
        }
    .end annotation
.end field

.field private portField:I

.field private protocolNegotiationEnabled:Z

.field private protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final requestQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lokhttp3/mockwebserver/RecordedRequest;",
            ">;"
        }
    .end annotation
.end field

.field private serverSocket:Ljava/net/ServerSocket;

.field private serverSocketFactory:Ljavax/net/ServerSocketFactory;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private started:Z

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field private final taskRunnerBackend:Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

.field private tunnelProxy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/mockwebserver/MockWebServer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/mockwebserver/MockWebServer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/mockwebserver/MockWebServer;->Companion:Lokhttp3/mockwebserver/MockWebServer$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/internal/duplex/MwsDuplexAccess;->Companion:Lokhttp3/internal/duplex/MwsDuplexAccess$Companion;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/mockwebserver/MockWebServer$Companion$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lokhttp3/mockwebserver/MockWebServer$Companion$1;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lokhttp3/internal/duplex/MwsDuplexAccess;->instance:Lokhttp3/internal/duplex/MwsDuplexAccess;

    .line 17
    .line 18
    new-instance v0, Lokhttp3/mockwebserver/MockWebServer$Companion$UNTRUSTED_TRUST_MANAGER$1;

    .line 19
    .line 20
    invoke-direct {v0}, Lokhttp3/mockwebserver/MockWebServer$Companion$UNTRUSTED_TRUST_MANAGER$1;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lokhttp3/mockwebserver/MockWebServer;->UNTRUSTED_TRUST_MANAGER:Lokhttp3/mockwebserver/MockWebServer$Companion$UNTRUSTED_TRUST_MANAGER$1;

    .line 24
    .line 25
    const-class v0, Lokhttp3/mockwebserver/MockWebServer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lokhttp3/mockwebserver/MockWebServer;->logger:Ljava/util/logging/Logger;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LWm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    .line 5
    .line 6
    const-string v1, "MockWebServer TaskRunner"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->taskRunnerBackend:Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    .line 17
    .line 18
    new-instance v1, Lokhttp3/internal/concurrent/TaskRunner;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lokhttp3/mockwebserver/MockWebServer;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->requestQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->openClientSockets:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->openConnections:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->atomicRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    const-wide v0, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, Lokhttp3/mockwebserver/MockWebServer;->bodyLimit:J

    .line 67
    .line 68
    new-instance v0, Lokhttp3/mockwebserver/QueueDispatcher;

    .line 69
    .line 70
    invoke-direct {v0}, Lokhttp3/mockwebserver/QueueDispatcher;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->dispatcher:Lokhttp3/mockwebserver/Dispatcher;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lokhttp3/mockwebserver/MockWebServer;->portField:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lokhttp3/mockwebserver/MockWebServer;->protocolNegotiationEnabled:Z

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [Lokhttp3/Protocol;

    .line 83
    .line 84
    sget-object v3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 85
    .line 86
    aput-object v3, v1, v2

    .line 87
    .line 88
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 89
    .line 90
    aput-object v2, v1, v0

    .line 91
    .line 92
    invoke-static {v1}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->protocols:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method

.method private final acceptConnections()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->serverSocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "serverSocket!!.accept()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/mockwebserver/MockWebServer;->dispatcher:Lokhttp3/mockwebserver/Dispatcher;

    .line 16
    .line 17
    invoke-virtual {v1}, Lokhttp3/mockwebserver/Dispatcher;->peek()Lokhttp3/mockwebserver/MockResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokhttp3/mockwebserver/MockResponse;->getSocketPolicy()Lokhttp3/mockwebserver/SocketPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lokhttp3/mockwebserver/SocketPolicy;->DISCONNECT_AT_START:Lokhttp3/mockwebserver/SocketPolicy;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1, v0}, Lokhttp3/mockwebserver/MockWebServer;->dispatchBookkeepingRequest(ILjava/net/Socket;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lokhttp3/mockwebserver/MockWebServer;->openClientSockets:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lokhttp3/mockwebserver/MockWebServer;->serveConnection(Ljava/net/Socket;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-object v1, Lokhttp3/mockwebserver/MockWebServer;->logger:Ljava/util/logging/Logger;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " done accepting connections: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic access$acceptConnections(Lokhttp3/mockwebserver/MockWebServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/mockwebserver/MockWebServer;->acceptConnections()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dispatchBookkeepingRequest(Lokhttp3/mockwebserver/MockWebServer;ILjava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/mockwebserver/MockWebServer;->dispatchBookkeepingRequest(ILjava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAtomicRequestCount$p(Lokhttp3/mockwebserver/MockWebServer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/mockwebserver/MockWebServer;->atomicRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClientAuth$p(Lokhttp3/mockwebserver/MockWebServer;)I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/mockwebserver/MockWebServer;->clientAuth:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/mockwebserver/MockWebServer;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOpenClientSockets$p(Lokhttp3/mockwebserver/MockWebServer;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/mockwebserver/MockWebServer;->openClientSockets:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpenConnections$p(Lokhttp3/mockwebserver/MockWebServer;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/mockwebserver/MockWebServer;->openConnections:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestQueue$p(Lokhttp3/mockwebserver/MockWebServer;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/mockwebserver/MockWebServer;->requestQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getServerSocket$p(Lokhttp3/mockwebserver/MockWebServer;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/mockwebserver/MockWebServer;->serverSocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSslSocketFactory$p(Lokhttp3/mockwebserver/MockWebServer;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/mockwebserver/MockWebServer;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTaskRunner$p(Lokhttp3/mockwebserver/MockWebServer;)Lokhttp3/internal/concurrent/TaskRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/mockwebserver/MockWebServer;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTunnelProxy$p(Lokhttp3/mockwebserver/MockWebServer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/mockwebserver/MockWebServer;->tunnelProxy:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$handleWebSocketUpgrade(Lokhttp3/mockwebserver/MockWebServer;Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;Lokhttp3/mockwebserver/RecordedRequest;Lokhttp3/mockwebserver/MockResponse;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lokhttp3/mockwebserver/MockWebServer;->handleWebSocketUpgrade(Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;Lokhttp3/mockwebserver/RecordedRequest;Lokhttp3/mockwebserver/MockResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processHandshakeFailure(Lokhttp3/mockwebserver/MockWebServer;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/mockwebserver/MockWebServer;->processHandshakeFailure(Ljava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$readRequest(Lokhttp3/mockwebserver/MockWebServer;Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;I)Lokhttp3/mockwebserver/RecordedRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/mockwebserver/MockWebServer;->readRequest(Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;I)Lokhttp3/mockwebserver/RecordedRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sleepIfDelayed(Lokhttp3/mockwebserver/MockWebServer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/mockwebserver/MockWebServer;->sleepIfDelayed(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$throttledTransfer(Lokhttp3/mockwebserver/MockWebServer;Lokhttp3/mockwebserver/MockResponse;Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;JZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lokhttp3/mockwebserver/MockWebServer;->throttledTransfer(Lokhttp3/mockwebserver/MockResponse;Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$writeHttpResponse(Lokhttp3/mockwebserver/MockWebServer;Ljava/net/Socket;Lokio/BufferedSink;Lokhttp3/mockwebserver/MockResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/mockwebserver/MockWebServer;->writeHttpResponse(Ljava/net/Socket;Lokio/BufferedSink;Lokhttp3/mockwebserver/MockResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dispatchBookkeepingRequest(ILjava/net/Socket;)V
    .locals 12

    .line 1
    new-instance v0, Lokhttp3/mockwebserver/RecordedRequest;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    new-instance v6, Lokio/Buffer;

    .line 15
    .line 16
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v10, 0x80

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move v7, p1

    .line 28
    move-object v8, p2

    .line 29
    invoke-direct/range {v0 .. v11}, Lokhttp3/mockwebserver/RecordedRequest;-><init>(Ljava/lang/String;Lokhttp3/Headers;Ljava/util/List;JLokio/Buffer;ILjava/net/Socket;Ljava/io/IOException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lokhttp3/mockwebserver/MockWebServer;->atomicRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lokhttp3/mockwebserver/MockWebServer;->requestQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lokhttp3/mockwebserver/MockWebServer;->dispatcher:Lokhttp3/mockwebserver/Dispatcher;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lokhttp3/mockwebserver/Dispatcher;->dispatch(Lokhttp3/mockwebserver/RecordedRequest;)Lokhttp3/mockwebserver/MockResponse;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final handleWebSocketUpgrade(Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;Lokhttp3/mockwebserver/RecordedRequest;Lokhttp3/mockwebserver/MockResponse;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "Sec-WebSocket-Key"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Lokhttp3/mockwebserver/RecordedRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->acceptHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "Sec-WebSocket-Accept"

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4}, Lokhttp3/mockwebserver/MockResponse;->setHeader(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/mockwebserver/MockResponse;

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-direct {v1, v4, v0, v3}, Lokhttp3/mockwebserver/MockWebServer;->writeHttpResponse(Ljava/net/Socket;Lokio/BufferedSink;Lokhttp3/mockwebserver/MockResponse;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lokhttp3/mockwebserver/RecordedRequest;->getTlsVersion()Lokhttp3/TlsVersion;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const-string v4, "https"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "http"

    .line 44
    .line 45
    :goto_0
    const-string v5, "Host"

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lokhttp3/mockwebserver/RecordedRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lokhttp3/Request$Builder;

    .line 52
    .line 53
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "://"

    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x2f

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v6, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2}, Lokhttp3/mockwebserver/RecordedRequest;->getHeaders()Lokhttp3/Headers;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v3}, Lokhttp3/mockwebserver/MockResponse;->getStatus()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x1

    .line 102
    new-array v6, v5, [C

    .line 103
    .line 104
    const/16 v8, 0x20

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    aput-char v8, v6, v9

    .line 108
    .line 109
    const/4 v8, 0x2

    .line 110
    invoke-static {v4, v6, v8}, Lkotlin/text/b;->N(Ljava/lang/String;[CI)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v6, Lokhttp3/Response$Builder;

    .line 115
    .line 116
    invoke-direct {v6}, Lokhttp3/Response$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v6, v9}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3}, Lokhttp3/mockwebserver/MockResponse;->getHeaders()Lokhttp3/Headers;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v4, v6}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v7}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v6, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    .line 166
    .line 167
    invoke-direct {v15, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lokhttp3/mockwebserver/MockWebServer$handleWebSocketUpgrade$streams$1;

    .line 171
    .line 172
    move-object/from16 v6, p2

    .line 173
    .line 174
    invoke-direct {v5, v6, v0, v15}, Lokhttp3/mockwebserver/MockWebServer$handleWebSocketUpgrade$streams$1;-><init>(Lokio/BufferedSource;Lokio/BufferedSink;Ljava/util/concurrent/CountDownLatch;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v5

    .line 178
    new-instance v5, Lokhttp3/internal/ws/RealWebSocket;

    .line 179
    .line 180
    iget-object v6, v1, Lokhttp3/mockwebserver/MockWebServer;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 181
    .line 182
    invoke-virtual {v3}, Lokhttp3/mockwebserver/MockResponse;->getWebSocketListener()Lokhttp3/WebSocketListener;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Ljava/security/SecureRandom;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v10, Lokhttp3/internal/ws/WebSocketExtensions;->Companion:Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    .line 195
    .line 196
    invoke-virtual {v3}, Lokhttp3/mockwebserver/MockResponse;->getHeaders()Lokhttp3/Headers;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v10, v11}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    invoke-direct/range {v5 .. v14}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lokhttp3/mockwebserver/MockResponse;->getWebSocketListener()Lokhttp3/WebSocketListener;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5, v4}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lokhttp3/mockwebserver/RecordedRequest;->getPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "MockWebServer WebSocket "

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v5, v2, v0}, Lokhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 235
    .line 236
    .line 237
    :try_start_0
    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket;->loopReader()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-static/range {p2 .. p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto :goto_1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const/4 v2, 0x0

    .line 251
    :try_start_1
    invoke-virtual {v5, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-static/range {p2 .. p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :goto_1
    invoke-static/range {p2 .. p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method private final processHandshakeFailure(Ljava/net/Socket;)V
    .locals 5

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljavax/net/ssl/TrustManager;

    .line 9
    .line 10
    sget-object v3, Lokhttp3/mockwebserver/MockWebServer;->UNTRUSTED_TRUST_MANAGER:Lokhttp3/mockwebserver/MockWebServer$Companion$UNTRUSTED_TRUST_MANAGER$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    new-instance v3, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v4, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, p1, v2, v3, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final readEmptyLine(Lokio/BufferedSource;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Expected empty but was: "

    .line 13
    .line 14
    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final readRequest(Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;I)Lokhttp3/mockwebserver/RecordedRequest;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    new-instance v9, Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    invoke-direct {v9}, Lokhttp3/Headers$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v10, Lokhttp3/mockwebserver/MockWebServer$TruncatingBuffer;

    .line 11
    .line 12
    iget-wide v2, v1, Lokhttp3/mockwebserver/MockWebServer;->bodyLimit:J

    .line 13
    .line 14
    invoke-direct {v10, v2, v3}, Lokhttp3/mockwebserver/MockWebServer$TruncatingBuffer;-><init>(J)V

    .line 15
    .line 16
    .line 17
    new-instance v14, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-wide v6, v2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    invoke-interface/range {p2 .. p2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    const/4 v15, 0x1

    .line 47
    if-nez v13, :cond_9

    .line 48
    .line 49
    iget-object v12, v1, Lokhttp3/mockwebserver/MockWebServer;->dispatcher:Lokhttp3/mockwebserver/Dispatcher;

    .line 50
    .line 51
    invoke-virtual {v12}, Lokhttp3/mockwebserver/Dispatcher;->peek()Lokhttp3/mockwebserver/MockResponse;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v12}, Lokhttp3/mockwebserver/MockResponse;->getSocketPolicy()Lokhttp3/mockwebserver/SocketPolicy;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    sget-object v5, Lokhttp3/mockwebserver/SocketPolicy;->EXPECT_CONTINUE:Lokhttp3/mockwebserver/SocketPolicy;

    .line 62
    .line 63
    if-eq v12, v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_0
    :goto_1
    sget-object v5, Lokhttp3/mockwebserver/SocketPolicy;->CONTINUE_ALWAYS:Lokhttp3/mockwebserver/SocketPolicy;

    .line 70
    .line 71
    if-ne v12, v5, :cond_2

    .line 72
    .line 73
    :cond_1
    const-string v5, "HTTP/1.1 100 Continue\r\n"

    .line 74
    .line 75
    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 76
    .line 77
    .line 78
    const-string v5, "Content-Length: 0\r\n"

    .line 79
    .line 80
    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 81
    .line 82
    .line 83
    const-string v5, "\r\n"

    .line 84
    .line 85
    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v1, Lokhttp3/mockwebserver/MockWebServer;->dispatcher:Lokhttp3/mockwebserver/Dispatcher;

    .line 92
    .line 93
    invoke-virtual {v0}, Lokhttp3/mockwebserver/Dispatcher;->peek()Lokhttp3/mockwebserver/MockResponse;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lokhttp3/mockwebserver/MockResponse;->getSocketPolicy()Lokhttp3/mockwebserver/SocketPolicy;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v12, Lokhttp3/mockwebserver/SocketPolicy;->DO_NOT_READ_REQUEST_BODY:Lokhttp3/mockwebserver/SocketPolicy;

    .line 102
    .line 103
    if-eq v5, v12, :cond_6

    .line 104
    .line 105
    cmp-long v5, v6, v2

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    cmp-long v5, v6, v2

    .line 112
    .line 113
    if-lez v5, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v15, 0x0

    .line 117
    :goto_2
    invoke-static {v10}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v8, 0x1

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    move-object/from16 v4, p2

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    invoke-direct/range {v1 .. v8}, Lokhttp3/mockwebserver/MockWebServer;->throttledTransfer(Lokhttp3/mockwebserver/MockResponse;Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;JZ)V

    .line 128
    .line 129
    .line 130
    move v4, v15

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v2, v0

    .line 133
    move-object/from16 v0, p2

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    :goto_3
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v4, 0x10

    .line 150
    .line 151
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/X;->o(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lokhttp3/mockwebserver/MockWebServer;->readEmptyLine(Lokio/BufferedSource;)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    int-to-long v6, v3

    .line 177
    const/4 v8, 0x1

    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    move-object v4, v0

    .line 181
    invoke-direct/range {v1 .. v8}, Lokhttp3/mockwebserver/MockWebServer;->throttledTransfer(Lokhttp3/mockwebserver/MockResponse;Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;JZ)V

    .line 182
    .line 183
    .line 184
    move-object v6, v4

    .line 185
    invoke-direct {v1, v6}, Lokhttp3/mockwebserver/MockWebServer;->readEmptyLine(Lokio/BufferedSource;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v6

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    :goto_4
    const/16 v0, 0x20

    .line 191
    .line 192
    invoke-static {v11, v0}, Lkotlin/text/b;->U(Ljava/lang/String;C)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "Request must not have a body: "

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_8
    :goto_5
    const/4 v0, 0x0

    .line 233
    :goto_6
    move-object/from16 v20, v0

    .line 234
    .line 235
    move-object v12, v11

    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_9
    move-wide/from16 v16, v6

    .line 239
    .line 240
    move-object/from16 v6, p2

    .line 241
    .line 242
    invoke-static {v9, v12}, Lokhttp3/internal/Internal;->addHeaderLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 243
    .line 244
    .line 245
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    const-string v13, "US"

    .line 248
    .line 249
    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v13, "this as java.lang.String).toLowerCase(locale)"

    .line 257
    .line 258
    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    .line 261
    const-string v13, "this as java.lang.String).substring(startIndex)"

    .line 262
    .line 263
    cmp-long v18, v16, v2

    .line 264
    .line 265
    if-nez v18, :cond_a

    .line 266
    .line 267
    :try_start_2
    const-string v2, "content-length:"

    .line 268
    .line 269
    invoke-static {v7, v2, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    const/16 v2, 0xf

    .line 276
    .line 277
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    move-wide/from16 v16, v2

    .line 297
    .line 298
    :cond_a
    const-string v2, "transfer-encoding:"

    .line 299
    .line 300
    invoke-static {v7, v2, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    const/16 v2, 0x12

    .line 307
    .line 308
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v3, "chunked"

    .line 324
    .line 325
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    const/4 v8, 0x1

    .line 332
    :cond_b
    const-string v2, "expect:"

    .line 333
    .line 334
    invoke-static {v7, v2, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    const/4 v2, 0x7

    .line 341
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "100-continue"

    .line 357
    .line 358
    invoke-static {v2, v3, v15}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    move-wide/from16 v6, v16

    .line 365
    .line 366
    const-wide/16 v2, -0x1

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_c
    move-wide/from16 v6, v16

    .line 372
    .line 373
    const-wide/16 v2, -0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 378
    .line 379
    const-string v2, "no request because the stream is exhausted"

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 385
    :catch_1
    move-exception v0

    .line 386
    const-string v11, ""

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :goto_7
    new-instance v11, Lokhttp3/mockwebserver/RecordedRequest;

    .line 391
    .line 392
    invoke-virtual {v9}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v10}, Lokhttp3/mockwebserver/MockWebServer$TruncatingBuffer;->getReceivedByteCount$mockwebserver()J

    .line 397
    .line 398
    .line 399
    move-result-wide v15

    .line 400
    invoke-virtual {v10}, Lokhttp3/mockwebserver/MockWebServer$TruncatingBuffer;->getBuffer$mockwebserver()Lokio/Buffer;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    move-object/from16 v19, p1

    .line 405
    .line 406
    move/from16 v18, p4

    .line 407
    .line 408
    invoke-direct/range {v11 .. v20}, Lokhttp3/mockwebserver/RecordedRequest;-><init>(Ljava/lang/String;Lokhttp3/Headers;Ljava/util/List;JLokio/Buffer;ILjava/net/Socket;Ljava/io/IOException;)V

    .line 409
    .line 410
    .line 411
    return-object v11
.end method

.method private final serveConnection(Ljava/net/Socket;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MockWebServer "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lokhttp3/mockwebserver/MockWebServer$serveConnection$$inlined$execute$default$1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3, p0, p1}, Lokhttp3/mockwebserver/MockWebServer$serveConnection$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/mockwebserver/MockWebServer;Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final sleepIfDelayed(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final declared-synchronized start(Ljava/net/InetSocketAddress;)V
    .locals 5

    const-string v0, "MockWebServer "

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/mockwebserver/MockWebServer;->started:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lokhttp3/mockwebserver/MockWebServer;->started:Z

    .line 6
    iput-object p1, p0, Lokhttp3/mockwebserver/MockWebServer;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 7
    invoke-virtual {p0}, Lokhttp3/mockwebserver/MockWebServer;->getServerSocketFactory()Ljavax/net/ServerSocketFactory;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/mockwebserver/MockWebServer;->serverSocket:Ljava/net/ServerSocket;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 9
    iget-object v1, p0, Lokhttp3/mockwebserver/MockWebServer;->serverSocket:Ljava/net/ServerSocket;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    const/16 v2, 0x32

    invoke-virtual {v1, p1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 10
    iget-object p1, p0, Lokhttp3/mockwebserver/MockWebServer;->serverSocket:Ljava/net/ServerSocket;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lokhttp3/mockwebserver/MockWebServer;->portField:I

    .line 11
    iget-object p1, p0, Lokhttp3/mockwebserver/MockWebServer;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/mockwebserver/MockWebServer;->portField:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lokhttp3/mockwebserver/MockWebServer$start$$inlined$execute$default$1;

    invoke-direct {v1, v0, v4, p0}, Lokhttp3/mockwebserver/MockWebServer$start$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/mockwebserver/MockWebServer;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_1
    :try_start_1
    const-string p1, "start() already called"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic start$default(Lokhttp3/mockwebserver/MockWebServer;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/mockwebserver/MockWebServer;->start(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final throttledTransfer(Lokhttp3/mockwebserver/MockResponse;Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;JZ)V
    .locals 21

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p5, v0

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_1
    new-instance v2, Lokio/Buffer;

    .line 12
    .line 13
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lokhttp3/mockwebserver/MockResponse;->getThrottleBytesPerPeriod()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lokhttp3/mockwebserver/MockResponse;->getThrottlePeriod(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const/4 v5, 0x2

    .line 29
    int-to-long v9, v5

    .line 30
    div-long v9, p5, v9

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz p7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Lokhttp3/mockwebserver/MockResponse;->getSocketPolicy()Lokhttp3/mockwebserver/SocketPolicy;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v12, Lokhttp3/mockwebserver/SocketPolicy;->DISCONNECT_DURING_REQUEST_BODY:Lokhttp3/mockwebserver/SocketPolicy;

    .line 41
    .line 42
    if-ne v6, v12, :cond_3

    .line 43
    .line 44
    :goto_1
    const/4 v5, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v6}, Lokhttp3/mockwebserver/MockResponse;->getSocketPolicy()Lokhttp3/mockwebserver/SocketPolicy;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v12, Lokhttp3/mockwebserver/SocketPolicy;->DISCONNECT_DURING_RESPONSE_BODY:Lokhttp3/mockwebserver/SocketPolicy;

    .line 51
    .line 52
    if-ne v6, v12, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_2
    move-wide/from16 v11, p5

    .line 56
    .line 57
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/net/Socket;->isClosed()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    move-wide v13, v0

    .line 64
    :goto_4
    cmp-long v6, v13, v3

    .line 65
    .line 66
    if-gez v6, :cond_8

    .line 67
    .line 68
    move-wide v15, v0

    .line 69
    sub-long v0, v3, v13

    .line 70
    .line 71
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    move-wide/from16 v17, v3

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    sub-long v3, v11, v9

    .line 80
    .line 81
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :cond_4
    move-object/from16 v3, p3

    .line 86
    .line 87
    invoke-interface {v3, v2, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-wide/16 v19, -0x1

    .line 92
    .line 93
    cmp-long v4, v0, v19

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object/from16 v4, p4

    .line 99
    .line 100
    invoke-interface {v4, v2, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Lokio/BufferedSink;->flush()V

    .line 104
    .line 105
    .line 106
    add-long/2addr v13, v0

    .line 107
    sub-long/2addr v11, v0

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    cmp-long v0, v11, v9

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Ljava/net/Socket;->close()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    cmp-long v0, v11, v15

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    move-wide v0, v15

    .line 124
    move-wide/from16 v3, v17

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move-wide v15, v0

    .line 128
    move-wide/from16 v17, v3

    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move-object/from16 v3, p3

    .line 133
    .line 134
    move-object/from16 v4, p4

    .line 135
    .line 136
    invoke-direct {v0, v7, v8}, Lokhttp3/mockwebserver/MockWebServer;->sleepIfDelayed(J)V

    .line 137
    .line 138
    .line 139
    move-wide v0, v15

    .line 140
    move-wide/from16 v3, v17

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_5
    return-void
.end method

.method private final writeHeaders(Lokio/BufferedSink;Lokhttp3/Headers;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/Pair;

    .line 18
    .line 19
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 28
    .line 29
    .line 30
    const-string v2, ": "

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final writeHttpResponse(Ljava/net/Socket;Lokio/BufferedSink;Lokhttp3/mockwebserver/MockResponse;)V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lokhttp3/mockwebserver/MockResponse;->getHeadersDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v1, v2}, Lokhttp3/mockwebserver/MockWebServer;->sleepIfDelayed(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lokhttp3/mockwebserver/MockResponse;->getStatus()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 15
    .line 16
    .line 17
    const-string v1, "\r\n"

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lokhttp3/mockwebserver/MockResponse;->getHeaders()Lokhttp3/Headers;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, p2, v1}, Lokhttp3/mockwebserver/MockWebServer;->writeHeaders(Lokio/BufferedSink;Lokhttp3/Headers;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lokhttp3/mockwebserver/MockResponse;->getBody()Lokio/Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3, v0}, Lokhttp3/mockwebserver/MockResponse;->getBodyDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-direct {p0, v0, v1}, Lokhttp3/mockwebserver/MockWebServer;->sleepIfDelayed(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v6, p2

    .line 52
    move-object v3, p3

    .line 53
    invoke-direct/range {v2 .. v9}, Lokhttp3/mockwebserver/MockWebServer;->throttledTransfer(Lokhttp3/mockwebserver/MockResponse;Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;JZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lokhttp3/mockwebserver/MockResponse;->getHeaders()Lokhttp3/Headers;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Transfer-Encoding"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "chunked"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lokhttp3/mockwebserver/MockResponse;->getTrailers()Lokhttp3/Headers;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, v6, p1}, Lokhttp3/mockwebserver/MockWebServer;->writeHeaders(Lokio/BufferedSink;Lokhttp3/Headers;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final -deprecated_bodyLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/mockwebserver/MockWebServer;->bodyLimit:J

    .line 2
    .line 3
    return-void
.end method

.method public final -deprecated_port()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/mockwebserver/MockWebServer;->getPort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final -deprecated_protocolNegotiationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/mockwebserver/MockWebServer;->protocolNegotiationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final -deprecated_protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_protocols(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/mockwebserver/MockWebServer;->setProtocols(Ljava/util/List;)V

    return-void
.end method

.method public final -deprecated_requestCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/mockwebserver/MockWebServer;->getRequestCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final -deprecated_serverSocketFactory(Ljavax/net/ServerSocketFactory;)V
    .locals 1

    .line 1
    const-string v0, "serverSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/mockwebserver/MockWebServer;->setServerSocketFactory(Ljavax/net/ServerSocketFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized after()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/mockwebserver/MockWebServer;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    goto :goto_1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    sget-object v1, Lokhttp3/mockwebserver/MockWebServer;->logger:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v3, "MockWebServer shutdown failed"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized before()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/mockwebserver/MockWebServer;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-static {p0, v2, v0, v1}, Lokhttp3/mockwebserver/MockWebServer;->start$default(Lokhttp3/mockwebserver/MockWebServer;IILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/mockwebserver/MockWebServer;->shutdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final enqueue(Lokhttp3/mockwebserver/MockResponse;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->dispatcher:Lokhttp3/mockwebserver/Dispatcher;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type okhttp3.mockwebserver.QueueDispatcher"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lokhttp3/mockwebserver/QueueDispatcher;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/mockwebserver/MockResponse;->clone()Lokhttp3/mockwebserver/MockResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lokhttp3/mockwebserver/QueueDispatcher;->enqueueResponse(Lokhttp3/mockwebserver/MockResponse;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getBodyLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/mockwebserver/MockWebServer;->bodyLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDispatcher()Lokhttp3/mockwebserver/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->dispatcher:Lokhttp3/mockwebserver/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/mockwebserver/MockWebServer;->before()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "inetSocketAddress!!.address.canonicalHostName"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/mockwebserver/MockWebServer;->before()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lokhttp3/mockwebserver/MockWebServer;->portField:I

    .line 5
    .line 6
    return v0
.end method

.method public final getProtocolNegotiationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/mockwebserver/MockWebServer;->protocolNegotiationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRequestCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->atomicRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getServerSocketFactory()Ljavax/net/ServerSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lokhttp3/mockwebserver/MockWebServer;->started:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    .line 16
    .line 17
    return-object v0
.end method

.method public final noClientAuth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lokhttp3/mockwebserver/MockWebServer;->clientAuth:I

    .line 3
    .line 4
    return-void
.end method

.method public final protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requestClientAuth()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lokhttp3/mockwebserver/MockWebServer;->clientAuth:I

    .line 3
    .line 4
    return-void
.end method

.method public final requireClientAuth()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lokhttp3/mockwebserver/MockWebServer;->clientAuth:I

    .line 3
    .line 4
    return-void
.end method

.method public final setBodyLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/mockwebserver/MockWebServer;->bodyLimit:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDispatcher(Lokhttp3/mockwebserver/Dispatcher;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/mockwebserver/MockWebServer;->dispatcher:Lokhttp3/mockwebserver/Dispatcher;

    .line 7
    .line 8
    return-void
.end method

.method public final setProtocolNegotiationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/mockwebserver/MockWebServer;->protocolNegotiationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProtocols(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 27
    .line 28
    invoke-static {v0, p1}, LA/e;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "protocols doesn\'t contain http/1.1: "

    .line 58
    .line 59
    invoke-static {v0, p1}, LA/e;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iput-object p1, p0, Lokhttp3/mockwebserver/MockWebServer;->protocols:Ljava/util/List;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "protocols must not contain null"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final setServerSocketFactory(Ljavax/net/ServerSocketFactory;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/mockwebserver/MockWebServer;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lokhttp3/mockwebserver/MockWebServer;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "serverSocketFactory must not be set after start()"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final declared-synchronized shutdown()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/mockwebserver/MockWebServer;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->serverSocket:Ljava/net/ServerSocket;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->activeQueues()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lokhttp3/internal/concurrent/TaskQueue;

    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v3, 0x5

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "Gave up waiting for queue to shut down"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->taskRunnerBackend:Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    .line 66
    .line 67
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_3
    :try_start_2
    const-string v0, "shutdown() before start()"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method public final start()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lokhttp3/mockwebserver/MockWebServer;->start$default(Lokhttp3/mockwebserver/MockWebServer;IILjava/lang/Object;)V

    return-void
.end method

.method public final start(I)V
    .locals 2

    .line 2
    const-string v0, "localhost"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "getByName(\"localhost\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lokhttp3/mockwebserver/MockWebServer;->start(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public final start(Ljava/net/InetAddress;I)V
    .locals 1

    const-string v0, "inetAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {p0, v0}, Lokhttp3/mockwebserver/MockWebServer;->start(Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public final takeRequest()Lokhttp3/mockwebserver/RecordedRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->requestQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "requestQueue.take()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/mockwebserver/RecordedRequest;

    return-object v0
.end method

.method public final takeRequest(JLjava/util/concurrent/TimeUnit;)Lokhttp3/mockwebserver/RecordedRequest;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer;->requestQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/mockwebserver/RecordedRequest;

    return-object p1
.end method

.method public final toProxyAddress()Ljava/net/Proxy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/mockwebserver/MockWebServer;->before()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/mockwebserver/MockWebServer;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lokhttp3/mockwebserver/MockWebServer;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/net/Proxy;

    .line 27
    .line 28
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MockWebServer["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lokhttp3/mockwebserver/MockWebServer;->portField:I

    .line 9
    .line 10
    const/16 v2, 0x5d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LC0/n;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final url(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/mockwebserver/MockWebServer;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "https"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "http"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lokhttp3/mockwebserver/MockWebServer;->getHostName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lokhttp3/mockwebserver/MockWebServer;->getPort()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final useHttps(Ljavax/net/ssl/SSLSocketFactory;Z)V
    .locals 1

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/mockwebserver/MockWebServer;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    iput-boolean p2, p0, Lokhttp3/mockwebserver/MockWebServer;->tunnelProxy:Z

    .line 9
    .line 10
    return-void
.end method
