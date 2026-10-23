.class public final synthetic LOg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg/f;->a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13

    .line 1
    iget-object v0, p0, LOg/f;->a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

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
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 17
    .line 18
    iget-boolean v2, v1, LOg/p;->M:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    iget-boolean v1, v1, LOg/p;->N:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->g0:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getContentId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    sub-long/2addr v6, v8

    .line 85
    const-string v2, "true"

    .line 86
    .line 87
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v8, "cached-response"

    .line 92
    .line 93
    invoke-virtual {v4, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget-object v2, Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;->a:Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;

    .line 104
    .line 105
    :goto_0
    move-object v8, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v2, Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;->b:Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    cmp-long v2, v11, v9

    .line 121
    .line 122
    if-gez v2, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-wide v9, v11

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    nop

    .line 128
    :goto_2
    new-instance v4, LRd/a;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v10}, LRd/a;-><init>(Ljava/lang/String;JLcom/hotstar/media3/common/prefetch/PlayerResponseSource;J)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->g0:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/ContentMetadata;->getContentId()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, LOg/p;->P:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v2

    .line 169
    :try_start_1
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, LOg/p;->O:Ljava/util/List;

    .line 176
    .line 177
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    monitor-exit v2

    .line 180
    return-object p1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    monitor-exit v2

    .line 184
    throw p1

    .line 185
    :cond_4
    const-string p1, "mediaInfo"

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_5
    const-string p1, "mediaInfo"

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :cond_6
    :goto_3
    iget-boolean v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->h0:Z

    .line 198
    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    iput-boolean v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->h0:Z

    .line 203
    .line 204
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->i:LHe/a;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->g0:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getContentId()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1, v0}, LHe/a;->d(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_7
    const-string p1, "mediaInfo"

    .line 241
    .line 242
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v3

    .line 246
    :cond_8
    return-object p1
.end method
