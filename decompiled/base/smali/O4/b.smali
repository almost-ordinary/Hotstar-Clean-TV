.class public final LO4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LO4/j;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/a$a;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, LV4/b;

    .line 7
    .line 8
    invoke-static {v1}, LO4/b;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :try_start_1
    const-class v1, LX4/a;

    .line 17
    .line 18
    invoke-static {v1}, LO4/b;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    :catch_1
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.source.smoothstreaming.offline.SsDownloader"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LO4/b;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    .line 39
    .line 40
    :catch_2
    sput-object v0, LO4/b;->c:Landroid/util/SparseArray;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a$a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/b;->a:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LO4/b;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LO4/j;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, LO4/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/exoplayer2/o;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-class v1, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Downloader constructor missing"

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)LO4/j;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Ln5/B;->E(Landroid/net/Uri;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const/4 v10, 0x2

    .line 14
    iget-object v11, v0, LO4/b;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v12, v0, LO4/b;->a:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    if-eqz v9, :cond_2

    .line 20
    .line 21
    if-eq v9, v13, :cond_2

    .line 22
    .line 23
    if-eq v9, v10, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v9, v3, :cond_1

    .line 27
    .line 28
    new-instance v9, LO4/m;

    .line 29
    .line 30
    new-instance v10, Lcom/google/android/exoplayer2/o$b$a;

    .line 31
    .line 32
    invoke-direct {v10}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v6, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->i:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/exoplayer2/o$g;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object/from16 v16, v4

    .line 63
    .line 64
    :goto_0
    new-instance v13, Lcom/google/android/exoplayer2/o;

    .line 65
    .line 66
    new-instance v15, Lcom/google/android/exoplayer2/o$c;

    .line 67
    .line 68
    invoke-direct {v15, v10}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 69
    .line 70
    .line 71
    new-instance v17, Lcom/google/android/exoplayer2/o$e;

    .line 72
    .line 73
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const v24, -0x800001

    .line 79
    .line 80
    .line 81
    move-wide/from16 v20, v18

    .line 82
    .line 83
    move-wide/from16 v22, v18

    .line 84
    .line 85
    move/from16 v25, v24

    .line 86
    .line 87
    invoke-direct/range {v17 .. v25}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 88
    .line 89
    .line 90
    sget-object v18, Lcom/google/android/exoplayer2/p;->f0:Lcom/google/android/exoplayer2/p;

    .line 91
    .line 92
    const-string v14, ""

    .line 93
    .line 94
    invoke-direct/range {v13 .. v18}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$g;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v13, v12, v11}, LO4/m;-><init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/cache/a$a;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-object v9

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v2, "Unsupported type: "

    .line 104
    .line 105
    invoke-static {v9, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_2
    sget-object v3, LO4/b;->c:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v14, v3

    .line 120
    check-cast v14, Ljava/lang/reflect/Constructor;

    .line 121
    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    new-instance v15, Lcom/google/android/exoplayer2/o$b$a;

    .line 125
    .line 126
    invoke-direct {v15}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/google/android/exoplayer2/o$d$a;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/google/android/exoplayer2/o$d$a;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v16, Lcom/google/android/exoplayer2/o$e$a;

    .line 141
    .line 142
    invoke-direct/range {v16 .. v16}, Lcom/google/android/exoplayer2/o$e$a;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_1
    move-object v5, v3

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->i:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    new-instance v1, Lcom/google/android/exoplayer2/o$g;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v20, v1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move-object/from16 v20, v4

    .line 185
    .line 186
    :goto_3
    new-instance v17, Lcom/google/android/exoplayer2/o;

    .line 187
    .line 188
    new-instance v1, Lcom/google/android/exoplayer2/o$c;

    .line 189
    .line 190
    invoke-direct {v1, v15}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/o$e$a;->a()Lcom/google/android/exoplayer2/o$e;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    sget-object v22, Lcom/google/android/exoplayer2/p;->f0:Lcom/google/android/exoplayer2/p;

    .line 198
    .line 199
    const-string v18, ""

    .line 200
    .line 201
    move-object/from16 v19, v1

    .line 202
    .line 203
    invoke-direct/range {v17 .. v22}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$g;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    aput-object v17, v1, v2

    .line 211
    .line 212
    aput-object v12, v1, v13

    .line 213
    .line 214
    aput-object v11, v1, v10

    .line 215
    .line 216
    invoke-virtual {v14, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LO4/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    return-object v1

    .line 223
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v2, "Failed to instantiate downloader for content type "

    .line 226
    .line 227
    invoke-static {v9, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v2, "Module missing for content type "

    .line 238
    .line 239
    invoke-static {v9, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method
