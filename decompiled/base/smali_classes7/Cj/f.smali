.class public final synthetic LCj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/v;)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    iput p1, p0, LCj/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCj/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LCj/f;->a:I

    iput-object p1, p0, LCj/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzl/a;)V
    .locals 1

    .line 3
    const/16 v0, 0x9

    iput v0, p0, LCj/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, LCj/f;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/v;

    .line 4
    .line 5
    :try_start_0
    monitor-enter v0

    .line 6
    monitor-exit v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/v$b;

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/exoplayer2/v;->d:I

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/exoplayer2/v;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/v$b;->e(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->b(Z)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "ExoPlayerImplInternal"

    .line 28
    .line 29
    const-string v2, "Unexpected error delivering message on external thread."

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo7/c;

    .line 4
    .line 5
    sget-object v1, Lo7/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lo7/c;->a:LI6/e;

    .line 9
    .line 10
    invoke-virtual {v2}, LI6/e;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, LI6/e;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, LGf/J;->a(Landroid/content/Context;)LGf/J;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object v3, v0, Lo7/c;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/PersistedInstallation;->c()Lcom/google/firebase/installations/local/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v2}, LGf/J;->k()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/a;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/a;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v6, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 55
    .line 56
    if-ne v1, v6, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v1, v0, Lo7/c;->d:Lo7/j;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lo7/j;->a(Lcom/google/firebase/installations/local/a;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lo7/c;->c(Lcom/google/firebase/installations/local/a;)Lcom/google/firebase/installations/local/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Lo7/c;->h(Lcom/google/firebase/installations/local/a;)Lcom/google/firebase/installations/local/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    :goto_3
    invoke-virtual {v0, v1}, Lo7/c;->e(Lcom/google/firebase/installations/local/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lo7/c;->l(Lcom/google/firebase/installations/local/a;Lcom/google/firebase/installations/local/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/a;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 93
    .line 94
    if-ne v3, v4, :cond_6

    .line 95
    .line 96
    iget-object v3, v1, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lo7/c;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/a;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v2, :cond_7

    .line 106
    .line 107
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/google/firebase/FirebaseException;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lo7/c;->i(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object v2, v1, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 117
    .line 118
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 119
    .line 120
    if-eq v2, v3, :cond_9

    .line 121
    .line 122
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 123
    .line 124
    if-ne v2, v3, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-virtual {v0, v1}, Lo7/c;->j(Lcom/google/firebase/installations/local/a;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    :goto_4
    new-instance v1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lo7/c;->i(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_5
    invoke-virtual {v0, v1}, Lo7/c;->i(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    :try_start_4
    invoke-virtual {v2}, LGf/J;->k()V

    .line 150
    .line 151
    .line 152
    :cond_a
    throw v0

    .line 153
    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LCj/f;->a:I

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
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 12
    .line 13
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->U:Lcom/google/firebase/perf/util/Timer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "_as"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "_astui"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Lcom/google/firebase/perf/util/Timer;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "_astfd"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Lcom/google/firebase/perf/util/Timer;

    .line 116
    .line 117
    iget-wide v5, v5, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 118
    .line 119
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Lcom/google/firebase/perf/util/Timer;

    .line 124
    .line 125
    iget-object v6, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "_asti"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 154
    .line 155
    iget-wide v5, v5, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 156
    .line 157
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 162
    .line 163
    iget-object v6, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addAllSubtraces(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Lcom/google/firebase/perf/session/PerfSession;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/PerfSession;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:LE7/g;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 201
    .line 202
    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, LE7/g;->c(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_0
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lqg/b;

    .line 211
    .line 212
    iput-boolean v3, v0, Lqg/b;->i:Z

    .line 213
    .line 214
    iput-boolean v2, v0, Lqg/b;->g:Z

    .line 215
    .line 216
    iput-boolean v3, v0, Lqg/b;->h:Z

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 222
    .line 223
    sget v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->S0:I

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->Z()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_2
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lp5/j;

    .line 232
    .line 233
    iget-object v2, v0, Lp5/j;->o:Landroid/view/Surface;

    .line 234
    .line 235
    if-eqz v2, :cond_1

    .line 236
    .line 237
    iget-object v3, v0, Lp5/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_1

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lp5/j$b;

    .line 254
    .line 255
    invoke-interface {v4}, Lp5/j$b;->B()V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    iget-object v3, v0, Lp5/j;->j:Landroid/graphics/SurfaceTexture;

    .line 260
    .line 261
    if-eqz v3, :cond_2

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 264
    .line 265
    .line 266
    :cond_2
    if-eqz v2, :cond_3

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 269
    .line 270
    .line 271
    :cond_3
    iput-object v1, v0, Lp5/j;->j:Landroid/graphics/SurfaceTexture;

    .line 272
    .line 273
    iput-object v1, v0, Lp5/j;->o:Landroid/view/Surface;

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_3
    invoke-direct {p0}, LCj/f;->b()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_4
    invoke-direct {p0}, LCj/f;->a()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_5
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/exoplayer2/ui/c;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->c()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_6
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Li3/H;

    .line 295
    .line 296
    invoke-virtual {v0}, Li3/H;->d()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_7
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/hotstar/widget/player/OnboardingUIView;

    .line 303
    .line 304
    iget-boolean v1, v0, Lcom/hotstar/widget/player/OnboardingUIView;->S:Z

    .line 305
    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    sget-object v1, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutDown:Lcom/daimajia/androidanimations/library/Techniques;

    .line 309
    .line 310
    invoke-static {v1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-wide/16 v2, 0x190

    .line 315
    .line 316
    invoke-virtual {v1, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, LCj/l;

    .line 321
    .line 322
    const/16 v3, 0x1b

    .line 323
    .line 324
    invoke-direct {v2, v0, v3}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, v0, Lcom/hotstar/widget/player/OnboardingUIView;->V:LBc/e;

    .line 332
    .line 333
    iget-object v0, v0, LBc/e;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 338
    .line 339
    .line 340
    :cond_4
    return-void

    .line 341
    :pswitch_8
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 344
    .line 345
    const-string v1, "this$0"

    .line 346
    .line 347
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->e0()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_9
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Le4/i;

    .line 357
    .line 358
    iget-object v1, v0, Le4/i;->d:Lg4/a;

    .line 359
    .line 360
    new-instance v2, LCj/l;

    .line 361
    .line 362
    const/16 v3, 0x17

    .line 363
    .line 364
    invoke-direct {v2, v0, v3}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v2}, Lg4/a;->d(Lg4/a$a;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_a
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;

    .line 374
    .line 375
    iget-object v0, v0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 376
    .line 377
    const/high16 v1, 0x42380000    # 46.0f

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_b
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroidx/media3/exoplayer/source/m;

    .line 386
    .line 387
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/m;->n0:Z

    .line 388
    .line 389
    if-nez v1, :cond_5

    .line 390
    .line 391
    iget-object v1, v0, Landroidx/media3/exoplayer/source/m;->Q:Landroidx/media3/exoplayer/source/h$a;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/q$a;->f(Landroidx/media3/exoplayer/source/q;)V

    .line 397
    .line 398
    .line 399
    :cond_5
    return-void

    .line 400
    :pswitch_c
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroidx/lifecycle/K;

    .line 403
    .line 404
    iget-object v1, v0, Landroidx/lifecycle/K;->i:Landroidx/lifecycle/y;

    .line 405
    .line 406
    iget v3, v0, Landroidx/lifecycle/K;->b:I

    .line 407
    .line 408
    if-nez v3, :cond_6

    .line 409
    .line 410
    iput-boolean v2, v0, Landroidx/lifecycle/K;->c:Z

    .line 411
    .line 412
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 415
    .line 416
    .line 417
    :cond_6
    iget v3, v0, Landroidx/lifecycle/K;->a:I

    .line 418
    .line 419
    if-nez v3, :cond_7

    .line 420
    .line 421
    iget-boolean v3, v0, Landroidx/lifecycle/K;->c:Z

    .line 422
    .line 423
    if-eqz v3, :cond_7

    .line 424
    .line 425
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 428
    .line 429
    .line 430
    iput-boolean v2, v0, Landroidx/lifecycle/K;->d:Z

    .line 431
    .line 432
    :cond_7
    return-void

    .line 433
    :pswitch_d
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Landroidx/activity/c$i;

    .line 436
    .line 437
    iget-object v2, v0, Landroidx/activity/c$i;->b:Ljava/lang/Runnable;

    .line 438
    .line 439
    if-eqz v2, :cond_8

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 442
    .line 443
    .line 444
    iput-object v1, v0, Landroidx/activity/c$i;->b:Ljava/lang/Runnable;

    .line 445
    .line 446
    :cond_8
    return-void

    .line 447
    :pswitch_e
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX1/a$c;

    .line 450
    .line 451
    const/4 v1, -0x1

    .line 452
    iput v1, v0, LX1/a$c;->n:I

    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_f
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LWj/d;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, LWj/d;->d(LSj/o;)Z

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_10
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LW4/l;

    .line 466
    .line 467
    invoke-virtual {v0}, LW4/l;->E()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_11
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Landroidx/media3/ui/c;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/media3/ui/c;->o()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_12
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    .line 482
    .line 483
    iget-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->c:Z

    .line 484
    .line 485
    if-eqz v1, :cond_9

    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->b:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 489
    .line 490
    if-eqz v1, :cond_a

    .line 491
    .line 492
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->a:Landroidx/media3/exoplayer/drm/b$a;

    .line 493
    .line 494
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 495
    .line 496
    .line 497
    :cond_a
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 498
    .line 499
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 500
    .line 501
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    iput-boolean v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->c:Z

    .line 505
    .line 506
    :goto_1
    return-void

    .line 507
    :pswitch_13
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lkotlin/jvm/internal/Lambda;

    .line 510
    .line 511
    sget v1, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->j:I

    .line 512
    .line 513
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_14
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;

    .line 520
    .line 521
    const-string v2, "binding"

    .line 522
    .line 523
    iget-object v4, v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 524
    .line 525
    if-eqz v4, :cond_d

    .line 526
    .line 527
    iget-object v4, v4, LGi/L;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 530
    .line 531
    const-string v5, "getRoot(...)"

    .line 532
    .line 533
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v4, v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 540
    .line 541
    if-eqz v4, :cond_c

    .line 542
    .line 543
    iget-object v4, v4, LGi/L;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, Landroid/widget/ImageView;

    .line 546
    .line 547
    const-string v5, "ivLogo"

    .line 548
    .line 549
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 556
    .line 557
    if-eqz v0, :cond_b

    .line 558
    .line 559
    iget-object v0, v0, LGi/L;->e:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 562
    .line 563
    const-string v1, "subscribeView"

    .line 564
    .line 565
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :pswitch_15
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 587
    .line 588
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:J

    .line 589
    .line 590
    const-wide/32 v5, 0x493e0

    .line 591
    .line 592
    .line 593
    cmp-long v1, v3, v5

    .line 594
    .line 595
    if-ltz v1, :cond_e

    .line 596
    .line 597
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/d$a;

    .line 598
    .line 599
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/d$a;->a:Landroidx/media3/exoplayer/audio/d;

    .line 600
    .line 601
    iput-boolean v2, v1, Landroidx/media3/exoplayer/audio/d;->p1:Z

    .line 602
    .line 603
    const-wide/16 v1, 0x0

    .line 604
    .line 605
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:J

    .line 606
    .line 607
    :cond_e
    return-void

    .line 608
    :pswitch_16
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LN0/A;

    .line 611
    .line 612
    invoke-virtual {v0}, LN0/A;->u0()LN0/b$a;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v2, LC0/n;

    .line 617
    .line 618
    const/16 v3, 0x15

    .line 619
    .line 620
    invoke-direct {v2, v1, v3}, LC0/n;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    const/16 v3, 0x404

    .line 624
    .line 625
    invoke-virtual {v0, v1, v3, v2}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, LN0/A;->i:LF0/o;

    .line 629
    .line 630
    invoke-virtual {v0}, LF0/o;->d()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_17
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lcom/hotstar/menu/MenuFragment;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/hotstar/menu/MenuFragment;->J0()Lcom/hotstar/menu/MenuViewModel;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v4, Lcom/hotstar/menu/a$c;

    .line 643
    .line 644
    iget-object v0, v0, Lcom/hotstar/menu/MenuFragment;->D0:LGi/P;

    .line 645
    .line 646
    if-nez v0, :cond_10

    .line 647
    .line 648
    :cond_f
    const/4 v2, 0x0

    .line 649
    goto :goto_3

    .line 650
    :cond_10
    iget-object v0, v0, LGi/P;->d:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Landroid/widget/LinearLayout;

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-ge v5, v6, :cond_f

    .line 660
    .line 661
    add-int/lit8 v6, v5, 0x1

    .line 662
    .line 663
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    if-eqz v5, :cond_12

    .line 668
    .line 669
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_11

    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_11
    move v5, v6

    .line 677
    goto :goto_2

    .line 678
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :goto_3
    invoke-direct {v4, v2}, Lcom/hotstar/menu/a$c;-><init>(Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v4}, Lcom/hotstar/menu/MenuViewModel;->m0(Lcom/hotstar/menu/a;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_18
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 694
    .line 695
    iget-object v2, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0:LIc/e;

    .line 696
    .line 697
    if-eqz v2, :cond_13

    .line 698
    .line 699
    invoke-virtual {v2}, LIc/e;->invoke()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :cond_13
    iput-object v1, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0:LIc/e;

    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_19
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lcom/hotstar/widget/devicemanager/DeviceManager;

    .line 708
    .line 709
    iget-object v0, v0, Lcom/hotstar/widget/devicemanager/DeviceManager;->d:LGi/P;

    .line 710
    .line 711
    if-eqz v0, :cond_14

    .line 712
    .line 713
    iget-object v0, v0, LGi/P;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 716
    .line 717
    if-eqz v0, :cond_14

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-lez v1, :cond_14

    .line 724
    .line 725
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(IZ)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_14

    .line 730
    .line 731
    instance-of v1, v0, Lcom/hotstar/widget/devicemanager/a$a;

    .line 732
    .line 733
    if-eqz v1, :cond_14

    .line 734
    .line 735
    check-cast v0, Lcom/hotstar/widget/devicemanager/a$a;

    .line 736
    .line 737
    iget-object v0, v0, Lcom/hotstar/widget/devicemanager/a$a;->S:LBc/h;

    .line 738
    .line 739
    iget-object v0, v0, LBc/h;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 744
    .line 745
    .line 746
    :cond_14
    return-void

    .line 747
    :pswitch_1a
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 750
    .line 751
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/e;->setSelectedPositionSmooth(I)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_1b
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LE7/g;

    .line 758
    .line 759
    iget-object v1, v0, LE7/g;->d:LI6/e;

    .line 760
    .line 761
    invoke-virtual {v1}, LI6/e;->a()V

    .line 762
    .line 763
    .line 764
    iget-object v1, v1, LI6/e;->a:Landroid/content/Context;

    .line 765
    .line 766
    iput-object v1, v0, LE7/g;->u:Landroid/content/Context;

    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iput-object v1, v0, LE7/g;->M:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {}, Lw7/a;->e()Lw7/a;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iput-object v1, v0, LE7/g;->I:Lw7/a;

    .line 779
    .line 780
    new-instance v1, LE7/c;

    .line 781
    .line 782
    iget-object v4, v0, LE7/g;->u:Landroid/content/Context;

    .line 783
    .line 784
    new-instance v5, LF7/g;

    .line 785
    .line 786
    const-wide/16 v8, 0x1

    .line 787
    .line 788
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 789
    .line 790
    const-wide/16 v6, 0x64

    .line 791
    .line 792
    invoke-direct/range {v5 .. v10}, LF7/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 793
    .line 794
    .line 795
    invoke-direct {v1, v4, v5}, LE7/c;-><init>(Landroid/content/Context;LF7/g;)V

    .line 796
    .line 797
    .line 798
    iput-object v1, v0, LE7/g;->J:LE7/c;

    .line 799
    .line 800
    invoke-static {}, Lv7/a;->a()Lv7/a;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iput-object v1, v0, LE7/g;->K:Lv7/a;

    .line 805
    .line 806
    new-instance v1, LE7/a;

    .line 807
    .line 808
    iget-object v4, v0, LE7/g;->j:Ln7/b;

    .line 809
    .line 810
    iget-object v5, v0, LE7/g;->I:Lw7/a;

    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    sget-object v6, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 816
    .line 817
    const-class v6, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 818
    .line 819
    monitor-enter v6

    .line 820
    :try_start_0
    sget-object v7, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 821
    .line 822
    if-nez v7, :cond_15

    .line 823
    .line 824
    new-instance v7, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 825
    .line 826
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 827
    .line 828
    .line 829
    sput-object v7, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 830
    .line 831
    goto :goto_4

    .line 832
    :catchall_0
    move-exception v0

    .line 833
    goto/16 :goto_8

    .line 834
    .line 835
    :cond_15
    :goto_4
    sget-object v7, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    .line 837
    monitor-exit v6

    .line 838
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    const-string v6, "fpr_log_source"

    .line 842
    .line 843
    iget-object v8, v5, Lw7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 844
    .line 845
    const-wide/16 v9, -0x1

    .line 846
    .line 847
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-virtual {v8, v6, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    check-cast v6, Ljava/lang/Long;

    .line 856
    .line 857
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    const-string v8, "com.google.firebase.perf.LogSourceName"

    .line 861
    .line 862
    sget-object v9, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->b:Ljava/util/Map;

    .line 863
    .line 864
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    if-eqz v10, :cond_16

    .line 869
    .line 870
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Ljava/lang/String;

    .line 875
    .line 876
    if-eqz v6, :cond_16

    .line 877
    .line 878
    iget-object v5, v5, Lw7/a;->c:Lw7/u;

    .line 879
    .line 880
    invoke-virtual {v5, v8, v6}, Lw7/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto :goto_5

    .line 884
    :cond_16
    invoke-virtual {v5, v7}, Lw7/a;->d(Lx0/a;)LF7/e;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v5}, LF7/e;->b()Z

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-eqz v6, :cond_17

    .line 893
    .line 894
    invoke-virtual {v5}, LF7/e;->a()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    move-object v6, v5

    .line 899
    check-cast v6, Ljava/lang/String;

    .line 900
    .line 901
    goto :goto_5

    .line 902
    :cond_17
    const-string v6, "FIREPERF"

    .line 903
    .line 904
    :goto_5
    invoke-direct {v1, v4, v6}, LE7/a;-><init>(Ln7/b;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iput-object v1, v0, LE7/g;->o:LE7/a;

    .line 908
    .line 909
    iget-object v1, v0, LE7/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 910
    .line 911
    iget-object v4, v0, LE7/g;->K:Lv7/a;

    .line 912
    .line 913
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 914
    .line 915
    sget-object v6, LE7/g;->Q:LE7/g;

    .line 916
    .line 917
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v5}, Lv7/a;->d(Ljava/lang/ref/WeakReference;)V

    .line 921
    .line 922
    .line 923
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->newBuilder()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    iput-object v4, v0, LE7/g;->L:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 928
    .line 929
    iget-object v5, v0, LE7/g;->d:LI6/e;

    .line 930
    .line 931
    invoke-virtual {v5}, LI6/e;->a()V

    .line 932
    .line 933
    .line 934
    iget-object v5, v5, LI6/e;->c:LI6/f;

    .line 935
    .line 936
    iget-object v5, v5, LI6/f;->b:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setGoogleAppId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->newBuilder()Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    iget-object v6, v0, LE7/g;->M:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v5, v6}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    const-string v6, "21.0.3"

    .line 953
    .line 954
    invoke-virtual {v5, v6}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    iget-object v6, v0, LE7/g;->u:Landroid/content/Context;

    .line 959
    .line 960
    const-string v7, ""

    .line 961
    .line 962
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v8, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 975
    .line 976
    if-nez v3, :cond_18

    .line 977
    .line 978
    goto :goto_6

    .line 979
    :cond_18
    move-object v7, v3

    .line 980
    :catch_0
    :goto_6
    invoke-virtual {v5, v7}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setVersionName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v4, v3}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 985
    .line 986
    .line 987
    iget-object v3, v0, LE7/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 988
    .line 989
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 990
    .line 991
    .line 992
    :cond_19
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-nez v3, :cond_1a

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, LE7/b;

    .line 1003
    .line 1004
    if-eqz v3, :cond_19

    .line 1005
    .line 1006
    iget-object v4, v0, LE7/g;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1007
    .line 1008
    new-instance v5, LD7/i;

    .line 1009
    .line 1010
    invoke-direct {v5, v2, v0, v3}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_7

    .line 1017
    :cond_1a
    return-void

    .line 1018
    :goto_8
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1019
    throw v0

    .line 1020
    :pswitch_1c
    iget-object v0, p0, LCj/f;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Landroid/view/View;

    .line 1023
    .line 1024
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    nop

    .line 1029
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
