.class public final synthetic Lokhttp3/mockwebserver/internal/duplex/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/Http2Stream;

.field public final synthetic b:Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;

.field public final synthetic c:Lokhttp3/mockwebserver/RecordedRequest;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Stream;Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;Lokhttp3/mockwebserver/RecordedRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/mockwebserver/internal/duplex/a;->a:Lokhttp3/internal/http2/Http2Stream;

    iput-object p2, p0, Lokhttp3/mockwebserver/internal/duplex/a;->b:Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;

    iput-object p3, p0, Lokhttp3/mockwebserver/internal/duplex/a;->c:Lokhttp3/mockwebserver/RecordedRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/internal/duplex/a;->b:Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;

    iget-object v1, p0, Lokhttp3/mockwebserver/internal/duplex/a;->c:Lokhttp3/mockwebserver/RecordedRequest;

    iget-object v2, p0, Lokhttp3/mockwebserver/internal/duplex/a;->a:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v2, v0, v1}, Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;->a(Lokhttp3/internal/http2/Http2Stream;Lokhttp3/mockwebserver/internal/duplex/MockDuplexResponseBody;Lokhttp3/mockwebserver/RecordedRequest;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
