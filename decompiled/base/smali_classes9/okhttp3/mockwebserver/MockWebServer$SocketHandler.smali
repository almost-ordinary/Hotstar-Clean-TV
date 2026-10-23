.class public final Lokhttp3/mockwebserver/MockWebServer$SocketHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/mockwebserver/MockWebServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SocketHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/mockwebserver/MockWebServer$SocketHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/mockwebserver/MockWebServer$SocketHandler;",
        "",
        "Ljava/net/Socket;",
        "raw",
        "<init>",
        "(Lokhttp3/mockwebserver/MockWebServer;Ljava/net/Socket;)V",
        "Lnl/g;",
        "createTunnel",
        "()V",
        "socket",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "processOneRequest",
        "(Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;)Z",
        "handle",
        "Ljava/net/Socket;",
        "",
        "sequenceNumber",
        "I",
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
.field private final raw:Ljava/net/Socket;

.field private sequenceNumber:I

.field final synthetic this$0:Lokhttp3/mockwebserver/MockWebServer;


# direct methods
.method public constructor <init>(Lokhttp3/mockwebserver/MockWebServer;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->raw:Ljava/net/Socket;

    .line 12
    .line 13
    return-void
.end method

.method private final createTunnel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->raw:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->raw:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {v1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v2, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lokhttp3/mockwebserver/MockWebServer;->getDispatcher()Lokhttp3/mockwebserver/Dispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lokhttp3/mockwebserver/Dispatcher;->peek()Lokhttp3/mockwebserver/MockResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lokhttp3/mockwebserver/MockResponse;->getSocketPolicy()Lokhttp3/mockwebserver/SocketPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->raw:Ljava/net/Socket;

    .line 36
    .line 37
    invoke-direct {p0, v3, v0, v1}, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->processOneRequest(Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lokhttp3/mockwebserver/SocketPolicy;->UPGRADE_TO_SSL_AT_END:Lokhttp3/mockwebserver/SocketPolicy;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Tunnel without any CONNECT!"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private final processOneRequest(Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;)Z
    .locals 10

    .line 1
    invoke-interface {p2}, Lokio/BufferedSource;->exhausted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 10
    .line 11
    iget v2, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->sequenceNumber:I

    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3, v2}, Lokhttp3/mockwebserver/MockWebServer;->access$readRequest(Lokhttp3/mockwebserver/MockWebServer;Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;I)Lokhttp3/mockwebserver/RecordedRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 18
    .line 19
    invoke-static {v0}, Lokhttp3/mockwebserver/MockWebServer;->access$getAtomicRequestCount$p(Lokhttp3/mockwebserver/MockWebServer;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 27
    .line 28
    invoke-static {v0}, Lokhttp3/mockwebserver/MockWebServer;->access$getRequestQueue$p(Lokhttp3/mockwebserver/MockWebServer;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lokhttp3/mockwebserver/RecordedRequest;->getFailure()Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/mockwebserver/MockWebServer;->getDispatcher()Lokhttp3/mockwebserver/Dispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v7}, Lokhttp3/mockwebserver/Dispatcher;->dispatch(Lokhttp3/mockwebserver/RecordedRequest;)Lokhttp3/mockwebserver/MockResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Lokhttp3/mockwebserver/MockResponse;->getSocketPolicy()Lokhttp3/mockwebserver/SocketPolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lokhttp3/mockwebserver/SocketPolicy;->DISCONNECT_AFTER_REQUEST:Lokhttp3/mockwebserver/SocketPolicy;

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-virtual {v8}, Lokhttp3/mockwebserver/MockResponse;->getSocketPolicy()Lokhttp3/mockwebserver/SocketPolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lokhttp3/mockwebserver/SocketPolicy;->NO_RESPONSE:Lokhttp3/mockwebserver/SocketPolicy;

    .line 69
    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Lokio/BufferedSource;->exhausted()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 80
    .line 81
    const-string p2, "unexpected data"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    const-string v0, "Connection"

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Lokhttp3/mockwebserver/RecordedRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "Upgrade"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v9, 0x1

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-string v0, "websocket"

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Lokhttp3/mockwebserver/RecordedRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-virtual {v8}, Lokhttp3/mockwebserver/MockResponse;->getWebSocketListener()Lokhttp3/WebSocketListener;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v2, 0x0

    .line 126
    :goto_1
    if-eqz v0, :cond_7

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v3, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    move-object v5, p2

    .line 134
    move-object v6, p3

    .line 135
    invoke-static/range {v3 .. v8}, Lokhttp3/mockwebserver/MockWebServer;->access$handleWebSocketUpgrade(Lokhttp3/mockwebserver/MockWebServer;Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;Lokhttp3/mockwebserver/RecordedRequest;Lokhttp3/mockwebserver/MockResponse;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v4, p1

    .line 141
    move-object v6, p3

    .line 142
    iget-object p1, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 143
    .line 144
    invoke-static {p1, v4, v6, v8}, Lokhttp3/mockwebserver/MockWebServer;->access$writeHttpResponse(Lokhttp3/mockwebserver/MockWebServer;Ljava/net/Socket;Lokio/BufferedSink;Lokhttp3/mockwebserver/MockResponse;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    :goto_2
    invoke-static {}, Lokhttp3/mockwebserver/MockWebServer;->access$getLogger$cp()Ljava/util/logging/Logger;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    invoke-static {}, Lokhttp3/mockwebserver/MockWebServer;->access$getLogger$cp()Ljava/util/logging/Logger;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " received request: "

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " and responded: "

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v8}, Lokhttp3/mockwebserver/MockResponse;->getSocketPolicy()Lokhttp3/mockwebserver/SocketPolicy;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object p3, Lokhttp3/mockwebserver/MockWebServer$SocketHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    aget p2, p3, p2

    .line 208
    .line 209
    if-eq p2, v9, :cond_c

    .line 210
    .line 211
    const/4 p3, 0x2

    .line 212
    if-eq p2, p3, :cond_c

    .line 213
    .line 214
    const/4 p3, 0x3

    .line 215
    if-eq p2, p3, :cond_b

    .line 216
    .line 217
    const/4 p3, 0x4

    .line 218
    if-eq p2, p3, :cond_a

    .line 219
    .line 220
    const/4 p3, 0x5

    .line 221
    if-eq p2, p3, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    iget-object p2, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 225
    .line 226
    invoke-virtual {p2}, Lokhttp3/mockwebserver/MockWebServer;->shutdown()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    invoke-virtual {v4}, Ljava/net/Socket;->shutdownOutput()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    invoke-virtual {v4}, Ljava/net/Socket;->shutdownInput()V

    .line 235
    .line 236
    .line 237
    :goto_3
    iget p2, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->sequenceNumber:I

    .line 238
    .line 239
    add-int/2addr p2, v9

    .line 240
    iput p2, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->sequenceNumber:I

    .line 241
    .line 242
    return p1

    .line 243
    :cond_c
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 244
    .line 245
    .line 246
    return v1
.end method


# virtual methods
.method public final handle()V
    .locals 13

    .line 1
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/mockwebserver/MockWebServer;->getDispatcher()Lokhttp3/mockwebserver/Dispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/mockwebserver/Dispatcher;->peek()Lokhttp3/mockwebserver/MockResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/mockwebserver/MockResponse;->getSocketPolicy()Lokhttp3/mockwebserver/SocketPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 16
    .line 17
    iget-object v2, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 18
    .line 19
    invoke-static {v2}, Lokhttp3/mockwebserver/MockWebServer;->access$getSslSocketFactory$p(Lokhttp3/mockwebserver/MockWebServer;)Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    iget-object v2, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 29
    .line 30
    invoke-static {v2}, Lokhttp3/mockwebserver/MockWebServer;->access$getTunnelProxy$p(Lokhttp3/mockwebserver/MockWebServer;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->createTunnel()V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v2, Lokhttp3/mockwebserver/SocketPolicy;->FAIL_HANDSHAKE:Lokhttp3/mockwebserver/SocketPolicy;

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 44
    .line 45
    iget v1, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->sequenceNumber:I

    .line 46
    .line 47
    iget-object v2, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->raw:Ljava/net/Socket;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lokhttp3/mockwebserver/MockWebServer;->access$dispatchBookkeepingRequest(Lokhttp3/mockwebserver/MockWebServer;ILjava/net/Socket;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 53
    .line 54
    iget-object v1, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->raw:Ljava/net/Socket;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lokhttp3/mockwebserver/MockWebServer;->access$processHandshakeFailure(Lokhttp3/mockwebserver/MockWebServer;Ljava/net/Socket;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v2, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 61
    .line 62
    invoke-static {v2}, Lokhttp3/mockwebserver/MockWebServer;->access$getSslSocketFactory$p(Lokhttp3/mockwebserver/MockWebServer;)Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->raw:Ljava/net/Socket;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->raw:Ljava/net/Socket;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/net/Socket;->getPort()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v2, v6, v7, v8, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v6, "sslSocketFactory!!.creat\u2026          raw.port, true)"

    .line 90
    .line 91
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, Ljavax/net/ssl/SSLSocket;

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 101
    .line 102
    invoke-static {v7}, Lokhttp3/mockwebserver/MockWebServer;->access$getClientAuth$p(Lokhttp3/mockwebserver/MockWebServer;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x2

    .line 107
    if-ne v7, v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v7, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 114
    .line 115
    invoke-static {v7}, Lokhttp3/mockwebserver/MockWebServer;->access$getClientAuth$p(Lokhttp3/mockwebserver/MockWebServer;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ne v7, v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    iget-object v7, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 125
    .line 126
    invoke-static {v7}, Lokhttp3/mockwebserver/MockWebServer;->access$getOpenClientSockets$p(Lokhttp3/mockwebserver/MockWebServer;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 134
    .line 135
    invoke-virtual {v7}, Lokhttp3/mockwebserver/MockWebServer;->getProtocolNegotiationEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    sget-object v7, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 142
    .line 143
    invoke-virtual {v7}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v8, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 148
    .line 149
    invoke-virtual {v8}, Lokhttp3/mockwebserver/MockWebServer;->protocols()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v7, v6, v3, v8}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 157
    .line 158
    .line 159
    iget-object v7, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 160
    .line 161
    invoke-virtual {v7}, Lokhttp3/mockwebserver/MockWebServer;->getProtocolNegotiationEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    sget-object v7, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 168
    .line 169
    invoke-virtual {v7}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8, v6}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    sget-object v9, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    .line 180
    .line 181
    invoke-virtual {v9, v8}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move-object v8, v1

    .line 187
    :goto_1
    invoke-virtual {v7}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7, v6}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object v8, v1

    .line 196
    :goto_2
    iget-object v6, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 197
    .line 198
    invoke-static {v6}, Lokhttp3/mockwebserver/MockWebServer;->access$getOpenClientSockets$p(Lokhttp3/mockwebserver/MockWebServer;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v7, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->raw:Ljava/net/Socket;

    .line 203
    .line 204
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_3
    move-object v7, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    iget-object v2, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 210
    .line 211
    invoke-virtual {v2}, Lokhttp3/mockwebserver/MockWebServer;->protocols()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v8, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 216
    .line 217
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    iget-object v2, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->raw:Ljava/net/Socket;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    iget-object v2, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->raw:Ljava/net/Socket;

    .line 227
    .line 228
    move-object v8, v1

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    sget-object v2, Lokhttp3/mockwebserver/SocketPolicy;->STALL_SOCKET_AT_START:Lokhttp3/mockwebserver/SocketPolicy;

    .line 231
    .line 232
    if-ne v0, v2, :cond_9

    .line 233
    .line 234
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 235
    .line 236
    iget v1, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->sequenceNumber:I

    .line 237
    .line 238
    invoke-static {v0, v1, v7}, Lokhttp3/mockwebserver/MockWebServer;->access$dispatchBookkeepingRequest(Lokhttp3/mockwebserver/MockWebServer;ILjava/net/Socket;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 243
    .line 244
    if-eq v8, v0, :cond_e

    .line 245
    .line 246
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 247
    .line 248
    if-ne v8, v0, :cond_a

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    if-ne v8, v1, :cond_d

    .line 252
    .line 253
    invoke-static {v7}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v7}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_b
    invoke-direct {p0, v7, v0, v1}, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->processOneRequest(Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_b

    .line 274
    .line 275
    iget v0, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->sequenceNumber:I

    .line 276
    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    invoke-static {}, Lokhttp3/mockwebserver/MockWebServer;->access$getLogger$cp()Ljava/util/logging/Logger;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, " connection from "

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->raw:Ljava/net/Socket;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, " didn\'t make a request"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-virtual {v7}, Ljava/net/Socket;->close()V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 323
    .line 324
    invoke-static {v0}, Lokhttp3/mockwebserver/MockWebServer;->access$getOpenClientSockets$p(Lokhttp3/mockwebserver/MockWebServer;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_e
    :goto_5
    new-instance v0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;

    .line 339
    .line 340
    iget-object v1, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 341
    .line 342
    invoke-direct {v0, v1, v7, v8}, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;-><init>(Lokhttp3/mockwebserver/MockWebServer;Ljava/net/Socket;Lokhttp3/Protocol;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 346
    .line 347
    iget-object v1, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 348
    .line 349
    invoke-static {v1}, Lokhttp3/mockwebserver/MockWebServer;->access$getTaskRunner$p(Lokhttp3/mockwebserver/MockWebServer;)Lokhttp3/internal/concurrent/TaskRunner;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v6, v4, v1}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(ZLokhttp3/internal/concurrent/TaskRunner;)V

    .line 354
    .line 355
    .line 356
    const/16 v11, 0xe

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-static/range {v6 .. v12}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket$default(Lokhttp3/internal/http2/Http2Connection$Builder;Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;ILjava/lang/Object;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Http2Connection$Builder;->listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection$Builder;->build()Lokhttp3/internal/http2/Http2Connection;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 375
    .line 376
    invoke-static {v1}, Lokhttp3/mockwebserver/MockWebServer;->access$getTaskRunner$p(Lokhttp3/mockwebserver/MockWebServer;)Lokhttp3/internal/concurrent/TaskRunner;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v0, v4, v1, v5, v3}, Lokhttp3/internal/http2/Http2Connection;->start$default(Lokhttp3/internal/http2/Http2Connection;ZLokhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 384
    .line 385
    invoke-static {v1}, Lokhttp3/mockwebserver/MockWebServer;->access$getOpenConnections$p(Lokhttp3/mockwebserver/MockWebServer;)Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 393
    .line 394
    invoke-static {v0}, Lokhttp3/mockwebserver/MockWebServer;->access$getOpenClientSockets$p(Lokhttp3/mockwebserver/MockWebServer;)Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    return-void
.end method
