.class public final synthetic LXd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd/g;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13

    .line 1
    iget-object v0, p0, LXd/g;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    const-string v1, "chain"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 17
    .line 18
    iget-boolean v2, v1, LXd/u;->o:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    iget-boolean v1, v1, LXd/u;->p:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->e0:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v2, v2, LBe/h;->a:LBe/b;

    .line 36
    .line 37
    iget-object v2, v2, LBe/b;->a:LBe/c;

    .line 38
    .line 39
    iget v2, v2, LBe/c;->a:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    sub-long/2addr v6, v8

    .line 79
    const-string v2, "true"

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v8, "cached-response"

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sget-object v2, Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;->a:Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;

    .line 98
    .line 99
    :goto_0
    move-object v8, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v2, Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;->b:Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    cmp-long v2, v11, v9

    .line 115
    .line 116
    if-gez v2, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-wide v9, v11

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    nop

    .line 122
    :goto_2
    new-instance v4, LRd/a;

    .line 123
    .line 124
    invoke-direct/range {v4 .. v10}, LRd/a;-><init>(Ljava/lang/String;JLcom/hotstar/media3/common/prefetch/PlayerResponseSource;J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->e0:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    iget-object v4, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v3, v4, LBe/h;->a:LBe/b;

    .line 137
    .line 138
    iget-object v3, v3, LBe/b;->a:LBe/c;

    .line 139
    .line 140
    iget v3, v3, LBe/c;->a:I

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, LXd/u;->r:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v2

    .line 157
    :try_start_1
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, LXd/u;->q:Ljava/util/List;

    .line 164
    .line 165
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    monitor-exit v2

    .line 168
    return-object p1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    monitor-exit v2

    .line 172
    throw p1

    .line 173
    :cond_4
    const-string p1, "mediaInfo"

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_5
    const-string p1, "mediaInfo"

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :cond_6
    :goto_3
    iget-boolean v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->f0:Z

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    iput-boolean v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->f0:Z

    .line 191
    .line 192
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->i:LHe/a;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->e0:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, v0, LBe/h;->a:LBe/b;

    .line 203
    .line 204
    iget-object v0, v0, LBe/b;->a:LBe/c;

    .line 205
    .line 206
    iget v0, v0, LBe/c;->a:I

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1, v0}, LHe/a;->d(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_7
    const-string p1, "mediaInfo"

    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_8
    return-object p1
.end method
