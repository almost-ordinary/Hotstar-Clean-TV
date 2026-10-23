.class public final LE7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final i:J


# instance fields
.field public a:Lcom/google/firebase/perf/util/Timer;

.field public b:LF7/g;

.field public c:J

.field public d:D

.field public final e:LF7/g;

.field public final f:LF7/g;

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ly7/a;->d()Ly7/a;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LE7/c$a;->i:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LF7/g;Lcom/google/android/gms/internal/measurement/G1;Lw7/a;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, LE7/c$a;->c:J

    .line 7
    .line 8
    iput-object p1, p0, LE7/c$a;->b:LF7/g;

    .line 9
    .line 10
    long-to-double p1, v0

    .line 11
    iput-wide p1, p0, LE7/c$a;->d:D

    .line 12
    .line 13
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LE7/c$a;->a:Lcom/google/firebase/perf/util/Timer;

    .line 19
    .line 20
    const-string p1, "Trace"

    .line 21
    .line 22
    if-ne p4, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lw7/a;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_0
    move-wide v3, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p3}, Lw7/a;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const-string p1, "Trace"

    .line 36
    .line 37
    if-ne p4, p1, :cond_4

    .line 38
    .line 39
    const-class p1, Lw7/s;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    sget-object p2, Lw7/s;->a:Lw7/s;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Lw7/s;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object p2, Lw7/s;->a:Lw7/s;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p2, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    :goto_2
    sget-object p2, Lw7/s;->a:Lw7/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p1

    .line 60
    iget-object p1, p3, Lw7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v0, "fpr_rl_trace_event_count_fg"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)LF7/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LF7/e;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, LF7/e;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Lw7/a;->r(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object p2, p3, Lw7/a;->c:Lw7/u;

    .line 94
    .line 95
    const-string v0, "com.google.firebase.perf.TraceEventCountForeground"

    .line 96
    .line 97
    invoke-virtual {p1}, LF7/e;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p2, v1, v2, v0}, Lw7/u;->d(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LF7/e;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    :goto_3
    move-wide v1, p1

    .line 121
    goto :goto_5

    .line 122
    :cond_2
    invoke-virtual {p3, p2}, Lw7/a;->c(Lx0/a;)LF7/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, LF7/e;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, LF7/e;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Lw7/a;->r(J)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, LF7/e;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const-wide/16 p1, 0x12c

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p2

    .line 164
    :cond_4
    invoke-virtual {p3}, Lw7/a;->n()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    goto :goto_3

    .line 169
    :goto_5
    new-instance v0, LF7/g;

    .line 170
    .line 171
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, LF7/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LE7/c$a;->e:LF7/g;

    .line 177
    .line 178
    iput-wide v1, p0, LE7/c$a;->g:J

    .line 179
    .line 180
    const-string p1, "Trace"

    .line 181
    .line 182
    if-ne p4, p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p3}, Lw7/a;->o()J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    :goto_6
    move-wide v8, p1

    .line 189
    goto :goto_7

    .line 190
    :cond_5
    invoke-virtual {p3}, Lw7/a;->o()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    goto :goto_6

    .line 195
    :goto_7
    invoke-static {p3, p4}, LE7/c$a;->c(Lw7/a;Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    move-object v10, v5

    .line 200
    new-instance v5, LF7/g;

    .line 201
    .line 202
    invoke-direct/range {v5 .. v10}, LF7/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 203
    .line 204
    .line 205
    iput-object v5, p0, LE7/c$a;->f:LF7/g;

    .line 206
    .line 207
    iput-wide v6, p0, LE7/c$a;->h:J

    .line 208
    .line 209
    return-void
.end method

.method public static c(Lw7/a;Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "Trace"

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class p1, Lw7/r;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    sget-object v0, Lw7/r;->a:Lw7/r;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lw7/r;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw7/r;->a:Lw7/r;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v0, Lw7/r;->a:Lw7/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p1

    .line 28
    iget-object p1, p0, Lw7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "fpr_rl_trace_event_count_bg"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)LF7/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LF7/e;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LF7/e;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lw7/a;->r(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lw7/a;->c:Lw7/u;

    .line 62
    .line 63
    const-string v0, "com.google.firebase.perf.TraceEventCountBackground"

    .line 64
    .line 65
    invoke-virtual {p1}, LF7/e;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p0, v1, v2, v0}, Lw7/u;->d(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LF7/e;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0

    .line 89
    :cond_1
    invoke-virtual {p0, v0}, Lw7/a;->c(Lx0/a;)LF7/e;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, LF7/e;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, LF7/e;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Lw7/a;->r(J)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, LF7/e;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    :cond_2
    const-wide/16 p0, 0x1e

    .line 127
    .line 128
    return-wide p0

    .line 129
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p0

    .line 131
    :cond_3
    invoke-virtual {p0}, Lw7/a;->m()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LE7/c$a;->e:LF7/g;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, LE7/c$a;->f:LF7/g;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LE7/c$a;->b:LF7/g;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, LE7/c$a;->g:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v0, p0, LE7/c$a;->h:J

    .line 19
    .line 20
    :goto_1
    iput-wide v0, p0, LE7/c$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LE7/c$a;->a:Lcom/google/firebase/perf/util/Timer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v2, v0, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 13
    .line 14
    iget-wide v4, v1, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    long-to-double v1, v2

    .line 18
    iget-object v3, p0, LE7/c$a;->b:LF7/g;

    .line 19
    .line 20
    iget-wide v4, v3, LF7/g;->b:J

    .line 21
    .line 22
    iget-wide v6, v3, LF7/g;->a:J

    .line 23
    .line 24
    sget-object v8, LF7/g$a;->a:[I

    .line 25
    .line 26
    iget-object v3, v3, LF7/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    aget v8, v8, v9

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const-wide/16 v10, 0x1

    .line 36
    .line 37
    if-eq v8, v9, :cond_2

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    if-eq v8, v12, :cond_1

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    if-eq v8, v12, :cond_0

    .line 44
    .line 45
    long-to-double v6, v6

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    long-to-double v3, v3

    .line 51
    div-double/2addr v6, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    long-to-double v6, v6

    .line 54
    long-to-double v3, v4

    .line 55
    div-double/2addr v6, v3

    .line 56
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    :goto_0
    long-to-double v3, v3

    .line 63
    mul-double v6, v6, v3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    long-to-double v6, v6

    .line 67
    long-to-double v3, v4

    .line 68
    div-double/2addr v6, v3

    .line 69
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    long-to-double v6, v6

    .line 77
    long-to-double v3, v4

    .line 78
    div-double/2addr v6, v3

    .line 79
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    mul-double v1, v1, v6

    .line 87
    .line 88
    sget-wide v3, LE7/c$a;->i:J

    .line 89
    .line 90
    long-to-double v3, v3

    .line 91
    div-double/2addr v1, v3

    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    cmpl-double v5, v1, v3

    .line 95
    .line 96
    if-lez v5, :cond_3

    .line 97
    .line 98
    iget-wide v3, p0, LE7/c$a;->d:D

    .line 99
    .line 100
    add-double/2addr v3, v1

    .line 101
    iget-wide v1, p0, LE7/c$a;->c:J

    .line 102
    .line 103
    long-to-double v1, v1

    .line 104
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iput-wide v1, p0, LE7/c$a;->d:D

    .line 109
    .line 110
    iput-object v0, p0, LE7/c$a;->a:Lcom/google/firebase/perf/util/Timer;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    iget-wide v0, p0, LE7/c$a;->d:D

    .line 116
    .line 117
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    cmpl-double v4, v0, v2

    .line 120
    .line 121
    if-ltz v4, :cond_4

    .line 122
    .line 123
    sub-double/2addr v0, v2

    .line 124
    iput-wide v0, p0, LE7/c$a;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v9

    .line 128
    :cond_4
    monitor-exit p0

    .line 129
    const/4 v0, 0x0

    .line 130
    return v0

    .line 131
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
.end method
