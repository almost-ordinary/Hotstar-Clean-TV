.class public final synthetic LE7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LE7/e;->a:I

    iput-object p1, p0, LE7/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LE7/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LE7/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LE7/e;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LE7/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzl/a;

    .line 11
    .line 12
    iget-object v2, v1, LE7/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lzb/c;

    .line 15
    .line 16
    iget-object v3, v1, LE7/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lzb/c;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, LE7/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 32
    .line 33
    iget-object v2, v1, LE7/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/view/SurfaceView;

    .line 36
    .line 37
    iget-object v3, v1, LE7/e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {v2}, LN0/D;->g(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, LDk/h;->a()Landroid/window/SurfaceSyncGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:Landroid/window/SurfaceSyncGroup;

    .line 53
    .line 54
    new-instance v0, LDi/d;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v0, v5}, LDi/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2, v0}, LDk/j;->c(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;LDi/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, La6/A;->g(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LJ2/d;->c()Landroid/view/SurfaceControl$Transaction;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, LF0/s;->p(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_1
    iget-object v0, v1, LE7/e;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lae/d;

    .line 81
    .line 82
    iget-object v2, v1, LE7/e;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, [Lf1/j$a;

    .line 85
    .line 86
    iget-object v3, v1, LE7/e;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, [Lf1/j;

    .line 89
    .line 90
    iget-object v4, v0, Lae/d;->a:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 91
    .line 92
    invoke-static {v2}, LZd/a;->b([Lf1/j$a;)Lh3/a;

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lae/d;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Lve/d;

    .line 113
    .line 114
    iget-object v5, v0, Lae/d;->h:Lf1/f$d;

    .line 115
    .line 116
    iget v7, v5, LC0/J;->h:I

    .line 117
    .line 118
    int-to-long v8, v7

    .line 119
    iget v7, v5, LC0/J;->d:I

    .line 120
    .line 121
    int-to-long v10, v7

    .line 122
    iget v12, v5, LC0/J;->f:I

    .line 123
    .line 124
    iget v13, v5, LC0/J;->b:I

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxUs()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-virtual {v4}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    const-string v7, "pba"

    .line 135
    .line 136
    invoke-interface/range {v6 .. v16}, Lve/d;->T(Ljava/lang/String;JJIIJLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, v0, Lae/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LXd/r;

    .line 157
    .line 158
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v2, v4}, LXd/r;->a(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    return-void

    .line 167
    :pswitch_2
    iget-object v0, v1, LE7/e;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/hotstar/widget/masthead/d;

    .line 170
    .line 171
    iget-object v2, v1, LE7/e;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lpa/I0;

    .line 174
    .line 175
    iget-object v3, v1, LE7/e;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LGi/N;

    .line 178
    .line 179
    iget-object v4, v2, Lpa/I0;->e:Lpa/x3;

    .line 180
    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    iget-object v4, v4, Lpa/x3;->J:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    const/4 v4, 0x0

    .line 187
    :goto_3
    invoke-virtual {v0, v4}, Lcom/hotstar/widget/masthead/d;->k(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/hotstar/widget/masthead/d;->l(Lpa/I0;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LGi/N;->I:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LGi/N;->I:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    const-string v2, "metaDataContainer"

    .line 202
    .line 203
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const-wide/16 v3, 0x78

    .line 209
    .line 210
    invoke-static {v0, v2, v3, v4}, Lkb/b;->e(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_3
    iget-object v0, v1, LE7/e;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroidx/media3/exoplayer/drm/l;

    .line 221
    .line 222
    iget-object v2, v1, LE7/e;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSession;

    .line 225
    .line 226
    iget-object v3, v1, LE7/e;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lcom/google/common/util/concurrent/h;

    .line 229
    .line 230
    iget-object v4, v0, Landroidx/media3/exoplayer/drm/l;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 231
    .line 232
    iget-object v5, v0, Landroidx/media3/exoplayer/drm/l;->e:LL9/e;

    .line 233
    .line 234
    :try_start_0
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const/4 v7, 0x1

    .line 243
    if-ne v6, v7, :cond_4

    .line 244
    .line 245
    invoke-interface {v2, v5}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_5

    .line 254
    :cond_4
    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :goto_5
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->l(Ljava/lang/Throwable;)Z

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v5}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    .line 265
    .line 266
    .line 267
    :goto_6
    return-void

    .line 268
    :pswitch_4
    iget-object v0, v1, LE7/e;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LQ6/g;

    .line 271
    .line 272
    iget-object v2, v1, LE7/e;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Runnable;

    .line 275
    .line 276
    iget-object v3, v1, LE7/e;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LQ6/h$a;

    .line 279
    .line 280
    iget-object v0, v0, LQ6/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 281
    .line 282
    new-instance v4, LD7/a;

    .line 283
    .line 284
    const/16 v5, 0xd

    .line 285
    .line 286
    invoke-direct {v4, v5, v2, v3}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_5
    iget-object v0, v1, LE7/e;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LE7/g;

    .line 296
    .line 297
    iget-object v2, v1, LE7/e;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 300
    .line 301
    iget-object v3, v1, LE7/e;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4, v2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v2, v3}, LE7/g;->d(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
