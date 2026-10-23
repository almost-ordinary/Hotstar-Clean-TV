.class public abstract Lokhttp3/mockwebserver/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/mockwebserver/Dispatcher;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/mockwebserver/RecordedRequest;",
        "request",
        "Lokhttp3/mockwebserver/MockResponse;",
        "dispatch",
        "(Lokhttp3/mockwebserver/RecordedRequest;)Lokhttp3/mockwebserver/MockResponse;",
        "peek",
        "()Lokhttp3/mockwebserver/MockResponse;",
        "Lnl/g;",
        "shutdown",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract dispatch(Lokhttp3/mockwebserver/RecordedRequest;)Lokhttp3/mockwebserver/MockResponse;
.end method

.method public peek()Lokhttp3/mockwebserver/MockResponse;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/mockwebserver/MockResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/mockwebserver/MockResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/mockwebserver/SocketPolicy;->KEEP_OPEN:Lokhttp3/mockwebserver/SocketPolicy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/mockwebserver/MockResponse;->socketPolicy(Lokhttp3/mockwebserver/SocketPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
