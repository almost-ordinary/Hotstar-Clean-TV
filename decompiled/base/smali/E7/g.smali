.class public final LE7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a$b;


# static fields
.field public static final P:Ly7/a;

.field public static final Q:LE7/g;


# instance fields
.field public I:Lw7/a;

.field public J:LE7/c;

.field public K:Lv7/a;

.field public L:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LE7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:LI6/e;

.field public e:Lu7/b;

.field public i:Lo7/d;

.field public j:Ln7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/b<",
            "LV3/f;",
            ">;"
        }
    .end annotation
.end field

.field public o:LE7/a;

.field public final s:Ljava/util/concurrent/ThreadPoolExecutor;

.field public u:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ly7/a;->d()Ly7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LE7/g;->P:Ly7/a;

    .line 6
    .line 7
    new-instance v0, LE7/g;

    .line 8
    .line 9
    invoke-direct {v0}, LE7/g;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LE7/g;->Q:LE7/g;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE7/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LE7/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, LE7/g;->O:Z

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const-wide/16 v5, 0xa

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LE7/g;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LE7/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const/16 v1, 0x32

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasTraceMetric()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ms)"

    .line 6
    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-string v4, "#.####"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getDurationUs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    long-to-double v4, v5

    .line 36
    div-double/2addr v4, v2

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "trace metric: "

    .line 42
    .line 43
    const-string v3, " (duration: "

    .line 44
    .line 45
    invoke-static {v2, p0, v3, v0, v1}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasNetworkRequestMetric()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "UNKNOWN"

    .line 89
    .line 90
    :goto_1
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v7, Ljava/text/DecimalFormat;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    long-to-double v4, v5

    .line 102
    div-double/2addr v4, v2

    .line 103
    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, " (responseCode: "

    .line 108
    .line 109
    const-string v4, ", responseTime: "

    .line 110
    .line 111
    const-string v5, "network request trace: "

    .line 112
    .line 113
    invoke-static {v5, p0, v3, v0, v4}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v2, v1}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasGaugeMetric()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getGaugeMetric()Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasGaugeMetadata()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadingsCount()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadingsCount()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "gauges (hasMetadata: "

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", cpuGaugeCount: "

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", memoryGaugeCount: "

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ")"

    .line 170
    .line 171
    invoke-static {v2, p0, v0}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_4
    const-string p0, "log"

    .line 177
    .line 178
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LE7/g;->K:Lv7/a;

    .line 8
    .line 9
    const-string v0, "_fstec"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lv7/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LE7/g;->K:Lv7/a;

    .line 22
    .line 23
    const-string v0, "_fsntc"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lv7/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    new-instance v0, LE7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, LE7/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LE7/g;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, LE7/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v1, LE7/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const-string v8, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const-string v11, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 34
    .line 35
    invoke-virtual {v0, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    const-string v14, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 46
    .line 47
    invoke-virtual {v0, v14}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    check-cast v15, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    invoke-interface {v2}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasTraceMetric()Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    if-eqz v17, :cond_0

    .line 62
    .line 63
    if-lez v10, :cond_0

    .line 64
    .line 65
    sub-int/2addr v10, v7

    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v8, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v2}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasNetworkRequestMetric()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    if-lez v13, :cond_1

    .line 81
    .line 82
    sub-int/2addr v13, v7

    .line 83
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v11, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v2}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasGaugeMetric()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    if-lez v16, :cond_2

    .line 98
    .line 99
    add-int/lit8 v16, v16, -0x1

    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v14, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v0, LE7/g;->P:Ly7/a;

    .line 109
    .line 110
    const-string v4, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 111
    .line 112
    invoke-static {v2}, LE7/g;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-array v7, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v5, v7, v6

    .line 119
    .line 120
    invoke-virtual {v0, v4, v7}, Ly7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LE7/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 124
    .line 125
    new-instance v4, LE7/b;

    .line 126
    .line 127
    invoke-direct {v4, v2, v3}, LE7/b;-><init>(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    sget-object v0, LE7/g;->P:Ly7/a;

    .line 135
    .line 136
    const-string v3, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 137
    .line 138
    invoke-static {v2}, LE7/g;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-array v5, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v2, v5, v6

    .line 145
    .line 146
    aput-object v9, v5, v7

    .line 147
    .line 148
    aput-object v12, v5, v4

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    aput-object v15, v5, v2

    .line 152
    .line 153
    invoke-virtual {v0, v3, v5}, Ly7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    sget-object v8, LE7/g;->P:Ly7/a;

    .line 158
    .line 159
    iget-object v0, v1, LE7/g;->I:Lw7/a;

    .line 160
    .line 161
    invoke-virtual {v0}, Lw7/a;->u()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v9, 0x0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, v1, LE7/g;->L:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->hasAppInstanceId()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-boolean v0, v1, LE7/g;->O:Z

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    :try_start_0
    iget-object v0, v1, LE7/g;->i:Lo7/d;

    .line 182
    .line 183
    invoke-interface {v0}, Lo7/d;->getId()Le6/s;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    const-wide/32 v11, 0xea60

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v11, v12, v10}, Le6/k;->b(Le6/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto :goto_1

    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto :goto_2

    .line 203
    :catch_2
    move-exception v0

    .line 204
    goto :goto_3

    .line 205
    :goto_1
    const-string v10, "Task to retrieve Installation Id is timed out: %s"

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-array v11, v7, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v0, v11, v6

    .line 214
    .line 215
    invoke-virtual {v8, v10, v11}, Ly7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_2
    const-string v10, "Task to retrieve Installation Id is interrupted: %s"

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-array v11, v7, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v0, v11, v6

    .line 228
    .line 229
    invoke-virtual {v8, v10, v11}, Ly7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_3
    const-string v10, "Unable to retrieve Installation Id: %s"

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-array v11, v7, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v0, v11, v6

    .line 242
    .line 243
    invoke-virtual {v8, v10, v11}, Ly7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    move-object v0, v9

    .line 247
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_5

    .line 252
    .line 253
    iget-object v8, v1, LE7/g;->L:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 254
    .line 255
    invoke-virtual {v8, v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setAppInstanceId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_5
    const-string v0, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 260
    .line 261
    invoke-virtual {v8, v0}, Ly7/a;->f(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_6
    iget-object v0, v1, LE7/g;->L:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->hasTraceMetric()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_7

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->hasNetworkRequestMetric()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 287
    .line 288
    iget-object v3, v1, LE7/g;->e:Lu7/b;

    .line 289
    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    iget-object v3, v1, LE7/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    sget-object v3, Lu7/b;->g:Ly7/a;

    .line 301
    .line 302
    invoke-static {}, LI6/e;->c()LI6/e;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-class v8, Lu7/b;

    .line 307
    .line 308
    invoke-virtual {v3, v8}, LI6/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lu7/b;

    .line 313
    .line 314
    iput-object v3, v1, LE7/g;->e:Lu7/b;

    .line 315
    .line 316
    :cond_8
    iget-object v3, v1, LE7/g;->e:Lu7/b;

    .line 317
    .line 318
    if-eqz v3, :cond_9

    .line 319
    .line 320
    new-instance v8, Ljava/util/HashMap;

    .line 321
    .line 322
    iget-object v3, v3, Lu7/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_9
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 329
    .line 330
    :goto_7
    invoke-virtual {v0, v8}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_a
    invoke-virtual {v2, v0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    .line 343
    .line 344
    iget-object v2, v1, LE7/g;->I:Lw7/a;

    .line 345
    .line 346
    invoke-virtual {v2}, Lw7/a;->u()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_b

    .line 351
    .line 352
    sget-object v2, LE7/g;->P:Ly7/a;

    .line 353
    .line 354
    const-string v3, "Performance collection is not enabled, dropping %s"

    .line 355
    .line 356
    invoke-static {v0}, LE7/g;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    new-array v10, v7, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v8, v10, v6

    .line 363
    .line 364
    invoke-virtual {v2, v3, v10}, Ly7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_8
    const/4 v2, 0x0

    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_b
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAppInstanceId()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_c

    .line 379
    .line 380
    sget-object v2, LE7/g;->P:Ly7/a;

    .line 381
    .line 382
    const-string v3, "App Instance ID is null or empty, dropping %s"

    .line 383
    .line 384
    invoke-static {v0}, LE7/g;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    new-array v10, v7, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v8, v10, v6

    .line 391
    .line 392
    invoke-virtual {v2, v3, v10}, Ly7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_c
    iget-object v2, v1, LE7/g;->u:Landroid/content/Context;

    .line 397
    .line 398
    new-instance v3, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_d

    .line 408
    .line 409
    new-instance v8, LA7/d;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-direct {v8, v10}, LA7/d;-><init>(Lcom/google/firebase/perf/v1/TraceMetric;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_e

    .line 426
    .line 427
    new-instance v8, LA7/c;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-direct {v8, v10, v2}, LA7/c;-><init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_e
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasApplicationInfo()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    new-instance v2, LA7/a;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-direct {v2, v8}, LA7/a;-><init>(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_f
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasGaugeMetric()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_10

    .line 462
    .line 463
    new-instance v2, LA7/b;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getGaugeMetric()Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-direct {v2, v8}, LA7/b;-><init>(Lcom/google/firebase/perf/v1/GaugeMetric;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_11

    .line 480
    .line 481
    invoke-static {}, Ly7/a;->d()Ly7/a;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v3, "No validators found for PerfMetric."

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ly7/a;->a(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_13

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, LA7/e;

    .line 506
    .line 507
    invoke-virtual {v3}, LA7/e;->a()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_12

    .line 512
    .line 513
    :goto_9
    sget-object v2, LE7/g;->P:Ly7/a;

    .line 514
    .line 515
    const-string v3, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 516
    .line 517
    invoke-static {v0}, LE7/g;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    new-array v10, v7, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object v8, v10, v6

    .line 524
    .line 525
    invoke-virtual {v2, v3, v10}, Ly7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_13
    iget-object v2, v1, LE7/g;->J:LE7/c;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_19

    .line 540
    .line 541
    iget-object v3, v2, LE7/c;->a:Lw7/a;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    const-class v8, Lw7/t;

    .line 547
    .line 548
    monitor-enter v8

    .line 549
    :try_start_1
    sget-object v10, Lw7/t;->a:Lw7/t;

    .line 550
    .line 551
    if-nez v10, :cond_14

    .line 552
    .line 553
    new-instance v10, Lw7/t;

    .line 554
    .line 555
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    sput-object v10, Lw7/t;->a:Lw7/t;

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    goto/16 :goto_c

    .line 563
    .line 564
    :cond_14
    :goto_a
    sget-object v10, Lw7/t;->a:Lw7/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    .line 566
    monitor-exit v8

    .line 567
    iget-object v8, v3, Lw7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    const-string v11, "fpr_vc_trace_sampling_rate"

    .line 573
    .line 574
    invoke-virtual {v8, v11}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)LF7/e;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v8}, LF7/e;->b()Z

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-eqz v11, :cond_15

    .line 583
    .line 584
    invoke-virtual {v8}, LF7/e;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    check-cast v11, Ljava/lang/Double;

    .line 589
    .line 590
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 591
    .line 592
    .line 593
    move-result-wide v11

    .line 594
    invoke-static {v11, v12}, Lw7/a;->v(D)Z

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    if-eqz v11, :cond_15

    .line 599
    .line 600
    iget-object v3, v3, Lw7/a;->c:Lw7/u;

    .line 601
    .line 602
    const-string v10, "com.google.firebase.perf.TraceSamplingRate"

    .line 603
    .line 604
    invoke-virtual {v8}, LF7/e;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    check-cast v11, Ljava/lang/Double;

    .line 609
    .line 610
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 611
    .line 612
    .line 613
    move-result-wide v11

    .line 614
    invoke-virtual {v3, v10, v11, v12}, Lw7/u;->e(Ljava/lang/String;D)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8}, LF7/e;->a()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/lang/Double;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 624
    .line 625
    .line 626
    move-result-wide v10

    .line 627
    goto :goto_b

    .line 628
    :cond_15
    invoke-virtual {v3, v10}, Lw7/a;->b(Lx0/a;)LF7/e;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v8}, LF7/e;->b()Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-eqz v10, :cond_16

    .line 637
    .line 638
    invoke-virtual {v8}, LF7/e;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Ljava/lang/Double;

    .line 643
    .line 644
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 645
    .line 646
    .line 647
    move-result-wide v10

    .line 648
    invoke-static {v10, v11}, Lw7/a;->v(D)Z

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    if-eqz v10, :cond_16

    .line 653
    .line 654
    invoke-virtual {v8}, LF7/e;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Ljava/lang/Double;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 661
    .line 662
    .line 663
    move-result-wide v10

    .line 664
    goto :goto_b

    .line 665
    :cond_16
    iget-object v3, v3, Lw7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 666
    .line 667
    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_17

    .line 672
    .line 673
    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_17
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 680
    .line 681
    :goto_b
    iget-wide v12, v2, LE7/c;->b:D

    .line 682
    .line 683
    cmpg-double v3, v12, v10

    .line 684
    .line 685
    if-gez v3, :cond_18

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_18
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v3}, LE7/c;->a(Ljava/util/List;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_19

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :goto_c
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 704
    throw v0

    .line 705
    :cond_19
    :goto_d
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_1a

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const-string v8, "_st_"

    .line 720
    .line 721
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_1a

    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const-string v8, "Hosting_activity"

    .line 732
    .line 733
    invoke-virtual {v3, v8}, Lcom/google/firebase/perf/v1/TraceMetric;->containsCustomAttributes(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_1a

    .line 738
    .line 739
    invoke-virtual {v2}, LE7/c;->b()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-nez v3, :cond_1a

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v3}, LE7/c;->a(Ljava/util/List;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_1a

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_1a
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_1b

    .line 765
    .line 766
    invoke-virtual {v2}, LE7/c;->c()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_1b

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getPerfSessionsList()Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v2}, LE7/c;->a(Ljava/util/List;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_1b

    .line 785
    .line 786
    :goto_e
    invoke-virtual {v1, v0}, LE7/g;->b(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 787
    .line 788
    .line 789
    sget-object v2, LE7/g;->P:Ly7/a;

    .line 790
    .line 791
    const-string v3, "Event dropped due to device sampling - %s"

    .line 792
    .line 793
    invoke-static {v0}, LE7/g;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    new-array v10, v7, [Ljava/lang/Object;

    .line 798
    .line 799
    aput-object v8, v10, v6

    .line 800
    .line 801
    invoke-virtual {v2, v3, v10}, Ly7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_8

    .line 805
    .line 806
    :cond_1b
    iget-object v2, v1, LE7/g;->J:LE7/c;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_1d

    .line 816
    .line 817
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const-string v8, "_fs"

    .line 826
    .line 827
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-nez v3, :cond_1c

    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const-string v8, "_bs"

    .line 842
    .line 843
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_1d

    .line 848
    .line 849
    :cond_1c
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersCount()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-lez v3, :cond_1d

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_1d
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasGaugeMetric()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_1e

    .line 865
    .line 866
    :goto_f
    const/4 v2, 0x0

    .line 867
    goto :goto_11

    .line 868
    :cond_1e
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_1f

    .line 873
    .line 874
    iget-object v2, v2, LE7/c;->e:LE7/c$a;

    .line 875
    .line 876
    invoke-virtual {v2}, LE7/c$a;->b()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    :goto_10
    xor-int/2addr v2, v7

    .line 881
    goto :goto_11

    .line 882
    :cond_1f
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_20

    .line 887
    .line 888
    iget-object v2, v2, LE7/c;->d:LE7/c$a;

    .line 889
    .line 890
    invoke-virtual {v2}, LE7/c$a;->b()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    goto :goto_10

    .line 895
    :cond_20
    const/4 v2, 0x1

    .line 896
    :goto_11
    if-eqz v2, :cond_21

    .line 897
    .line 898
    invoke-virtual {v1, v0}, LE7/g;->b(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 899
    .line 900
    .line 901
    sget-object v2, LE7/g;->P:Ly7/a;

    .line 902
    .line 903
    const-string v3, "Rate limited (per device) - %s"

    .line 904
    .line 905
    invoke-static {v0}, LE7/g;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    new-array v10, v7, [Ljava/lang/Object;

    .line 910
    .line 911
    aput-object v8, v10, v6

    .line 912
    .line 913
    invoke-virtual {v2, v3, v10}, Ly7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_8

    .line 917
    .line 918
    :cond_21
    const/4 v2, 0x1

    .line 919
    :goto_12
    if-eqz v2, :cond_27

    .line 920
    .line 921
    sget-object v2, LE7/g;->P:Ly7/a;

    .line 922
    .line 923
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_23

    .line 928
    .line 929
    const-string v3, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 930
    .line 931
    invoke-static {v0}, LE7/g;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    const-string v11, "?utm_source=perf-android-sdk&utm_medium=android-ide"

    .line 940
    .line 941
    invoke-virtual {v10}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    const-string v12, "_st_"

    .line 946
    .line 947
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v12

    .line 951
    if-eqz v12, :cond_22

    .line 952
    .line 953
    iget-object v12, v1, LE7/g;->N:Ljava/lang/String;

    .line 954
    .line 955
    iget-object v13, v1, LE7/g;->M:Ljava/lang/String;

    .line 956
    .line 957
    invoke-static {v12, v13}, Loj/y;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    new-instance v13, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v12, "/troubleshooting/trace/SCREEN_TRACE/"

    .line 970
    .line 971
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    goto :goto_13

    .line 985
    :cond_22
    iget-object v12, v1, LE7/g;->N:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v13, v1, LE7/g;->M:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v12, v13}, Loj/y;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    new-instance v13, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string v12, "/troubleshooting/trace/DURATION_TRACE/"

    .line 1002
    .line 1003
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    .line 1017
    .line 1018
    aput-object v8, v4, v6

    .line 1019
    .line 1020
    aput-object v10, v4, v7

    .line 1021
    .line 1022
    invoke-virtual {v2, v3, v4}, Ly7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :cond_23
    const-string v3, "Logging %s"

    .line 1027
    .line 1028
    invoke-static {v0}, LE7/g;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    new-array v7, v7, [Ljava/lang/Object;

    .line 1033
    .line 1034
    aput-object v4, v7, v6

    .line 1035
    .line 1036
    invoke-virtual {v2, v3, v7}, Ly7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_14
    iget-object v2, v1, LE7/g;->o:LE7/a;

    .line 1040
    .line 1041
    sget-object v3, LE7/a;->d:Ly7/a;

    .line 1042
    .line 1043
    iget-object v4, v2, LE7/a;->c:LV3/e;

    .line 1044
    .line 1045
    if-nez v4, :cond_25

    .line 1046
    .line 1047
    iget-object v4, v2, LE7/a;->b:Ln7/b;

    .line 1048
    .line 1049
    invoke-interface {v4}, Ln7/b;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    check-cast v4, LV3/f;

    .line 1054
    .line 1055
    if-eqz v4, :cond_24

    .line 1056
    .line 1057
    iget-object v6, v2, LE7/a;->a:Ljava/lang/String;

    .line 1058
    .line 1059
    const-string v7, "proto"

    .line 1060
    .line 1061
    new-instance v8, LV3/b;

    .line 1062
    .line 1063
    invoke-direct {v8, v7}, LV3/b;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v7, LB/c;

    .line 1067
    .line 1068
    invoke-direct {v7, v5}, LB/c;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v4, v6, v8, v7}, LV3/f;->a(Ljava/lang/String;LV3/b;LV3/d;)LY3/u;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    iput-object v4, v2, LE7/a;->c:LV3/e;

    .line 1076
    .line 1077
    goto :goto_15

    .line 1078
    :cond_24
    const-string v4, "Flg TransportFactory is not available at the moment"

    .line 1079
    .line 1080
    invoke-virtual {v3, v4}, Ly7/a;->f(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_25
    :goto_15
    iget-object v2, v2, LE7/a;->c:LV3/e;

    .line 1084
    .line 1085
    if-eqz v2, :cond_26

    .line 1086
    .line 1087
    new-instance v3, LV3/a;

    .line 1088
    .line 1089
    sget-object v4, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 1090
    .line 1091
    invoke-direct {v3, v9, v0, v4}, LV3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 1092
    .line 1093
    .line 1094
    check-cast v2, LY3/u;

    .line 1095
    .line 1096
    new-instance v0, LU1/Y;

    .line 1097
    .line 1098
    const/4 v4, 0x7

    .line 1099
    invoke-direct {v0, v4}, LU1/Y;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v3, v0}, LY3/u;->a(LV3/a;LV3/g;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_16

    .line 1106
    :cond_26
    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    .line 1107
    .line 1108
    invoke-virtual {v3, v0}, Ly7/a;->f(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_16
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 1116
    .line 1117
    .line 1118
    :cond_27
    return-void
.end method

.method public final onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, LE7/g;->O:Z

    .line 9
    .line 10
    iget-object p1, p0, LE7/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, LE7/d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LE7/g;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
