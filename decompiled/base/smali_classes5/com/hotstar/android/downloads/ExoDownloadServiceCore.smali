.class public final Lcom/hotstar/android/downloads/ExoDownloadServiceCore;
.super Ln9/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/android/downloads/ExoDownloadServiceCore;",
        "LO4/i;",
        "<init>",
        "()V",
        "download-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public I:Z

.field public J:Lcom/hotstar/android/downloads/db/b;

.field public K:Ln9/b;

.field public L:Ln9/a;

.field public M:LO4/f;

.field public N:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

.field public O:LPd/b;

.field public final P:Lkotlinx/coroutines/I;

.field public Q:Lr9/a;

.field public R:Lcom/hotstar/android/downloads/DownloadTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln9/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->P:Lkotlinx/coroutines/I;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()LO4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->M:LO4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "exoDownloadManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c(ILjava/util/List;)Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "downloads"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "ExoDownloadService"

    .line 16
    .line 17
    const-string v6, "getForegroundNotification -- start"

    .line 18
    .line 19
    invoke-static {v5, v6, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->g()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v7, v6

    .line 36
    move-object v8, v7

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_7

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LO4/c;

    .line 48
    .line 49
    iget-object v10, v9, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 50
    .line 51
    iget-object v10, v10, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget v11, v9, LO4/c;->b:I

    .line 54
    .line 55
    const-string v12, " -> "

    .line 56
    .line 57
    const-string v13, ", requirements "

    .line 58
    .line 59
    const-string v14, "status "

    .line 60
    .line 61
    invoke-static {v14, v10, v12, v11, v13}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-array v11, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v5, v10, v11}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v10, v9, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 78
    .line 79
    iget-object v10, v10, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v11, "id"

    .line 82
    .line 83
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v11, v0, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->J:Lcom/hotstar/android/downloads/db/b;

    .line 87
    .line 88
    const-string v12, "downloadsDao"

    .line 89
    .line 90
    if-eqz v11, :cond_6

    .line 91
    .line 92
    invoke-interface {v11, v10}, Lcom/hotstar/android/downloads/db/b;->c(Ljava/lang/String;)Lp9/b;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    iget-object v11, v0, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->L:Ln9/a;

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-static {v10, v9, v1, v11}, Ly9/b;->b(Lp9/b;LO4/c;ILn9/a;)Ly9/c;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v11, v10, Ly9/c;->a:Lp9/b;

    .line 107
    .line 108
    iget-object v11, v11, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 109
    .line 110
    sget-object v13, Ly9/e;->a:Ly9/e;

    .line 111
    .line 112
    iget-object v14, v9, LO4/c;->h:LO4/h;

    .line 113
    .line 114
    iget v14, v14, LO4/h;->b:F

    .line 115
    .line 116
    iget-object v9, v9, LO4/c;->h:LO4/h;

    .line 117
    .line 118
    move-object/from16 p2, v3

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    iget-wide v2, v9, LO4/h;->a:J

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    cmpl-float v9, v14, v9

    .line 128
    .line 129
    if-lez v9, :cond_0

    .line 130
    .line 131
    long-to-float v2, v2

    .line 132
    div-float/2addr v2, v14

    .line 133
    const/16 v3, 0x64

    .line 134
    .line 135
    int-to-float v3, v3

    .line 136
    mul-float v2, v2, v3

    .line 137
    .line 138
    float-to-long v2, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    :goto_1
    const/16 v9, 0x14

    .line 143
    .line 144
    shr-long/2addr v2, v9

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v3, v10, Ly9/c;->c:I

    .line 150
    .line 151
    invoke-static {v3}, Ly9/e;->b(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v9, v11, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v13, 0x3

    .line 158
    new-array v14, v13, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v2, v14, v15

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    aput-object v3, v14, v2

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    aput-object v9, v14, v2

    .line 167
    .line 168
    const-string v2, "HSDownloads"

    .line 169
    .line 170
    const-string v3, "DownloadSize: %d, State: %s, id: %s"

    .line 171
    .line 172
    invoke-static {v2, v3, v14}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v2, v10, Ly9/c;->c:I

    .line 176
    .line 177
    if-ne v2, v13, :cond_3

    .line 178
    .line 179
    iget-object v2, v0, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->J:Lcom/hotstar/android/downloads/db/b;

    .line 180
    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    iget-object v3, v11, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v7, "id(...)"

    .line 186
    .line 187
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v3}, Lcom/hotstar/android/downloads/db/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lcom/hotstar/android/downloads/utils/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v10, v2}, Ly9/b;->a(Ly9/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    iget-object v7, v10, Ly9/c;->b:LPd/b;

    .line 206
    .line 207
    :cond_1
    :goto_2
    move-object/from16 v3, p2

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_2
    invoke-static {v12}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v6

    .line 216
    :cond_3
    if-nez v8, :cond_1

    .line 217
    .line 218
    const/4 v3, 0x6

    .line 219
    if-ne v2, v3, :cond_1

    .line 220
    .line 221
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v8, v10, Ly9/c;->b:LPd/b;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const-string v1, "downloadConfig"

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v6

    .line 233
    :cond_5
    move-object/from16 p2, v3

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v6

    .line 241
    :cond_7
    const/4 v15, 0x0

    .line 242
    iget-object v9, v0, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->P:Lkotlinx/coroutines/I;

    .line 243
    .line 244
    new-instance v12, Lcom/hotstar/android/downloads/ExoDownloadServiceCore$getForegroundNotification$1;

    .line 245
    .line 246
    invoke-direct {v12, v0, v4, v6}, Lcom/hotstar/android/downloads/ExoDownloadServiceCore$getForegroundNotification$1;-><init>(Lcom/hotstar/android/downloads/ExoDownloadServiceCore;Ljava/util/ArrayList;Lrl/a;)V

    .line 247
    .line 248
    .line 249
    const/4 v13, 0x3

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 254
    .line 255
    .line 256
    if-eqz v7, :cond_8

    .line 257
    .line 258
    iput-object v7, v0, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->O:LPd/b;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->f()Ln9/b;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2, v7}, Ln9/b;->e(LPd/b;)Landroid/app/Notification;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    if-eqz v8, :cond_9

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->f()Ln9/b;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2, v8}, Ln9/b;->e(LPd/b;)Landroid/app/Notification;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->f()Ln9/b;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Ln9/b;->a()Landroid/app/Notification;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :cond_a
    const-string v1, "getForegroundNotification -- end"

    .line 290
    .line 291
    new-array v2, v15, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v5, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    if-nez v6, :cond_b

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->f()Ln9/b;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, Ln9/b;->b()Landroid/app/Notification;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :cond_b
    return-object v6
.end method

.method public final d(Ljava/lang/IllegalStateException;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->b()LO4/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LO4/f;->o:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "getCurrentDownloads(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LO4/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->b()LO4/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v1, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3, v1}, LO4/f;->g(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v7, Lcom/hotstar/android/downloads/ExoDownloadServiceCore$logNonFatalError$2;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v7, p0, p1, v0}, Lcom/hotstar/android/downloads/ExoDownloadServiceCore$logNonFatalError$2;-><init>(Lcom/hotstar/android/downloads/ExoDownloadServiceCore;Ljava/lang/IllegalStateException;Lrl/a;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x0

    .line 54
    iget-object v4, p0, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->P:Lkotlinx/coroutines/I;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f()Ln9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->K:Ln9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "downloadNotificationHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->I:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "ExoDownloadService"

    .line 12
    .line 13
    const-string v3, "showing dummy notification"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->f()Ln9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ln9/b;->b()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln9/e;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lr9/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, LPc/e;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lr9/a;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->Q:Lr9/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lr9/a;->j()Lcom/hotstar/android/downloads/DownloadTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->R:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 28
    .line 29
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ExoDownloadService"

    .line 5
    .line 6
    const-string v3, "onDestroy"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->g()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->I:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->O:LPd/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->J:Lcom/hotstar/android/downloads/db/b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LPd/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/hotstar/android/downloads/db/b;->c(Ljava/lang/String;)Lp9/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 33
    .line 34
    iget v1, v1, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->f()Ln9/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lp9/b;->c:Lp9/b$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lp9/b$a;->a(Lp9/b;)LPd/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ln9/b;->c(LPd/b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "downloadsDao"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    invoke-super {p0}, LO4/i;->onDestroy()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStartCommand Intent:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " startId:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "ExoDownloadService"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->L:Ln9/a;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3}, LO4/i;->onStartCommand(Landroid/content/Intent;II)I

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "downloadConfig"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->d(Ljava/lang/IllegalStateException;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "Stopping service after non fatal error"

    .line 59
    .line 60
    new-array p2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    return p1
.end method

.method public final onTimeout(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->b()LO4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LO4/f;->o:Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "getCurrentDownloads(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LO4/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->b()LO4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3, v1}, LO4/f;->g(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, LO4/i;->onTimeout(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
