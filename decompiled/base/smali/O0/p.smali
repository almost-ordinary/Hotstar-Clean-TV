.class public final synthetic LO0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LO0/p;->a:I

    iput-object p1, p0, LO0/p;->b:Ljava/lang/Object;

    iput-object p2, p0, LO0/p;->c:Ljava/lang/Object;

    iput-object p3, p0, LO0/p;->d:Ljava/lang/Object;

    iput-object p4, p0, LO0/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object v0, p0, LO0/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/J$d;

    .line 4
    .line 5
    iget-object v1, p0, LO0/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v2, p0, LO0/p;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, LO0/p;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v1, v4, :cond_3

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LG6/k;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-static {v5}, Lcom/google/common/util/concurrent/e;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception v5

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v5

    .line 58
    :goto_1
    const-string v7, "MediaSessionLegacyStub"

    .line 59
    .line 60
    const-string v8, "Failed to get bitmap"

    .line 61
    .line 62
    sget-object v9, LF0/p;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v9

    .line 65
    :try_start_1
    invoke-static {v8, v5}, LF0/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    monitor-exit v9

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_0
    :goto_2
    move-object v5, v6

    .line 78
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LC0/u;

    .line 83
    .line 84
    invoke-static {v7, v5}, Landroidx/media3/session/LegacyConversions;->b(LC0/u;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v7, -0x1

    .line 89
    if-ne v4, v7, :cond_1

    .line 90
    .line 91
    const-wide/16 v7, -0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_1
    int-to-long v7, v4

    .line 95
    :goto_4
    new-instance v9, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 96
    .line 97
    invoke-direct {v9, v6, v5, v7, v8}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, v0, LU1/J$d;->e:LU1/J;

    .line 107
    .line 108
    iget-object v0, v0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 109
    .line 110
    invoke-static {v0, v1}, LU1/J;->F(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LO0/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO0/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/widget/player/LoadingView;

    .line 10
    .line 11
    iget-object v2, p0, LO0/p;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v3, p0, LO0/p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, LO0/p;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lzl/l;

    .line 22
    .line 23
    const-string v5, "getContext(...)"

    .line 24
    .line 25
    iget-object v6, v0, Lcom/hotstar/widget/player/LoadingView;->R:Lc3/d;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Lc3/d;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Lc3/h$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v8}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v7, Lc3/h$a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hotstar/widget/player/LoadingView;->getRequestSize()Ld3/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Ld3/c;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Ld3/c;-><init>(Ld3/d;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v7, Lc3/h$a;->v:Ld3/e;

    .line 67
    .line 68
    invoke-virtual {v7}, Lc3/h$a;->e()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v8, 0x7f06003d

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v8}, LH/b;->b(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v7, Lc3/h$a;->s:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v7, Lc3/h$a;->r:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v5, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    .line 97
    .line 98
    iput-object v5, v7, Lc3/h$a;->w:Lcoil/size/Scale;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/hotstar/widget/player/LoadingView;->getCropCenterTransformation()Lyb/e;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-array v1, v1, [Lf3/b;

    .line 105
    .line 106
    aput-object v5, v1, v3

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/collections/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, La6/A;->D(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v7, Lc3/h$a;->g:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v7}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lc3/h$a;->a()Lc3/h;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v6, v1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/hotstar/widget/player/LoadingView;->R:Lc3/d;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_0
    invoke-direct {p0}, LO0/p;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, LO0/p;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/google/android/exoplayer2/source/j$a;

    .line 142
    .line 143
    iget-object v1, p0, LO0/p;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/exoplayer2/source/j;

    .line 146
    .line 147
    iget-object v2, p0, LO0/p;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LQ4/i;

    .line 150
    .line 151
    iget-object v3, p0, LO0/p;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LQ4/j;

    .line 154
    .line 155
    iget v4, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 158
    .line 159
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/exoplayer2/source/j;->m0(ILcom/google/android/exoplayer2/source/i$a;LQ4/i;LQ4/j;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    iget-object v0, p0, LO0/p;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/media/AudioTrack;

    .line 166
    .line 167
    iget-object v2, p0, LO0/p;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 170
    .line 171
    iget-object v3, p0, LO0/p;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Landroid/os/Handler;

    .line 174
    .line 175
    iget-object v4, p0, LO0/p;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 178
    .line 179
    const/4 v5, 0x6

    .line 180
    const/4 v6, 0x0

    .line 181
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    new-instance v0, LD7/i;

    .line 204
    .line 205
    invoke-direct {v0, v5, v2, v4}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    :cond_1
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v0

    .line 214
    :try_start_1
    sget v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:I

    .line 215
    .line 216
    sub-int/2addr v2, v1

    .line 217
    sput v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:I

    .line 218
    .line 219
    if-nez v2, :cond_2

    .line 220
    .line 221
    sget-object v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 224
    .line 225
    .line 226
    sput-object v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :catchall_0
    move-exception v1

    .line 230
    goto :goto_1

    .line 231
    :cond_2
    :goto_0
    monitor-exit v0

    .line 232
    return-void

    .line 233
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw v1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_3

    .line 251
    .line 252
    new-instance v7, LD7/i;

    .line 253
    .line 254
    invoke-direct {v7, v5, v2, v4}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    .line 259
    .line 260
    :cond_3
    sget-object v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v2

    .line 263
    :try_start_2
    sget v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:I

    .line 264
    .line 265
    sub-int/2addr v3, v1

    .line 266
    sput v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:I

    .line 267
    .line 268
    if-nez v3, :cond_4

    .line 269
    .line 270
    sget-object v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 273
    .line 274
    .line 275
    sput-object v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :cond_4
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    throw v0

    .line 282
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 283
    throw v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
