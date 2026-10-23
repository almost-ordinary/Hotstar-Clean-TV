.class public final Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/prefetch/CacheControlConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/prefetch/CacheControlConfig;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "prefetch_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/hotstar/prefetch/CacheControlConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 9

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v7, "INCLUSION_HEADERS"

    .line 10
    .line 11
    const-string v8, "x-hs-cache-control"

    .line 12
    .line 13
    const-string v1, "INCLUSION_PARAMS"

    .line 14
    .line 15
    const-string v2, "EXCLUSION_PARAMS"

    .line 16
    .line 17
    const-string v3, "IN_MEM_CACHE_MAX_SIZE_MB"

    .line 18
    .line 19
    const-string v4, "IN_MEM_CACHE_PERCENT"

    .line 20
    .line 21
    const-string v5, "DISK_CACHE_MAX_SIZE_MB"

    .line 22
    .line 23
    const-string v6, "DISK_CACHE_FOLDER_NAME"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-class v3, Ljava/lang/String;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const-class v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v4, v1}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 50
    .line 51
    const-string v5, "inclusionParams"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v4, v5}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 60
    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    const-class v5, Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v5, v1}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v6, "exclusionParams"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v4, v6}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    const-string v6, "inMemCacheMaxSizeMb"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v4, v6}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    const-string v1, "diskCacheFolderName"

    .line 88
    .line 89
    invoke-virtual {p1, v3, v4, v1}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 96
    .line 97
    aput-object v3, v1, v2

    .line 98
    .line 99
    invoke-static {v5, v1}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v5, "inclusionHeaders"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v4, v5}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 113
    .line 114
    aput-object v3, v1, v2

    .line 115
    .line 116
    aput-object v3, v1, v0

    .line 117
    .line 118
    const-class v0, Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "xHsCacheControl"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 16
    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    move-object v5, v3

    .line 20
    move-object v6, v5

    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_7

    .line 32
    .line 33
    iget-object v11, v0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    .line 35
    invoke-virtual {v1, v11}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    packed-switch v11, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v8, v0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    and-int/lit16 v7, v7, -0x81

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v2, "xHsCacheControl"

    .line 57
    .line 58
    const-string v3, "x-hs-cache-control"

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    throw v1

    .line 65
    :pswitch_1
    iget-object v11, v0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    move-object v15, v11

    .line 72
    check-cast v15, Ljava/util/Set;

    .line 73
    .line 74
    and-int/lit8 v7, v7, -0x41

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v11, v0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    move-object v14, v11

    .line 84
    check-cast v14, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v14, :cond_1

    .line 87
    .line 88
    and-int/lit8 v7, v7, -0x21

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v2, "diskCacheFolderName"

    .line 92
    .line 93
    const-string v3, "DISK_CACHE_FOLDER_NAME"

    .line 94
    .line 95
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    throw v1

    .line 100
    :pswitch_3
    iget-object v6, v0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    and-int/lit8 v7, v7, -0x11

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v2, "diskCacheMaxSizeMb"

    .line 114
    .line 115
    const-string v3, "DISK_CACHE_MAX_SIZE_MB"

    .line 116
    .line 117
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    throw v1

    .line 122
    :pswitch_4
    iget-object v5, v0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    and-int/lit8 v7, v7, -0x9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-string v2, "inMemCachePercent"

    .line 136
    .line 137
    const-string v3, "IN_MEM_CACHE_PERCENT"

    .line 138
    .line 139
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    throw v1

    .line 144
    :pswitch_5
    iget-object v3, v0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    and-int/lit8 v7, v7, -0x5

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    const-string v2, "inMemCacheMaxSizeMb"

    .line 159
    .line 160
    const-string v3, "IN_MEM_CACHE_MAX_SIZE_MB"

    .line 161
    .line 162
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :pswitch_6
    iget-object v10, v0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 168
    .line 169
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/util/Set;

    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    and-int/lit8 v7, v7, -0x3

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    const-string v2, "exclusionParams"

    .line 182
    .line 183
    const-string v3, "EXCLUSION_PARAMS"

    .line 184
    .line 185
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    throw v1

    .line 190
    :pswitch_7
    iget-object v9, v0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 191
    .line 192
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/util/List;

    .line 197
    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    and-int/lit8 v7, v7, -0x2

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    const-string v2, "inclusionParams"

    .line 205
    .line 206
    const-string v3, "INCLUSION_PARAMS"

    .line 207
    .line 208
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    throw v1

    .line 213
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 222
    .line 223
    .line 224
    const/16 v1, -0x100

    .line 225
    .line 226
    if-ne v7, v1, :cond_8

    .line 227
    .line 228
    new-instance v1, Lcom/hotstar/prefetch/CacheControlConfig;

    .line 229
    .line 230
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 231
    .line 232
    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 236
    .line 237
    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 253
    .line 254
    invoke-static {v14, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 258
    .line 259
    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v16, v8

    .line 263
    .line 264
    move-object v8, v1

    .line 265
    invoke-direct/range {v8 .. v16}, Lcom/hotstar/prefetch/CacheControlConfig;-><init>(Ljava/util/List;Ljava/util/Set;IIILjava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    return-object v8

    .line 269
    :cond_8
    move-object/from16 v16, v8

    .line 270
    .line 271
    iget-object v1, v0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 272
    .line 273
    const/16 v8, 0x9

    .line 274
    .line 275
    const/16 v11, 0x8

    .line 276
    .line 277
    const/4 v12, 0x7

    .line 278
    const/4 v13, 0x6

    .line 279
    const/16 v17, 0x5

    .line 280
    .line 281
    const/16 v18, 0x4

    .line 282
    .line 283
    const/16 v19, 0x3

    .line 284
    .line 285
    const/16 v20, 0x2

    .line 286
    .line 287
    const/16 v21, 0x1

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v2, 0xa

    .line 292
    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    new-array v1, v2, [Ljava/lang/Class;

    .line 296
    .line 297
    const-class v23, Ljava/util/List;

    .line 298
    .line 299
    aput-object v23, v1, v22

    .line 300
    .line 301
    const-class v23, Ljava/util/Set;

    .line 302
    .line 303
    aput-object v23, v1, v21

    .line 304
    .line 305
    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 306
    .line 307
    aput-object v24, v1, v20

    .line 308
    .line 309
    aput-object v24, v1, v19

    .line 310
    .line 311
    aput-object v24, v1, v18

    .line 312
    .line 313
    const-class v25, Ljava/lang/String;

    .line 314
    .line 315
    aput-object v25, v1, v17

    .line 316
    .line 317
    aput-object v23, v1, v13

    .line 318
    .line 319
    const-class v23, Ljava/util/Map;

    .line 320
    .line 321
    aput-object v23, v1, v12

    .line 322
    .line 323
    aput-object v24, v1, v11

    .line 324
    .line 325
    sget-object v23, Lck/a;->c:Ljava/lang/Class;

    .line 326
    .line 327
    aput-object v23, v1, v8

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const-class v4, Lcom/hotstar/prefetch/CacheControlConfig;

    .line 332
    .line 333
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 338
    .line 339
    const-string v4, "also(...)"

    .line 340
    .line 341
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_9
    const/16 v23, 0x0

    .line 346
    .line 347
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-array v2, v2, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v9, v2, v22

    .line 354
    .line 355
    aput-object v10, v2, v21

    .line 356
    .line 357
    aput-object v3, v2, v20

    .line 358
    .line 359
    aput-object v5, v2, v19

    .line 360
    .line 361
    aput-object v6, v2, v18

    .line 362
    .line 363
    aput-object v14, v2, v17

    .line 364
    .line 365
    aput-object v15, v2, v13

    .line 366
    .line 367
    aput-object v16, v2, v12

    .line 368
    .line 369
    aput-object v4, v2, v11

    .line 370
    .line 371
    aput-object v23, v2, v8

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, "newInstance(...)"

    .line 378
    .line 379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v1, Lcom/hotstar/prefetch/CacheControlConfig;

    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/hotstar/prefetch/CacheControlConfig;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->d()Lcom/squareup/moshi/s;

    .line 11
    .line 12
    .line 13
    const-string v0, "INCLUSION_PARAMS"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/hotstar/prefetch/CacheControlConfig;->getInclusionParams()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "EXCLUSION_PARAMS"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/hotstar/prefetch/CacheControlConfig;->getExclusionParams()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "IN_MEM_CACHE_MAX_SIZE_MB"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/hotstar/prefetch/CacheControlConfig;->getInMemCacheMaxSizeMb()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "IN_MEM_CACHE_PERCENT"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/hotstar/prefetch/CacheControlConfig;->getInMemCachePercent()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "DISK_CACHE_MAX_SIZE_MB"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/hotstar/prefetch/CacheControlConfig;->getDiskCacheMaxSizeMb()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "DISK_CACHE_FOLDER_NAME"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/hotstar/prefetch/CacheControlConfig;->getDiskCacheFolderName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "INCLUSION_HEADERS"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/hotstar/prefetch/CacheControlConfig;->getInclusionHeaders()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "x-hs-cache-control"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hotstar/prefetch/CacheControlConfigJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/hotstar/prefetch/CacheControlConfig;->getXHsCacheControl()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(CacheControlConfig)"

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/16 v2, 0x28

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
