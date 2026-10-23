.class public final Lokhttp3/mockwebserver/MockResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/mockwebserver/MockResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008)\u0018\u0000 p2\u00020\u0001:\u0001pB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010E\u001a\u00020\u00002\u0006\u0010F\u001a\u000204J\u0016\u0010E\u001a\u00020\u00002\u0006\u0010G\u001a\u0002042\u0006\u0010\u000e\u001a\u00020HJ\u0016\u0010I\u001a\u00020\u00002\u0006\u0010G\u001a\u0002042\u0006\u0010\u000e\u001a\u00020HJ\u000e\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\u0000J\u0006\u0010L\u001a\u00020\u0000J\u0008\u0010M\u001a\u00020\u0000H\u0016J\u0008\u0010N\u001a\u0004\u0018\u00010\u0004J\u000e\u0010O\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u0008J\r\u0010\u0011\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008QJ\u000e\u0010R\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u0008J\r\u0010\u001a\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0008SJ\r\u00101\u001a\u00020/H\u0007\u00a2\u0006\u0002\u0008TJ\r\u00106\u001a\u000204H\u0007\u00a2\u0006\u0002\u0008UJ\u000e\u0010V\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u0008J\r\u0010?\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008WJ\u000e\u0010X\u001a\u00020\u00002\u0006\u0010G\u001a\u000204J\u000e\u0010Y\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000204J\u000e\u0010Y\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010Y\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010Z\u001a\u00020\u00002\u0006\u0010[\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u0008J\u0016\u0010\\\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u0002042\u0006\u0010]\u001a\u00020\u0018J\u0016\u0010\\\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u0018J\u0016\u0010^\u001a\u00020\u00002\u0006\u0010G\u001a\u0002042\u0006\u0010\u000e\u001a\u00020HJ\u000e\u0010_\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u0016\u0010`\u001a\u00020\u00002\u0006\u0010[\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u0008J\u000e\u0010a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010b\u001a\u00020\u00002\u0006\u0010c\u001a\u00020\u0018J\u000e\u0010d\u001a\u00020\u00002\u0006\u00100\u001a\u00020/J\u000e\u0010e\u001a\u00020\u00002\u0006\u00105\u001a\u000204J\u000e\u0010f\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u000fJ\u001e\u0010g\u001a\u00020\u00002\u0006\u0010h\u001a\u00020\u00062\u0006\u0010i\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u0008J\u0008\u0010j\u001a\u000204H\u0016J\u000e\u0010k\u001a\u00020\u00002\u0006\u0010l\u001a\u00020(J\u000e\u0010m\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+J\u000e\u0010n\u001a\u00020\u00002\u0006\u0010o\u001a\u00020AR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0010\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0018@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u0019\u0010\u001cR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010%R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010 R\u001e\u0010,\u001a\u00020+2\u0006\u0010\t\u001a\u00020+@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R$\u00100\u001a\u00020/2\u0006\u0010\t\u001a\u00020/@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00080\u00103R$\u00105\u001a\u0002042\u0006\u0010\t\u001a\u000204@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00085\u00108R\u001e\u00109\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u000e\u0010<\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010>\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u0012\"\u0004\u0008>\u0010\u0013R\u000e\u0010@\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010\t\u001a\u0004\u0018\u00010A@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010D\u00a8\u0006q"
    }
    d2 = {
        "Lokhttp3/mockwebserver/MockResponse;",
        "",
        "()V",
        "body",
        "Lokio/Buffer;",
        "bodyDelayAmount",
        "",
        "bodyDelayUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "<set-?>",
        "Lokhttp3/mockwebserver/internal/duplex/DuplexResponseBody;",
        "duplexResponseBody",
        "getDuplexResponseBody",
        "()Lokhttp3/mockwebserver/internal/duplex/DuplexResponseBody;",
        "value",
        "Lokhttp3/Headers;",
        "headers",
        "getHeaders",
        "()Lokhttp3/Headers;",
        "(Lokhttp3/Headers;)V",
        "headersBuilder",
        "Lokhttp3/Headers$Builder;",
        "headersDelayAmount",
        "headersDelayUnit",
        "",
        "http2ErrorCode",
        "getHttp2ErrorCode",
        "()I",
        "(I)V",
        "informationalResponses",
        "",
        "getInformationalResponses$mockwebserver",
        "()Ljava/util/List;",
        "setInformationalResponses$mockwebserver",
        "(Ljava/util/List;)V",
        "isDuplex",
        "",
        "()Z",
        "promises",
        "",
        "Lokhttp3/mockwebserver/PushPromise;",
        "pushPromises",
        "getPushPromises",
        "Lokhttp3/internal/http2/Settings;",
        "settings",
        "getSettings",
        "()Lokhttp3/internal/http2/Settings;",
        "Lokhttp3/mockwebserver/SocketPolicy;",
        "socketPolicy",
        "getSocketPolicy",
        "()Lokhttp3/mockwebserver/SocketPolicy;",
        "(Lokhttp3/mockwebserver/SocketPolicy;)V",
        "",
        "status",
        "getStatus",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "throttleBytesPerPeriod",
        "getThrottleBytesPerPeriod",
        "()J",
        "throttlePeriodAmount",
        "throttlePeriodUnit",
        "trailers",
        "getTrailers",
        "trailersBuilder",
        "Lokhttp3/WebSocketListener;",
        "webSocketListener",
        "getWebSocketListener",
        "()Lokhttp3/WebSocketListener;",
        "addHeader",
        "header",
        "name",
        "",
        "addHeaderLenient",
        "addInformationalResponse",
        "informationalResponse",
        "clearHeaders",
        "clone",
        "getBody",
        "getBodyDelay",
        "unit",
        "-deprecated_getHeaders",
        "getHeadersDelay",
        "-deprecated_getHttp2ErrorCode",
        "-deprecated_getSocketPolicy",
        "-deprecated_getStatus",
        "getThrottlePeriod",
        "-deprecated_getTrailers",
        "removeHeader",
        "setBody",
        "setBodyDelay",
        "delay",
        "setChunkedBody",
        "maxChunkSize",
        "setHeader",
        "setHeaders",
        "setHeadersDelay",
        "setHttp2ErrorCode",
        "setResponseCode",
        "code",
        "setSocketPolicy",
        "setStatus",
        "setTrailers",
        "throttleBody",
        "bytesPerPeriod",
        "period",
        "toString",
        "withPush",
        "promise",
        "withSettings",
        "withWebSocketUpgrade",
        "listener",
        "Companion",
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
.field private static final CHUNKED_BODY_HEADER:Ljava/lang/String; = "Transfer-encoding: chunked"

.field public static final Companion:Lokhttp3/mockwebserver/MockResponse$Companion;


# instance fields
.field private body:Lokio/Buffer;

.field private bodyDelayAmount:J

.field private bodyDelayUnit:Ljava/util/concurrent/TimeUnit;

.field private duplexResponseBody:Lokhttp3/mockwebserver/internal/duplex/DuplexResponseBody;

.field private headersBuilder:Lokhttp3/Headers$Builder;

.field private headersDelayAmount:J

.field private headersDelayUnit:Ljava/util/concurrent/TimeUnit;

.field private http2ErrorCode:I

.field private informationalResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/mockwebserver/MockResponse;",
            ">;"
        }
    .end annotation
.end field

.field private promises:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/mockwebserver/PushPromise;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lokhttp3/internal/http2/Settings;

.field private socketPolicy:Lokhttp3/mockwebserver/SocketPolicy;

.field private status:Ljava/lang/String;

.field private throttleBytesPerPeriod:J

.field private throttlePeriodAmount:J

.field private throttlePeriodUnit:Ljava/util/concurrent/TimeUnit;

.field private trailersBuilder:Lokhttp3/Headers$Builder;

.field private webSocketListener:Lokhttp3/WebSocketListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/mockwebserver/MockResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/mockwebserver/MockResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/mockwebserver/MockResponse;->Companion:Lokhttp3/mockwebserver/MockResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->status:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->informationalResponses:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->trailersBuilder:Lokhttp3/Headers$Builder;

    .line 25
    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lokhttp3/mockwebserver/MockResponse;->throttleBytesPerPeriod:J

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lokhttp3/mockwebserver/MockResponse;->throttlePeriodAmount:J

    .line 36
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iput-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->throttlePeriodUnit:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    sget-object v0, Lokhttp3/mockwebserver/SocketPolicy;->KEEP_OPEN:Lokhttp3/mockwebserver/SocketPolicy;

    .line 42
    .line 43
    iput-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->socketPolicy:Lokhttp3/mockwebserver/SocketPolicy;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lokhttp3/mockwebserver/MockResponse;->http2ErrorCode:I

    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iput-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->bodyDelayUnit:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iput-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->headersDelayUnit:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->promises:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Lokhttp3/internal/http2/Settings;

    .line 62
    .line 63
    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->settings:Lokhttp3/internal/http2/Settings;

    .line 67
    .line 68
    const/16 v0, 0xc8

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lokhttp3/mockwebserver/MockResponse;->setResponseCode(I)Lokhttp3/mockwebserver/MockResponse;

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Content-Length"

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lokhttp3/mockwebserver/MockResponse;->setHeader(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/mockwebserver/MockResponse;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final -deprecated_getHeaders()Lokhttp3/Headers;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/mockwebserver/MockResponse;->getHeaders()Lokhttp3/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_getHttp2ErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/mockwebserver/MockResponse;->http2ErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_getSocketPolicy()Lokhttp3/mockwebserver/SocketPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->socketPolicy:Lokhttp3/mockwebserver/SocketPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_getTrailers()Lokhttp3/Headers;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/mockwebserver/MockResponse;->getTrailers()Lokhttp3/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final addHeader(Ljava/lang/String;)Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->headersBuilder:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->headersBuilder:Lokhttp3/Headers$Builder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final addHeaderLenient(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p1, p2}, Lokhttp3/internal/Internal;->addHeaderLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final addInformationalResponse(Lokhttp3/mockwebserver/MockResponse;)Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    .line 1
    const-string v0, "informationalResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->informationalResponses:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/d;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lokhttp3/mockwebserver/MockResponse;->informationalResponses:Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public final clearHeaders()Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/mockwebserver/MockResponse;->clone()Lokhttp3/mockwebserver/MockResponse;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/mockwebserver/MockResponse;
    .locals 2

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type okhttp3.mockwebserver.MockResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/mockwebserver/MockResponse;

    .line 3
    iget-object v1, p0, Lokhttp3/mockwebserver/MockResponse;->headersBuilder:Lokhttp3/Headers$Builder;

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/mockwebserver/MockResponse;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 4
    iget-object v1, p0, Lokhttp3/mockwebserver/MockResponse;->promises:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/mockwebserver/MockResponse;->promises:Ljava/util/List;

    return-object v0
.end method

.method public final getBody()Lokio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->body:Lokio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getBodyDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokhttp3/mockwebserver/MockResponse;->bodyDelayAmount:J

    .line 7
    .line 8
    iget-object v2, p0, Lokhttp3/mockwebserver/MockResponse;->bodyDelayUnit:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getDuplexResponseBody()Lokhttp3/mockwebserver/internal/duplex/DuplexResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->duplexResponseBody:Lokhttp3/mockwebserver/internal/duplex/DuplexResponseBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHeadersDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokhttp3/mockwebserver/MockResponse;->headersDelayAmount:J

    .line 7
    .line 8
    iget-object v2, p0, Lokhttp3/mockwebserver/MockResponse;->headersDelayUnit:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getHttp2ErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/mockwebserver/MockResponse;->http2ErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInformationalResponses$mockwebserver()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/mockwebserver/MockResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->informationalResponses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPushPromises()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/mockwebserver/PushPromise;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->promises:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettings()Lokhttp3/internal/http2/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->settings:Lokhttp3/internal/http2/Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocketPolicy()Lokhttp3/mockwebserver/SocketPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->socketPolicy:Lokhttp3/mockwebserver/SocketPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThrottleBytesPerPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/mockwebserver/MockResponse;->throttleBytesPerPeriod:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getThrottlePeriod(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokhttp3/mockwebserver/MockResponse;->throttlePeriodAmount:J

    .line 7
    .line 8
    iget-object v2, p0, Lokhttp3/mockwebserver/MockResponse;->throttlePeriodUnit:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getTrailers()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->trailersBuilder:Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWebSocketListener()Lokhttp3/WebSocketListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->webSocketListener:Lokhttp3/WebSocketListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final headers(Lokhttp3/Headers;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/mockwebserver/MockResponse;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 11
    .line 12
    return-void
.end method

.method public final http2ErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/mockwebserver/MockResponse;->http2ErrorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final isDuplex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->duplexResponseBody:Lokhttp3/mockwebserver/internal/duplex/DuplexResponseBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final removeHeader(Ljava/lang/String;)Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setBody(Ljava/lang/String;)Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/mockwebserver/MockResponse;->setBody(Lokio/Buffer;)Lokhttp3/mockwebserver/MockResponse;

    move-result-object p1

    return-object p1
.end method

.method public final setBody(Lokhttp3/mockwebserver/internal/duplex/DuplexResponseBody;)Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    const-string v0, "duplexResponseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lokhttp3/mockwebserver/MockResponse;->duplexResponseBody:Lokhttp3/mockwebserver/internal/duplex/DuplexResponseBody;

    return-object p0
.end method

.method public final setBody(Lokio/Buffer;)Lokhttp3/mockwebserver/MockResponse;
    .locals 2

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p0, v1, v0}, Lokhttp3/mockwebserver/MockResponse;->setHeader(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/mockwebserver/MockResponse;

    .line 2
    invoke-virtual {p1}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/mockwebserver/MockResponse;->body:Lokio/Buffer;

    return-object p0
.end method

.method public final setBodyDelay(JLjava/util/concurrent/TimeUnit;)Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lokhttp3/mockwebserver/MockResponse;->bodyDelayAmount:J

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/mockwebserver/MockResponse;->bodyDelayUnit:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-object p0
.end method

.method public final setChunkedBody(Ljava/lang/String;I)Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/mockwebserver/MockResponse;->setChunkedBody(Lokio/Buffer;I)Lokhttp3/mockwebserver/MockResponse;

    move-result-object p1

    return-object p1
.end method

.method public final setChunkedBody(Lokio/Buffer;I)Lokhttp3/mockwebserver/MockResponse;
    .locals 5

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/mockwebserver/MockResponse;->removeHeader(Ljava/lang/String;)Lokhttp3/mockwebserver/MockResponse;

    .line 2
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->headersBuilder:Lokhttp3/Headers$Builder;

    const-string v1, "Transfer-encoding: chunked"

    invoke-virtual {v0, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 3
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    int-to-long v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 7
    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 9
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "0\r\n"

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 11
    iput-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->body:Lokio/Buffer;

    return-object p0
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/mockwebserver/MockResponse;->removeHeader(Ljava/lang/String;)Lokhttp3/mockwebserver/MockResponse;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lokhttp3/mockwebserver/MockResponse;->addHeader(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/mockwebserver/MockResponse;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final setHeaders(Lokhttp3/Headers;)Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/mockwebserver/MockResponse;->headers(Lokhttp3/Headers;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final setHeadersDelay(JLjava/util/concurrent/TimeUnit;)Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lokhttp3/mockwebserver/MockResponse;->headersDelayAmount:J

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/mockwebserver/MockResponse;->headersDelayUnit:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-object p0
.end method

.method public final setHttp2ErrorCode(I)Lokhttp3/mockwebserver/MockResponse;
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/mockwebserver/MockResponse;->http2ErrorCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setInformationalResponses$mockwebserver(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/mockwebserver/MockResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/mockwebserver/MockResponse;->informationalResponses:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setResponseCode(I)Lokhttp3/mockwebserver/MockResponse;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Informational"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x12c

    .line 13
    .line 14
    if-gt v1, p1, :cond_1

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const-string v0, "OK"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x190

    .line 22
    .line 23
    if-gt v0, p1, :cond_2

    .line 24
    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    const-string v0, "Redirection"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-gt v1, p1, :cond_3

    .line 33
    .line 34
    if-ge p1, v0, :cond_3

    .line 35
    .line 36
    const-string v0, "Client Error"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-gt v0, p1, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x258

    .line 42
    .line 43
    if-ge p1, v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Server Error"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string v0, "Mock Response"

    .line 49
    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "HTTP/1.1 "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x20

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lokhttp3/mockwebserver/MockResponse;->status:Ljava/lang/String;

    .line 73
    .line 74
    return-object p0
.end method

.method public final setSocketPolicy(Lokhttp3/mockwebserver/SocketPolicy;)Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    .line 1
    const-string v0, "socketPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/mockwebserver/MockResponse;->socketPolicy:Lokhttp3/mockwebserver/SocketPolicy;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setStatus(Ljava/lang/String;)Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/mockwebserver/MockResponse;->status:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setTrailers(Lokhttp3/Headers;)Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/mockwebserver/MockResponse;->trailers(Lokhttp3/Headers;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final socketPolicy(Lokhttp3/mockwebserver/SocketPolicy;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/mockwebserver/MockResponse;->socketPolicy:Lokhttp3/mockwebserver/SocketPolicy;

    .line 7
    .line 8
    return-void
.end method

.method public final status(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/mockwebserver/MockResponse;->status:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final throttleBody(JJLjava/util/concurrent/TimeUnit;)Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lokhttp3/mockwebserver/MockResponse;->throttleBytesPerPeriod:J

    .line 7
    .line 8
    iput-wide p3, p0, Lokhttp3/mockwebserver/MockResponse;->throttlePeriodAmount:J

    .line 9
    .line 10
    iput-object p5, p0, Lokhttp3/mockwebserver/MockResponse;->throttlePeriodUnit:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final trailers(Lokhttp3/Headers;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/mockwebserver/MockResponse;->trailersBuilder:Lokhttp3/Headers$Builder;

    .line 11
    .line 12
    return-void
.end method

.method public final withPush(Lokhttp3/mockwebserver/PushPromise;)Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->promises:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final withSettings(Lokhttp3/internal/http2/Settings;)Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/mockwebserver/MockResponse;->settings:Lokhttp3/internal/http2/Settings;

    .line 7
    .line 8
    return-object p0
.end method

.method public final withWebSocketUpgrade(Lokhttp3/WebSocketListener;)Lokhttp3/mockwebserver/MockResponse;
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1.1 101 Switching Protocols"

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->status:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Connection"

    .line 11
    .line 12
    const-string v1, "Upgrade"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lokhttp3/mockwebserver/MockResponse;->setHeader(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/mockwebserver/MockResponse;

    .line 15
    .line 16
    .line 17
    const-string v0, "websocket"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lokhttp3/mockwebserver/MockResponse;->setHeader(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/mockwebserver/MockResponse;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lokhttp3/mockwebserver/MockResponse;->body:Lokio/Buffer;

    .line 24
    .line 25
    iput-object p1, p0, Lokhttp3/mockwebserver/MockResponse;->webSocketListener:Lokhttp3/WebSocketListener;

    .line 26
    .line 27
    return-object p0
.end method
