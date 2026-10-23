.class public final Ly9/a;
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
    const/16 v11, 0x9

    .line 55
    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const/16 v13, 0x8

    .line 61
    .line 62
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    const/16 v17, 0x15

    .line 72
    .line 73
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    new-array v5, v5, [Ljava/lang/Integer;

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    aput-object v0, v5, v18

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v2, v5, v0

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v3, v5, v0

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aput-object v4, v5, v0

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    aput-object v6, v5, v0

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v7, v5, v0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aput-object v8, v5, v0

    .line 100
    .line 101
    aput-object v9, v5, v15

    .line 102
    .line 103
    aput-object v10, v5, v13

    .line 104
    .line 105
    aput-object v12, v5, v11

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    aput-object v14, v5, v0

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    aput-object v16, v5, v0

    .line 114
    .line 115
    aput-object v17, v5, v1

    .line 116
    .line 117
    invoke-static {v5}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final a(Lcom/hotstar/android/downloads/db/DownloadItem;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->J:[B

    .line 2
    .line 3
    const-string v1, "cache"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "dataSourceFactory"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->P:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "DownloadItem.delete"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    :try_start_0
    const-class v5, Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;->getSeekThumbnail()Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;->getAvailableFormats()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v5, v2

    .line 73
    check-cast v5, Lcom/hotstar/player/models/metadata/AvailableFormatsItem;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/hotstar/player/models/metadata/AvailableFormatsItem;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Lcom/hotstar/player/models/metadata/AvailableFormatsItem;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/hotstar/player/models/metadata/AvailableFormatsItem;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ge v5, v7, :cond_3

    .line 91
    .line 92
    move-object v2, v6

    .line 93
    move v5, v7

    .line 94
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    :goto_0
    check-cast v2, Lcom/hotstar/player/models/metadata/AvailableFormatsItem;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/hotstar/player/models/metadata/AvailableFormatsItem;->getBifUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-static {v3, v1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    move-object v1, v4

    .line 116
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    :try_start_1
    sget-object v6, Ly9/e;->a:Ly9/e;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->K:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    new-instance v4, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-direct {v4, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v8, 0x0

    .line 146
    :goto_2
    if-ge v8, v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v10, "getString(...)"

    .line 153
    .line 154
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object v4, v6

    .line 164
    :cond_6
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_1
    move-exception v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v6, "downloadUrls couldn\'t be deleted "

    .line 176
    .line 177
    invoke-static {v6, v4}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-array v6, v5, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v3, v4, v6}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_8
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_4
    if-ge v5, v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_2
    move-exception p1

    .line 213
    invoke-static {v3, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    if-eqz v0, :cond_a

    .line 217
    .line 218
    :try_start_3
    iget-object p0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->u:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz p0, :cond_a

    .line 221
    .line 222
    sget-object p1, Ly9/e;->a:Ly9/e;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p0, p2}, Ly9/e;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/drm/k;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/k;->b([B)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/k;->c:Landroid/os/HandlerThread;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_3
    move-exception p0

    .line 241
    invoke-static {v3, p0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_5
    return-void
.end method

.method public static final b(Lcom/hotstar/android/downloads/db/DownloadItem;)Z
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
    iget p0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

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

.method public static final c(Lcom/hotstar/android/downloads/db/DownloadItem;)Z
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
    iget p0, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

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
