.class public final Lokhttp3/mockwebserver/MockWebServer$start$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/mockwebserver/MockWebServer;->start(Ljava/net/InetSocketAddress;)V
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
.field final synthetic this$0:Lokhttp3/mockwebserver/MockWebServer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/mockwebserver/MockWebServer;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lokhttp3/mockwebserver/MockWebServer$start$$inlined$execute$default$1;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lokhttp3/mockwebserver/MockWebServer;->access$getLogger$cp()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/mockwebserver/MockWebServer$start$$inlined$execute$default$1;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " starting to accept connections"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$start$$inlined$execute$default$1;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 28
    .line 29
    invoke-static {v0}, Lokhttp3/mockwebserver/MockWebServer;->access$acceptConnections(Lokhttp3/mockwebserver/MockWebServer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, Lokhttp3/mockwebserver/MockWebServer;->access$getLogger$cp()Ljava/util/logging/Logger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lokhttp3/mockwebserver/MockWebServer$start$$inlined$execute$default$1;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, " failed unexpectedly"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$start$$inlined$execute$default$1;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 63
    .line 64
    invoke-static {v0}, Lokhttp3/mockwebserver/MockWebServer;->access$getServerSocket$p(Lokhttp3/mockwebserver/MockWebServer;)Ljava/net/ServerSocket;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/ServerSocket;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$start$$inlined$execute$default$1;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 74
    .line 75
    invoke-static {v0}, Lokhttp3/mockwebserver/MockWebServer;->access$getOpenClientSockets$p(Lokhttp3/mockwebserver/MockWebServer;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "openClientSocket.next()"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Ljava/net/Socket;

    .line 99
    .line 100
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$start$$inlined$execute$default$1;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 108
    .line 109
    invoke-static {v0}, Lokhttp3/mockwebserver/MockWebServer;->access$getOpenConnections$p(Lokhttp3/mockwebserver/MockWebServer;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "httpConnection.next()"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Ljava/io/Closeable;

    .line 133
    .line 134
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$start$$inlined$execute$default$1;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 142
    .line 143
    invoke-virtual {v0}, Lokhttp3/mockwebserver/MockWebServer;->getDispatcher()Lokhttp3/mockwebserver/Dispatcher;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lokhttp3/mockwebserver/Dispatcher;->shutdown()V

    .line 148
    .line 149
    .line 150
    const-wide/16 v0, -0x1

    .line 151
    .line 152
    return-wide v0
.end method
