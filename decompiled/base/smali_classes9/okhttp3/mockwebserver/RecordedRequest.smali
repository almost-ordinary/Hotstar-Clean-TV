.class public final Lokhttp3/mockwebserver/RecordedRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u0010\u00105\u001a\u0004\u0018\u00010\u00032\u0006\u00106\u001a\u00020\u0003J\u0008\u00107\u001a\u00020\u0003H\u0007J\u0008\u00108\u001a\u00020\u0003H\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010!\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010$\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0013\u0010\'\u001a\u0004\u0018\u00010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010-\u001a\u0004\u0018\u00010.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u00038GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u00103\u001a\u0004\u00084\u0010#\u00a8\u00069"
    }
    d2 = {
        "Lokhttp3/mockwebserver/RecordedRequest;",
        "",
        "requestLine",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "chunkSizes",
        "",
        "",
        "bodySize",
        "",
        "body",
        "Lokio/Buffer;",
        "sequenceNumber",
        "socket",
        "Ljava/net/Socket;",
        "failure",
        "Ljava/io/IOException;",
        "(Ljava/lang/String;Lokhttp3/Headers;Ljava/util/List;JLokio/Buffer;ILjava/net/Socket;Ljava/io/IOException;)V",
        "getBody",
        "()Lokio/Buffer;",
        "getBodySize",
        "()J",
        "getChunkSizes",
        "()Ljava/util/List;",
        "getFailure",
        "()Ljava/io/IOException;",
        "handshake",
        "Lokhttp3/Handshake;",
        "getHandshake",
        "()Lokhttp3/Handshake;",
        "getHeaders",
        "()Lokhttp3/Headers;",
        "method",
        "getMethod",
        "()Ljava/lang/String;",
        "path",
        "getPath",
        "getRequestLine",
        "requestUrl",
        "Lokhttp3/HttpUrl;",
        "getRequestUrl",
        "()Lokhttp3/HttpUrl;",
        "getSequenceNumber",
        "()I",
        "tlsVersion",
        "Lokhttp3/TlsVersion;",
        "getTlsVersion",
        "()Lokhttp3/TlsVersion;",
        "utf8Body",
        "-deprecated_utf8Body$annotations",
        "()V",
        "-deprecated_utf8Body",
        "getHeader",
        "name",
        "getUtf8Body",
        "toString",
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
.field private final body:Lokio/Buffer;

.field private final bodySize:J

.field private final chunkSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final failure:Ljava/io/IOException;

.field private final handshake:Lokhttp3/Handshake;

.field private final headers:Lokhttp3/Headers;

.field private final method:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final requestLine:Ljava/lang/String;

.field private final requestUrl:Lokhttp3/HttpUrl;

.field private final sequenceNumber:I


# direct methods
.method public static synthetic -deprecated_utf8Body$annotations()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/Headers;Ljava/util/List;JLokio/Buffer;ILjava/net/Socket;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/Headers;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J",
            "Lokio/Buffer;",
            "I",
            "Ljava/net/Socket;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "requestLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunkSizes"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v5, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lokhttp3/mockwebserver/RecordedRequest;-><init>(Ljava/lang/String;Lokhttp3/Headers;Ljava/util/List;JLokio/Buffer;ILjava/net/Socket;Ljava/io/IOException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/Headers;Ljava/util/List;JLokio/Buffer;ILjava/net/Socket;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/Headers;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J",
            "Lokio/Buffer;",
            "I",
            "Ljava/net/Socket;",
            "Ljava/io/IOException;",
            ")V"
        }
    .end annotation

    const-string v0, "requestLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunkSizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/mockwebserver/RecordedRequest;->requestLine:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lokhttp3/mockwebserver/RecordedRequest;->headers:Lokhttp3/Headers;

    .line 5
    iput-object p3, p0, Lokhttp3/mockwebserver/RecordedRequest;->chunkSizes:Ljava/util/List;

    .line 6
    iput-wide p4, p0, Lokhttp3/mockwebserver/RecordedRequest;->bodySize:J

    .line 7
    iput-object p6, p0, Lokhttp3/mockwebserver/RecordedRequest;->body:Lokio/Buffer;

    .line 8
    iput p7, p0, Lokhttp3/mockwebserver/RecordedRequest;->sequenceNumber:I

    .line 9
    iput-object p9, p0, Lokhttp3/mockwebserver/RecordedRequest;->failure:Ljava/io/IOException;

    .line 10
    instance-of p2, p8, Ljavax/net/ssl/SSLSocket;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    sget-object p4, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    move-object p5, p8

    check-cast p5, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p5

    const-string p6, "socket.session"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lokhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/mockwebserver/RecordedRequest;->handshake:Lokhttp3/Handshake;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_0
    iput-object p3, p0, Lokhttp3/mockwebserver/RecordedRequest;->handshake:Lokhttp3/Handshake;

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_4

    const/4 p3, 0x6

    const/16 p4, 0x20

    const/4 p5, 0x0

    .line 15
    invoke-static {p1, p4, p5, p3}, Lkotlin/text/b;->y(Ljava/lang/CharSequence;CII)I

    move-result p3

    add-int/lit8 p6, p3, 0x1

    const/4 p7, 0x4

    .line 16
    invoke-static {p1, p4, p6, p7}, Lkotlin/text/b;->y(Ljava/lang/CharSequence;CII)I

    move-result p4

    .line 17
    invoke-virtual {p1, p5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string p7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lokhttp3/mockwebserver/RecordedRequest;->method:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p6, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p3, "/"

    invoke-static {p1, p3, p5}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_1

    move-object p1, p3

    .line 20
    :cond_1
    iput-object p1, p0, Lokhttp3/mockwebserver/RecordedRequest;->path:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 21
    const-string p2, "https"

    goto :goto_1

    :cond_2
    const-string p2, "http"

    .line 22
    :goto_1
    invoke-virtual {p8}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p4

    .line 24
    instance-of p3, p3, Ljava/net/Inet6Address;

    const/16 p5, 0x3a

    if-eqz p3, :cond_3

    const-string p3, "hostname"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lkotlin/text/b;->t(Ljava/lang/CharSequence;C)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 25
    const-string p3, "["

    const/16 p6, 0x5d

    .line 26
    invoke-static {p6, p3, p4}, Landroidx/datastore/preferences/protobuf/L;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 27
    :cond_3
    invoke-virtual {p8}, Ljava/net/Socket;->getLocalPort()I

    move-result p3

    .line 28
    sget-object p6, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://"

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/mockwebserver/RecordedRequest;->requestUrl:Lokhttp3/HttpUrl;

    return-void

    .line 29
    :cond_4
    iput-object p3, p0, Lokhttp3/mockwebserver/RecordedRequest;->requestUrl:Lokhttp3/HttpUrl;

    .line 30
    iput-object p3, p0, Lokhttp3/mockwebserver/RecordedRequest;->method:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lokhttp3/mockwebserver/RecordedRequest;->path:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/Headers;Ljava/util/List;JLokio/Buffer;ILjava/net/Socket;Ljava/io/IOException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 37
    :goto_1
    invoke-direct/range {v1 .. v10}, Lokhttp3/mockwebserver/RecordedRequest;-><init>(Ljava/lang/String;Lokhttp3/Headers;Ljava/util/List;JLokio/Buffer;ILjava/net/Socket;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final -deprecated_utf8Body()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/RecordedRequest;->body:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBody()Lokio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/RecordedRequest;->body:Lokio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBodySize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/mockwebserver/RecordedRequest;->bodySize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getChunkSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/RecordedRequest;->chunkSizes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFailure()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/RecordedRequest;->failure:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandshake()Lokhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/RecordedRequest;->handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/mockwebserver/RecordedRequest;->headers:Lokhttp3/Headers;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1
.end method

.method public final getHeaders()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/RecordedRequest;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/RecordedRequest;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/RecordedRequest;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/RecordedRequest;->requestLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestUrl()Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/RecordedRequest;->requestUrl:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSequenceNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/mockwebserver/RecordedRequest;->sequenceNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTlsVersion()Lokhttp3/TlsVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/RecordedRequest;->handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

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

.method public final getUtf8Body()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/RecordedRequest;->body:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/RecordedRequest;->requestLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
