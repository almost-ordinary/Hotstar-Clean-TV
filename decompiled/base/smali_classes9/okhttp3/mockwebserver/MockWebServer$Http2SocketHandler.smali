.class final Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/mockwebserver/MockWebServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Http2SocketHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0016\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "Ljava/net/Socket;",
        "socket",
        "Lokhttp3/Protocol;",
        "protocol",
        "<init>",
        "(Lokhttp3/mockwebserver/MockWebServer;Ljava/net/Socket;Lokhttp3/Protocol;)V",
        "Lokhttp3/internal/http2/Http2Stream;",
        "stream",
        "Lokhttp3/mockwebserver/RecordedRequest;",
        "readRequest",
        "(Lokhttp3/internal/http2/Http2Stream;)Lokhttp3/mockwebserver/RecordedRequest;",
        "request",
        "Lokhttp3/mockwebserver/MockResponse;",
        "response",
        "Lnl/g;",
        "writeResponse",
        "(Lokhttp3/internal/http2/Http2Stream;Lokhttp3/mockwebserver/RecordedRequest;Lokhttp3/mockwebserver/MockResponse;)V",
        "",
        "Lokhttp3/mockwebserver/PushPromise;",
        "promises",
        "pushPromises",
        "(Lokhttp3/internal/http2/Http2Stream;Lokhttp3/mockwebserver/RecordedRequest;Ljava/util/List;)V",
        "onStream",
        "(Lokhttp3/internal/http2/Http2Stream;)V",
        "Ljava/net/Socket;",
        "Lokhttp3/Protocol;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "sequenceNumber",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
.field private final protocol:Lokhttp3/Protocol;

.field private final sequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final socket:Ljava/net/Socket;

.field final synthetic this$0:Lokhttp3/mockwebserver/MockWebServer;


# direct methods
.method public constructor <init>(Lokhttp3/mockwebserver/MockWebServer;Ljava/net/Socket;Lokhttp3/Protocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            "Lokhttp3/Protocol;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 12
    .line 13
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->socket:Ljava/net/Socket;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->protocol:Lokhttp3/Protocol;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->sequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method private final pushPromises(Lokhttp3/internal/http2/Http2Stream;Lokhttp3/mockwebserver/RecordedRequest;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/Http2Stream;",
            "Lokhttp3/mockwebserver/RecordedRequest;",
            "Ljava/util/List<",
            "Lokhttp3/mockwebserver/PushPromise;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lokhttp3/mockwebserver/PushPromise;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 25
    .line 26
    sget-object v5, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 27
    .line 28
    iget-object v6, v0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 29
    .line 30
    invoke-virtual {v2}, Lokhttp3/mockwebserver/PushPromise;->path()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Lokhttp3/mockwebserver/MockWebServer;->url(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 49
    .line 50
    sget-object v5, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 51
    .line 52
    invoke-virtual {v2}, Lokhttp3/mockwebserver/PushPromise;->method()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 63
    .line 64
    sget-object v5, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    .line 65
    .line 66
    invoke-virtual {v2}, Lokhttp3/mockwebserver/PushPromise;->path()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lokhttp3/mockwebserver/PushPromise;->headers()Lokhttp3/Headers;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lkotlin/Pair;

    .line 95
    .line 96
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 105
    .line 106
    invoke-direct {v7, v6, v5}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lokhttp3/mockwebserver/PushPromise;->method()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v5, 0x20

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lokhttp3/mockwebserver/PushPromise;->path()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, " HTTP/1.1"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 147
    .line 148
    iget-object v4, v0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 149
    .line 150
    invoke-static {v4}, Lokhttp3/mockwebserver/MockWebServer;->access$getRequestQueue$p(Lokhttp3/mockwebserver/MockWebServer;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v6, Lokhttp3/mockwebserver/RecordedRequest;

    .line 155
    .line 156
    invoke-virtual {v2}, Lokhttp3/mockwebserver/PushPromise;->headers()Lokhttp3/Headers;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v12, Lokio/Buffer;

    .line 161
    .line 162
    invoke-direct {v12}, Lokio/Buffer;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->sequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    iget-object v14, v0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->socket:Ljava/net/Socket;

    .line 172
    .line 173
    const/16 v16, 0x80

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-direct/range {v6 .. v17}, Lokhttp3/mockwebserver/RecordedRequest;-><init>(Ljava/lang/String;Lokhttp3/Headers;Ljava/util/List;JLokio/Buffer;ILjava/net/Socket;Ljava/io/IOException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lokhttp3/mockwebserver/PushPromise;->response()Lokhttp3/mockwebserver/MockResponse;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lokhttp3/mockwebserver/MockResponse;->getBody()Lokio/Buffer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_1

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_1
    const/4 v4, 0x0

    .line 199
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v5, v6, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->pushStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2}, Lokhttp3/mockwebserver/PushPromise;->response()Lokhttp3/mockwebserver/MockResponse;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v4, p2

    .line 216
    .line 217
    invoke-direct {v0, v3, v4, v2}, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->writeResponse(Lokhttp3/internal/http2/Http2Stream;Lokhttp3/mockwebserver/RecordedRequest;Lokhttp3/mockwebserver/MockResponse;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    return-void
.end method

.method private final readRequest(Lokhttp3/internal/http2/Http2Stream;)Lokhttp3/mockwebserver/RecordedRequest;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->takeHeaders()Lokhttp3/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lokhttp3/Headers$Builder;

    .line 10
    .line 11
    invoke-direct {v3}, Lokhttp3/Headers$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "<:method omitted>"

    .line 19
    .line 20
    const-string v5, "<:path omitted>"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v8, :cond_5

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lkotlin/Pair;

    .line 36
    .line 37
    iget-object v10, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    const-string v11, ":method"

    .line 46
    .line 47
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    move-object v4, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v11, ":path"

    .line 56
    .line 57
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    move-object v5, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v11, v1, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->protocol:Lokhttp3/Protocol;

    .line 66
    .line 67
    sget-object v12, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 68
    .line 69
    if-eq v11, v12, :cond_4

    .line 70
    .line 71
    sget-object v12, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 72
    .line 73
    if-ne v11, v12, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    :goto_1
    invoke-virtual {v3, v10, v8}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 83
    .line 84
    .line 85
    :goto_2
    const-string v11, "expect"

    .line 86
    .line 87
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    const-string v10, "100-continue"

    .line 94
    .line 95
    invoke-static {v8, v10, v6}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-object v2, v1, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 108
    .line 109
    invoke-virtual {v2}, Lokhttp3/mockwebserver/MockWebServer;->getDispatcher()Lokhttp3/mockwebserver/Dispatcher;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lokhttp3/mockwebserver/Dispatcher;->peek()Lokhttp3/mockwebserver/MockResponse;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v14}, Lokhttp3/mockwebserver/MockResponse;->getSocketPolicy()Lokhttp3/mockwebserver/SocketPolicy;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lokhttp3/mockwebserver/SocketPolicy;->EXPECT_CONTINUE:Lokhttp3/mockwebserver/SocketPolicy;

    .line 124
    .line 125
    if-ne v2, v3, :cond_6

    .line 126
    .line 127
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 128
    .line 129
    sget-object v3, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 130
    .line 131
    sget-object v7, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 132
    .line 133
    const-string v8, "100 Continue"

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v2, v3, v7}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2, v9, v6}, Lokhttp3/internal/http2/Http2Stream;->writeHeaders(Ljava/util/List;ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    :cond_6
    invoke-virtual {v14}, Lokhttp3/mockwebserver/MockResponse;->getInformationalResponses$mockwebserver()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lokhttp3/mockwebserver/MockResponse;

    .line 178
    .line 179
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 180
    .line 181
    sget-object v10, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 182
    .line 183
    invoke-virtual {v3}, Lokhttp3/mockwebserver/MockResponse;->getStatus()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v11, "HTTP/1.1 "

    .line 188
    .line 189
    const-string v13, ""

    .line 190
    .line 191
    invoke-static {v3, v11, v9, v13}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v8, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3, v9, v6}, Lokhttp3/internal/http2/Http2Stream;->writeHeaders(Ljava/util/List;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    new-instance v16, Lokio/Buffer;

    .line 214
    .line 215
    invoke-direct/range {v16 .. v16}, Lokio/Buffer;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v3, 0x20

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, " HTTP/1.1"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    invoke-virtual {v14}, Lokhttp3/mockwebserver/MockResponse;->isDuplex()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {v14}, Lokhttp3/mockwebserver/MockResponse;->getSocketPolicy()Lokhttp3/mockwebserver/SocketPolicy;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Lokhttp3/mockwebserver/SocketPolicy;->DO_NOT_READ_REQUEST_BODY:Lokhttp3/mockwebserver/SocketPolicy;

    .line 256
    .line 257
    if-eq v2, v3, :cond_9

    .line 258
    .line 259
    :try_start_0
    const-string v2, "content-length"

    .line 260
    .line 261
    invoke-virtual {v12, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    :goto_4
    move-wide/from16 v18, v2

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catch_0
    move-exception v0

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    const-wide v2, 0x7fffffffffffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_5
    iget-object v13, v1, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 283
    .line 284
    iget-object v15, v1, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->socket:Ljava/net/Socket;

    .line 285
    .line 286
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokio/Source;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    const/16 v20, 0x1

    .line 295
    .line 296
    move-object/from16 v17, v16

    .line 297
    .line 298
    move-object/from16 v16, v0

    .line 299
    .line 300
    :try_start_1
    invoke-static/range {v13 .. v20}, Lokhttp3/mockwebserver/MockWebServer;->access$throttledTransfer(Lokhttp3/mockwebserver/MockWebServer;Lokhttp3/mockwebserver/MockResponse;Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;JZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    .line 302
    .line 303
    move-object/from16 v16, v17

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :catch_1
    move-exception v0

    .line 307
    move-object/from16 v16, v17

    .line 308
    .line 309
    :goto_6
    move-object/from16 v19, v0

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_9
    :goto_7
    const/4 v0, 0x0

    .line 313
    goto :goto_6

    .line 314
    :goto_8
    new-instance v10, Lokhttp3/mockwebserver/RecordedRequest;

    .line 315
    .line 316
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Lokio/Buffer;->size()J

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    iget-object v0, v1, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->sequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    iget-object v0, v1, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->socket:Ljava/net/Socket;

    .line 329
    .line 330
    move-object/from16 v18, v0

    .line 331
    .line 332
    invoke-direct/range {v10 .. v19}, Lokhttp3/mockwebserver/RecordedRequest;-><init>(Ljava/lang/String;Lokhttp3/Headers;Ljava/util/List;JLokio/Buffer;ILjava/net/Socket;Ljava/io/IOException;)V

    .line 333
    .line 334
    .line 335
    return-object v10
.end method

.method private final writeResponse(Lokhttp3/internal/http2/Http2Stream;Lokhttp3/mockwebserver/RecordedRequest;Lokhttp3/mockwebserver/MockResponse;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual {v1}, Lokhttp3/mockwebserver/MockResponse;->getSettings()Lokhttp3/internal/http2/Settings;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lokhttp3/internal/http2/Http2Connection;->setSettings(Lokhttp3/internal/http2/Settings;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lokhttp3/mockwebserver/MockResponse;->getSocketPolicy()Lokhttp3/mockwebserver/SocketPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lokhttp3/mockwebserver/SocketPolicy;->NO_RESPONSE:Lokhttp3/mockwebserver/SocketPolicy;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/mockwebserver/MockResponse;->getStatus()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v5, v4, [C

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-char v6, v5, v7

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-static {v3, v5, v6}, Lkotlin/text/b;->N(Ljava/lang/String;[CI)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lokhttp3/mockwebserver/MockResponse;->getHeadersDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v1, v5}, Lokhttp3/mockwebserver/MockResponse;->getBodyDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lt v5, v6, :cond_b

    .line 61
    .line 62
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 63
    .line 64
    sget-object v6, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v5, v6, v3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lokhttp3/mockwebserver/MockResponse;->getHeaders()Lokhttp3/Headers;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lkotlin/Pair;

    .line 97
    .line 98
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v12, Lokhttp3/internal/http2/Header;

    .line 107
    .line 108
    invoke-direct {v12, v6, v5}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v1}, Lokhttp3/mockwebserver/MockResponse;->getTrailers()Lokhttp3/Headers;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v5, p0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 120
    .line 121
    invoke-static {v5, v8, v9}, Lokhttp3/mockwebserver/MockWebServer;->access$sleepIfDelayed(Lokhttp3/mockwebserver/MockWebServer;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lokhttp3/mockwebserver/MockResponse;->getBody()Lokio/Buffer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Lokhttp3/mockwebserver/MockResponse;->getPushPromises()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Lokhttp3/mockwebserver/MockResponse;->isDuplex()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v6, 0x0

    .line 149
    :goto_1
    if-eqz v5, :cond_4

    .line 150
    .line 151
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    cmp-long v12, v10, v8

    .line 154
    .line 155
    if-eqz v12, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 v4, 0x0

    .line 159
    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "unsupported: no body and non-empty trailers "

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_6
    :goto_3
    invoke-virtual {p1, v2, v6, v4}, Lokhttp3/internal/http2/Http2Stream;->writeHeaders(Ljava/util/List;ZZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-lez v2, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lokhttp3/internal/http2/Http2Stream;->enqueueTrailers(Lokhttp3/Headers;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v1}, Lokhttp3/mockwebserver/MockResponse;->getPushPromises()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {p0, p1, p2, v2}, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->pushPromises(Lokhttp3/internal/http2/Http2Stream;Lokhttp3/mockwebserver/RecordedRequest;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokio/Sink;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 223
    .line 224
    :try_start_0
    invoke-static {v0, v10, v11}, Lokhttp3/mockwebserver/MockWebServer;->access$sleepIfDelayed(Lokhttp3/mockwebserver/MockWebServer;J)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->socket:Ljava/net/Socket;

    .line 228
    .line 229
    move-object v3, v5

    .line 230
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-static/range {v0 .. v7}, Lokhttp3/mockwebserver/MockWebServer;->access$throttledTransfer(Lokhttp3/mockwebserver/MockWebServer;Lokhttp3/mockwebserver/MockResponse;Ljava/net/Socket;Lokio/BufferedSource;Lokio/BufferedSink;JZ)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    invoke-static {v4, v8}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object p1, v0

    .line 246
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    invoke-static {v4, p1}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lokhttp3/mockwebserver/MockResponse;->isDuplex()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    invoke-virtual/range {p3 .. p3}, Lokhttp3/mockwebserver/MockResponse;->getDuplexResponseBody()Lokhttp3/mockwebserver/internal/duplex/DuplexResponseBody;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, p2, p1}, Lokhttp3/mockwebserver/internal/duplex/DuplexResponseBody;->onRequest(Lokhttp3/mockwebserver/RecordedRequest;Lokhttp3/internal/http2/Http2Stream;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    if-nez v6, :cond_a

    .line 270
    .line 271
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 272
    .line 273
    invoke-virtual {p1, v0, v8}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_4
    return-void

    .line 277
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v1, "Unexpected status: "

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p3 .. p3}, Lokhttp3/mockwebserver/MockResponse;->getStatus()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method


# virtual methods
.method public onStream(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 7

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/mockwebserver/MockWebServer;->getDispatcher()Lokhttp3/mockwebserver/Dispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/mockwebserver/Dispatcher;->peek()Lokhttp3/mockwebserver/MockResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/mockwebserver/MockResponse;->getSocketPolicy()Lokhttp3/mockwebserver/SocketPolicy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lokhttp3/mockwebserver/SocketPolicy;->RESET_STREAM_AT_START:Lokhttp3/mockwebserver/SocketPolicy;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 26
    .line 27
    iget-object v2, p0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->sequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v4, p0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->socket:Ljava/net/Socket;

    .line 34
    .line 35
    invoke-static {v1, v2, v4}, Lokhttp3/mockwebserver/MockWebServer;->access$dispatchBookkeepingRequest(Lokhttp3/mockwebserver/MockWebServer;ILjava/net/Socket;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Lokhttp3/mockwebserver/MockResponse;->getHttp2ErrorCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v3}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->readRequest(Lokhttp3/internal/http2/Http2Stream;)Lokhttp3/mockwebserver/RecordedRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 60
    .line 61
    invoke-static {v1}, Lokhttp3/mockwebserver/MockWebServer;->access$getAtomicRequestCount$p(Lokhttp3/mockwebserver/MockWebServer;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 69
    .line 70
    invoke-static {v1}, Lokhttp3/mockwebserver/MockWebServer;->access$getRequestQueue$p(Lokhttp3/mockwebserver/MockWebServer;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lokhttp3/mockwebserver/RecordedRequest;->getFailure()Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lokhttp3/mockwebserver/MockWebServer;->getDispatcher()Lokhttp3/mockwebserver/Dispatcher;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lokhttp3/mockwebserver/Dispatcher;->dispatch(Lokhttp3/mockwebserver/RecordedRequest;)Lokhttp3/mockwebserver/MockResponse;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lokhttp3/mockwebserver/MockResponse;->getSocketPolicy()Lokhttp3/mockwebserver/SocketPolicy;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v4, Lokhttp3/mockwebserver/SocketPolicy;->DISCONNECT_AFTER_REQUEST:Lokhttp3/mockwebserver/SocketPolicy;

    .line 99
    .line 100
    if-ne v2, v4, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->socket:Ljava/net/Socket;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->writeResponse(Lokhttp3/internal/http2/Http2Stream;Lokhttp3/mockwebserver/RecordedRequest;Lokhttp3/mockwebserver/MockResponse;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lokhttp3/mockwebserver/MockWebServer;->access$getLogger$cp()Ljava/util/logging/Logger;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lokhttp3/mockwebserver/MockWebServer;->access$getLogger$cp()Ljava/util/logging/Logger;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->this$0:Lokhttp3/mockwebserver/MockWebServer;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v6, " received request: "

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " and responded: "

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " protocol is "

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler;->protocol:Lokhttp3/Protocol;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object v0, Lokhttp3/mockwebserver/MockWebServer$Http2SocketHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    aget v0, v0, v2

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    if-eq v0, v2, :cond_5

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    if-eq v0, v2, :cond_4

    .line 183
    .line 184
    :goto_0
    return-void

    .line 185
    :cond_4
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 186
    .line 187
    invoke-virtual {v1}, Lokhttp3/mockwebserver/MockResponse;->getHttp2ErrorCode()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v3}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Connection;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
