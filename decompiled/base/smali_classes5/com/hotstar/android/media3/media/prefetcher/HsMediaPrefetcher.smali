.class public final Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHe/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:LAe/b;

.field public final d:Z

.field public final e:Lokhttp3/HsCacheConfig;

.field public final f:Z

.field public final g:Lkotlinx/coroutines/I;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LHe/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Landroidx/media3/datasource/cache/c;

.field public final l:LGe/b;

.field public final m:Landroid/content/SharedPreferences;

.field public final n:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/hotstar/media3/common/prefetch/UrlPrefetchContentMap;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/hotstar/media3/common/prefetch/ContentIdPrefetchContentMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;LAe/b;ZLokhttp3/HsCacheConfig;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->b:Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->c:LAe/b;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->d:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->e:Lokhttp3/HsCacheConfig;

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->f:Z

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2, p3}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->g:Lkotlinx/coroutines/I;

    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->i:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->j:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    new-instance p2, Landroidx/media3/datasource/cache/c;

    .line 73
    .line 74
    new-instance p3, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const-string p5, "/tmp"

    .line 85
    .line 86
    invoke-static {p4, p5}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p4, LJ0/k;

    .line 94
    .line 95
    const-wide/16 p5, 0x1

    .line 96
    .line 97
    invoke-direct {p4, p5, p6}, LJ0/k;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance p5, LH0/c;

    .line 101
    .line 102
    invoke-direct {p5, p1}, LH0/c;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const/4 p6, 0x0

    .line 106
    invoke-direct {p2, p3, p4, p5, p6}, Landroidx/media3/datasource/cache/c;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;LH0/a;Z)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->k:Landroidx/media3/datasource/cache/c;

    .line 110
    .line 111
    new-instance p2, LGe/b;

    .line 112
    .line 113
    invoke-direct {p2, p1}, LGe/a;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->l:LGe/b;

    .line 117
    .line 118
    const-string p2, "hs_media_prefetch"

    .line 119
    .line 120
    invoke-virtual {p1, p2, p6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "getSharedPreferences(...)"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->m:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    new-instance p1, Lcom/squareup/moshi/t$a;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/squareup/moshi/t$a;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lcom/squareup/moshi/kotlin/reflect/a;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/t$a;->a(Lcom/squareup/moshi/JsonAdapter$a;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lcom/squareup/moshi/t;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lcom/squareup/moshi/t;-><init>(Lcom/squareup/moshi/t$a;)V

    .line 147
    .line 148
    .line 149
    const-class p1, Lcom/hotstar/media3/common/prefetch/UrlPrefetchContentMap;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/t;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->n:Lcom/squareup/moshi/JsonAdapter;

    .line 156
    .line 157
    const-class p1, Lcom/hotstar/media3/common/prefetch/ContentIdPrefetchContentMap;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/t;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->o:Lcom/squareup/moshi/JsonAdapter;

    .line 164
    .line 165
    return-void
.end method

.method public static final h(Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/lang/Integer;Ljava/lang/String;ZI)Lkotlin/Pair;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "resolutionToPrefetch : "

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    new-array v8, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v9, "HsMediaPrefetcher"

    .line 31
    .line 32
    invoke-static {v9, v5, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v8, "languageToPrefetch : "

    .line 38
    .line 39
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-array v8, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v9, v5, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LI9/f;

    .line 72
    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v11, "Available Video Tracks: "

    .line 76
    .line 77
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-array v10, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v9, v8, v10}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v5, v2

    .line 94
    check-cast v5, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, LI9/a;

    .line 111
    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v11, "Available Audio Tracks: "

    .line 115
    .line 116
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-array v10, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v9, v8, v10}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const-string v5, "<this>"

    .line 133
    .line 134
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v10, v8

    .line 159
    check-cast v10, LI9/f;

    .line 160
    .line 161
    iget v10, v10, LI9/f;->b:I

    .line 162
    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-nez v11, :cond_2

    .line 172
    .line 173
    new-instance v11, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_2
    check-cast v11, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v8, 0xa

    .line 196
    .line 197
    invoke-static {v1, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_5

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move-object v11, v8

    .line 219
    check-cast v11, Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v11}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, LI9/f;

    .line 226
    .line 227
    iget v12, v8, LI9/f;->b:I

    .line 228
    .line 229
    invoke-static {v11}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, LI9/f;

    .line 234
    .line 235
    iget v13, v8, LI9/f;->a:I

    .line 236
    .line 237
    move-object v8, v11

    .line 238
    check-cast v8, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const-wide/16 v14, 0x0

    .line 245
    .line 246
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_4

    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, LI9/f;

    .line 257
    .line 258
    move-object/from16 p1, v8

    .line 259
    .line 260
    iget-wide v7, v10, LI9/f;->f:J

    .line 261
    .line 262
    add-long/2addr v14, v7

    .line 263
    move-object/from16 v8, p1

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    goto :goto_4

    .line 267
    :cond_4
    invoke-static {v11}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, LI9/f;

    .line 272
    .line 273
    iget-object v7, v7, LI9/f;->c:Landroidx/media3/common/a;

    .line 274
    .line 275
    invoke-static {v11}, LL9/d;->a(Ljava/util/List;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v17

    .line 279
    new-instance v10, LI9/g;

    .line 280
    .line 281
    move-object/from16 v16, v7

    .line 282
    .line 283
    invoke-direct/range {v10 .. v18}, LI9/g;-><init>(Ljava/util/List;IIJLandroidx/media3/common/a;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    goto :goto_3

    .line 291
    :cond_5
    iget-object v1, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {v1}, Lyh/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, LF0/b;->v(Ljava/lang/String;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-object v8, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->l:LGe/b;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->c:LAe/b;

    .line 304
    .line 305
    invoke-static {v1, v7, v8, v0}, LF0/b;->o(Ljava/lang/String;Ljava/util/List;LGe/b;LAe/b;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    new-instance v7, LM9/e;

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-direct {v7, v8}, LM9/e;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v7}, Lkotlin/collections/d;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v8, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_9

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    move-object v11, v10

    .line 341
    check-cast v11, LI9/g;

    .line 342
    .line 343
    if-eqz p6, :cond_8

    .line 344
    .line 345
    iget-wide v12, v11, LI9/g;->f:J

    .line 346
    .line 347
    cmp-long v14, v12, v0

    .line 348
    .line 349
    if-gtz v14, :cond_7

    .line 350
    .line 351
    iget v11, v11, LI9/g;->b:I

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    move/from16 v13, p7

    .line 358
    .line 359
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-gt v11, v12, :cond_6

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_7
    move/from16 v13, p7

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_8
    move/from16 v13, p7

    .line 370
    .line 371
    iget v11, v11, LI9/g;->b:I

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-gt v11, v12, :cond_6

    .line 378
    .line 379
    :goto_6
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_a

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LI9/g;

    .line 398
    .line 399
    new-instance v6, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v7, "Filtered height for Video Tracks: "

    .line 402
    .line 403
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v6, 0x0

    .line 414
    new-array v7, v6, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v9, v1, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v6, 0x0

    .line 429
    if-nez v1, :cond_b

    .line 430
    .line 431
    move-object v1, v6

    .line 432
    goto :goto_8

    .line 433
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-nez v7, :cond_c

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_c
    move-object v7, v1

    .line 445
    check-cast v7, LI9/g;

    .line 446
    .line 447
    iget-wide v7, v7, LI9/g;->f:J

    .line 448
    .line 449
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    move-object v11, v10

    .line 454
    check-cast v11, LI9/g;

    .line 455
    .line 456
    iget-wide v11, v11, LI9/g;->f:J

    .line 457
    .line 458
    cmp-long v13, v7, v11

    .line 459
    .line 460
    if-gez v13, :cond_e

    .line 461
    .line 462
    move-object v1, v10

    .line 463
    move-wide v7, v11

    .line 464
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-nez v10, :cond_d

    .line 469
    .line 470
    :goto_8
    check-cast v1, LI9/g;

    .line 471
    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    iget-object v0, v1, LI9/g;->a:Ljava/util/List;

    .line 475
    .line 476
    check-cast v0, Ljava/lang/Iterable;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_10

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move-object v7, v1

    .line 493
    check-cast v7, LI9/f;

    .line 494
    .line 495
    iget-object v7, v7, LI9/f;->e:Landroidx/media3/common/StreamKey;

    .line 496
    .line 497
    iget v7, v7, Landroidx/media3/common/StreamKey;->a:I

    .line 498
    .line 499
    if-nez v7, :cond_f

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_10
    move-object v1, v6

    .line 503
    :goto_9
    check-cast v1, LI9/f;

    .line 504
    .line 505
    move-object v10, v1

    .line 506
    goto :goto_a

    .line 507
    :cond_11
    move-object v10, v6

    .line 508
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v1, "interestedVideoTrack : "

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/4 v1, 0x0

    .line 523
    new-array v7, v1, [Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {v9, v0, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "<this>"

    .line 529
    .line 530
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object v0, v2

    .line 534
    check-cast v0, Ljava/lang/Iterable;

    .line 535
    .line 536
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_13

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object v7, v2

    .line 556
    check-cast v7, LI9/a;

    .line 557
    .line 558
    iget-object v7, v7, LI9/a;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    if-nez v8, :cond_12

    .line 565
    .line 566
    new-instance v8, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_12
    check-cast v8, Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/Iterable;

    .line 585
    .line 586
    new-instance v11, Ljava/util/ArrayList;

    .line 587
    .line 588
    const/16 v1, 0xa

    .line 589
    .line 590
    invoke-static {v0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_15

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object v13, v1

    .line 612
    check-cast v13, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v13}, LL9/d;->a(Ljava/util/List;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v14

    .line 618
    invoke-static {v13}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LI9/a;

    .line 623
    .line 624
    iget-object v1, v1, LI9/a;->a:Ljava/lang/String;

    .line 625
    .line 626
    move-object v2, v13

    .line 627
    check-cast v2, Ljava/lang/Iterable;

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const-wide/16 v7, 0x0

    .line 634
    .line 635
    move-wide/from16 v17, v7

    .line 636
    .line 637
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_14

    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, LI9/a;

    .line 648
    .line 649
    iget-wide v7, v7, LI9/a;->g:J

    .line 650
    .line 651
    add-long v17, v17, v7

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_14
    new-instance v12, LI9/b;

    .line 655
    .line 656
    move-object/from16 v16, v1

    .line 657
    .line 658
    invoke-direct/range {v12 .. v18}, LI9/b;-><init>(Ljava/util/List;JLjava/lang/String;J)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :cond_16
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_18

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    move-object v7, v2

    .line 685
    check-cast v7, LI9/b;

    .line 686
    .line 687
    iget-object v7, v7, LI9/b;->c:Ljava/lang/String;

    .line 688
    .line 689
    if-nez v4, :cond_17

    .line 690
    .line 691
    const-string v8, "und"

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_17
    move-object v8, v4

    .line 695
    :goto_f
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-eqz v7, :cond_16

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_19

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, LI9/b;

    .line 720
    .line 721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v7, "Filtered language for Audio Tracks: "

    .line 724
    .line 725
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const/4 v4, 0x0

    .line 736
    new-array v7, v4, [Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {v9, v2, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_1a

    .line 751
    .line 752
    move-object v0, v6

    .line 753
    goto :goto_11

    .line 754
    :cond_1a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-nez v1, :cond_1b

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_1b
    move-object v1, v0

    .line 766
    check-cast v1, LI9/b;

    .line 767
    .line 768
    iget-wide v1, v1, LI9/b;->b:J

    .line 769
    .line 770
    :cond_1c
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    move-object v7, v4

    .line 775
    check-cast v7, LI9/b;

    .line 776
    .line 777
    iget-wide v7, v7, LI9/b;->b:J

    .line 778
    .line 779
    cmp-long v13, v1, v7

    .line 780
    .line 781
    if-lez v13, :cond_1d

    .line 782
    .line 783
    move-object v0, v4

    .line 784
    move-wide v1, v7

    .line 785
    :cond_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_1c

    .line 790
    .line 791
    :goto_11
    check-cast v0, LI9/b;

    .line 792
    .line 793
    if-eqz v0, :cond_20

    .line 794
    .line 795
    iget-object v0, v0, LI9/b;->a:Ljava/util/List;

    .line 796
    .line 797
    check-cast v0, Ljava/lang/Iterable;

    .line 798
    .line 799
    new-instance v1, LM9/d;

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-direct {v1, v2}, LM9/d;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v1}, Lkotlin/collections/d;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_20

    .line 810
    .line 811
    check-cast v0, Ljava/lang/Iterable;

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_1f

    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    move-object v2, v1

    .line 828
    check-cast v2, LI9/a;

    .line 829
    .line 830
    iget-object v2, v2, LI9/a;->e:Landroidx/media3/common/StreamKey;

    .line 831
    .line 832
    iget v2, v2, Landroidx/media3/common/StreamKey;->a:I

    .line 833
    .line 834
    if-nez v2, :cond_1e

    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_1f
    move-object v1, v6

    .line 838
    :goto_12
    check-cast v1, LI9/a;

    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_20
    move-object v1, v6

    .line 842
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v2, "interestedAudioTrack : "

    .line 845
    .line 846
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const/4 v13, 0x0

    .line 857
    new-array v2, v13, [Ljava/lang/Object;

    .line 858
    .line 859
    invoke-static {v9, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v3, Landroidx/media3/exoplayer/offline/DownloadHelper;->b:Landroidx/media3/exoplayer/source/i;

    .line 863
    .line 864
    if-nez v0, :cond_21

    .line 865
    .line 866
    const/4 v0, 0x0

    .line 867
    goto :goto_14

    .line 868
    :cond_21
    invoke-virtual {v3}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d()V

    .line 869
    .line 870
    .line 871
    iget-object v0, v3, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:[Lb1/q;

    .line 872
    .line 873
    array-length v0, v0

    .line 874
    :goto_14
    const/4 v2, 0x0

    .line 875
    :goto_15
    if-ge v2, v0, :cond_23

    .line 876
    .line 877
    invoke-virtual {v3}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d()V

    .line 878
    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    :goto_16
    iget-object v7, v3, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:LM0/Y;

    .line 882
    .line 883
    invoke-interface {v7}, LM0/Y;->size()I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-ge v4, v7, :cond_22

    .line 888
    .line 889
    iget-object v7, v3, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 890
    .line 891
    aget-object v7, v7, v2

    .line 892
    .line 893
    aget-object v7, v7, v4

    .line 894
    .line 895
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 896
    .line 897
    .line 898
    add-int/lit8 v4, v4, 0x1

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 902
    .line 903
    goto :goto_15

    .line 904
    :cond_23
    new-instance v0, Lkotlin/Pair;

    .line 905
    .line 906
    if-nez v10, :cond_25

    .line 907
    .line 908
    invoke-static {v5}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, LI9/g;

    .line 913
    .line 914
    if-eqz v2, :cond_24

    .line 915
    .line 916
    iget-object v2, v2, LI9/g;->a:Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v2}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    move-object v10, v2

    .line 923
    check-cast v10, LI9/f;

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :cond_24
    move-object v10, v6

    .line 927
    :cond_25
    :goto_17
    if-nez v1, :cond_26

    .line 928
    .line 929
    invoke-static {v11}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, LI9/b;

    .line 934
    .line 935
    if-eqz v1, :cond_27

    .line 936
    .line 937
    iget-object v1, v1, LI9/b;->a:Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    move-object v6, v1

    .line 944
    check-cast v6, LI9/a;

    .line 945
    .line 946
    goto :goto_18

    .line 947
    :cond_26
    move-object v6, v1

    .line 948
    :cond_27
    :goto_18
    invoke-direct {v0, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    return-object v0
.end method

.method public static final i(Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;Landroidx/media3/exoplayer/offline/DownloadHelper;)Lkotlin/Triple;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->b:Landroidx/media3/exoplayer/source/i;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:[Lb1/q;

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    :goto_0
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v6, v4, :cond_10

    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    instance-of v9, v8, LQ0/c;

    .line 43
    .line 44
    const/16 v10, 0x3e8

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    check-cast v8, LQ0/c;

    .line 49
    .line 50
    invoke-virtual {v8, v6}, LQ0/c;->c(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    :goto_2
    move-wide/from16 v17, v8

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    instance-of v9, v8, LT0/h;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    check-cast v8, LT0/h;

    .line 62
    .line 63
    iget-object v8, v8, LT0/h;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 64
    .line 65
    iget-wide v8, v8, Landroidx/media3/exoplayer/hls/playlist/a;->u:J

    .line 66
    .line 67
    int-to-long v11, v10

    .line 68
    div-long/2addr v8, v11

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v8, v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:[Lb1/q;

    .line 77
    .line 78
    aget-object v8, v8, v6

    .line 79
    .line 80
    const-string v9, "getTrackGroups(...)"

    .line 81
    .line 82
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v9, v8, Lb1/q;->a:I

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_4
    if-ge v11, v9, :cond_f

    .line 89
    .line 90
    invoke-virtual {v8, v11}, Lb1/q;->a(I)LC0/H;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "get(...)"

    .line 95
    .line 96
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v13, v12, LC0/H;->a:I

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    :goto_5
    if-ge v14, v13, :cond_e

    .line 105
    .line 106
    iget-object v15, v12, LC0/H;->d:[Landroidx/media3/common/a;

    .line 107
    .line 108
    aget-object v15, v15, v14

    .line 109
    .line 110
    const-string v10, "getFormat(...)"

    .line 111
    .line 112
    invoke-static {v15, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v10, v15, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v15, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, v15, Landroidx/media3/common/a;->f:I

    .line 120
    .line 121
    move/from16 v25, v4

    .line 122
    .line 123
    const/16 v4, 0x4000

    .line 124
    .line 125
    and-int/2addr v0, v4

    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    const-string v5, "HsMediaPrefetcher"

    .line 129
    .line 130
    if-ne v0, v4, :cond_4

    .line 131
    .line 132
    const-string v0, "Ignoring trick-play track"

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    new-array v10, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v5, v0, v10}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v26, v8

    .line 141
    .line 142
    :cond_3
    move/from16 v27, v9

    .line 143
    .line 144
    move v0, v11

    .line 145
    move-object/from16 v22, v12

    .line 146
    .line 147
    move/from16 v28, v13

    .line 148
    .line 149
    move v4, v14

    .line 150
    const/16 v8, 0x3e8

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    goto/16 :goto_f

    .line 155
    .line 156
    :cond_4
    const/4 v4, 0x0

    .line 157
    const-string v0, ""

    .line 158
    .line 159
    if-nez v16, :cond_5

    .line 160
    .line 161
    move-object/from16 v19, v0

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    move-object/from16 v19, v16

    .line 165
    .line 166
    :goto_6
    invoke-static/range {v19 .. v19}, LC0/y;->j(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    move-object/from16 v19, v0

    .line 171
    .line 172
    const-string v0, "HsMediaPrefetcher - mimeType: "

    .line 173
    .line 174
    invoke-static {v4, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v26, v8

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    new-array v8, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v5, v0, v8}, Lio/bitdrift/capture/o;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v15, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, LC0/y;->o(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    if-nez v16, :cond_6

    .line 195
    .line 196
    move-object/from16 v16, v19

    .line 197
    .line 198
    :cond_6
    invoke-static/range {v16 .. v16}, LC0/y;->j(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v8, -0x1

    .line 203
    if-ne v0, v8, :cond_8

    .line 204
    .line 205
    iget v4, v15, Landroidx/media3/common/a;->u:I

    .line 206
    .line 207
    if-lez v4, :cond_7

    .line 208
    .line 209
    iget v4, v15, Landroidx/media3/common/a;->v:I

    .line 210
    .line 211
    if-lez v4, :cond_7

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    goto :goto_7

    .line 215
    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_8
    :goto_7
    iget v4, v15, Landroidx/media3/common/a;->h:I

    .line 223
    .line 224
    if-eq v4, v8, :cond_9

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    iget v4, v15, Landroidx/media3/common/a;->j:I

    .line 228
    .line 229
    :goto_8
    const/4 v8, 0x1

    .line 230
    const/16 v19, 0x3

    .line 231
    .line 232
    if-eq v0, v8, :cond_b

    .line 233
    .line 234
    const/4 v8, 0x2

    .line 235
    if-eq v0, v8, :cond_a

    .line 236
    .line 237
    move/from16 v27, v9

    .line 238
    .line 239
    move v0, v11

    .line 240
    move-object v8, v12

    .line 241
    move v9, v13

    .line 242
    move v4, v14

    .line 243
    move-object v11, v15

    .line 244
    goto :goto_9

    .line 245
    :cond_a
    move v0, v9

    .line 246
    int-to-long v8, v4

    .line 247
    move v4, v13

    .line 248
    iget v13, v15, Landroidx/media3/common/a;->v:I

    .line 249
    .line 250
    move-object v10, v12

    .line 251
    iget v12, v15, Landroidx/media3/common/a;->u:I

    .line 252
    .line 253
    move/from16 v27, v0

    .line 254
    .line 255
    new-instance v0, Landroidx/media3/common/StreamKey;

    .line 256
    .line 257
    invoke-direct {v0, v6, v11, v14}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 258
    .line 259
    .line 260
    mul-long v20, v8, v17

    .line 261
    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    move-wide/from16 v28, v8

    .line 265
    .line 266
    const/16 v0, 0x3e8

    .line 267
    .line 268
    int-to-long v8, v0

    .line 269
    div-long v20, v20, v8

    .line 270
    .line 271
    shr-long v21, v20, v19

    .line 272
    .line 273
    move v0, v11

    .line 274
    new-instance v11, LI9/f;

    .line 275
    .line 276
    move v8, v14

    .line 277
    move-object v14, v15

    .line 278
    const/4 v15, 0x0

    .line 279
    move v9, v4

    .line 280
    move v4, v8

    .line 281
    move-object v8, v10

    .line 282
    move-wide/from16 v19, v28

    .line 283
    .line 284
    invoke-direct/range {v11 .. v22}, LI9/f;-><init>(IILandroidx/media3/common/a;Ljava/lang/String;Landroidx/media3/common/StreamKey;JJJ)V

    .line 285
    .line 286
    .line 287
    move-object v10, v11

    .line 288
    move-object v11, v14

    .line 289
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :goto_9
    move-object/from16 v22, v8

    .line 293
    .line 294
    move/from16 v28, v9

    .line 295
    .line 296
    move-object v10, v11

    .line 297
    const/16 v8, 0x3e8

    .line 298
    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :cond_b
    move/from16 v27, v9

    .line 302
    .line 303
    move v0, v11

    .line 304
    move-object v8, v12

    .line 305
    move v9, v13

    .line 306
    move v12, v14

    .line 307
    move-object v11, v15

    .line 308
    if-nez v23, :cond_c

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    const/16 v23, 0x1

    .line 318
    .line 319
    :cond_c
    iget v13, v11, Landroidx/media3/common/a;->e:I

    .line 320
    .line 321
    const/4 v14, 0x1

    .line 322
    and-int/2addr v13, v14

    .line 323
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    new-array v15, v14, [Ljava/lang/Object;

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    aput-object v13, v15, v24

    .line 332
    .line 333
    const-string v13, "Flag %d"

    .line 334
    .line 335
    invoke-static {v5, v13, v15}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    int-to-long v13, v4

    .line 339
    const-string v4, "toLowerCase(...)"

    .line 340
    .line 341
    if-nez v10, :cond_d

    .line 342
    .line 343
    const-string v4, "und"

    .line 344
    .line 345
    move-object/from16 v22, v8

    .line 346
    .line 347
    move/from16 v28, v9

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_d
    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    :try_start_0
    invoke-virtual {v15}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1

    .line 358
    move-object/from16 v22, v8

    .line 359
    .line 360
    :try_start_1
    const-string v8, "getISO3Language(...)"

    .line 361
    .line 362
    invoke-static {v15, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    .line 367
    move/from16 v28, v9

    .line 368
    .line 369
    :try_start_2
    const-string v9, "ROOT"

    .line 370
    .line 371
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    .line 379
    .line 380
    .line 381
    :goto_a
    move-object v4, v8

    .line 382
    goto :goto_d

    .line 383
    :catch_0
    :goto_b
    move/from16 v28, v9

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :catch_1
    move-object/from16 v22, v8

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :catch_2
    :goto_c
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 390
    .line 391
    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :goto_d
    new-instance v8, Landroidx/media3/common/StreamKey;

    .line 400
    .line 401
    invoke-direct {v8, v6, v0, v12}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 402
    .line 403
    .line 404
    mul-long v9, v13, v17

    .line 405
    .line 406
    move-object/from16 v16, v8

    .line 407
    .line 408
    move-wide/from16 v20, v9

    .line 409
    .line 410
    const/16 v15, 0x3e8

    .line 411
    .line 412
    int-to-long v8, v15

    .line 413
    div-long v9, v20, v8

    .line 414
    .line 415
    shr-long v8, v9, v19

    .line 416
    .line 417
    move-wide/from16 v19, v17

    .line 418
    .line 419
    move-wide/from16 v17, v13

    .line 420
    .line 421
    iget v13, v11, Landroidx/media3/common/a;->D:I

    .line 422
    .line 423
    iget-object v14, v11, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 424
    .line 425
    move-object v10, v11

    .line 426
    new-instance v11, LI9/a;

    .line 427
    .line 428
    const/16 v21, 0x3e8

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    move/from16 v21, v12

    .line 436
    .line 437
    move-object v12, v4

    .line 438
    move/from16 v4, v21

    .line 439
    .line 440
    move-object/from16 v21, v8

    .line 441
    .line 442
    const/16 v8, 0x3e8

    .line 443
    .line 444
    invoke-direct/range {v11 .. v21}, LI9/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/media3/common/StreamKey;JJLjava/lang/Long;)V

    .line 445
    .line 446
    .line 447
    move-wide/from16 v17, v19

    .line 448
    .line 449
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :goto_e
    invoke-virtual {v10}, Landroidx/media3/common/a;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    const/4 v14, 0x1

    .line 457
    new-array v10, v14, [Ljava/lang/Object;

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    aput-object v9, v10, v24

    .line 462
    .line 463
    const-string v9, "HsMediaPrefetcher - Tracks info: %s"

    .line 464
    .line 465
    invoke-static {v5, v9, v10}, Lio/bitdrift/capture/o;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :goto_f
    add-int/lit8 v14, v4, 0x1

    .line 469
    .line 470
    move v11, v0

    .line 471
    move-object/from16 v12, v22

    .line 472
    .line 473
    move/from16 v4, v25

    .line 474
    .line 475
    move-object/from16 v8, v26

    .line 476
    .line 477
    move/from16 v9, v27

    .line 478
    .line 479
    move/from16 v13, v28

    .line 480
    .line 481
    const/16 v10, 0x3e8

    .line 482
    .line 483
    move-object/from16 v0, p1

    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_e
    move/from16 v25, v4

    .line 488
    .line 489
    move-object/from16 v26, v8

    .line 490
    .line 491
    move/from16 v27, v9

    .line 492
    .line 493
    move v0, v11

    .line 494
    const/16 v8, 0x3e8

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    add-int/lit8 v11, v0, 0x1

    .line 499
    .line 500
    move-object/from16 v0, p1

    .line 501
    .line 502
    move-object/from16 v8, v26

    .line 503
    .line 504
    const/16 v10, 0x3e8

    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :cond_f
    move/from16 v25, v4

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    add-int/lit8 v6, v6, 0x1

    .line 516
    .line 517
    move-object/from16 v0, p1

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_10
    new-instance v0, Lkotlin/Triple;

    .line 522
    .line 523
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v0
.end method

.method public static final j(Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;LI9/a;Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LI9/a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, LI9/a;->e:Landroidx/media3/common/StreamKey;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p0, v2, v3

    .line 12
    .line 13
    const-string p0, "HSDownloads"

    .line 14
    .line 15
    const-string v4, "HsMediaPrefetcher - Downloading AudioTrack %s"

    .line 16
    .line 17
    invoke-static {p0, v4, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, LI9/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroidx/media3/exoplayer/offline/DownloadHelper;->o:Lf1/f$d;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lf1/f$d$a;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lf1/f$d$a;-><init>(Lf1/f$d;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v2, LC0/J$b;->C:Z

    .line 40
    .line 41
    iget-object p1, p2, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:LM0/Y;

    .line 42
    .line 43
    invoke-interface {p1}, LM0/Y;->a()[Landroidx/media3/exoplayer/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length v4, p1

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v4, :cond_1

    .line 50
    .line 51
    aget-object v6, p1, v5

    .line 52
    .line 53
    check-cast v6, Landroidx/media3/exoplayer/b;

    .line 54
    .line 55
    iget v6, v6, Landroidx/media3/exoplayer/b;->b:I

    .line 56
    .line 57
    if-eq v6, v1, :cond_0

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v7, 0x0

    .line 62
    :goto_1
    invoke-virtual {v2, v6, v7}, Lf1/f$d$a;->m(IZ)LC0/J$b;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p2, Landroidx/media3/exoplayer/offline/DownloadHelper;->b:Landroidx/media3/exoplayer/source/i;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p2, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:[Lb1/q;

    .line 78
    .line 79
    array-length p1, p1

    .line 80
    :goto_2
    aget-object p0, p0, v3

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    new-array p0, v3, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Lf1/f$d$a;->i([Ljava/lang/String;)LC0/J$b;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Lf1/f$d$a;->i([Ljava/lang/String;)LC0/J$b;

    .line 95
    .line 96
    .line 97
    :goto_3
    new-instance p0, Lf1/f$d;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Lf1/f$d;-><init>(Lf1/f$d$a;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_4
    if-ge v2, p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2, v2, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->c(ILf1/f$d;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget p0, v0, Landroidx/media3/common/StreamKey;->a:I

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:[Lf1/l$a;

    .line 117
    .line 118
    aget-object p1, p1, p0

    .line 119
    .line 120
    const-string v2, "getMappedTrackInfo(...)"

    .line 121
    .line 122
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v2, p1, Lf1/l$a;->a:I

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_5
    if-ge v4, v2, :cond_6

    .line 129
    .line 130
    iget-object v5, p1, Lf1/l$a;->b:[I

    .line 131
    .line 132
    aget v5, v5, v4

    .line 133
    .line 134
    if-ne v5, v1, :cond_5

    .line 135
    .line 136
    move v3, v4

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    :goto_6
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    iget p3, v0, Landroidx/media3/common/StreamKey;->b:I

    .line 148
    .line 149
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sget-object p3, Lf1/f$d;->y0:Lf1/f$d;

    .line 158
    .line 159
    new-instance v1, Lf1/f$f;

    .line 160
    .line 161
    iget v0, v0, Landroidx/media3/common/StreamKey;->c:I

    .line 162
    .line 163
    filled-new-array {v0}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0, p1}, Lf1/f$f;-><init>([II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p0, v3, p3, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->b(IILf1/f$d;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    move-exception p0

    .line 179
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public static final k(Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;LI9/f;Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .locals 7

    .line 1
    iget-object p0, p1, LI9/f;->e:Landroidx/media3/common/StreamKey;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/common/StreamKey;->a:I

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:[Lf1/l$a;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    const-string v2, "getMappedTrackInfo(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lf1/l$a;->a:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    iget-object v5, v1, Lf1/l$a;->b:[I

    .line 24
    .line 25
    aget v5, v5, v4

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    sget-object v1, Lf1/f$d;->y0:Lf1/f$d;

    .line 36
    .line 37
    new-instance v2, Lf1/f$f;

    .line 38
    .line 39
    iget p0, p0, Landroidx/media3/common/StreamKey;->c:I

    .line 40
    .line 41
    filled-new-array {p0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v2, p0, v4}, Lf1/f$f;-><init>([II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, v0, v4, v1, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->b(IILf1/f$d;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget p0, p1, LI9/f;->b:I

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x1

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, p1, v3

    .line 65
    .line 66
    const-string p0, "HSDownloads"

    .line 67
    .line 68
    const-string p2, "HsMediaPrefetcher - Downloading track height %d"

    .line 69
    .line 70
    invoke-static {p0, p2, p1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final l(Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;LC0/u;LI9/f;LI9/a;Landroid/net/Uri;ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;ILandroidx/media3/datasource/cache/a$a;Ljava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    const-string v9, "HsMediaPrefetcher"

    .line 2
    iget-object v10, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->j:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v11, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->i:Ljava/util/LinkedHashMap;

    iget-boolean v12, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->d:Z

    new-instance v4, LM9/f;

    move-object v7, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v1, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p14

    move-object v0, v4

    move/from16 v4, p5

    invoke-direct/range {v0 .. v8}, LM9/f;-><init>(Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;LI9/f;LI9/a;ILjava/lang/String;Ljava/lang/String;Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;Landroid/net/Uri;)V

    move-object v4, v0

    .line 4
    invoke-static {v8}, LF0/Q;->I(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, LM9/b;

    .line 6
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v1, p1

    move/from16 v3, p7

    move-object/from16 v2, p8

    .line 7
    invoke-direct/range {v0 .. v5}, LM9/b;-><init>(LC0/u;Landroidx/media3/datasource/cache/a$a;ILM9/f;Ljava/lang/Long;)V

    :goto_0
    move-object v13, v0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, LM9/c;

    .line 9
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v1, p1

    move/from16 v3, p7

    move-object/from16 v2, p8

    .line 10
    invoke-direct/range {v0 .. v5}, LM9/c;-><init>(LC0/u;Landroidx/media3/datasource/cache/a$a;ILM9/f;Ljava/lang/Long;)V

    goto :goto_0

    :goto_1
    if-eqz v12, :cond_1

    .line 11
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    invoke-interface {v11, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p0, v8}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-nez v12, :cond_2

    .line 14
    invoke-virtual {p0, v8}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    const/4 v14, 0x0

    .line 15
    :try_start_0
    new-instance v0, Lcom/hotstar/android/media3/media/prefetcher/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p9

    move-object/from16 v4, p10

    move-object v7, v6

    move-object/from16 v6, p13

    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/android/media3/media/prefetcher/a;-><init>(Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    move v1, v2

    move-object v6, v7

    :try_start_2
    invoke-virtual {v13, v0}, LZ0/m;->a(LZ0/h$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_5
    move-object v4, v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move-object v4, v0

    goto :goto_8

    :catch_2
    move-exception v0

    move v1, v2

    move-object v6, v7

    goto :goto_5

    :catch_3
    move-exception v0

    move v1, v2

    move-object v6, v7

    goto :goto_6

    :catch_4
    move-exception v0

    move/from16 v1, p5

    goto :goto_5

    .line 16
    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Prefetch interrupted for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", likely due to cancellation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$3;

    move-object/from16 v3, p9

    move-object/from16 v2, p10

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/InterruptedException;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 v1, p5

    goto :goto_6

    .line 20
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed while prefetching "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with reason :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    .line 21
    invoke-static {v9, v0, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_3

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 23
    :cond_3
    invoke-virtual {p0, v8}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_9
    new-instance v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$2;

    move-object/from16 v3, p9

    move-object/from16 v2, p10

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$2;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    :goto_a
    return-void
.end method

.method public static n(Lokhttp3/Response;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v4, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$getCdnCacheStatus$allHeaders$1;->a:Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$getCdnCacheStatus$allHeaders$1;

    .line 6
    .line 7
    const/16 v5, 0x1e

    .line 8
    .line 9
    const-string v1, " | "

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ALL response headers: ["

    .line 18
    .line 19
    const-string v2, "]"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "HsMediaPrefetcher"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v8, "X-Amz-Cf-Pop"

    .line 34
    .line 35
    const-string v9, "Age"

    .line 36
    .line 37
    const-string v3, "X-Cache"

    .line 38
    .line 39
    const-string v4, "X-Cache-Status"

    .line 40
    .line 41
    const-string v5, "CF-Cache-Status"

    .line 42
    .line 43
    const-string v6, "X-Check-Cacheable"

    .line 44
    .line 45
    const-string v7, "Akamai-Cache-Status"

    .line 46
    .line 47
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-static {p0, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    return-object v2
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "parse(this)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :cond_0
    const/16 v1, 0x2f

    .line 20
    .line 21
    invoke-static {v1, p0, p0}, Lkotlin/text/b;->T(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lkotlin/text/b;->T(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "toLowerCase(...)"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object p0, v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_0
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, p0

    .line 61
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->m:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    mul-int/lit8 p2, p1, 0x64

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->o()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->o:Lcom/squareup/moshi/JsonAdapter;

    .line 26
    .line 27
    const-string v3, "prefetch_contents_legacy"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->o()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lcom/hotstar/media3/common/prefetch/ContentIdPrefetchContentMap;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/hotstar/media3/common/prefetch/ContentIdPrefetchContentMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->o()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lcom/hotstar/media3/common/prefetch/ContentIdPrefetchContentMap;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Lcom/hotstar/media3/common/prefetch/ContentIdPrefetchContentMap;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->r()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lcom/hotstar/media3/common/prefetch/UrlPrefetchContentMap;

    .line 122
    .line 123
    invoke-direct {v0, p2}, Lcom/hotstar/media3/common/prefetch/UrlPrefetchContentMap;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->n:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lcom/squareup/moshi/JsonAdapter;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v0, "prefetch_contents"

    .line 133
    .line 134
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public final b(ILandroid/net/Uri;IILjava/lang/String;ZILjava/lang/String;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-string v0, "mediaUrl"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "stopStage"

    .line 11
    .line 12
    move-object/from16 v11, p9

    .line 13
    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    mul-int/lit8 v0, p1, 0x64

    .line 18
    .line 19
    const-string v2, "inside start prefetch ad adcontent it : "

    .line 20
    .line 21
    invoke-static {v0, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v12, 0x0

    .line 26
    new-array v2, v12, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v13, "HsMediaPrefetcher"

    .line 29
    .line 30
    invoke-static {v13, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->d:Z

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v14

    .line 45
    :goto_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v5, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {v4, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1;

    .line 61
    .line 62
    move/from16 v2, p1

    .line 63
    .line 64
    move-object v3, v5

    .line 65
    move-object/from16 v5, p5

    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1;-><init>(Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v15, v1

    .line 71
    move-object/from16 v17, v3

    .line 72
    .line 73
    move-object/from16 v18, v4

    .line 74
    .line 75
    move-object/from16 v16, v6

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object v0, v5

    .line 79
    invoke-virtual {v15, v0, v11, v1}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->p(Ljava/lang/String;Ljava/util/ArrayList;Lzl/q;)Landroidx/media3/datasource/cache/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v1, "context"

    .line 84
    .line 85
    iget-object v2, v15, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LC0/u$e$a;

    .line 91
    .line 92
    sget-object v3, LC0/j;->d:Ljava/util/UUID;

    .line 93
    .line 94
    invoke-direct {v1, v3}, LC0/u$e$a;-><init>(Ljava/util/UUID;)V

    .line 95
    .line 96
    .line 97
    iput-object v14, v1, LC0/u$e$a;->b:Landroid/net/Uri;

    .line 98
    .line 99
    new-instance v3, LC0/u$e;

    .line 100
    .line 101
    invoke-direct {v3, v1}, LC0/u$e;-><init>(LC0/u$e$a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, LF0/Q;->I(Landroid/net/Uri;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v19, 0x1

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    if-eq v1, v3, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-ne v1, v2, :cond_5

    .line 117
    .line 118
    new-instance v1, LC0/u$c$a;

    .line 119
    .line 120
    invoke-direct {v1}, LC0/u$c$a;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, LC0/u$e$a;

    .line 124
    .line 125
    invoke-direct {v3}, LC0/u$e$a;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v4, LC0/u$f$a;

    .line 135
    .line 136
    invoke-direct {v4}, LC0/u$f$a;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v26, LC0/u$h;->d:LC0/u$h;

    .line 140
    .line 141
    iget-object v6, v3, LC0/u$e$a;->b:Landroid/net/Uri;

    .line 142
    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    iget-object v6, v3, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 146
    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/4 v6, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 153
    :goto_2
    invoke-static {v6}, LAf/g;->z(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v23, LC0/u$g;

    .line 157
    .line 158
    iget-object v6, v3, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 159
    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    new-instance v6, LC0/u$e;

    .line 163
    .line 164
    invoke-direct {v6, v3}, LC0/u$e;-><init>(LC0/u$e$a;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v6

    .line 168
    :goto_3
    const/4 v6, 0x4

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    move-object v3, v14

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    const/4 v2, 0x0

    .line 173
    move-object v8, v4

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v9, 0x4

    .line 176
    const/4 v6, 0x0

    .line 177
    move-object/from16 v20, v8

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move-object/from16 v21, v10

    .line 181
    .line 182
    const/16 v22, 0x4

    .line 183
    .line 184
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    move-object v14, v1

    .line 190
    move-object/from16 v27, v11

    .line 191
    .line 192
    move-object/from16 v11, v20

    .line 193
    .line 194
    move-object/from16 v12, v21

    .line 195
    .line 196
    move-object/from16 v0, v23

    .line 197
    .line 198
    const/4 v15, 0x4

    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    invoke-direct/range {v0 .. v10}, LC0/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;LC0/u$e;LC0/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 202
    .line 203
    .line 204
    move-object v7, v1

    .line 205
    new-instance v20, LC0/u;

    .line 206
    .line 207
    new-instance v0, LC0/u$d;

    .line 208
    .line 209
    invoke-direct {v0, v14}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, LC0/u$f;

    .line 213
    .line 214
    invoke-direct {v1, v11}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 215
    .line 216
    .line 217
    sget-object v25, LC0/w;->K:LC0/w;

    .line 218
    .line 219
    const-string v21, ""

    .line 220
    .line 221
    move-object/from16 v22, v0

    .line 222
    .line 223
    move-object/from16 v24, v1

    .line 224
    .line 225
    invoke-direct/range {v20 .. v26}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v20

    .line 229
    .line 230
    move-object/from16 v0, v23

    .line 231
    .line 232
    sget-object v2, Landroidx/media3/exoplayer/offline/DownloadHelper;->o:Lf1/f$d;

    .line 233
    .line 234
    iget-object v0, v0, LC0/u$g;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v7, v0}, LF0/Q;->J(Landroid/net/Uri;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v15, :cond_4

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_4
    const/16 v19, 0x0

    .line 244
    .line 245
    :goto_5
    invoke-static/range {v19 .. v19}, LAf/g;->m(Z)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->o:Lf1/f$d;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-static {v1, v0, v2, v2, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->e(LC0/u;LC0/J;LM0/i;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v2, "Unsupported type: "

    .line 260
    .line 261
    invoke-static {v1, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_6
    move-object v12, v10

    .line 270
    move-object/from16 v27, v11

    .line 271
    .line 272
    new-instance v11, LC0/u$c$a;

    .line 273
    .line 274
    invoke-direct {v11}, LC0/u$c$a;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v0, LC0/u$e$a;

    .line 278
    .line 279
    invoke-direct {v0}, LC0/u$e$a;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v14, LC0/u$f$a;

    .line 289
    .line 290
    invoke-direct {v14}, LC0/u$f$a;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v26, LC0/u$h;->d:LC0/u$h;

    .line 294
    .line 295
    iget-object v1, v0, LC0/u$e$a;->b:Landroid/net/Uri;

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    iget-object v1, v0, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    const/16 v19, 0x0

    .line 305
    .line 306
    :cond_8
    :goto_6
    invoke-static/range {v19 .. v19}, LAf/g;->z(Z)V

    .line 307
    .line 308
    .line 309
    new-instance v23, LC0/u$g;

    .line 310
    .line 311
    iget-object v1, v0, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 312
    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    new-instance v1, LC0/u$e;

    .line 316
    .line 317
    invoke-direct {v1, v0}, LC0/u$e;-><init>(LC0/u$e$a;)V

    .line 318
    .line 319
    .line 320
    move-object v3, v1

    .line 321
    :goto_7
    move-object v0, v2

    .line 322
    goto :goto_8

    .line 323
    :cond_9
    const/4 v3, 0x0

    .line 324
    goto :goto_7

    .line 325
    :goto_8
    const-string v2, "application/x-mpegURL"

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    move-object v15, v0

    .line 338
    move-object/from16 v0, v23

    .line 339
    .line 340
    invoke-direct/range {v0 .. v10}, LC0/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;LC0/u$e;LC0/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 341
    .line 342
    .line 343
    new-instance v20, LC0/u;

    .line 344
    .line 345
    new-instance v0, LC0/u$d;

    .line 346
    .line 347
    invoke-direct {v0, v11}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, LC0/u$f;

    .line 351
    .line 352
    invoke-direct {v1, v14}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 353
    .line 354
    .line 355
    sget-object v25, LC0/w;->K:LC0/w;

    .line 356
    .line 357
    const-string v21, ""

    .line 358
    .line 359
    move-object/from16 v22, v0

    .line 360
    .line 361
    move-object/from16 v24, v1

    .line 362
    .line 363
    invoke-direct/range {v20 .. v26}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v20

    .line 367
    .line 368
    sget-object v1, Landroidx/media3/exoplayer/offline/DownloadHelper;->o:Lf1/f$d;

    .line 369
    .line 370
    new-instance v2, LM0/i;

    .line 371
    .line 372
    invoke-direct {v2, v15}, LM0/i;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-static {v0, v1, v2, v12, v3}, Landroidx/media3/exoplayer/offline/DownloadHelper;->e(LC0/u;LC0/J;LM0/i;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_a
    move-object v15, v2

    .line 383
    move-object v12, v10

    .line 384
    move-object/from16 v27, v11

    .line 385
    .line 386
    new-instance v11, LC0/u$c$a;

    .line 387
    .line 388
    invoke-direct {v11}, LC0/u$c$a;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    .line 397
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 398
    .line 399
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    new-instance v14, LC0/u$f$a;

    .line 404
    .line 405
    invoke-direct {v14}, LC0/u$f$a;-><init>()V

    .line 406
    .line 407
    .line 408
    sget-object v26, LC0/u$h;->d:LC0/u$h;

    .line 409
    .line 410
    invoke-virtual {v3}, LC0/u$e;->a()LC0/u$e$a;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v1, v0, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 415
    .line 416
    iget-object v2, v0, LC0/u$e$a;->b:Landroid/net/Uri;

    .line 417
    .line 418
    if-eqz v2, :cond_c

    .line 419
    .line 420
    if-eqz v1, :cond_b

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_b
    const/16 v19, 0x0

    .line 424
    .line 425
    :cond_c
    :goto_9
    invoke-static/range {v19 .. v19}, LAf/g;->z(Z)V

    .line 426
    .line 427
    .line 428
    new-instance v23, LC0/u$g;

    .line 429
    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    new-instance v2, LC0/u$e;

    .line 433
    .line 434
    invoke-direct {v2, v0}, LC0/u$e;-><init>(LC0/u$e$a;)V

    .line 435
    .line 436
    .line 437
    move-object v3, v2

    .line 438
    goto :goto_a

    .line 439
    :cond_d
    const/4 v3, 0x0

    .line 440
    :goto_a
    const-string v2, "application/dash+xml"

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    move-object/from16 v1, p2

    .line 451
    .line 452
    move-object/from16 v0, v23

    .line 453
    .line 454
    invoke-direct/range {v0 .. v10}, LC0/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;LC0/u$e;LC0/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 455
    .line 456
    .line 457
    new-instance v20, LC0/u;

    .line 458
    .line 459
    new-instance v0, LC0/u$d;

    .line 460
    .line 461
    invoke-direct {v0, v11}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, LC0/u$f;

    .line 465
    .line 466
    invoke-direct {v1, v14}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 467
    .line 468
    .line 469
    sget-object v25, LC0/w;->K:LC0/w;

    .line 470
    .line 471
    const-string v21, ""

    .line 472
    .line 473
    move-object/from16 v22, v0

    .line 474
    .line 475
    move-object/from16 v24, v1

    .line 476
    .line 477
    invoke-direct/range {v20 .. v26}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, v20

    .line 481
    .line 482
    sget-object v1, Lf1/f$d;->y0:Lf1/f$d;

    .line 483
    .line 484
    new-instance v2, LM0/i;

    .line 485
    .line 486
    invoke-direct {v2, v15}, LM0/i;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-static {v0, v1, v2, v12, v3}, Landroidx/media3/exoplayer/offline/DownloadHelper;->e(LC0/u;LC0/J;LM0/i;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_b
    const-string v1, "prefetchAd for the first "

    .line 495
    .line 496
    const-string v2, " segments"

    .line 497
    .line 498
    move/from16 v9, p3

    .line 499
    .line 500
    invoke-static {v9, v1, v2}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v2, 0x0

    .line 505
    new-array v2, v2, [Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {v13, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prefetchAd$1;

    .line 511
    .line 512
    move/from16 v2, p1

    .line 513
    .line 514
    move-object/from16 v3, p5

    .line 515
    .line 516
    move-object/from16 v5, p9

    .line 517
    .line 518
    move v4, v9

    .line 519
    move-object/from16 v6, v16

    .line 520
    .line 521
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prefetchAd$1;-><init>(ILjava/lang/String;ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v2, v1

    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 528
    .line 529
    .line 530
    move-object v2, v0

    .line 531
    new-instance v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;

    .line 532
    .line 533
    move/from16 v8, p1

    .line 534
    .line 535
    move-object/from16 v7, p2

    .line 536
    .line 537
    move/from16 v3, p6

    .line 538
    .line 539
    move/from16 v4, p7

    .line 540
    .line 541
    move-object/from16 v13, p8

    .line 542
    .line 543
    move-object/from16 v14, p10

    .line 544
    .line 545
    move-object/from16 v28, v2

    .line 546
    .line 547
    move-object v15, v6

    .line 548
    move-object v10, v12

    .line 549
    move-object/from16 v5, v17

    .line 550
    .line 551
    move-object/from16 v6, v18

    .line 552
    .line 553
    move-object/from16 v11, v27

    .line 554
    .line 555
    move/from16 v2, p4

    .line 556
    .line 557
    move-object/from16 v12, p5

    .line 558
    .line 559
    invoke-direct/range {v0 .. v15}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;-><init>(Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;IZILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/net/Uri;IILandroidx/media3/datasource/cache/a$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v2, v28

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->h(Landroidx/media3/exoplayer/offline/DownloadHelper$a;)V

    .line 565
    .line 566
    .line 567
    return-void
.end method

.method public final c(LRd/b;)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "prefetchItem"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LRd/b;->h:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v12, v0, LRd/b;->i:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v12, :cond_10

    .line 16
    .line 17
    if-eqz v2, :cond_10

    .line 18
    .line 19
    iget-object v3, v0, LRd/b;->d:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 20
    .line 21
    sget-object v4, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;->SEGMENTS:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget v3, v0, LRd/b;->a:I

    .line 27
    .line 28
    move/from16 v16, v3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v16, 0x0

    .line 32
    .line 33
    :goto_0
    iget-boolean v3, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->d:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v12}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v14

    .line 43
    :goto_1
    new-instance v5, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$start$1;

    .line 44
    .line 45
    invoke-direct {v5, v0, v4}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$start$1;-><init>(LRd/b;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, LRd/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget v8, v0, LRd/b;->b:I

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v9, v0, LRd/b;->d:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 60
    .line 61
    iget-boolean v10, v0, LRd/b;->g:Z

    .line 62
    .line 63
    iget-object v5, v0, LRd/b;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v0, LRd/b;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v13, v0, LRd/b;->k:Z

    .line 68
    .line 69
    iget v4, v0, LRd/b;->l:I

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    move/from16 v18, v8

    .line 74
    .line 75
    iget-wide v7, v0, LRd/b;->m:J

    .line 76
    .line 77
    iget-object v6, v0, LRd/b;->n:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, LRd/b;->o:Ljava/lang/String;

    .line 80
    .line 81
    move-wide/from16 v19, v7

    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v12}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object/from16 v22, v3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object/from16 v22, v14

    .line 98
    .line 99
    :goto_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-direct {v3, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move v8, v4

    .line 105
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-direct {v4, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v21, v0

    .line 111
    .line 112
    new-instance v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1;

    .line 113
    .line 114
    move-wide/from16 v42, v19

    .line 115
    .line 116
    move-object/from16 v20, v6

    .line 117
    .line 118
    move-object/from16 v6, v22

    .line 119
    .line 120
    move-wide/from16 v22, v42

    .line 121
    .line 122
    move-object/from16 v19, v21

    .line 123
    .line 124
    move/from16 v21, v8

    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1;-><init>(Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v24, v5

    .line 130
    .line 131
    move-object v5, v0

    .line 132
    move-object/from16 v0, v24

    .line 133
    .line 134
    move-object/from16 v24, v4

    .line 135
    .line 136
    move-object/from16 v23, v3

    .line 137
    .line 138
    move-object/from16 v22, v6

    .line 139
    .line 140
    move-wide/from16 v3, v42

    .line 141
    .line 142
    invoke-virtual {v1, v0, v7, v5}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->p(Ljava/lang/String;Ljava/util/ArrayList;Lzl/q;)Landroidx/media3/datasource/cache/a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "HsMediaPrefetcher - prepare"

    .line 147
    .line 148
    new-array v8, v15, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v15, "HsMediaPrefetcher"

    .line 151
    .line 152
    invoke-static {v15, v6, v8}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v6, "context"

    .line 156
    .line 157
    iget-object v15, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v15, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, LC0/u$e$a;

    .line 163
    .line 164
    sget-object v8, LC0/j;->d:Ljava/util/UUID;

    .line 165
    .line 166
    invoke-direct {v6, v8}, LC0/u$e$a;-><init>(Ljava/util/UUID;)V

    .line 167
    .line 168
    .line 169
    iput-object v14, v6, LC0/u$e$a;->b:Landroid/net/Uri;

    .line 170
    .line 171
    new-instance v8, LC0/u$e;

    .line 172
    .line 173
    invoke-direct {v8, v6}, LC0/u$e;-><init>(LC0/u$e$a;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, LF0/Q;->I(Landroid/net/Uri;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/16 v26, 0x1

    .line 181
    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    const/4 v8, 0x2

    .line 185
    if-eq v6, v8, :cond_8

    .line 186
    .line 187
    const/4 v15, 0x4

    .line 188
    if-ne v6, v15, :cond_7

    .line 189
    .line 190
    new-instance v6, LC0/u$c$a;

    .line 191
    .line 192
    invoke-direct {v6}, LC0/u$c$a;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v8, LC0/u$e$a;

    .line 196
    .line 197
    invoke-direct {v8}, LC0/u$e$a;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v27, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 201
    .line 202
    move/from16 v28, v10

    .line 203
    .line 204
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    new-instance v14, LC0/u$f$a;

    .line 209
    .line 210
    invoke-direct {v14}, LC0/u$f$a;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v35, LC0/u$h;->d:LC0/u$h;

    .line 214
    .line 215
    iget-object v15, v8, LC0/u$e$a;->b:Landroid/net/Uri;

    .line 216
    .line 217
    if-eqz v15, :cond_4

    .line 218
    .line 219
    iget-object v15, v8, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 220
    .line 221
    if-eqz v15, :cond_3

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    const/4 v15, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    :goto_3
    const/4 v15, 0x1

    .line 227
    :goto_4
    invoke-static {v15}, LAf/g;->z(Z)V

    .line 228
    .line 229
    .line 230
    new-instance v32, LC0/u$g;

    .line 231
    .line 232
    iget-object v15, v8, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 233
    .line 234
    if-eqz v15, :cond_5

    .line 235
    .line 236
    new-instance v15, LC0/u$e;

    .line 237
    .line 238
    invoke-direct {v15, v8}, LC0/u$e;-><init>(LC0/u$e$a;)V

    .line 239
    .line 240
    .line 241
    move-object v8, v6

    .line 242
    move-object v6, v15

    .line 243
    :goto_5
    move-object v15, v5

    .line 244
    goto :goto_6

    .line 245
    :cond_5
    move-object v8, v6

    .line 246
    const/4 v6, 0x0

    .line 247
    goto :goto_5

    .line 248
    :goto_6
    const/4 v5, 0x0

    .line 249
    move-object/from16 v29, v7

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    move-object/from16 v30, v9

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    move-object/from16 v31, v11

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    move-wide/from16 v33, v3

    .line 259
    .line 260
    move-object v4, v12

    .line 261
    move v3, v13

    .line 262
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    move-object/from16 v41, v0

    .line 268
    .line 269
    move/from16 v36, v2

    .line 270
    .line 271
    move/from16 v37, v3

    .line 272
    .line 273
    move-object v0, v8

    .line 274
    move/from16 v40, v16

    .line 275
    .line 276
    move-object/from16 v8, v27

    .line 277
    .line 278
    move-object/from16 v16, v29

    .line 279
    .line 280
    move-object/from16 v27, v30

    .line 281
    .line 282
    move-object/from16 v2, v31

    .line 283
    .line 284
    move-object/from16 v3, v32

    .line 285
    .line 286
    move-wide/from16 v38, v33

    .line 287
    .line 288
    invoke-direct/range {v3 .. v13}, LC0/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;LC0/u$e;LC0/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 289
    .line 290
    .line 291
    new-instance v29, LC0/u;

    .line 292
    .line 293
    new-instance v3, LC0/u$d;

    .line 294
    .line 295
    invoke-direct {v3, v0}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, LC0/u$f;

    .line 299
    .line 300
    invoke-direct {v0, v14}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 301
    .line 302
    .line 303
    sget-object v34, LC0/w;->K:LC0/w;

    .line 304
    .line 305
    const-string v30, ""

    .line 306
    .line 307
    move-object/from16 v33, v0

    .line 308
    .line 309
    move-object/from16 v31, v3

    .line 310
    .line 311
    invoke-direct/range {v29 .. v35}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, v29

    .line 315
    .line 316
    move-object/from16 v3, v32

    .line 317
    .line 318
    sget-object v5, Landroidx/media3/exoplayer/offline/DownloadHelper;->o:Lf1/f$d;

    .line 319
    .line 320
    iget-object v3, v3, LC0/u$g;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v4, v3}, LF0/Q;->J(Landroid/net/Uri;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v5, 0x4

    .line 327
    if-ne v3, v5, :cond_6

    .line 328
    .line 329
    const/16 v25, 0x1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_6
    const/16 v25, 0x0

    .line 333
    .line 334
    :goto_7
    invoke-static/range {v25 .. v25}, LAf/g;->m(Z)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Landroidx/media3/exoplayer/offline/DownloadHelper;->o:Lf1/f$d;

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-static {v0, v3, v5, v5, v5}, Landroidx/media3/exoplayer/offline/DownloadHelper;->e(LC0/u;LC0/J;LM0/i;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v3, v0

    .line 345
    goto/16 :goto_10

    .line 346
    .line 347
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v2, "Unsupported type: "

    .line 350
    .line 351
    invoke-static {v6, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_8
    move-object/from16 v41, v0

    .line 360
    .line 361
    move/from16 v36, v2

    .line 362
    .line 363
    move-wide/from16 v38, v3

    .line 364
    .line 365
    move-object v0, v5

    .line 366
    move-object/from16 v27, v9

    .line 367
    .line 368
    move/from16 v28, v10

    .line 369
    .line 370
    move-object v2, v11

    .line 371
    move-object v4, v12

    .line 372
    move/from16 v37, v13

    .line 373
    .line 374
    move/from16 v40, v16

    .line 375
    .line 376
    move-object/from16 v16, v7

    .line 377
    .line 378
    new-instance v14, LC0/u$c$a;

    .line 379
    .line 380
    invoke-direct {v14}, LC0/u$c$a;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v3, LC0/u$e$a;

    .line 384
    .line 385
    invoke-direct {v3}, LC0/u$e$a;-><init>()V

    .line 386
    .line 387
    .line 388
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    new-instance v5, LC0/u$f$a;

    .line 395
    .line 396
    invoke-direct {v5}, LC0/u$f$a;-><init>()V

    .line 397
    .line 398
    .line 399
    sget-object v35, LC0/u$h;->d:LC0/u$h;

    .line 400
    .line 401
    iget-object v6, v3, LC0/u$e$a;->b:Landroid/net/Uri;

    .line 402
    .line 403
    if-eqz v6, :cond_a

    .line 404
    .line 405
    iget-object v6, v3, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 406
    .line 407
    if-eqz v6, :cond_9

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_9
    const/16 v25, 0x0

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_a
    :goto_8
    const/16 v25, 0x1

    .line 414
    .line 415
    :goto_9
    invoke-static/range {v25 .. v25}, LAf/g;->z(Z)V

    .line 416
    .line 417
    .line 418
    new-instance v32, LC0/u$g;

    .line 419
    .line 420
    iget-object v6, v3, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 421
    .line 422
    if-eqz v6, :cond_b

    .line 423
    .line 424
    new-instance v6, LC0/u$e;

    .line 425
    .line 426
    invoke-direct {v6, v3}, LC0/u$e;-><init>(LC0/u$e$a;)V

    .line 427
    .line 428
    .line 429
    :goto_a
    move-object v3, v5

    .line 430
    goto :goto_b

    .line 431
    :cond_b
    const/4 v6, 0x0

    .line 432
    goto :goto_a

    .line 433
    :goto_b
    const-string v5, "application/x-mpegURL"

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    move-object v1, v3

    .line 444
    move-object/from16 v3, v32

    .line 445
    .line 446
    invoke-direct/range {v3 .. v13}, LC0/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;LC0/u$e;LC0/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 447
    .line 448
    .line 449
    new-instance v29, LC0/u;

    .line 450
    .line 451
    new-instance v3, LC0/u$d;

    .line 452
    .line 453
    invoke-direct {v3, v14}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 454
    .line 455
    .line 456
    new-instance v5, LC0/u$f;

    .line 457
    .line 458
    invoke-direct {v5, v1}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 459
    .line 460
    .line 461
    sget-object v34, LC0/w;->K:LC0/w;

    .line 462
    .line 463
    const-string v30, ""

    .line 464
    .line 465
    move-object/from16 v31, v3

    .line 466
    .line 467
    move-object/from16 v33, v5

    .line 468
    .line 469
    invoke-direct/range {v29 .. v35}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v1, v29

    .line 473
    .line 474
    sget-object v3, Landroidx/media3/exoplayer/offline/DownloadHelper;->o:Lf1/f$d;

    .line 475
    .line 476
    new-instance v5, LM0/i;

    .line 477
    .line 478
    invoke-direct {v5, v15}, LM0/i;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-static {v1, v3, v5, v0, v6}, Landroidx/media3/exoplayer/offline/DownloadHelper;->e(LC0/u;LC0/J;LM0/i;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_c
    move-object v15, v0

    .line 487
    move-object v3, v1

    .line 488
    goto/16 :goto_10

    .line 489
    .line 490
    :cond_c
    move-object/from16 v41, v0

    .line 491
    .line 492
    move/from16 v36, v2

    .line 493
    .line 494
    move-wide/from16 v38, v3

    .line 495
    .line 496
    move-object v0, v5

    .line 497
    move-object/from16 v27, v9

    .line 498
    .line 499
    move/from16 v28, v10

    .line 500
    .line 501
    move-object v2, v11

    .line 502
    move-object v4, v12

    .line 503
    move/from16 v37, v13

    .line 504
    .line 505
    move/from16 v40, v16

    .line 506
    .line 507
    move-object/from16 v16, v7

    .line 508
    .line 509
    new-instance v1, LC0/u$c$a;

    .line 510
    .line 511
    invoke-direct {v1}, LC0/u$c$a;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 518
    .line 519
    .line 520
    move-object v3, v8

    .line 521
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 522
    .line 523
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    new-instance v14, LC0/u$f$a;

    .line 528
    .line 529
    invoke-direct {v14}, LC0/u$f$a;-><init>()V

    .line 530
    .line 531
    .line 532
    sget-object v35, LC0/u$h;->d:LC0/u$h;

    .line 533
    .line 534
    invoke-virtual {v3}, LC0/u$e;->a()LC0/u$e$a;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v5, v3, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 539
    .line 540
    iget-object v6, v3, LC0/u$e$a;->b:Landroid/net/Uri;

    .line 541
    .line 542
    if-eqz v6, :cond_e

    .line 543
    .line 544
    if-eqz v5, :cond_d

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_d
    const/16 v25, 0x0

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_e
    :goto_d
    const/16 v25, 0x1

    .line 551
    .line 552
    :goto_e
    invoke-static/range {v25 .. v25}, LAf/g;->z(Z)V

    .line 553
    .line 554
    .line 555
    new-instance v32, LC0/u$g;

    .line 556
    .line 557
    if-eqz v5, :cond_f

    .line 558
    .line 559
    new-instance v5, LC0/u$e;

    .line 560
    .line 561
    invoke-direct {v5, v3}, LC0/u$e;-><init>(LC0/u$e$a;)V

    .line 562
    .line 563
    .line 564
    move-object v6, v5

    .line 565
    goto :goto_f

    .line 566
    :cond_f
    const/4 v6, 0x0

    .line 567
    :goto_f
    const-string v5, "application/dash+xml"

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v11, 0x0

    .line 572
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    move-object/from16 v3, v32

    .line 578
    .line 579
    invoke-direct/range {v3 .. v13}, LC0/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;LC0/u$e;LC0/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 580
    .line 581
    .line 582
    new-instance v29, LC0/u;

    .line 583
    .line 584
    new-instance v3, LC0/u$d;

    .line 585
    .line 586
    invoke-direct {v3, v1}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 587
    .line 588
    .line 589
    new-instance v1, LC0/u$f;

    .line 590
    .line 591
    invoke-direct {v1, v14}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 592
    .line 593
    .line 594
    sget-object v34, LC0/w;->K:LC0/w;

    .line 595
    .line 596
    const-string v30, ""

    .line 597
    .line 598
    move-object/from16 v33, v1

    .line 599
    .line 600
    move-object/from16 v31, v3

    .line 601
    .line 602
    invoke-direct/range {v29 .. v35}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, v29

    .line 606
    .line 607
    sget-object v3, Lf1/f$d;->y0:Lf1/f$d;

    .line 608
    .line 609
    new-instance v5, LM0/i;

    .line 610
    .line 611
    invoke-direct {v5, v15}, LM0/i;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    invoke-static {v1, v3, v5, v0, v6}, Landroidx/media3/exoplayer/offline/DownloadHelper;->e(LC0/u;LC0/J;LM0/i;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    goto/16 :goto_c

    .line 620
    .line 621
    :goto_10
    new-instance v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1;

    .line 622
    .line 623
    move-object/from16 v1, p0

    .line 624
    .line 625
    move-object v12, v4

    .line 626
    move-object/from16 v7, v17

    .line 627
    .line 628
    move/from16 v6, v18

    .line 629
    .line 630
    move/from16 v9, v21

    .line 631
    .line 632
    move-object/from16 v10, v23

    .line 633
    .line 634
    move-object/from16 v11, v24

    .line 635
    .line 636
    move-object/from16 v13, v27

    .line 637
    .line 638
    move/from16 v4, v28

    .line 639
    .line 640
    move/from16 v5, v36

    .line 641
    .line 642
    move/from16 v8, v37

    .line 643
    .line 644
    move/from16 v14, v40

    .line 645
    .line 646
    move-object/from16 v17, v41

    .line 647
    .line 648
    move-object/from16 v21, v19

    .line 649
    .line 650
    move-wide/from16 v18, v38

    .line 651
    .line 652
    invoke-direct/range {v0 .. v22}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1;-><init>(Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;Ljava/lang/String;Landroidx/media3/exoplayer/offline/DownloadHelper;ZIILjava/lang/String;ZILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/net/Uri;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;ILandroidx/media3/datasource/cache/a$a;Ljava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->h(Landroidx/media3/exoplayer/offline/DownloadHelper$a;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_10
    move-object v4, v12

    .line 660
    move-object v6, v14

    .line 661
    if-eqz v4, :cond_11

    .line 662
    .line 663
    invoke-virtual {v1, v4}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    goto :goto_11

    .line 668
    :cond_11
    move-object v14, v6

    .line 669
    :goto_11
    new-instance v2, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$start$2;

    .line 670
    .line 671
    invoke-direct {v2, v0, v14}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$start$2;-><init>(LRd/b;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 675
    .line 676
    .line 677
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LRd/a;

    .line 26
    .line 27
    iget-object v2, v2, LRd/a;->c:Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;

    .line 28
    .line 29
    sget-object v3, Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;->a:Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LRd/a;

    .line 63
    .line 64
    iget-object v1, v1, LRd/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_2
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$consumedSegments$4$1;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$consumedSegments$4$1;-><init>(Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final e(LHe/b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HsMediaPrefetcher"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v0, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, LZ0/h;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, LZ0/h;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Cancelled prefetch for content ID: "

    .line 35
    .line 36
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-array v3, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, p3, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$stopPrefetch$1$1;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$stopPrefetch$1$1;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    mul-int/lit8 p3, p1, 0x64

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LZ0/h;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, LZ0/h;->cancel()V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Cancelled prefetch for ad content ID: "

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-array v0, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2, p3, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$stopPrefetch$2$1;

    .line 103
    .line 104
    invoke-direct {p3, p1, p2}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$stopPrefetch$2$1;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p3}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    if-nez p3, :cond_2

    .line 112
    .line 113
    const-string p1, "stopPrefetch called without contentUri in URL mode, cannot cancel downloader"

    .line 114
    .line 115
    new-array p2, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2, p1, p2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-virtual {p0, p3}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p3, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->j:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LZ0/h;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, LZ0/h;->cancel()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Cancelled prefetch for cache key: "

    .line 144
    .line 145
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-array v0, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2, p3, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$stopPrefetch$3$1;

    .line 161
    .line 162
    invoke-direct {p3, p1, p2}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$stopPrefetch$3$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p3}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method

.method public final g(ILandroid/net/Uri;)Lcom/hotstar/media3/common/prefetch/PrefetchContent;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->d:Z

    .line 2
    .line 3
    const-string v1, "No Prefetch available"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "HsMediaPrefetcher"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p2, p1, 0x64

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->o()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->o()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez p2, :cond_1

    .line 49
    .line 50
    new-array p1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3, v1, p1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p0, p2}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "id"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->r()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 78
    .line 79
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getContentId()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getVideoResolution()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getVideoBitrate()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {p2}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getSegmentFetchedUntil()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-string v1, " of resolution "

    .line 98
    .line 99
    const-string v8, " at bitrate "

    .line 100
    .line 101
    const-string v9, "Can play prefetched content or ad "

    .line 102
    .line 103
    invoke-static {p1, v0, v9, v1, v8}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " until "

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v0, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v3, v1, p1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p2
.end method

.method public final m(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/cache/CacheKeyProvider;->INSTANCE:Lokhttp3/internal/cache/CacheKeyProvider;

    .line 2
    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "toString(...)"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->e:Lokhttp3/HsCacheConfig;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/cache/CacheKeyProvider;->getCacheKey(Lokhttp3/Request;Lokhttp3/HsCacheConfig;)Lokhttp3/HttpUrl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final o()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/media3/common/prefetch/PrefetchContent;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->m:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "prefetch_contents_legacy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->o:Lcom/squareup/moshi/JsonAdapter;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hotstar/media3/common/prefetch/ContentIdPrefetchContentMap;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hotstar/media3/common/prefetch/ContentIdPrefetchContentMap;->getContentIdToPrefetchContentMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/e;->N(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/util/ArrayList;Lzl/q;)Landroidx/media3/datasource/cache/a$a;
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/datasource/cache/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/cache/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->k:Landroidx/media3/datasource/cache/c;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/datasource/cache/a$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 9
    .line 10
    new-instance v1, LFe/c;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-direct {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->b:Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v2, Lcom/hotstar/android/media3/media/prefetcher/b;

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v8, p3

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/hotstar/android/media3/media/prefetcher/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;Ljava/util/concurrent/atomic/AtomicLong;Lj$/util/concurrent/ConcurrentHashMap$KeySetView;Lzl/q;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v2, 0xf

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2, v3, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lokhttp3/JavaNetCookieJar;

    .line 55
    .line 56
    new-instance p3, Ljava/net/CookieManager;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/net/CookieManager;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, LFe/c;-><init>(Lokhttp3/OkHttpClient;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Landroidx/media3/datasource/cache/a$a;->e:Landroidx/media3/datasource/HttpDataSource$a;

    .line 76
    .line 77
    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/media3/common/prefetch/PrefetchContent;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->m:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "prefetch_contents"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->n:Lcom/squareup/moshi/JsonAdapter;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hotstar/media3/common/prefetch/UrlPrefetchContentMap;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hotstar/media3/common/prefetch/UrlPrefetchContentMap;->getUrlBasedPrefetchContentMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/e;->N(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final s(Lzl/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l<",
            "-",
            "LHe/b;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
