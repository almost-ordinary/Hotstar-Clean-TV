.class public final Lokhttp3/mockwebserver/MockWebServer$serveConnection$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/mockwebserver/MockWebServer;->serveConnection(Ljava/net/Socket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp"
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
.field final synthetic $raw$inlined:Ljava/net/Socket;

.field final synthetic this$0:Lokhttp3/mockwebserver/MockWebServer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/mockwebserver/MockWebServer;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lokhttp3/mockwebserver/MockWebServer$serveConnection$$inlined$execute$default$1;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 2
    .line 3
    iput-object p4, p0, Lokhttp3/mockwebserver/MockWebServer$serveConnection$$inlined$execute$default$1;->$raw$inlined:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 6

    .line 1
    const-string v0, " connection from "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/mockwebserver/MockWebServer$serveConnection$$inlined$execute$default$1;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/mockwebserver/MockWebServer$serveConnection$$inlined$execute$default$1;->$raw$inlined:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;-><init>(Lokhttp3/mockwebserver/MockWebServer;Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->handle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    invoke-static {}, Lokhttp3/mockwebserver/MockWebServer;->access$getLogger$cp()Ljava/util/logging/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lokhttp3/mockwebserver/MockWebServer$serveConnection$$inlined$execute$default$1;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$serveConnection$$inlined$execute$default$1;->$raw$inlined:Ljava/net/Socket;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " crashed"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-static {}, Lokhttp3/mockwebserver/MockWebServer;->access$getLogger$cp()Ljava/util/logging/Logger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lokhttp3/mockwebserver/MockWebServer$serveConnection$$inlined$execute$default$1;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$serveConnection$$inlined$execute$default$1;->$raw$inlined:Ljava/net/Socket;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " failed: "

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    const-wide/16 v0, -0x1

    .line 103
    .line 104
    return-wide v0
.end method
