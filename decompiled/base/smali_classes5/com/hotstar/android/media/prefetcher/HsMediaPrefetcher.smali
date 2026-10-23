.class public final Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHe/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lrl/a<",
            "-",
            "LAe/b;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lokhttp3/HsCacheConfig;

.field public final f:Z

.field public final g:Lkotlinx/coroutines/I;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LHe/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/upstream/cache/c;

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

.field public final p:Lnl/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lzl/l;ZLokhttp3/HsCacheConfig;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/OkHttpClient;",
            "Lzl/l<",
            "-",
            "Lrl/a<",
            "-",
            "LAe/b;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lokhttp3/HsCacheConfig;",
            "Z)V"
        }
    .end annotation

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
    const-string v0, "abrConfigProvider"

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
    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->b:Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->c:Lzl/l;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->d:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->e:Lokhttp3/HsCacheConfig;

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->f:Z

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
    iput-object p2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->g:Lkotlinx/coroutines/I;

    .line 50
    .line 51
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->h:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->i:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "newSetFromMap(...)"

    .line 75
    .line 76
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->j:Ljava/util/Set;

    .line 80
    .line 81
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 82
    .line 83
    new-instance p3, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const-string p5, "/tmp"

    .line 94
    .line 95
    invoke-static {p4, p5}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Lm5/k;

    .line 103
    .line 104
    const-wide/16 p5, 0x1

    .line 105
    .line 106
    invoke-direct {p4, p5, p6}, Lm5/k;-><init>(J)V

    .line 107
    .line 108
    .line 109
    new-instance p5, Lq4/c;

    .line 110
    .line 111
    invoke-direct {p5, p1}, Lq4/c;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const/4 p6, 0x0

    .line 115
    invoke-direct {p2, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lq4/a;Z)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->k:Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 119
    .line 120
    new-instance p2, LGe/b;

    .line 121
    .line 122
    invoke-direct {p2, p1}, LGe/a;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->l:LGe/b;

    .line 126
    .line 127
    const-string p2, "hs_media_prefetch"

    .line 128
    .line 129
    invoke-virtual {p1, p2, p6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "getSharedPreferences(...)"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->m:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    new-instance p1, Lcom/squareup/moshi/t$a;

    .line 141
    .line 142
    invoke-direct {p1}, Lcom/squareup/moshi/t$a;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lcom/squareup/moshi/kotlin/reflect/a;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/t$a;->a(Lcom/squareup/moshi/JsonAdapter$a;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lcom/squareup/moshi/t;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Lcom/squareup/moshi/t;-><init>(Lcom/squareup/moshi/t$a;)V

    .line 156
    .line 157
    .line 158
    const-class p1, Lcom/hotstar/media3/common/prefetch/UrlPrefetchContentMap;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/t;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->n:Lcom/squareup/moshi/JsonAdapter;

    .line 165
    .line 166
    const-class p1, Lcom/hotstar/media3/common/prefetch/ContentIdPrefetchContentMap;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/t;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->o:Lcom/squareup/moshi/JsonAdapter;

    .line 173
    .line 174
    new-instance p1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$abrConfigInternal$2;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$abrConfigInternal$2;-><init>(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->p:Lnl/c;

    .line 184
    .line 185
    return-void
.end method

.method public static final h(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/lang/Integer;Ljava/lang/String;ZI)Lkotlin/Pair;
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
    check-cast v8, Lv9/f;

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
    check-cast v8, Lv9/a;

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
    check-cast v10, Lv9/f;

    .line 160
    .line 161
    iget v10, v10, Lv9/f;->b:I

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
    check-cast v8, Lv9/f;

    .line 226
    .line 227
    iget v12, v8, Lv9/f;->b:I

    .line 228
    .line 229
    invoke-static {v11}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lv9/f;

    .line 234
    .line 235
    iget v13, v8, Lv9/f;->a:I

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
    check-cast v10, Lv9/f;

    .line 257
    .line 258
    move-object/from16 p1, v8

    .line 259
    .line 260
    iget-wide v7, v10, Lv9/f;->f:J

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
    check-cast v7, Lv9/f;

    .line 272
    .line 273
    iget-object v7, v7, Lv9/f;->c:Lcom/google/android/exoplayer2/k;

    .line 274
    .line 275
    invoke-static {v11}, Ly9/d;->a(Ljava/util/List;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v17

    .line 279
    new-instance v10, Lv9/g;

    .line 280
    .line 281
    move-object/from16 v16, v7

    .line 282
    .line 283
    invoke-direct/range {v10 .. v18}, Lv9/g;-><init>(Ljava/util/List;IIJLcom/google/android/exoplayer2/k;J)V

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
    iget-object v1, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->p:Lnl/c;

    .line 292
    .line 293
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LAe/b;

    .line 298
    .line 299
    new-instance v7, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v8, "currentAbrConfig state->"

    .line 302
    .line 303
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/4 v8, 0x0

    .line 314
    new-array v10, v8, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v9, v7, v10}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v7, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->a:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v7}, Lyh/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7}, LF0/b;->v(Ljava/lang/String;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iget-object v0, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->l:LGe/b;

    .line 330
    .line 331
    if-nez v1, :cond_6

    .line 332
    .line 333
    new-instance v1, LAe/b;

    .line 334
    .line 335
    invoke-direct {v1, v8}, LAe/b;-><init>(I)V

    .line 336
    .line 337
    .line 338
    :cond_6
    invoke-static {v7, v10, v0, v1}, LF0/b;->o(Ljava/lang/String;Ljava/util/List;LGe/b;LAe/b;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_8

    .line 347
    .line 348
    :cond_7
    const/4 v7, 0x0

    .line 349
    goto :goto_5

    .line 350
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_7

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Lv9/g;

    .line 365
    .line 366
    iget v10, v8, Lv9/g;->b:I

    .line 367
    .line 368
    iget v8, v8, Lv9/g;->c:I

    .line 369
    .line 370
    if-le v10, v8, :cond_9

    .line 371
    .line 372
    const/4 v7, 0x1

    .line 373
    :goto_5
    new-instance v8, Lz9/d;

    .line 374
    .line 375
    invoke-direct {v8, v7}, Lz9/d;-><init>(Z)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v8}, Lkotlin/collections/d;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Ljava/lang/Iterable;

    .line 383
    .line 384
    new-instance v10, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_e

    .line 398
    .line 399
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    move-object v12, v11

    .line 404
    check-cast v12, Lv9/g;

    .line 405
    .line 406
    if-eqz v7, :cond_b

    .line 407
    .line 408
    iget v13, v12, Lv9/g;->c:I

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_b
    iget v13, v12, Lv9/g;->b:I

    .line 412
    .line 413
    :goto_7
    if-eqz p6, :cond_d

    .line 414
    .line 415
    iget-wide v14, v12, Lv9/g;->f:J

    .line 416
    .line 417
    cmp-long v12, v14, v0

    .line 418
    .line 419
    if-gtz v12, :cond_c

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    move/from16 v14, p7

    .line 426
    .line 427
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-gt v13, v12, :cond_a

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_c
    move/from16 v14, p7

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_d
    move/from16 v14, p7

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-gt v13, v12, :cond_a

    .line 444
    .line 445
    :goto_8
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_f

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lv9/g;

    .line 464
    .line 465
    new-instance v6, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v7, "Filtered height for Video Tracks: "

    .line 468
    .line 469
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/4 v8, 0x0

    .line 480
    new-array v6, v8, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v9, v1, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v6, 0x0

    .line 495
    if-nez v1, :cond_10

    .line 496
    .line 497
    move-object v1, v6

    .line 498
    goto :goto_a

    .line 499
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-nez v7, :cond_11

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_11
    move-object v7, v1

    .line 511
    check-cast v7, Lv9/g;

    .line 512
    .line 513
    iget-wide v7, v7, Lv9/g;->f:J

    .line 514
    .line 515
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    move-object v11, v10

    .line 520
    check-cast v11, Lv9/g;

    .line 521
    .line 522
    iget-wide v11, v11, Lv9/g;->f:J

    .line 523
    .line 524
    cmp-long v13, v7, v11

    .line 525
    .line 526
    if-gez v13, :cond_13

    .line 527
    .line 528
    move-object v1, v10

    .line 529
    move-wide v7, v11

    .line 530
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-nez v10, :cond_12

    .line 535
    .line 536
    :goto_a
    check-cast v1, Lv9/g;

    .line 537
    .line 538
    if-eqz v1, :cond_16

    .line 539
    .line 540
    iget-object v0, v1, Lv9/g;->a:Ljava/util/List;

    .line 541
    .line 542
    check-cast v0, Ljava/lang/Iterable;

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_15

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move-object v7, v1

    .line 559
    check-cast v7, Lv9/f;

    .line 560
    .line 561
    iget-object v7, v7, Lv9/f;->e:Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 562
    .line 563
    iget v7, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 564
    .line 565
    if-nez v7, :cond_14

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_15
    move-object v1, v6

    .line 569
    :goto_b
    check-cast v1, Lv9/f;

    .line 570
    .line 571
    move-object v10, v1

    .line 572
    goto :goto_c

    .line 573
    :cond_16
    move-object v10, v6

    .line 574
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v1, "interestedVideoTrack : "

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/4 v8, 0x0

    .line 589
    new-array v1, v8, [Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {v9, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "<this>"

    .line 595
    .line 596
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object v0, v2

    .line 600
    check-cast v0, Ljava/lang/Iterable;

    .line 601
    .line 602
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 603
    .line 604
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_18

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    move-object v7, v2

    .line 622
    check-cast v7, Lv9/a;

    .line 623
    .line 624
    iget-object v7, v7, Lv9/a;->a:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    if-nez v8, :cond_17

    .line 631
    .line 632
    new-instance v8, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    :cond_17
    check-cast v8, Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/Iterable;

    .line 651
    .line 652
    new-instance v11, Ljava/util/ArrayList;

    .line 653
    .line 654
    const/16 v1, 0xa

    .line 655
    .line 656
    invoke-static {v0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_1a

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    move-object v13, v1

    .line 678
    check-cast v13, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v13}, Ly9/d;->a(Ljava/util/List;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v14

    .line 684
    invoke-static {v13}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lv9/a;

    .line 689
    .line 690
    iget-object v1, v1, Lv9/a;->a:Ljava/lang/String;

    .line 691
    .line 692
    move-object v2, v13

    .line 693
    check-cast v2, Ljava/lang/Iterable;

    .line 694
    .line 695
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const-wide/16 v7, 0x0

    .line 700
    .line 701
    move-wide/from16 v17, v7

    .line 702
    .line 703
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-eqz v7, :cond_19

    .line 708
    .line 709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Lv9/a;

    .line 714
    .line 715
    iget-wide v7, v7, Lv9/a;->g:J

    .line 716
    .line 717
    add-long v17, v17, v7

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_19
    new-instance v12, Lv9/b;

    .line 721
    .line 722
    move-object/from16 v16, v1

    .line 723
    .line 724
    invoke-direct/range {v12 .. v18}, Lv9/b;-><init>(Ljava/util/List;JLjava/lang/String;J)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    :cond_1b
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_1d

    .line 745
    .line 746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    move-object v7, v2

    .line 751
    check-cast v7, Lv9/b;

    .line 752
    .line 753
    iget-object v7, v7, Lv9/b;->c:Ljava/lang/String;

    .line 754
    .line 755
    if-nez v4, :cond_1c

    .line 756
    .line 757
    const-string v8, "und"

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_1c
    move-object v8, v4

    .line 761
    :goto_11
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-eqz v7, :cond_1b

    .line 766
    .line 767
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_1e

    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Lv9/b;

    .line 786
    .line 787
    new-instance v4, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    const-string v7, "Filtered language for Audio Tracks: "

    .line 790
    .line 791
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const/4 v8, 0x0

    .line 802
    new-array v4, v8, [Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v9, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_1f

    .line 817
    .line 818
    move-object v0, v6

    .line 819
    goto :goto_13

    .line 820
    :cond_1f
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_20

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_20
    move-object v1, v0

    .line 832
    check-cast v1, Lv9/b;

    .line 833
    .line 834
    iget-wide v1, v1, Lv9/b;->b:J

    .line 835
    .line 836
    :cond_21
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    move-object v7, v4

    .line 841
    check-cast v7, Lv9/b;

    .line 842
    .line 843
    iget-wide v7, v7, Lv9/b;->b:J

    .line 844
    .line 845
    cmp-long v13, v1, v7

    .line 846
    .line 847
    if-lez v13, :cond_22

    .line 848
    .line 849
    move-object v0, v4

    .line 850
    move-wide v1, v7

    .line 851
    :cond_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-nez v4, :cond_21

    .line 856
    .line 857
    :goto_13
    check-cast v0, Lv9/b;

    .line 858
    .line 859
    if-eqz v0, :cond_25

    .line 860
    .line 861
    iget-object v0, v0, Lv9/b;->a:Ljava/util/List;

    .line 862
    .line 863
    check-cast v0, Ljava/lang/Iterable;

    .line 864
    .line 865
    new-instance v1, LA2/a;

    .line 866
    .line 867
    const/4 v2, 0x2

    .line 868
    invoke-direct {v1, v2}, LA2/a;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v1}, Lkotlin/collections/d;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_25

    .line 876
    .line 877
    check-cast v0, Ljava/lang/Iterable;

    .line 878
    .line 879
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_24

    .line 888
    .line 889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    move-object v2, v1

    .line 894
    check-cast v2, Lv9/a;

    .line 895
    .line 896
    iget-object v2, v2, Lv9/a;->e:Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 897
    .line 898
    iget v2, v2, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 899
    .line 900
    if-nez v2, :cond_23

    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_24
    move-object v1, v6

    .line 904
    :goto_14
    check-cast v1, Lv9/a;

    .line 905
    .line 906
    goto :goto_15

    .line 907
    :cond_25
    move-object v1, v6

    .line 908
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    const-string v2, "interestedAudioTrack : "

    .line 911
    .line 912
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const/4 v13, 0x0

    .line 923
    new-array v2, v13, [Ljava/lang/Object;

    .line 924
    .line 925
    invoke-static {v9, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v3, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b:Lcom/google/android/exoplayer2/source/i;

    .line 929
    .line 930
    if-nez v0, :cond_26

    .line 931
    .line 932
    const/4 v8, 0x0

    .line 933
    goto :goto_16

    .line 934
    :cond_26
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b()V

    .line 935
    .line 936
    .line 937
    iget-object v0, v3, Lcom/google/android/exoplayer2/offline/DownloadHelper;->k:[LQ4/v;

    .line 938
    .line 939
    array-length v8, v0

    .line 940
    :goto_16
    const/4 v0, 0x0

    .line 941
    :goto_17
    if-ge v0, v8, :cond_28

    .line 942
    .line 943
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b()V

    .line 944
    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    :goto_18
    iget-object v4, v3, Lcom/google/android/exoplayer2/offline/DownloadHelper;->d:[Ln4/u;

    .line 948
    .line 949
    array-length v4, v4

    .line 950
    if-ge v2, v4, :cond_27

    .line 951
    .line 952
    iget-object v4, v3, Lcom/google/android/exoplayer2/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 953
    .line 954
    aget-object v4, v4, v0

    .line 955
    .line 956
    aget-object v4, v4, v2

    .line 957
    .line 958
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 959
    .line 960
    .line 961
    add-int/lit8 v2, v2, 0x1

    .line 962
    .line 963
    goto :goto_18

    .line 964
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 965
    .line 966
    goto :goto_17

    .line 967
    :cond_28
    new-instance v0, Lkotlin/Pair;

    .line 968
    .line 969
    if-nez v10, :cond_2a

    .line 970
    .line 971
    invoke-static {v5}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lv9/g;

    .line 976
    .line 977
    if-eqz v2, :cond_29

    .line 978
    .line 979
    iget-object v2, v2, Lv9/g;->a:Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v2}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    move-object v10, v2

    .line 986
    check-cast v10, Lv9/f;

    .line 987
    .line 988
    goto :goto_19

    .line 989
    :cond_29
    move-object v10, v6

    .line 990
    :cond_2a
    :goto_19
    if-nez v1, :cond_2b

    .line 991
    .line 992
    invoke-static {v11}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lv9/b;

    .line 997
    .line 998
    if-eqz v1, :cond_2c

    .line 999
    .line 1000
    iget-object v1, v1, Lv9/b;->a:Ljava/util/List;

    .line 1001
    .line 1002
    invoke-static {v1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    move-object v6, v1

    .line 1007
    check-cast v6, Lv9/a;

    .line 1008
    .line 1009
    goto :goto_1a

    .line 1010
    :cond_2b
    move-object v6, v1

    .line 1011
    :cond_2c
    :goto_1a
    invoke-direct {v0, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v0
.end method

.method public static final i(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Lcom/google/android/exoplayer2/offline/DownloadHelper;)Lkotlin/Triple;
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
    iget-object v4, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b:Lcom/google/android/exoplayer2/source/i;

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
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->k:[LQ4/v;

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
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    instance-of v9, v8, LU4/c;

    .line 43
    .line 44
    const/16 v10, 0x3e8

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    check-cast v8, LU4/c;

    .line 49
    .line 50
    invoke-virtual {v8, v6}, LU4/c;->c(I)J

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
    instance-of v9, v8, LW4/h;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    check-cast v8, LW4/h;

    .line 62
    .line 63
    iget-object v8, v8, LW4/h;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 64
    .line 65
    iget-wide v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

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
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v8, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->k:[LQ4/v;

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
    iget v9, v8, LQ4/v;->a:I

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_4
    if-ge v11, v9, :cond_f

    .line 89
    .line 90
    iget-object v12, v8, LQ4/v;->b:[LQ4/u;

    .line 91
    .line 92
    aget-object v12, v12, v11

    .line 93
    .line 94
    const-string v13, "get(...)"

    .line 95
    .line 96
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v13, v12, LQ4/u;->a:I

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
    iget-object v15, v12, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

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
    iget-object v10, v15, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v15, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, v15, Lcom/google/android/exoplayer2/k;->e:I

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
    invoke-static/range {v19 .. v19}, Ln5/o;->h(Ljava/lang/String;)I

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
    iget-object v0, v15, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Ln5/o;->k(Ljava/lang/String;)Z

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
    invoke-static/range {v16 .. v16}, Ln5/o;->h(Ljava/lang/String;)I

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
    iget v4, v15, Lcom/google/android/exoplayer2/k;->O:I

    .line 206
    .line 207
    if-lez v4, :cond_7

    .line 208
    .line 209
    iget v4, v15, Lcom/google/android/exoplayer2/k;->P:I

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
    iget v4, v15, Lcom/google/android/exoplayer2/k;->i:I

    .line 223
    .line 224
    if-eq v4, v8, :cond_9

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    iget v4, v15, Lcom/google/android/exoplayer2/k;->o:I

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
    iget v13, v15, Lcom/google/android/exoplayer2/k;->P:I

    .line 249
    .line 250
    move-object v10, v12

    .line 251
    iget v12, v15, Lcom/google/android/exoplayer2/k;->O:I

    .line 252
    .line 253
    move/from16 v27, v0

    .line 254
    .line 255
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 256
    .line 257
    invoke-direct {v0, v6, v11, v14}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

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
    new-instance v11, Lv9/f;

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
    invoke-direct/range {v11 .. v22}, Lv9/f;-><init>(IILcom/google/android/exoplayer2/k;Ljava/lang/String;Lcom/google/android/exoplayer2/offline/StreamKey;JJJ)V

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
    iget v13, v11, Lcom/google/android/exoplayer2/k;->d:I

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
    sget-object v4, Ly9/e;->a:Ly9/e;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const-string v4, "toLowerCase(...)"

    .line 345
    .line 346
    if-nez v10, :cond_d

    .line 347
    .line 348
    const-string v4, "und"

    .line 349
    .line 350
    move-object/from16 v22, v8

    .line 351
    .line 352
    move/from16 v28, v9

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_d
    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    :try_start_0
    invoke-virtual {v15}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1

    .line 363
    move-object/from16 v22, v8

    .line 364
    .line 365
    :try_start_1
    const-string v8, "getISO3Language(...)"

    .line 366
    .line 367
    invoke-static {v15, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    .line 371
    .line 372
    move/from16 v28, v9

    .line 373
    .line 374
    :try_start_2
    const-string v9, "ROOT"

    .line 375
    .line 376
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    .line 384
    .line 385
    .line 386
    :goto_a
    move-object v4, v8

    .line 387
    goto :goto_d

    .line 388
    :catch_0
    :goto_b
    move/from16 v28, v9

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :catch_1
    move-object/from16 v22, v8

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :catch_2
    :goto_c
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 395
    .line 396
    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :goto_d
    new-instance v8, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 405
    .line 406
    invoke-direct {v8, v6, v0, v12}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 407
    .line 408
    .line 409
    mul-long v9, v13, v17

    .line 410
    .line 411
    move-object/from16 v16, v8

    .line 412
    .line 413
    move-wide/from16 v20, v9

    .line 414
    .line 415
    const/16 v15, 0x3e8

    .line 416
    .line 417
    int-to-long v8, v15

    .line 418
    div-long v9, v20, v8

    .line 419
    .line 420
    shr-long v8, v9, v19

    .line 421
    .line 422
    move-wide/from16 v19, v17

    .line 423
    .line 424
    move-wide/from16 v17, v13

    .line 425
    .line 426
    iget v13, v11, Lcom/google/android/exoplayer2/k;->W:I

    .line 427
    .line 428
    iget-object v14, v11, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 429
    .line 430
    move-object v10, v11

    .line 431
    new-instance v11, Lv9/a;

    .line 432
    .line 433
    const/16 v21, 0x3e8

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    move/from16 v21, v12

    .line 441
    .line 442
    move-object v12, v4

    .line 443
    move/from16 v4, v21

    .line 444
    .line 445
    move-object/from16 v21, v8

    .line 446
    .line 447
    const/16 v8, 0x3e8

    .line 448
    .line 449
    invoke-direct/range {v11 .. v21}, Lv9/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/offline/StreamKey;JJLjava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    move-wide/from16 v17, v19

    .line 453
    .line 454
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :goto_e
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/k;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    const/4 v14, 0x1

    .line 462
    new-array v10, v14, [Ljava/lang/Object;

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    aput-object v9, v10, v24

    .line 467
    .line 468
    const-string v9, "HsMediaPrefetcher - Tracks info: %s"

    .line 469
    .line 470
    invoke-static {v5, v9, v10}, Lio/bitdrift/capture/o;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_f
    add-int/lit8 v14, v4, 0x1

    .line 474
    .line 475
    move v11, v0

    .line 476
    move-object/from16 v12, v22

    .line 477
    .line 478
    move/from16 v4, v25

    .line 479
    .line 480
    move-object/from16 v8, v26

    .line 481
    .line 482
    move/from16 v9, v27

    .line 483
    .line 484
    move/from16 v13, v28

    .line 485
    .line 486
    const/16 v10, 0x3e8

    .line 487
    .line 488
    move-object/from16 v0, p1

    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_e
    move/from16 v25, v4

    .line 493
    .line 494
    move-object/from16 v26, v8

    .line 495
    .line 496
    move/from16 v27, v9

    .line 497
    .line 498
    move v0, v11

    .line 499
    const/16 v8, 0x3e8

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    add-int/lit8 v11, v0, 0x1

    .line 504
    .line 505
    move-object/from16 v0, p1

    .line 506
    .line 507
    move-object/from16 v8, v26

    .line 508
    .line 509
    const/16 v10, 0x3e8

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_f
    move/from16 v25, v4

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    add-int/lit8 v6, v6, 0x1

    .line 521
    .line 522
    move-object/from16 v0, p1

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_10
    new-instance v0, Lkotlin/Triple;

    .line 527
    .line 528
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-object v0
.end method

.method public static final j(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Lv9/a;Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lv9/a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Lv9/a;->e:Lcom/google/android/exoplayer2/offline/StreamKey;

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
    iget-object p0, p1, Lv9/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v2, p2, Lcom/google/android/exoplayer2/offline/DownloadHelper;->l:[Lj5/f$a;

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    if-ge p1, v2, :cond_4

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/exoplayer2/offline/DownloadHelper;->o:Lj5/c$c;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lj5/c$d;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Lj5/c$d;-><init>(Lj5/c$c;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p2, Lcom/google/android/exoplayer2/offline/DownloadHelper;->l:[Lj5/f$a;

    .line 46
    .line 47
    aget-object v2, v2, p1

    .line 48
    .line 49
    iget v5, v2, Lj5/f$a;->a:I

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-ge v6, v5, :cond_2

    .line 53
    .line 54
    iget-object v7, v2, Lj5/f$a;->b:[I

    .line 55
    .line 56
    aget v7, v7, v6

    .line 57
    .line 58
    if-eq v7, v1, :cond_1

    .line 59
    .line 60
    iget-object v7, v4, Lj5/c$d;->K:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ne v8, v1, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-virtual {v7, v6, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    aget-object v2, p0, v3

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    new-array v2, v3, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lj5/j$a;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v4, Lj5/j$a;->m:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    filled-new-array {v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lj5/j$a;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v4, Lj5/j$a;->m:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    :goto_3
    new-instance v2, Lj5/c$c;

    .line 99
    .line 100
    invoke-direct {v2, v4}, Lj5/c$c;-><init>(Lj5/c$d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p2, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c:Lj5/c;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lj5/c;->d(Lj5/c$c;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->h(I)Lj5/m;

    .line 112
    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget p0, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p2, Lcom/google/android/exoplayer2/offline/DownloadHelper;->l:[Lj5/f$a;

    .line 123
    .line 124
    aget-object p1, p1, p0

    .line 125
    .line 126
    const-string v2, "getMappedTrackInfo(...)"

    .line 127
    .line 128
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v2, p1, Lj5/f$a;->a:I

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    :goto_4
    if-ge v4, v2, :cond_6

    .line 135
    .line 136
    iget-object v5, p1, Lj5/f$a;->b:[I

    .line 137
    .line 138
    aget v5, v5, v4

    .line 139
    .line 140
    if-ne v5, v1, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const/4 v4, 0x0

    .line 147
    :goto_5
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    iget p3, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    .line 154
    .line 155
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sget-object p3, Lj5/c$c;->k0:Lj5/c$c;

    .line 164
    .line 165
    new-instance v1, Lj5/c$e;

    .line 166
    .line 167
    iget v0, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->d:I

    .line 168
    .line 169
    filled-new-array {v0}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, p1, v3, v0}, Lj5/c$e;-><init>(II[I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p0, v4, p3, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a(IILj5/c$c;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static final k(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Lv9/f;Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 5

    .line 1
    iget-object p0, p1, Lv9/f;->e:Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/android/exoplayer2/offline/DownloadHelper;->l:[Lj5/f$a;

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    const-string v0, "getMappedTrackInfo(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lj5/f$a;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lj5/f$a;->b:[I

    .line 24
    .line 25
    aget v3, v3, v2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    iget-object p0, p1, Lv9/f;->e:Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 38
    .line 39
    sget-object v3, Lj5/c$c;->k0:Lj5/c$c;

    .line 40
    .line 41
    new-instance v4, Lj5/c$e;

    .line 42
    .line 43
    iget p0, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->d:I

    .line 44
    .line 45
    filled-new-array {p0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v4, v2, v1, p0}, Lj5/c$e;-><init>(II[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, v0, v2, v3, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a(IILj5/c$c;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget p0, p1, Lv9/f;->b:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x1

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, p1, v1

    .line 69
    .line 70
    const-string p0, "HSDownloads"

    .line 71
    .line 72
    const-string p2, "HsMediaPrefetcher - Downloading track height %d"

    .line 73
    .line 74
    invoke-static {p0, p2, p1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final l(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Lcom/google/android/exoplayer2/o;Lv9/f;Lv9/a;Landroid/net/Uri;ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;ILcom/google/android/exoplayer2/upstream/cache/a$a;Ljava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    const-string v9, "HsMediaPrefetcher"

    .line 2
    iget-object v10, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->i:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v11, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->h:Ljava/util/LinkedHashMap;

    iget-boolean v12, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->d:Z

    new-instance v4, Lz9/e;

    move-object v7, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v1, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p14

    move-object v0, v4

    move/from16 v4, p5

    invoke-direct/range {v0 .. v8}, Lz9/e;-><init>(Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;Lv9/f;Lv9/a;ILjava/lang/String;Ljava/lang/String;Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Landroid/net/Uri;)V

    move-object v4, v0

    .line 4
    invoke-static {v8}, Ln5/B;->D(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lz9/b;

    .line 6
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v1, p1

    move/from16 v3, p7

    move-object/from16 v2, p8

    .line 7
    invoke-direct/range {v0 .. v5}, Lz9/b;-><init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/cache/a$a;ILz9/e;Ljava/lang/Long;)V

    :goto_0
    move-object v13, v0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lz9/c;

    .line 9
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v1, p1

    move/from16 v3, p7

    move-object/from16 v2, p8

    .line 10
    invoke-direct/range {v0 .. v5}, Lz9/c;-><init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/cache/a$a;ILz9/e;Ljava/lang/Long;)V

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
    invoke-virtual {p0, v8}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-nez v12, :cond_2

    .line 14
    invoke-virtual {p0, v8}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

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
    new-instance v0, Lcom/hotstar/android/media/prefetcher/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v4, p9

    move-object/from16 v3, p10

    move-object/from16 v5, p13

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/android/media/prefetcher/a;-><init>(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    move v1, v2

    :try_start_2
    invoke-virtual {v13, v0}, LO4/o;->a(LO4/j$a;)V
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

    goto :goto_5

    :catch_3
    move-exception v0

    move v1, v2

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
    new-instance v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$startDownload$3;

    move-object/from16 v3, p9

    move-object/from16 v2, p10

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$startDownload$3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/InterruptedException;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

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
    invoke-virtual {p0, v8}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_9
    new-instance v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$startDownload$2;

    move-object/from16 v3, p9

    move-object/from16 v2, p10

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$startDownload$2;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

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
    sget-object v4, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$getCdnCacheStatus$allHeaders$1;->a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$getCdnCacheStatus$allHeaders$1;

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
    iget-boolean v0, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->m:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    mul-int/lit8 p2, p1, 0x64

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->o()Ljava/util/Map;

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
    iget-object v2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->o:Lcom/squareup/moshi/JsonAdapter;

    .line 26
    .line 27
    const-string v3, "prefetch_contents_legacy"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->o()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->o()Ljava/util/Map;

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
    invoke-virtual {p0, p2}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->r()Ljava/util/Map;

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
    iget-object p2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->n:Lcom/squareup/moshi/JsonAdapter;

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
    .locals 35

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
    move-object/from16 v8, p9

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v9, 0x0

    .line 26
    new-array v2, v9, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v10, "HsMediaPrefetcher"

    .line 29
    .line 30
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    move-object v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {v5, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v4, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1;

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
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1;-><init>(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v14, p8

    .line 71
    .line 72
    move-object v12, v1

    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    move-object/from16 v17, v4

    .line 76
    .line 77
    move-object v13, v5

    .line 78
    move-object v15, v6

    .line 79
    invoke-virtual {v12, v13, v11, v14, v0}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->p(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lzl/q;)Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ly9/e;->a:Ly9/e;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v1, "context"

    .line 89
    .line 90
    iget-object v2, v12, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Ln5/B;->D(Landroid/net/Uri;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-eq v1, v4, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    if-ne v1, v3, :cond_1

    .line 107
    .line 108
    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->d(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v9, v0

    .line 113
    move-object v0, v1

    .line 114
    move-object/from16 v24, v11

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "Unsupported type: "

    .line 121
    .line 122
    invoke-static {v1, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    new-instance v1, Ln4/g;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ln4/g;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lcom/google/android/exoplayer2/offline/DownloadHelper;->o:Lj5/c$c;

    .line 136
    .line 137
    sget-object v4, Lj5/c$c;->k0:Lj5/c$c;

    .line 138
    .line 139
    new-instance v4, Lj5/c$d;

    .line 140
    .line 141
    invoke-direct {v4, v2}, Lj5/c$d;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lj5/c$c;

    .line 145
    .line 146
    invoke-direct {v2, v4}, Lj5/c$c;-><init>(Lj5/c$d;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lj5/c$d;

    .line 150
    .line 151
    invoke-direct {v4, v2}, Lj5/c$d;-><init>(Lj5/c$c;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    iput-boolean v2, v4, Lj5/j$a;->v:Z

    .line 156
    .line 157
    new-instance v2, Lj5/c$c;

    .line 158
    .line 159
    invoke-direct {v2, v4}, Lj5/c$c;-><init>(Lj5/c$d;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/google/android/exoplayer2/o$b$a;

    .line 163
    .line 164
    invoke-direct {v4}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-object v5, v4

    .line 174
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v21, Lcom/google/android/exoplayer2/o$g;

    .line 181
    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    const-string v2, "application/x-mpegURL"

    .line 185
    .line 186
    move-object/from16 v19, v5

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    move-object v9, v0

    .line 191
    move-object v8, v1

    .line 192
    move-object/from16 v24, v11

    .line 193
    .line 194
    move-object/from16 v11, v18

    .line 195
    .line 196
    move-object/from16 v13, v19

    .line 197
    .line 198
    move-object/from16 v0, v21

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v18, Lcom/google/android/exoplayer2/o;

    .line 206
    .line 207
    new-instance v0, Lcom/google/android/exoplayer2/o$c;

    .line 208
    .line 209
    invoke-direct {v0, v13}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 210
    .line 211
    .line 212
    new-instance v22, Lcom/google/android/exoplayer2/o$e;

    .line 213
    .line 214
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const v32, -0x800001

    .line 220
    .line 221
    .line 222
    move-wide/from16 v28, v26

    .line 223
    .line 224
    move-wide/from16 v30, v26

    .line 225
    .line 226
    move/from16 v33, v32

    .line 227
    .line 228
    move-object/from16 v25, v22

    .line 229
    .line 230
    invoke-direct/range {v25 .. v33}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 231
    .line 232
    .line 233
    sget-object v23, Lcom/google/android/exoplayer2/p;->f0:Lcom/google/android/exoplayer2/p;

    .line 234
    .line 235
    const-string v19, ""

    .line 236
    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    invoke-direct/range {v18 .. v23}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$g;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v18

    .line 243
    .line 244
    invoke-static {v0, v11, v8, v9, v3}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/o;Lj5/c$c;Ln4/g;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_2
    move-object v0, v1

    .line 249
    goto :goto_3

    .line 250
    :cond_3
    move-object v9, v0

    .line 251
    move-object/from16 v24, v11

    .line 252
    .line 253
    new-instance v8, Ln4/g;

    .line 254
    .line 255
    invoke-direct {v8, v2}, Ln4/g;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    sget-object v11, Lj5/c$c;->k0:Lj5/c$c;

    .line 259
    .line 260
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->o:Lj5/c$c;

    .line 261
    .line 262
    new-instance v13, Lcom/google/android/exoplayer2/o$b$a;

    .line 263
    .line 264
    invoke-direct {v13}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v21, Lcom/google/android/exoplayer2/o$g;

    .line 280
    .line 281
    const-string v2, "application/dash+xml"

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    move-object/from16 v0, v21

    .line 288
    .line 289
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v18, Lcom/google/android/exoplayer2/o;

    .line 293
    .line 294
    new-instance v0, Lcom/google/android/exoplayer2/o$c;

    .line 295
    .line 296
    invoke-direct {v0, v13}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 297
    .line 298
    .line 299
    new-instance v22, Lcom/google/android/exoplayer2/o$e;

    .line 300
    .line 301
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    const v32, -0x800001

    .line 307
    .line 308
    .line 309
    move-wide/from16 v28, v26

    .line 310
    .line 311
    move-wide/from16 v30, v26

    .line 312
    .line 313
    move/from16 v33, v32

    .line 314
    .line 315
    move-object/from16 v25, v22

    .line 316
    .line 317
    invoke-direct/range {v25 .. v33}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 318
    .line 319
    .line 320
    sget-object v23, Lcom/google/android/exoplayer2/p;->f0:Lcom/google/android/exoplayer2/p;

    .line 321
    .line 322
    const-string v19, ""

    .line 323
    .line 324
    move-object/from16 v20, v0

    .line 325
    .line 326
    invoke-direct/range {v18 .. v23}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$g;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, v18

    .line 330
    .line 331
    invoke-static {v0, v11, v8, v9, v3}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/o;Lj5/c$c;Ln4/g;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_2

    .line 336
    :goto_3
    const-string v1, "prefetchAd for the first "

    .line 337
    .line 338
    const-string v2, " segments"

    .line 339
    .line 340
    move/from16 v4, p3

    .line 341
    .line 342
    invoke-static {v4, v1, v2}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v2, 0x0

    .line 347
    new-array v2, v2, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v10, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$1;

    .line 353
    .line 354
    move/from16 v2, p1

    .line 355
    .line 356
    move-object/from16 v3, p5

    .line 357
    .line 358
    move-object/from16 v5, p9

    .line 359
    .line 360
    move-object v6, v15

    .line 361
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$1;-><init>(ILjava/lang/String;ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v1}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 365
    .line 366
    .line 367
    move-object v1, v0

    .line 368
    new-instance v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;

    .line 369
    .line 370
    move/from16 v8, p1

    .line 371
    .line 372
    move-object/from16 v7, p2

    .line 373
    .line 374
    move/from16 v2, p4

    .line 375
    .line 376
    move/from16 v3, p6

    .line 377
    .line 378
    move/from16 v4, p7

    .line 379
    .line 380
    move-object/from16 v34, v1

    .line 381
    .line 382
    move-object v10, v9

    .line 383
    move-object v1, v12

    .line 384
    move-object v13, v14

    .line 385
    move-object/from16 v5, v16

    .line 386
    .line 387
    move-object/from16 v6, v17

    .line 388
    .line 389
    move-object/from16 v11, v24

    .line 390
    .line 391
    move/from16 v9, p3

    .line 392
    .line 393
    move-object/from16 v12, p5

    .line 394
    .line 395
    move-object/from16 v14, p10

    .line 396
    .line 397
    invoke-direct/range {v0 .. v15}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;-><init>(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;IZILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/net/Uri;IILcom/google/android/exoplayer2/upstream/cache/a$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v1, v34

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->g(Lcom/google/android/exoplayer2/offline/DownloadHelper$c;)V

    .line 403
    .line 404
    .line 405
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
    const/4 v3, 0x0

    .line 15
    if-eqz v12, :cond_6

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v4, v0, LRd/b;->d:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 20
    .line 21
    sget-object v5, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;->SEGMENTS:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    iget v4, v0, LRd/b;->a:I

    .line 27
    .line 28
    move v14, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v14, 0x0

    .line 31
    :goto_0
    iget-boolean v4, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->d:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v12}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v3

    .line 41
    :goto_1
    new-instance v6, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$start$1;

    .line 42
    .line 43
    invoke-direct {v6, v0, v5}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$start$1;-><init>(LRd/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v0, LRd/b;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget v13, v0, LRd/b;->b:I

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v15, v13

    .line 58
    iget-object v13, v0, LRd/b;->d:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 59
    .line 60
    iget-boolean v8, v0, LRd/b;->g:Z

    .line 61
    .line 62
    iget-object v5, v0, LRd/b;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v0, LRd/b;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v10, v0, LRd/b;->k:Z

    .line 67
    .line 68
    iget v6, v0, LRd/b;->l:I

    .line 69
    .line 70
    move/from16 v16, v8

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    iget-wide v8, v0, LRd/b;->m:J

    .line 75
    .line 76
    move-wide/from16 v18, v8

    .line 77
    .line 78
    iget-object v8, v0, LRd/b;->n:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v0, LRd/b;->o:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v12}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    move-object/from16 v22, v3

    .line 94
    .line 95
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-direct {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v20, v0

    .line 106
    .line 107
    new-instance v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1;

    .line 108
    .line 109
    move/from16 v21, v10

    .line 110
    .line 111
    move-object/from16 v10, v20

    .line 112
    .line 113
    move/from16 v20, v6

    .line 114
    .line 115
    move-object/from16 v6, v22

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1;-><init>(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v23, v3

    .line 121
    .line 122
    move-object/from16 v24, v11

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    move-object v11, v4

    .line 126
    move-object v0, v5

    .line 127
    invoke-virtual {v1, v0, v10, v8, v3}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->p(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lzl/q;)Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "HsMediaPrefetcher - prepare"

    .line 132
    .line 133
    new-array v5, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v6, "HsMediaPrefetcher"

    .line 136
    .line 137
    invoke-static {v6, v4, v5}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Ly9/e;->a:Ly9/e;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v4, "context"

    .line 146
    .line 147
    iget-object v5, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Ln5/B;->D(Landroid/net/Uri;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    const/4 v7, 0x2

    .line 160
    if-eq v4, v7, :cond_4

    .line 161
    .line 162
    const/4 v6, 0x4

    .line 163
    if-ne v4, v6, :cond_3

    .line 164
    .line 165
    invoke-static {v5, v12}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->d(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object/from16 p1, v0

    .line 170
    .line 171
    move/from16 v34, v2

    .line 172
    .line 173
    move-object/from16 v26, v9

    .line 174
    .line 175
    move-object/from16 v25, v10

    .line 176
    .line 177
    move/from16 v33, v15

    .line 178
    .line 179
    move-object v15, v3

    .line 180
    move-object v3, v4

    .line 181
    move-object v4, v12

    .line 182
    move/from16 v12, v20

    .line 183
    .line 184
    move-object/from16 v20, v8

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v2, "Unsupported type: "

    .line 191
    .line 192
    invoke-static {v4, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_4
    new-instance v4, Ln4/g;

    .line 201
    .line 202
    invoke-direct {v4, v5}, Ln4/g;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    sget-object v7, Lcom/google/android/exoplayer2/offline/DownloadHelper;->o:Lj5/c$c;

    .line 206
    .line 207
    sget-object v7, Lj5/c$c;->k0:Lj5/c$c;

    .line 208
    .line 209
    new-instance v7, Lj5/c$d;

    .line 210
    .line 211
    invoke-direct {v7, v5}, Lj5/c$d;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lj5/c$c;

    .line 215
    .line 216
    invoke-direct {v5, v7}, Lj5/c$c;-><init>(Lj5/c$d;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lj5/c$d;

    .line 220
    .line 221
    invoke-direct {v7, v5}, Lj5/c$d;-><init>(Lj5/c$c;)V

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    iput-boolean v5, v7, Lj5/j$a;->v:Z

    .line 226
    .line 227
    new-instance v5, Lj5/c$c;

    .line 228
    .line 229
    invoke-direct {v5, v7}, Lj5/c$c;-><init>(Lj5/c$d;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lcom/google/android/exoplayer2/o$b$a;

    .line 233
    .line 234
    invoke-direct {v7}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-object/from16 v25, v7

    .line 244
    .line 245
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 246
    .line 247
    move-object/from16 v26, v9

    .line 248
    .line 249
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    new-instance v30, Lcom/google/android/exoplayer2/o$g;

    .line 254
    .line 255
    move-object/from16 v27, v5

    .line 256
    .line 257
    const-string v5, "application/x-mpegURL"

    .line 258
    .line 259
    move-object/from16 v28, v8

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    move-object/from16 v29, v10

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    move-object/from16 p1, v0

    .line 266
    .line 267
    move/from16 v34, v2

    .line 268
    .line 269
    move-object v0, v4

    .line 270
    move-object v4, v12

    .line 271
    move/from16 v33, v15

    .line 272
    .line 273
    move/from16 v12, v20

    .line 274
    .line 275
    move-object/from16 v2, v25

    .line 276
    .line 277
    move-object/from16 v1, v27

    .line 278
    .line 279
    move-object/from16 v20, v28

    .line 280
    .line 281
    move-object/from16 v25, v29

    .line 282
    .line 283
    move-object v15, v3

    .line 284
    move-object/from16 v3, v30

    .line 285
    .line 286
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v27, Lcom/google/android/exoplayer2/o;

    .line 290
    .line 291
    new-instance v3, Lcom/google/android/exoplayer2/o$c;

    .line 292
    .line 293
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 294
    .line 295
    .line 296
    new-instance v31, Lcom/google/android/exoplayer2/o$e;

    .line 297
    .line 298
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const v42, -0x800001

    .line 304
    .line 305
    .line 306
    move-wide/from16 v38, v36

    .line 307
    .line 308
    move-wide/from16 v40, v36

    .line 309
    .line 310
    move/from16 v43, v42

    .line 311
    .line 312
    move-object/from16 v35, v31

    .line 313
    .line 314
    invoke-direct/range {v35 .. v43}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 315
    .line 316
    .line 317
    sget-object v32, Lcom/google/android/exoplayer2/p;->f0:Lcom/google/android/exoplayer2/p;

    .line 318
    .line 319
    const-string v28, ""

    .line 320
    .line 321
    move-object/from16 v29, v3

    .line 322
    .line 323
    invoke-direct/range {v27 .. v32}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$g;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, v27

    .line 327
    .line 328
    invoke-static {v2, v1, v0, v15, v6}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/o;Lj5/c$c;Ln4/g;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_2
    move-object v3, v0

    .line 333
    goto :goto_3

    .line 334
    :cond_5
    move-object/from16 p1, v0

    .line 335
    .line 336
    move/from16 v34, v2

    .line 337
    .line 338
    move-object/from16 v26, v9

    .line 339
    .line 340
    move-object/from16 v25, v10

    .line 341
    .line 342
    move-object v4, v12

    .line 343
    move/from16 v33, v15

    .line 344
    .line 345
    move/from16 v12, v20

    .line 346
    .line 347
    move-object v15, v3

    .line 348
    move-object/from16 v20, v8

    .line 349
    .line 350
    new-instance v0, Ln4/g;

    .line 351
    .line 352
    invoke-direct {v0, v5}, Ln4/g;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lj5/c$c;->k0:Lj5/c$c;

    .line 356
    .line 357
    sget-object v2, Lcom/google/android/exoplayer2/offline/DownloadHelper;->o:Lj5/c$c;

    .line 358
    .line 359
    new-instance v2, Lcom/google/android/exoplayer2/o$b$a;

    .line 360
    .line 361
    invoke-direct {v2}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    new-instance v30, Lcom/google/android/exoplayer2/o$g;

    .line 377
    .line 378
    const-string v5, "application/dash+xml"

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v10, 0x0

    .line 382
    move-object/from16 v3, v30

    .line 383
    .line 384
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v27, Lcom/google/android/exoplayer2/o;

    .line 388
    .line 389
    new-instance v3, Lcom/google/android/exoplayer2/o$c;

    .line 390
    .line 391
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 392
    .line 393
    .line 394
    new-instance v31, Lcom/google/android/exoplayer2/o$e;

    .line 395
    .line 396
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    const v42, -0x800001

    .line 402
    .line 403
    .line 404
    move-wide/from16 v38, v36

    .line 405
    .line 406
    move-wide/from16 v40, v36

    .line 407
    .line 408
    move/from16 v43, v42

    .line 409
    .line 410
    move-object/from16 v35, v31

    .line 411
    .line 412
    invoke-direct/range {v35 .. v43}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 413
    .line 414
    .line 415
    sget-object v32, Lcom/google/android/exoplayer2/p;->f0:Lcom/google/android/exoplayer2/p;

    .line 416
    .line 417
    const-string v28, ""

    .line 418
    .line 419
    move-object/from16 v29, v3

    .line 420
    .line 421
    invoke-direct/range {v27 .. v32}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$g;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v2, v27

    .line 425
    .line 426
    invoke-static {v2, v1, v0, v15, v6}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/o;Lj5/c$c;Ln4/g;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_2

    .line 431
    :goto_3
    new-instance v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move v9, v12

    .line 436
    move-object/from16 v2, v17

    .line 437
    .line 438
    move/from16 v8, v21

    .line 439
    .line 440
    move-object/from16 v10, v23

    .line 441
    .line 442
    move-object/from16 v7, v24

    .line 443
    .line 444
    move-object/from16 v21, v26

    .line 445
    .line 446
    move/from16 v6, v33

    .line 447
    .line 448
    move/from16 v5, v34

    .line 449
    .line 450
    move-object/from16 v17, p1

    .line 451
    .line 452
    move-object v12, v4

    .line 453
    move/from16 v4, v16

    .line 454
    .line 455
    move-object/from16 v16, v25

    .line 456
    .line 457
    invoke-direct/range {v0 .. v22}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;-><init>(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloadHelper;ZIILjava/lang/String;ZILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/net/Uri;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;ILcom/google/android/exoplayer2/upstream/cache/a$a;Ljava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->g(Lcom/google/android/exoplayer2/offline/DownloadHelper$c;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_6
    move-object v4, v12

    .line 465
    if-eqz v4, :cond_7

    .line 466
    .line 467
    invoke-virtual {v1, v4}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :cond_7
    new-instance v2, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$start$2;

    .line 472
    .line 473
    invoke-direct {v2, v0, v3}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$start$2;-><init>(LRd/b;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 477
    .line 478
    .line 479
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
    new-instance v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$consumedSegments$4$1;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$consumedSegments$4$1;-><init>(Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

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
    iget-object v0, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->j:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->d:Z

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
    iget-object v0, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, LO4/j;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, LO4/j;->cancel()V

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
    new-instance p3, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$stopPrefetch$1$1;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$stopPrefetch$1$1;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

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
    check-cast v3, LO4/j;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, LO4/j;->cancel()V

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
    new-instance p3, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$stopPrefetch$2$1;

    .line 103
    .line 104
    invoke-direct {p3, p1, p2}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$stopPrefetch$2$1;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p3}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

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
    invoke-virtual {p0, p3}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p3, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->i:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LO4/j;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, LO4/j;->cancel()V

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
    new-instance p3, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$stopPrefetch$3$1;

    .line 161
    .line 162
    invoke-direct {p3, p1, p2}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$stopPrefetch$3$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p3}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method

.method public final g(ILandroid/net/Uri;)Lcom/hotstar/media3/common/prefetch/PrefetchContent;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->d:Z

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
    invoke-virtual {p0}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->o()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->o()Ljava/util/Map;

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
    invoke-virtual {p0, p2}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->r()Ljava/util/Map;

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
    iget-object v1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->e:Lokhttp3/HsCacheConfig;

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
    iget-object v0, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->m:Landroid/content/SharedPreferences;

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
    iget-object v1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->o:Lcom/squareup/moshi/JsonAdapter;

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

.method public final p(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lzl/q;)Lcom/google/android/exoplayer2/upstream/cache/a$a;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->k:Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/a$a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 9
    .line 10
    new-instance v1, Lwh/c;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-direct {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->b:Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    new-instance v2, Lcom/hotstar/android/media/prefetcher/b;

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v9, p4

    .line 36
    invoke-direct/range {v2 .. v9}, Lcom/hotstar/android/media/prefetcher/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Ljava/util/concurrent/atomic/AtomicLong;Lj$/util/concurrent/ConcurrentHashMap$KeySetView;Lzl/q;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 p3, 0xf

    .line 46
    .line 47
    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lokhttp3/JavaNetCookieJar;

    .line 56
    .line 57
    new-instance p3, Ljava/net/CookieManager;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/net/CookieManager;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p3}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v1, p1}, Lwh/c;-><init>(Lokhttp3/OkHttpClient;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/a$a;->e:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 77
    .line 78
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
    iget-object v0, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->m:Landroid/content/SharedPreferences;

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
    iget-object v1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->n:Lcom/squareup/moshi/JsonAdapter;

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
    iget-object v0, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
