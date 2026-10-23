.class public final LZ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LZ0/h;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/media3/datasource/cache/a$a;

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
    const-class v1, LR0/b;

    .line 7
    .line 8
    invoke-static {v1}, LZ0/b;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

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
    const-class v1, LU0/a;

    .line 17
    .line 18
    invoke-static {v1}, LZ0/b;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

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
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LZ0/b;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

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
    sput-object v0, LZ0/b;->c:Landroid/util/SparseArray;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/a$a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/b;->a:Landroidx/media3/datasource/cache/a$a;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LZ0/b;->b:Ljava/util/concurrent/Executor;

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
            "LZ0/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, LZ0/h;

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
    const-class v1, LC0/u;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, Landroidx/media3/datasource/cache/a$a;

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
.method public final a(Landroidx/media3/exoplayer/offline/DownloadRequest;)LZ0/h;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v2}, LF0/Q;->J(Landroid/net/Uri;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    iget-object v13, v1, LZ0/b;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v14, v1, LZ0/b;->a:Landroidx/media3/datasource/cache/a$a;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    if-eq v2, v6, :cond_5

    .line 23
    .line 24
    if-eq v2, v5, :cond_5

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-ne v2, v5, :cond_4

    .line 28
    .line 29
    new-instance v15, LZ0/k;

    .line 30
    .line 31
    new-instance v2, LC0/u$c$a;

    .line 32
    .line 33
    invoke-direct {v2}, LC0/u$c$a;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, LC0/u$e$a;

    .line 37
    .line 38
    invoke-direct {v5}, LC0/u$e$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v8, LC0/u$f$a;

    .line 48
    .line 49
    invoke-direct {v8}, LC0/u$f$a;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v22, LC0/u$h;->d:LC0/u$h;

    .line 53
    .line 54
    move-object v10, v8

    .line 55
    iget-object v8, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v5, LC0/u$e$a;->b:Landroid/net/Uri;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v5, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v4, 0x1

    .line 66
    :cond_1
    invoke-static {v4}, LAf/g;->z(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    move-object v4, v2

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v2, LC0/u$g;

    .line 74
    .line 75
    iget-object v6, v5, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    new-instance v0, LC0/u$e;

    .line 80
    .line 81
    invoke-direct {v0, v5}, LC0/u$e;-><init>(LC0/u$e$a;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v5, v0

    .line 85
    move-object v0, v4

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v11, v10

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object/from16 v16, v11

    .line 91
    .line 92
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move-object/from16 p1, v0

    .line 98
    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    invoke-direct/range {v2 .. v12}, LC0/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;LC0/u$e;LC0/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    :goto_0
    move-object/from16 v19, v2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v2, v0

    .line 110
    move-object v0, v10

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    new-instance v16, LC0/u;

    .line 113
    .line 114
    new-instance v2, LC0/u$d;

    .line 115
    .line 116
    invoke-direct {v2, v4}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LC0/u$f;

    .line 120
    .line 121
    invoke-direct {v3, v0}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 122
    .line 123
    .line 124
    sget-object v21, LC0/w;->K:LC0/w;

    .line 125
    .line 126
    const-string v17, ""

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    move-object/from16 v20, v3

    .line 131
    .line 132
    invoke-direct/range {v16 .. v22}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, v16

    .line 136
    .line 137
    invoke-direct {v15, v0, v14, v13}, LZ0/k;-><init>(LC0/u;Landroidx/media3/datasource/cache/a$a;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    return-object v15

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v3, "Unsupported type: "

    .line 144
    .line 145
    invoke-static {v2, v3}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    sget-object v7, LZ0/b;->c:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 160
    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    new-instance v8, LC0/u$b;

    .line 164
    .line 165
    invoke-direct {v8}, LC0/u$b;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v3, v8, LC0/u$b;->b:Landroid/net/Uri;

    .line 169
    .line 170
    iget-object v3, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v8, v3}, LC0/u$b;->b(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v8, LC0/u$b;->g:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v8}, LC0/u$b;->a()LC0/u;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v3, 0x3

    .line 184
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v0, v3, v4

    .line 187
    .line 188
    aput-object v14, v3, v6

    .line 189
    .line 190
    aput-object v13, v3, v5

    .line 191
    .line 192
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LZ0/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    return-object v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v4, "Failed to instantiate downloader for content type "

    .line 203
    .line 204
    invoke-static {v2, v4}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v3, "Module missing for content type "

    .line 215
    .line 216
    invoke-static {v2, v3}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method
