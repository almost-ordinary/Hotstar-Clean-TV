.class public Lokhttp3/mockwebserver/QueueDispatcher;
.super Lokhttp3/mockwebserver/Dispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/mockwebserver/QueueDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/mockwebserver/QueueDispatcher;",
        "Lokhttp3/mockwebserver/Dispatcher;",
        "<init>",
        "()V",
        "Lokhttp3/mockwebserver/RecordedRequest;",
        "request",
        "Lokhttp3/mockwebserver/MockResponse;",
        "dispatch",
        "(Lokhttp3/mockwebserver/RecordedRequest;)Lokhttp3/mockwebserver/MockResponse;",
        "peek",
        "()Lokhttp3/mockwebserver/MockResponse;",
        "response",
        "Lnl/g;",
        "enqueueResponse",
        "(Lokhttp3/mockwebserver/MockResponse;)V",
        "shutdown",
        "",
        "failFast",
        "setFailFast",
        "(Z)V",
        "failFastResponse",
        "Ljava/util/concurrent/BlockingQueue;",
        "responseQueue",
        "Ljava/util/concurrent/BlockingQueue;",
        "getResponseQueue",
        "()Ljava/util/concurrent/BlockingQueue;",
        "Lokhttp3/mockwebserver/MockResponse;",
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
.field public static final Companion:Lokhttp3/mockwebserver/QueueDispatcher$Companion;

.field private static final DEAD_LETTER:Lokhttp3/mockwebserver/MockResponse;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private failFastResponse:Lokhttp3/mockwebserver/MockResponse;

.field private final responseQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lokhttp3/mockwebserver/MockResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/mockwebserver/QueueDispatcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/mockwebserver/QueueDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/mockwebserver/QueueDispatcher;->Companion:Lokhttp3/mockwebserver/QueueDispatcher$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/mockwebserver/MockResponse;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/mockwebserver/MockResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "HTTP/1.1 503 shutting down"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/mockwebserver/MockResponse;->status(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lokhttp3/mockwebserver/QueueDispatcher;->DEAD_LETTER:Lokhttp3/mockwebserver/MockResponse;

    .line 20
    .line 21
    const-class v0, Lokhttp3/mockwebserver/QueueDispatcher;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lokhttp3/mockwebserver/QueueDispatcher;->logger:Ljava/util/logging/Logger;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/mockwebserver/Dispatcher;-><init>()V

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
    iput-object v0, p0, Lokhttp3/mockwebserver/QueueDispatcher;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dispatch(Lokhttp3/mockwebserver/RecordedRequest;)Lokhttp3/mockwebserver/MockResponse;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/mockwebserver/RecordedRequest;->getRequestLine()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "GET /favicon.ico HTTP/1.1"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lokhttp3/mockwebserver/QueueDispatcher;->logger:Ljava/util/logging/Logger;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "served "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lokhttp3/mockwebserver/MockResponse;

    .line 38
    .line 39
    invoke-direct {p1}, Lokhttp3/mockwebserver/MockResponse;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x194

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lokhttp3/mockwebserver/MockResponse;->setResponseCode(I)Lokhttp3/mockwebserver/MockResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object p1, p0, Lokhttp3/mockwebserver/QueueDispatcher;->failFastResponse:Lokhttp3/mockwebserver/MockResponse;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lokhttp3/mockwebserver/QueueDispatcher;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lokhttp3/mockwebserver/QueueDispatcher;->failFastResponse:Lokhttp3/mockwebserver/MockResponse;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    iget-object p1, p0, Lokhttp3/mockwebserver/QueueDispatcher;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lokhttp3/mockwebserver/MockResponse;

    .line 74
    .line 75
    sget-object v0, Lokhttp3/mockwebserver/QueueDispatcher;->DEAD_LETTER:Lokhttp3/mockwebserver/MockResponse;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lokhttp3/mockwebserver/QueueDispatcher;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v0, "result"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public enqueueResponse(Lokhttp3/mockwebserver/MockResponse;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/mockwebserver/QueueDispatcher;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getResponseQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lokhttp3/mockwebserver/MockResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/QueueDispatcher;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public peek()Lokhttp3/mockwebserver/MockResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/QueueDispatcher;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/mockwebserver/MockResponse;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/mockwebserver/QueueDispatcher;->failFastResponse:Lokhttp3/mockwebserver/MockResponse;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lokhttp3/mockwebserver/Dispatcher;->peek()Lokhttp3/mockwebserver/MockResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public setFailFast(Lokhttp3/mockwebserver/MockResponse;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lokhttp3/mockwebserver/QueueDispatcher;->failFastResponse:Lokhttp3/mockwebserver/MockResponse;

    return-void
.end method

.method public setFailFast(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lokhttp3/mockwebserver/MockResponse;

    invoke-direct {p1}, Lokhttp3/mockwebserver/MockResponse;-><init>()V

    const/16 v0, 0x194

    invoke-virtual {p1, v0}, Lokhttp3/mockwebserver/MockResponse;->setResponseCode(I)Lokhttp3/mockwebserver/MockResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/mockwebserver/QueueDispatcher;->setFailFast(Lokhttp3/mockwebserver/MockResponse;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/QueueDispatcher;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/mockwebserver/QueueDispatcher;->DEAD_LETTER:Lokhttp3/mockwebserver/MockResponse;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
