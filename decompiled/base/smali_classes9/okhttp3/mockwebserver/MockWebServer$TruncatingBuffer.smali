.class final Lokhttp3/mockwebserver/MockWebServer$TruncatingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/mockwebserver/MockWebServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TruncatingBuffer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokhttp3/mockwebserver/MockWebServer$TruncatingBuffer;",
        "Lokio/Sink;",
        "",
        "remainingByteCount",
        "<init>",
        "(J)V",
        "Lokio/Buffer;",
        "source",
        "byteCount",
        "Lnl/g;",
        "write",
        "(Lokio/Buffer;J)V",
        "flush",
        "()V",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "close",
        "J",
        "buffer",
        "Lokio/Buffer;",
        "getBuffer$mockwebserver",
        "()Lokio/Buffer;",
        "receivedByteCount",
        "getReceivedByteCount$mockwebserver",
        "()J",
        "setReceivedByteCount$mockwebserver",
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
.field private final buffer:Lokio/Buffer;

.field private receivedByteCount:J

.field private remainingByteCount:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lokhttp3/mockwebserver/MockWebServer$TruncatingBuffer;->remainingByteCount:J

    .line 5
    .line 6
    new-instance p1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/mockwebserver/MockWebServer$TruncatingBuffer;->buffer:Lokio/Buffer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final getBuffer$mockwebserver()Lokio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$TruncatingBuffer;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceivedByteCount$mockwebserver()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/mockwebserver/MockWebServer$TruncatingBuffer;->receivedByteCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setReceivedByteCount$mockwebserver(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/mockwebserver/MockWebServer$TruncatingBuffer;->receivedByteCount:J

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokhttp3/mockwebserver/MockWebServer$TruncatingBuffer;->remainingByteCount:J

    .line 7
    .line 8
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lokhttp3/mockwebserver/MockWebServer$TruncatingBuffer;->buffer:Lokio/Buffer;

    .line 19
    .line 20
    invoke-virtual {p1, v4, v0, v1}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 21
    .line 22
    .line 23
    :cond_0
    sub-long v4, p2, v0

    .line 24
    .line 25
    cmp-long v6, v4, v2

    .line 26
    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-wide v2, p0, Lokhttp3/mockwebserver/MockWebServer$TruncatingBuffer;->remainingByteCount:J

    .line 33
    .line 34
    sub-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, Lokhttp3/mockwebserver/MockWebServer$TruncatingBuffer;->remainingByteCount:J

    .line 36
    .line 37
    iget-wide v0, p0, Lokhttp3/mockwebserver/MockWebServer$TruncatingBuffer;->receivedByteCount:J

    .line 38
    .line 39
    add-long/2addr v0, p2

    .line 40
    iput-wide v0, p0, Lokhttp3/mockwebserver/MockWebServer$TruncatingBuffer;->receivedByteCount:J

    .line 41
    .line 42
    return-void
.end method
