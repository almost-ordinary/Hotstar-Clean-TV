.class public final LE7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7/c$a;
    }
.end annotation


# instance fields
.field public final a:Lw7/a;

.field public final b:D

.field public final c:D

.field public final d:LE7/c$a;

.field public final e:LE7/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF7/g;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/G1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/G1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {}, Lw7/a;->e()Lw7/a;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iput-object v6, p0, LE7/c;->d:LE7/c$a;

    .line 34
    .line 35
    iput-object v6, p0, LE7/c;->e:LE7/c$a;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    cmpg-double v12, v10, v1

    .line 44
    .line 45
    if-gtz v12, :cond_0

    .line 46
    .line 47
    cmpg-double v12, v1, v8

    .line 48
    .line 49
    if-gez v12, :cond_0

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v12, 0x0

    .line 54
    :goto_0
    if-eqz v12, :cond_3

    .line 55
    .line 56
    cmpg-double v12, v10, v3

    .line 57
    .line 58
    if-gtz v12, :cond_1

    .line 59
    .line 60
    cmpg-double v10, v3, v8

    .line 61
    .line 62
    if-gez v10, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    :cond_1
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iput-wide v1, p0, LE7/c;->b:D

    .line 68
    .line 69
    iput-wide v3, p0, LE7/c;->c:D

    .line 70
    .line 71
    iput-object v5, p0, LE7/c;->a:Lw7/a;

    .line 72
    .line 73
    new-instance v1, LE7/c$a;

    .line 74
    .line 75
    const-string v2, "Trace"

    .line 76
    .line 77
    invoke-direct {v1, p2, v0, v5, v2}, LE7/c$a;-><init>(LF7/g;Lcom/google/android/gms/internal/measurement/G1;Lw7/a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LE7/c;->d:LE7/c$a;

    .line 81
    .line 82
    new-instance v1, LE7/c$a;

    .line 83
    .line 84
    const-string v2, "Network"

    .line 85
    .line 86
    invoke-direct {v1, p2, v0, v5, v2}, LE7/c$a;-><init>(LF7/g;Lcom/google/android/gms/internal/measurement/G1;Lw7/a;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LE7/c;->e:LE7/c$a;

    .line 90
    .line 91
    invoke-static {p1}, LF7/i;->a(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "Sampling bucket ID should be in range [0.0, 1.0)."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static a(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosityCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosity(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, LE7/c;->a:Lw7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lw7/e;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lw7/e;->a:Lw7/e;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lw7/e;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lw7/e;->a:Lw7/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v2, Lw7/e;->a:Lw7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    invoke-virtual {v0, v2}, Lw7/a;->k(Lx0/a;)LF7/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LF7/e;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LF7/e;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 48
    .line 49
    div-double/2addr v3, v5

    .line 50
    invoke-static {v3, v4}, Lw7/a;->v(D)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, v0, Lw7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 58
    .line 59
    const-string v3, "fpr_vc_fragment_sampling_rate"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)LF7/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LF7/e;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, LF7/e;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Lw7/a;->v(D)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lw7/a;->c:Lw7/u;

    .line 88
    .line 89
    const-string v2, "com.google.firebase.perf.FragmentSamplingRate"

    .line 90
    .line 91
    invoke-virtual {v1}, LF7/e;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v0, v2, v3, v4}, Lw7/u;->e(Ljava/lang/String;D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LF7/e;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0, v2}, Lw7/a;->b(Lx0/a;)LF7/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LF7/e;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, LF7/e;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Double;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Lw7/a;->v(D)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, LF7/e;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Double;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    :goto_1
    iget-wide v0, p0, LE7/c;->c:D

    .line 155
    .line 156
    cmpg-double v2, v0, v3

    .line 157
    .line 158
    if-gez v2, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    return v0

    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    return v0

    .line 164
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, LE7/c;->a:Lw7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lw7/h;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lw7/h;->a:Lw7/h;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lw7/h;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lw7/h;->a:Lw7/h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v2, Lw7/h;->a:Lw7/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    iget-object v1, v0, Lw7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "fpr_vc_network_request_sampling_rate"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)LF7/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LF7/e;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LF7/e;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Lw7/a;->v(D)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lw7/a;->c:Lw7/u;

    .line 61
    .line 62
    const-string v2, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 63
    .line 64
    invoke-virtual {v1}, LF7/e;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v0, v2, v3, v4}, Lw7/u;->e(Ljava/lang/String;D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LF7/e;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0, v2}, Lw7/a;->b(Lx0/a;)LF7/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, LF7/e;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, LF7/e;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Double;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Lw7/a;->v(D)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, LF7/e;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Double;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, v0, Lw7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    :goto_1
    iget-wide v2, p0, LE7/c;->b:D

    .line 142
    .line 143
    cmpg-double v4, v2, v0

    .line 144
    .line 145
    if-gez v4, :cond_4

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    return v0

    .line 149
    :cond_4
    const/4 v0, 0x0

    .line 150
    return v0

    .line 151
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0
.end method
