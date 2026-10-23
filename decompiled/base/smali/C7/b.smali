.class public final synthetic LC7/b;
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
    iput p2, p0, LC7/b;->a:I

    iput-object p1, p0, LC7/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LC7/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LC7/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LC7/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LC7/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LC7/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LC7/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/google/android/exoplayer2/drm/b$a;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/exoplayer2/drm/b;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Exception;

    .line 17
    .line 18
    iget v0, v3, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 21
    .line 22
    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/exoplayer2/drm/b;->h0(ILcom/google/android/exoplayer2/source/i$a;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v3, Landroidx/media3/exoplayer/drm/l;

    .line 27
    .line 28
    check-cast v2, Lcom/google/common/util/concurrent/h;

    .line 29
    .line 30
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSession;

    .line 31
    .line 32
    iget-object v0, v3, Landroidx/media3/exoplayer/drm/l;->e:LL9/e;

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->c()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Landroid/util/Pair;

    .line 43
    .line 44
    const-string v5, "LicenseDurationRemaining"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_1
    move-wide v8, v6

    .line 65
    :goto_0
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v8, "PlaybackDurationRemaining"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    :try_start_3
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :catch_1
    :cond_2
    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v4

    .line 91
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->k(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v3

    .line 102
    :try_start_5
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->l(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    return-void

    .line 107
    :catchall_1
    move-exception v2

    .line 108
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :pswitch_1
    check-cast v3, LQ6/g;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Runnable;

    .line 115
    .line 116
    check-cast v1, LQ6/h$a;

    .line 117
    .line 118
    iget-object v0, v3, LQ6/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    new-instance v3, LA9/b;

    .line 121
    .line 122
    const/16 v4, 0x9

    .line 123
    .line 124
    invoke-direct {v3, v4, v2, v1}, LA9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    check-cast v3, Landroidx/media3/exoplayer/audio/a$a;

    .line 132
    .line 133
    check-cast v2, Landroidx/media3/common/a;

    .line 134
    .line 135
    check-cast v1, LM0/f;

    .line 136
    .line 137
    iget-object v0, v3, Landroidx/media3/exoplayer/audio/a$a;->b:Landroidx/media3/exoplayer/audio/a;

    .line 138
    .line 139
    sget v3, LF0/Q;->a:I

    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/audio/a;->y(Landroidx/media3/common/a;LM0/f;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    check-cast v3, Landroidx/media3/exoplayer/h;

    .line 146
    .line 147
    check-cast v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    check-cast v1, Landroidx/media3/exoplayer/source/i$b;

    .line 150
    .line 151
    iget-object v0, v3, Landroidx/media3/exoplayer/h;->c:LN0/a;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v0, v2, v1}, LN0/a;->m0(Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/i$b;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    check-cast v3, LE7/g;

    .line 162
    .line 163
    check-cast v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 164
    .line 165
    check-cast v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0, v1}, LE7/g;->d(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    check-cast v3, Lcom/google/firebase/perf/session/SessionManager;

    .line 183
    .line 184
    check-cast v2, Landroid/content/Context;

    .line 185
    .line 186
    check-cast v1, Lcom/google/firebase/perf/session/PerfSession;

    .line 187
    .line 188
    invoke-static {v3, v2, v1}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
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
