.class public final LL9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0xf

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v8, 0x12

    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/16 v9, 0x13

    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/16 v10, 0x11

    .line 49
    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/16 v11, 0x15

    .line 55
    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v12, 0x9

    .line 61
    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/16 v14, 0x8

    .line 67
    .line 68
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/16 v16, 0x7

    .line 73
    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    new-array v5, v5, [Ljava/lang/Integer;

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    aput-object v0, v5, v18

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v2, v5, v0

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    aput-object v3, v5, v0

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aput-object v4, v5, v0

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v6, v5, v0

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v7, v5, v0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v8, v5, v0

    .line 101
    .line 102
    aput-object v9, v5, v16

    .line 103
    .line 104
    aput-object v10, v5, v14

    .line 105
    .line 106
    aput-object v11, v5, v12

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    aput-object v13, v5, v0

    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    aput-object v15, v5, v0

    .line 115
    .line 116
    aput-object v17, v5, v1

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final a(Lcom/hotstar/android/media3/downloads/db/DownloadItem;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/HttpDataSource$a;)V
    .locals 9

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSourceFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->P:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    :try_start_0
    const-class v3, LCe/g;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LCe/g;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, LCe/g;->a()LCe/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, LCe/e;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, v1

    .line 67
    check-cast v3, LCe/b;

    .line 68
    .line 69
    invoke-virtual {v3}, LCe/b;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, LCe/b;

    .line 79
    .line 80
    invoke-virtual {v5}, LCe/b;->b()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge v3, v5, :cond_3

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    move v3, v5

    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    :goto_0
    check-cast v1, LCe/b;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, LCe/b;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "DownloadItem.delete"

    .line 107
    .line 108
    invoke-static {v1, v0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v0, v2

    .line 112
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :try_start_1
    iget-object v4, p0, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->K:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    new-instance v2, Lorg/json/JSONArray;

    .line 123
    .line 124
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v6, 0x0

    .line 137
    :goto_2
    if-ge v6, v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "getString(...)"

    .line 144
    .line 145
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v2, v4

    .line 155
    :cond_6
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_1
    move-exception v2

    .line 162
    const-string v4, "DownloadItem.delete"

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v5, "downloadUrls couldn\'t be deleted "

    .line 169
    .line 170
    invoke-static {v5, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-array v5, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v4, v2, v5}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_8
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_4
    if-ge v2, v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {p1, v4}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catch_2
    move-exception p1

    .line 207
    const-string v0, "DownloadItem.delete"

    .line 208
    .line 209
    invoke-static {v0, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->J:[B

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    :try_start_3
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->u:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    new-instance v0, LL9/e;

    .line 221
    .line 222
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/b$a;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroidx/media3/exoplayer/drm/l;

    .line 226
    .line 227
    new-instance v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

    .line 228
    .line 229
    invoke-direct {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->a:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 235
    .line 236
    .line 237
    new-instance v4, Landroidx/media3/exoplayer/drm/i;

    .line 238
    .line 239
    invoke-direct {v4, p1, v3, p2}, Landroidx/media3/exoplayer/drm/i;-><init>(Ljava/lang/String;ZLandroidx/media3/datasource/a$a;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->a(Landroidx/media3/exoplayer/drm/i;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v1, p1, v0}, Landroidx/media3/exoplayer/drm/l;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;LL9/e;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->J:[B

    .line 250
    .line 251
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 252
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object p1, Landroidx/media3/exoplayer/drm/l;->f:Landroidx/media3/common/a;

    .line 256
    .line 257
    invoke-virtual {v1, p0, p1}, Landroidx/media3/exoplayer/drm/l;->b([BLandroidx/media3/common/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    .line 260
    :try_start_5
    monitor-exit v1

    .line 261
    iget-object p0, v1, Landroidx/media3/exoplayer/drm/l;->c:Landroid/os/HandlerThread;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catchall_0
    move-exception p0

    .line 268
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 270
    :catch_3
    move-exception p0

    .line 271
    const-string p1, "DownloadItem.delete"

    .line 272
    .line 273
    invoke-static {p1, p0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_5
    return-void
.end method

.method public static final b(Lcom/hotstar/android/media3/downloads/db/DownloadItem;)Z
    .locals 8

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0x14

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x6

    .line 37
    new-array v6, v6, [Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v0, v6, v7

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v6, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v6, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, v6, v0

    .line 56
    .line 57
    invoke-static {v6}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget p0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->e:I

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public static final c(Lcom/hotstar/android/media3/downloads/db/DownloadItem;)Z
    .locals 7

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x15

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    invoke-static {v5}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget p0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->e:I

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method
