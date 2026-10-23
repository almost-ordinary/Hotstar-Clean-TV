.class public final Lokhttp3/mockwebserver/MockWebServer$Companion$1;
.super Lokhttp3/internal/duplex/MwsDuplexAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/mockwebserver/MockWebServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "okhttp3/mockwebserver/MockWebServer$Companion$1",
        "Lokhttp3/internal/duplex/MwsDuplexAccess;",
        "Lokhttp3/mockwebserver/MockResponse;",
        "mockResponse",
        "Lokhttp3/mockwebserver/internal/duplex/DuplexResponseBody;",
        "duplexResponseBody",
        "Lnl/g;",
        "setBody",
        "(Lokhttp3/mockwebserver/MockResponse;Lokhttp3/mockwebserver/internal/duplex/DuplexResponseBody;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/duplex/MwsDuplexAccess;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setBody(Lokhttp3/mockwebserver/MockResponse;Lokhttp3/mockwebserver/internal/duplex/DuplexResponseBody;)V
    .locals 1

    .line 1
    const-string v0, "mockResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duplexResponseBody"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lokhttp3/mockwebserver/MockResponse;->setBody(Lokhttp3/mockwebserver/internal/duplex/DuplexResponseBody;)Lokhttp3/mockwebserver/MockResponse;

    .line 12
    .line 13
    .line 14
    return-void
.end method
