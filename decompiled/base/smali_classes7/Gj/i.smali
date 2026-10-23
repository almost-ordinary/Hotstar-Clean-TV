.class public final synthetic LGj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/e;Landroidx/media3/exoplayer/j;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, LGj/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGj/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/i$b;)V
    .locals 0

    .line 2
    const/16 p2, 0x13

    iput p2, p0, LGj/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGj/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LGj/i;->a:I

    iput-object p1, p0, LGj/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX0/f;

    .line 4
    .line 5
    iget-object v1, v0, LX0/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, LX0/f;->m:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v0, LX0/f;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, LX0/f;->l:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v6, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX0/f;->b(Ljava/lang/IllegalStateException;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, LX0/f;->a()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX6/m;

    .line 4
    .line 5
    iget-object v1, v0, LX6/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, LX6/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LX6/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, LX6/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LX6/m;->a:LX6/g;

    .line 39
    .line 40
    iget-object v0, v0, LX6/m;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX6/g;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LGj/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/android/gms/internal/measurement/G1;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/util/Timer;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "_experiment_onDrawFoQ"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lcom/google/firebase/perf/util/Timer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lcom/google/firebase/perf/util/Timer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/util/Timer;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "_experiment_procStart_to_classLoad"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lcom/google/firebase/perf/util/Timer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lcom/google/firebase/perf/util/Timer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 123
    .line 124
    .line 125
    :cond_1
    const-string v2, "systemDeterminedForeground"

    .line 126
    .line 127
    iget-boolean v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->T:Z

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    const-string v3, "true"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string v3, "false"

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->putCustomAttributes(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 137
    .line 138
    .line 139
    const-string v2, "onDrawCount"

    .line 140
    .line 141
    iget v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->R:I

    .line 142
    .line 143
    int-to-long v3, v3

    .line 144
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->putCounters(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Lcom/google/firebase/perf/session/PerfSession;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/PerfSession;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    :pswitch_0
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lpb/v;

    .line 171
    .line 172
    invoke-static {v0}, Lpb/v;->X(Lpb/v;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ln4/y;

    .line 179
    .line 180
    invoke-virtual {v0}, Ln4/y;->c()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 187
    .line 188
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->n0:Ll0/s;

    .line 189
    .line 190
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 191
    .line 192
    iget-object v1, v1, Ll0/s;->i:Lm2/d;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lm2/d;->b(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lkf/e;

    .line 203
    .line 204
    iget-object v0, v0, Lkf/e;->a:LBc/r;

    .line 205
    .line 206
    iget-object v0, v0, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 215
    .line 216
    invoke-static {v0}, Lt3/h;->b(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_6
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/content/Context;

    .line 223
    .line 224
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 225
    .line 226
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x1

    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, LAj/b;

    .line 241
    .line 242
    const/16 v3, 0x16

    .line 243
    .line 244
    invoke-direct {v2, v0, v3}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_7
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lee/b;

    .line 254
    .line 255
    const-string v1, "this$0"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lee/b;->B()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_8
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;

    .line 267
    .line 268
    iget-object v0, v0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 269
    .line 270
    const/high16 v1, 0x42380000    # 46.0f

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_9
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 279
    .line 280
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 281
    .line 282
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_a
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, La1/a$c;

    .line 291
    .line 292
    iget-object v0, v0, La1/a$c;->c:La1/a;

    .line 293
    .line 294
    iget-object v1, v0, La1/a;->g:La1/a$c;

    .line 295
    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    iget v1, v0, La1/a;->f:I

    .line 299
    .line 300
    and-int/lit8 v1, v1, 0x3

    .line 301
    .line 302
    if-nez v1, :cond_3

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_3
    invoke-virtual {v0}, La1/a;->a()V

    .line 306
    .line 307
    .line 308
    :cond_4
    :goto_2
    return-void

    .line 309
    :pswitch_b
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 314
    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    iget-object v0, v0, LBc/f;->b:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 318
    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 322
    .line 323
    .line 324
    :cond_5
    return-void

    .line 325
    :pswitch_c
    invoke-direct {p0}, LGj/i;->b()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_d
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX1/i$e;

    .line 332
    .line 333
    invoke-virtual {v0}, LX1/i$e;->b()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_e
    invoke-direct {p0}, LGj/i;->a()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_f
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LW1/i;

    .line 344
    .line 345
    iget-object v0, v0, LW1/i;->m:Landroid/animation/AnimatorSet;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_10
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 354
    .line 355
    const-string v1, "this$0"

    .line 356
    .line 357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->l()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_11
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LT0/m;

    .line 367
    .line 368
    iput-boolean v2, v0, LT0/m;->a0:Z

    .line 369
    .line 370
    invoke-virtual {v0}, LT0/m;->F()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_12
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a(Lcom/hotstar/widget/masthead/MastHeadViewPager;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_13
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/google/android/exoplayer2/source/m;

    .line 385
    .line 386
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/m;->j0:Z

    .line 387
    .line 388
    if-nez v1, :cond_6

    .line 389
    .line 390
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->O:Lcom/google/android/exoplayer2/source/h$a;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 396
    .line 397
    .line 398
    :cond_6
    return-void

    .line 399
    :pswitch_14
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LP4/a$c;

    .line 402
    .line 403
    iget-object v0, v0, LP4/a$c;->c:LP4/a;

    .line 404
    .line 405
    iget-object v1, v0, LP4/a;->g:LP4/a$c;

    .line 406
    .line 407
    if-eqz v1, :cond_7

    .line 408
    .line 409
    invoke-virtual {v0}, LP4/a;->a()V

    .line 410
    .line 411
    .line 412
    :cond_7
    return-void

    .line 413
    :pswitch_15
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->A(Z)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_16
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/hotstar/menu/ui/header/HeaderFragment;

    .line 424
    .line 425
    iput-boolean v1, v0, Lcom/hotstar/menu/ui/header/HeaderFragment;->E0:Z

    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_17
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LO4/i$b;

    .line 431
    .line 432
    invoke-virtual {v0}, LO4/i$b;->a()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_18
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 439
    .line 440
    iget-object v1, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->i:Lcom/google/android/exoplayer2/offline/DownloadHelper$c;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$c;->a(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_19
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v1, v0

    .line 452
    check-cast v1, Landroidx/media3/exoplayer/j;

    .line 453
    .line 454
    :try_start_0
    monitor-enter v1

    .line 455
    monitor-exit v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/j$b;

    .line 457
    .line 458
    iget v3, v1, Landroidx/media3/exoplayer/j;->d:I

    .line 459
    .line 460
    iget-object v4, v1, Landroidx/media3/exoplayer/j;->e:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/j$b;->e(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    .line 464
    .line 465
    :try_start_2
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/j;->a(Z)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/j;->a(Z)V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    const-string v1, "ExoPlayerImplInternal"

    .line 476
    .line 477
    const-string v2, "Unexpected error delivering message on external thread."

    .line 478
    .line 479
    invoke-static {v1, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Ljava/lang/RuntimeException;

    .line 483
    .line 484
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :pswitch_1a
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 491
    .line 492
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->a:Landroid/content/Context;

    .line 493
    .line 494
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->b:Landroidx/media3/exoplayer/a$a;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_1b
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/hotstar/widget/minibanner/MiniBannerWidget;

    .line 503
    .line 504
    sget v1, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->s:I

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_1c
    iget-object v0, p0, LGj/i;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;

    .line 513
    .line 514
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 515
    .line 516
    if-eqz v0, :cond_8

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 519
    .line 520
    .line 521
    :cond_8
    return-void

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
