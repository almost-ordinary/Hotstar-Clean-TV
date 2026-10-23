.class final Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$sendResponse$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;->sendResponse(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/q<",
        "Lokhttp3/mockwebserver/RecordedRequest;",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "Lokhttp3/internal/http2/Http2Stream;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lokhttp3/mockwebserver/RecordedRequest;",
        "<anonymous parameter 0>",
        "Lokio/BufferedSource;",
        "<anonymous parameter 1>",
        "Lokio/BufferedSink;",
        "responseBody",
        "Lokhttp3/internal/http2/Http2Stream;",
        "<anonymous parameter 3>",
        "Lnl/g;",
        "invoke",
        "(Lokhttp3/mockwebserver/RecordedRequest;Lokio/BufferedSource;Lokio/BufferedSink;Lokhttp3/internal/http2/Http2Stream;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $responseSent:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$sendResponse$1$1;->$s:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$sendResponse$1$1;->$responseSent:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/mockwebserver/RecordedRequest;

    check-cast p2, Lokio/BufferedSource;

    check-cast p3, Lokio/BufferedSink;

    check-cast p4, Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$sendResponse$1$1;->invoke(Lokhttp3/mockwebserver/RecordedRequest;Lokio/BufferedSource;Lokio/BufferedSink;Lokhttp3/internal/http2/Http2Stream;)V

    sget-object p1, Lnl/g;->a:Lnl/g;

    return-object p1
.end method

.method public final invoke(Lokhttp3/mockwebserver/RecordedRequest;Lokio/BufferedSource;Lokio/BufferedSink;Lokhttp3/internal/http2/Http2Stream;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseBody"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 3>"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$sendResponse$1$1;->$s:Ljava/lang/String;

    invoke-interface {p3, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 3
    invoke-interface {p3}, Lokio/BufferedSink;->flush()V

    .line 4
    iget-object p1, p0, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody$sendResponse$1$1;->$responseSent:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
