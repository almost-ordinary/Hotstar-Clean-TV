.class public final Lcom/hotstar/player/heartbeat/HBSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/b;
.implements Lmh/e;
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/player/heartbeat/HBSession$CdnByteType;,
        Lcom/hotstar/player/heartbeat/HBSession$a;,
        Lcom/hotstar/player/heartbeat/HBSession$b;,
        Lcom/hotstar/player/heartbeat/HBSession$c;,
        Lcom/hotstar/player/heartbeat/HBSession$d;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:I

.field public final C0:Ljava/util/LinkedList;

.field public D0:Z

.field public E0:I

.field public final F0:Ljava/util/LinkedList;

.field public G0:Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector;

.field public H0:Z

.field public I:J

.field public I0:Ljava/lang/String;

.field public J:Z

.field public final J0:Ljava/util/LinkedHashMap;

.field public K:Z

.field public K0:Lrh/b;

.field public L:Z

.field public L0:Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;

.field public M:Z

.field public M0:J

.field public N:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

.field public N0:Z

.field public O:J

.field public final O0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hotstar/player/heartbeat/HBSession$c;",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;",
            ">;"
        }
    .end annotation
.end field

.field public P:I

.field public final P0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hotstar/player/heartbeat/HBSession$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:J

.field public X:J

.field public Y:J

.field public Z:J

.field public final a:Lcom/hotstar/player/models/config/HeartbeatConfig;

.field public final a0:J

.field public final b:Lcom/hotstar/network/evaluator/NetworkEvaluator;

.field public b0:J

.field public final c:Ljava/lang/String;

.field public c0:J

.field public final d:Lcom/hotstar/player/heartbeat/a;

.field public d0:J

.field public e:LKg/a;

.field public e0:J

.field public f0:J

.field public g0:J

.field public h0:J

.field public i:Z

.field public i0:J

.field public j:Z

.field public j0:J

.field public k0:J

.field public l0:J

.field public m0:Z

.field public n0:J

.field public o:Z

.field public o0:J

.field public p0:J

.field public q0:J

.field public r0:Ljava/lang/String;

.field public s:Z

.field public s0:J

.field public t0:J

.field public u:J

.field public u0:J

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Lcom/hotstar/event/model/client/player/model/VideoQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/player/models/config/HeartbeatConfig;Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Lcom/hotstar/player/models/capabilities/PayloadParams;Lcom/hotstar/network/evaluator/NetworkEvaluator;Lcom/hotstar/event/model/component/playback/PlayType;)V
    .locals 15

    .line 1
    const-string v0, "payloadParams"

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "playType"

    .line 9
    .line 10
    move-object/from16 v12, p6

    .line 11
    .line 12
    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    iput-object v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 21
    .line 22
    move-object/from16 v0, p5

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->b:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "toString(...)"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Lcom/hotstar/player/heartbeat/a;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    move-object/from16 v5, p3

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/player/heartbeat/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/hotstar/player/models/config/HeartbeatConfig;Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Lcom/hotstar/player/models/capabilities/PayloadParams;Lcom/hotstar/player/heartbeat/HBSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 52
    .line 53
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;->CURRENT_STATE_STARTUP:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->N:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->O:J

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->a0:J

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 74
    .line 75
    sget-object v1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_AUTO:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->z0:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 78
    .line 79
    new-instance v1, Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->C0:Ljava/util/LinkedList;

    .line 85
    .line 86
    new-instance v1, Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->F0:Ljava/util/LinkedList;

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    iput-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->I0:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->J0:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    new-instance v1, Lrh/b;

    .line 105
    .line 106
    sget-object v11, Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;->PLAYBACK_STATUS_PAUSED:Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-direct/range {v1 .. v14}, Lrh/b;-><init>(Ljava/lang/String;Lcom/hotstar/event/model/component/Resolution;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;Lcom/hotstar/event/model/component/playback/PlayType;ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 123
    .line 124
    const-wide/16 v1, -0x1

    .line 125
    .line 126
    iput-wide v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->M0:J

    .line 127
    .line 128
    new-instance v1, Lcom/hotstar/player/heartbeat/HBSession$deferredDownloadStartQosEvents$1;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/hotstar/player/heartbeat/HBSession$deferredDownloadStartQosEvents$1;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->O0:Ljava/util/Map;

    .line 138
    .line 139
    new-instance v1, Lcom/hotstar/player/heartbeat/HBSession$loadErrorCount$1;

    .line 140
    .line 141
    invoke-direct {v1}, Lcom/hotstar/player/heartbeat/HBSession$loadErrorCount$1;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->P0:Ljava/util/Map;

    .line 149
    .line 150
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_PLAY_ATTEMPT:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "build(...)"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static g0(JJ)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v3, p2, v1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    add-long/2addr p0, p2

    .line 25
    const-wide/16 p2, 0x1

    .line 26
    .line 27
    sub-long/2addr p0, p2

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method public static h0(Ljava/lang/Long;Ljava/lang/String;JLcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_BYTES_DOWNLOADED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDataType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setUrlHost(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setCdnName(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "build(...)"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static l0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v2, "\\."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    new-array v1, v0, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Ljava/lang/String;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    const-string v1, "ads"

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    return v0
.end method

.method public static n0(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/lang/String;)V
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getCallStartTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getCallEndTimeMs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDnsStartTimesMsList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDnsEndTimesMsList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionStartTimesMsList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionEndTimesMsList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getSecureConnectionStartTimesMsList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getSecureConnectionEndTimesMsList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestHeaderStartTimesMsList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestHeaderEndTimesMsList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestBodyStartTimesMsList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getRequestBodyEndTimesMsList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseHeaderStartTimesMsList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseHeaderEndTimesMsList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseBodyStartTimesMsList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    move-object/from16 v17, v15

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getResponseBodyEndTimesMsList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    move-object/from16 v18, v14

    .line 70
    .line 71
    move-object/from16 v19, v15

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionAcquireTimeMs()J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    move-wide/from16 v20, v14

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionReleaseTimeMs()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    move-wide/from16 v22, v14

    .line 84
    .line 85
    new-instance v14, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v15, p1

    .line 91
    .line 92
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v15, " timeinfo ms: callStart: "

    .line 96
    .line 97
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " end: "

    .line 104
    .line 105
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " dnsStart: "

    .line 112
    .line 113
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " connStart: "

    .line 126
    .line 127
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " secureConnStart: "

    .line 140
    .line 141
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, " reqHeaderStart: "

    .line 154
    .line 155
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " reqBodyStart: "

    .line 168
    .line 169
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, " respHeadStart: "

    .line 182
    .line 183
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, v18

    .line 187
    .line 188
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-object/from16 v1, v16

    .line 195
    .line 196
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, " respBodyStart: "

    .line 200
    .line 201
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, v17

    .line 205
    .line 206
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, v19

    .line 213
    .line 214
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " connAcquire: "

    .line 218
    .line 219
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-wide/from16 v0, v20

    .line 223
    .line 224
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " release: "

    .line 228
    .line 229
    const-string v1, " "

    .line 230
    .line 231
    move-wide/from16 v2, v22

    .line 232
    .line 233
    invoke-static {v14, v0, v2, v3, v1}, LC0/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v1, 0x0

    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    const-string v2, "HBSession"

    .line 241
    .line 242
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public static z0(Lcom/hotstar/player/heartbeat/HBSession$a;Lcom/hotstar/player/heartbeat/HBSession$CdnByteType;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession$a;->d:J

    .line 21
    .line 22
    add-long/2addr v0, p2

    .line 23
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession$a;->d:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession$a;->e:J

    .line 27
    .line 28
    add-long/2addr v0, p2

    .line 29
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession$a;->e:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession$a;->c:J

    .line 33
    .line 34
    add-long/2addr v0, p2

    .line 35
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession$a;->c:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession$a;->b:J

    .line 39
    .line 40
    add-long/2addr v0, p2

    .line 41
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession$a;->b:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession$a;->a:J

    .line 45
    .line 46
    add-long/2addr v0, p2

    .line 47
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession$a;->a:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HBSession"

    .line 5
    .line 6
    const-string v2, "onRestore"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->M0:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->j:Z

    .line 23
    .line 24
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;->CURRENT_STATE_STARTUP:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->N:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->O:J

    .line 33
    .line 34
    return-void
.end method

.method public final B(J)V
    .locals 3

    .line 1
    const-string v0, "onPlayerLoadAttempt watchAttemptTs "

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "HBSession"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, ""

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_PLAYER_LOAD:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "build(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final B0(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->G0:Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector;->r(Ljava/lang/String;)Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    iget-object v2, v1, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$a;->i:Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$a;->h:Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$a;->g:Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$a;->f:Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;

    .line 19
    .line 20
    iget-object v6, v1, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$a;->d:Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;

    .line 21
    .line 22
    iget-object v7, v1, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$a;->e:Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;

    .line 23
    .line 24
    iget-object v8, v1, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$a;->c:Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;

    .line 25
    .line 26
    iget-object v9, v1, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$a;->b:Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$a;->a:Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;

    .line 29
    .line 30
    iget-object v10, v1, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    iget-object v10, v1, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    invoke-virtual {p1, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setCallStartTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v10, v1, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-lez v10, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-virtual {p1, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setCallEndTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v9, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v10, v9, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    iget-object v10, v9, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v10, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-virtual {p1, v10}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllDnsStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 107
    .line 108
    .line 109
    iget-object v9, v9, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v9, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllDnsEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v1, v8, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v9, v8, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_3

    .line 137
    .line 138
    iget-object v9, v8, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v9, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-virtual {p1, v9}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllConnectionStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 147
    .line 148
    .line 149
    iget-object v8, v8, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v8, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllConnectionEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v1, v7, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v8, v7, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_4

    .line 177
    .line 178
    iget-object v8, v7, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v8, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-virtual {p1, v8}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllSecureConnectionStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 187
    .line 188
    .line 189
    iget-object v7, v7, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v7, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllSecureConnectionEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v1, v6, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-lez v1, :cond_5

    .line 207
    .line 208
    iget-object v1, v6, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    invoke-virtual {p1, v7, v8}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setConnectionAcquireTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v1, v6, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-lez v1, :cond_6

    .line 230
    .line 231
    iget-object v1, v6, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    invoke-virtual {p1, v6, v7}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setConnectionReleaseTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v1, v5, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v6, v5, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lez v1, :cond_7

    .line 263
    .line 264
    iget-object v6, v5, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v6, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-virtual {p1, v6}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllRequestHeaderStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 273
    .line 274
    .line 275
    iget-object v5, v5, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllRequestHeaderEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object v1, v4, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v5, v4, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-lez v1, :cond_8

    .line 303
    .line 304
    iget-object v5, v4, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-virtual {p1, v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllRequestBodyStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 313
    .line 314
    .line 315
    iget-object v4, v4, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllRequestBodyEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-object v1, v3, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget-object v4, v3, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-lez v1, :cond_9

    .line 343
    .line 344
    iget-object v4, v3, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-virtual {p1, v4}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllResponseHeaderStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 353
    .line 354
    .line 355
    iget-object v3, v3, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllResponseHeaderEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 364
    .line 365
    .line 366
    :cond_9
    iget-object v1, v2, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget-object v3, v2, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-lez v1, :cond_a

    .line 383
    .line 384
    iget-object v3, v2, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-virtual {p1, v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllResponseBodyStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 393
    .line 394
    .line 395
    iget-object v2, v2, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Iterable;

    .line 402
    .line 403
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllResponseBodyEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    .line 406
    :cond_a
    return-void

    .line 407
    :goto_1
    const-string v2, "Failed to update http connection stats for "

    .line 408
    .line 409
    const-string v3, ", got NullPointerException"

    .line 410
    .line 411
    invoke-static {v2, p2, v3}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    new-array v0, v0, [Ljava/lang/Object;

    .line 416
    .line 417
    const-string v2, "HBSession"

    .line 418
    .line 419
    invoke-static {v2, p2, v0}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object p2, Lfn/a;->a:Lfn/a$a;

    .line 423
    .line 424
    invoke-virtual {p2, v2}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, v1}, Lfn/a$a;->n(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->clear()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final C(Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableSSAIResiliencyQosEvents()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    const-string v4, "onMSQError : manifest msq "

    .line 18
    .line 19
    const-string v5, ", msq mismatch count "

    .line 20
    .line 21
    invoke-static {v0, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, ", isAudio "

    .line 26
    .line 27
    invoke-static {v4, p1, p2, v5, p3}, LU1/x;->r(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v5, ", sendEvent : "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v5, "HBSession"

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    sget-object p3, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_AUDIO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p3, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_VIDEO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 58
    .line 59
    :goto_0
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_WARN:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "MsqMismatch"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setManifestMsq(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setMsqMismatchCount(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDataType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "build(...)"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public final C0(Lrh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hotstar/player/heartbeat/a;->t:Lrh/b;

    .line 7
    .line 8
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "preloadSessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientPreloadSessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "preloadSessionId "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, ", clientPreloadSessionId "

    .line 19
    .line 20
    invoke-static {v0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "HBSession"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lcom/hotstar/player/heartbeat/a;->A:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, v0, Lcom/hotstar/player/heartbeat/a;->B:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HBSession"

    .line 5
    .line 6
    const-string v2, "onVideoRenderingStuck"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_WARN:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "VideoPlaybackStuck"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->b0()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "build(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final F(JJJZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableSSAIResiliencyQosEvents()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-long/2addr p5, p3

    .line 8
    const-string v1, "onStaleHlsManifestReceived : Last MSQ "

    .line 9
    .line 10
    const-string v2, " LastMSQTimeMs "

    .line 11
    .line 12
    invoke-static {p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " diffMs : "

    .line 20
    .line 21
    const-string v3, " isAudio "

    .line 22
    .line 23
    invoke-static {v1, v2, p5, p6, v3}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    const/4 p6, 0x0

    .line 34
    new-array p6, p6, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "HBSession"

    .line 37
    .line 38
    invoke-static {v1, p5, p6}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-eqz p7, :cond_0

    .line 44
    .line 45
    sget-object p5, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_AUDIO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p5, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_VIDEO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    sget-object p7, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_WARN:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 55
    .line 56
    invoke-virtual {p6, p7}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    const-string p7, "StaleManifest"

    .line 61
    .line 62
    invoke-virtual {p6, p7}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p6, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    invoke-virtual {p7, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setLastUpdatedMsq(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p3, p4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setTsLastManifestRefreshMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDataType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p6, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "build(...)"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HBSession"

    .line 5
    .line 6
    const-string v2, "onPlayEnded"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->w0()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_ENDED_PLAY:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 64
    .line 65
    sub-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "build(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final H(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getEnableSsaiSwitchingQosEvents()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v3, p1, v1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v1, "unavailable (legacy restart path)"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "ms"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string v2, " , newHsId: "

    .line 34
    .line 35
    const-string v4, ", duration "

    .line 36
    .line 37
    const-string v5, "onSsaiCohortSwitch: oldHsId: "

    .line 38
    .line 39
    invoke-static {v5, p3, v2, p4, v4}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v4, "HBSession"

    .line 54
    .line 55
    invoke-static {v4, v1, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "oldHsId="

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p3, "|newHsId="

    .line 75
    .line 76
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v0, p3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setReason(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p3, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDurationInCurrentStateMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_WARN:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "SSAI Cohort Switch"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "build(...)"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "HBSession"

    .line 7
    .line 8
    const-string v4, "onPreparing"

    .line 9
    .line 10
    invoke-static {v3, v4, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->q0:J

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->o:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->s:Z

    .line 20
    .line 21
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->u:J

    .line 22
    .line 23
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->I:J

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->J:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->K:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->L:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->A0:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->D0:Z

    .line 34
    .line 35
    iput v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->w0:I

    .line 36
    .line 37
    iput v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->x0:I

    .line 38
    .line 39
    iput v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->Q:I

    .line 40
    .line 41
    iput v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->R:I

    .line 42
    .line 43
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->Y:J

    .line 44
    .line 45
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->Z:J

    .line 46
    .line 47
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->s0:J

    .line 48
    .line 49
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->t0:J

    .line 50
    .line 51
    iput v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->v0:I

    .line 52
    .line 53
    iput v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->y0:I

    .line 54
    .line 55
    iput-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->S:Z

    .line 56
    .line 57
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;->CURRENT_STATE_STARTUP:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/player/heartbeat/HBSession;->N:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iput-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->O:J

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-object v2, v0, Lcom/hotstar/player/heartbeat/HBSession;->r0:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->M:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->m0:Z

    .line 73
    .line 74
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->o0:J

    .line 75
    .line 76
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->n0:J

    .line 77
    .line 78
    iput v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->B0:I

    .line 79
    .line 80
    iput v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->E0:I

    .line 81
    .line 82
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->k0:J

    .line 83
    .line 84
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->l0:J

    .line 85
    .line 86
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->e0:J

    .line 87
    .line 88
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->g0:J

    .line 89
    .line 90
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->i0:J

    .line 91
    .line 92
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->c0:J

    .line 93
    .line 94
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->f0:J

    .line 95
    .line 96
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->h0:J

    .line 97
    .line 98
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->j0:J

    .line 99
    .line 100
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->d0:J

    .line 101
    .line 102
    const-wide/16 v4, -0x1

    .line 103
    .line 104
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->M0:J

    .line 105
    .line 106
    iput-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->V:Z

    .line 107
    .line 108
    iput-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->T:Z

    .line 109
    .line 110
    iput-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->U:Z

    .line 111
    .line 112
    iget-object v2, v0, Lcom/hotstar/player/heartbeat/HBSession;->C0:Ljava/util/LinkedList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/hotstar/player/heartbeat/HBSession;->F0:Ljava/util/LinkedList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 127
    .line 128
    iget-object v2, v0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-interface {v2}, LKg/a;->s()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v4, 0x1

    .line 137
    if-ne v2, v4, :cond_0

    .line 138
    .line 139
    sget-object v10, Lcom/hotstar/player/utils/CapabilitiesUtils;->m:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x1fef

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-static/range {v5 .. v18}, Lrh/b;->a(Lrh/b;Ljava/lang/String;Lcom/hotstar/event/model/component/Resolution;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;ZLjava/lang/String;I)Lrh/b;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 163
    .line 164
    const-string v2, "AV1 video, decoder name "

    .line 165
    .line 166
    invoke-static {v2, v10}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v3, v2, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    iget-object v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x1fef

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-static/range {v4 .. v17}, Lrh/b;->a(Lrh/b;Ljava/lang/String;Lcom/hotstar/event/model/component/Resolution;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;ZLjava/lang/String;I)Lrh/b;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 198
    .line 199
    const-string v2, "Not AV1 video, decoder name is set to null"

    .line 200
    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v3, v2, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final J(JLcom/hotstar/event/model/client/player/properties/TriggerType;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "triggerType"

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "onStop, lastPlayerPositionMs: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v6, "HBSession"

    .line 30
    .line 31
    invoke-static {v6, v3, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 35
    .line 36
    sget-object v17, Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;->PLAYBACK_STATUS_STOPPED:Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x1dff

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    invoke-static/range {v7 .. v20}, Lrh/b;->a(Lrh/b;Ljava/lang/String;Lcom/hotstar/event/model/component/Resolution;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;ZLjava/lang/String;I)Lrh/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/hotstar/player/heartbeat/HBSession;->C0(Lrh/b;)V

    .line 61
    .line 62
    .line 63
    iput-wide v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->M0:J

    .line 64
    .line 65
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->PAYLOAD_TRIGGER_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v3, "payloadTriggerForDownloadSession"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcom/hotstar/player/heartbeat/a;->t:Lrh/b;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iget-object v3, v3, Lrh/b;->j:Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-nez v3, :cond_1

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v5, Lcom/hotstar/player/heartbeat/a$a;->a:[I

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    aget v3, v5, v3

    .line 96
    .line 97
    :goto_1
    const/4 v5, 0x1

    .line 98
    if-eq v3, v5, :cond_3

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    if-eq v3, v6, :cond_2

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->PAYLOAD_TRIGGER_END:Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->PAYLOAD_TRIGGER_PAUSE:Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;

    .line 109
    .line 110
    :goto_2
    iget-object v6, v2, Lcom/hotstar/player/heartbeat/a;->f:Lcom/hotstar/player/heartbeat/SessionType;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    if-eq v6, v5, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v2, v1, v5}, Lcom/hotstar/player/heartbeat/a;->c(Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v2, v3, v5}, Lcom/hotstar/player/heartbeat/a;->c(Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;Z)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->o:Z

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->T:Z

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    iget-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->V:Z

    .line 137
    .line 138
    :cond_6
    iget-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->T:Z

    .line 139
    .line 140
    const-string v2, "build(...)"

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iput-boolean v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->T:Z

    .line 147
    .line 148
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_REBUFFER_END:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    iget-wide v10, v0, Lcom/hotstar/player/heartbeat/HBSession;->X:J

    .line 163
    .line 164
    sub-long/2addr v8, v10

    .line 165
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-virtual {v1, v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-virtual {v3, v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v8, v0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 194
    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    invoke-interface {v8}, LKg/a;->getTotalBufferedDurationMs()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move-wide v8, v6

    .line 203
    :goto_4
    invoke-virtual {v3, v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    iget-wide v10, v0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 212
    .line 213
    sub-long/2addr v8, v10

    .line 214
    invoke-virtual {v3, v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-boolean v8, v0, Lcom/hotstar/player/heartbeat/HBSession;->S:Z

    .line 219
    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    sget-object v8, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_YES:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    sget-object v8, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_NO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 226
    .line 227
    :goto_5
    invoke-virtual {v3, v8}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPlayingAd(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->L0:Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->c()V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->V:Z

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    iput-boolean v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->V:Z

    .line 261
    .line 262
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_SEEK_END:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    iget-wide v10, v0, Lcom/hotstar/player/heartbeat/HBSession;->W:J

    .line 277
    .line 278
    sub-long/2addr v8, v10

    .line 279
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    invoke-virtual {v1, v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    invoke-virtual {v3, v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v8, v0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 308
    .line 309
    if-eqz v8, :cond_a

    .line 310
    .line 311
    invoke-interface {v8}, LKg/a;->getTotalBufferedDurationMs()J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    move-wide v8, v6

    .line 317
    :goto_6
    invoke-virtual {v3, v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    iget-wide v10, v0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 326
    .line 327
    sub-long/2addr v8, v10

    .line 328
    invoke-virtual {v3, v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    iput-boolean v5, v0, Lcom/hotstar/player/heartbeat/HBSession;->L:Z

    .line 351
    .line 352
    iput-boolean v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->j:Z

    .line 353
    .line 354
    iput-boolean v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->o:Z

    .line 355
    .line 356
    iput-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->k0:J

    .line 357
    .line 358
    iput-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->l0:J

    .line 359
    .line 360
    iput-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->e0:J

    .line 361
    .line 362
    iput-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->g0:J

    .line 363
    .line 364
    iput-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->i0:J

    .line 365
    .line 366
    iput-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->c0:J

    .line 367
    .line 368
    iput-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->f0:J

    .line 369
    .line 370
    iput-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->h0:J

    .line 371
    .line 372
    iput-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->j0:J

    .line 373
    .line 374
    iput-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->d0:J

    .line 375
    .line 376
    iput-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->p0:J

    .line 377
    .line 378
    iput-boolean v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->N0:Z

    .line 379
    .line 380
    return-void
.end method

.method public final K(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v0, "onSeekBegin positionMs "

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "HBSession"

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;->CURRENT_STATE_SEEKING:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->N:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->O:J

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->d0()V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->m0:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->A0:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->D0:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->M:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->w0()V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->V:Z

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->O:J

    .line 51
    .line 52
    iput-wide v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->W:J

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->T:Z

    .line 55
    .line 56
    const-string v4, "build(...)"

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->T:Z

    .line 63
    .line 64
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_REBUFFER_END:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v7, p0, Lcom/hotstar/player/heartbeat/HBSession;->O:J

    .line 75
    .line 76
    iget-wide v9, p0, Lcom/hotstar/player/heartbeat/HBSession;->X:J

    .line 77
    .line 78
    sub-long/2addr v7, v9

    .line 79
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual {v1, v7, v8}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v7, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 104
    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    invoke-interface {v7}, LKg/a;->getTotalBufferedDurationMs()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-wide v7, v5

    .line 113
    :goto_0
    invoke-virtual {v1, v7, v8}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-wide v7, p0, Lcom/hotstar/player/heartbeat/HBSession;->O:J

    .line 118
    .line 119
    iget-wide v9, p0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 120
    .line 121
    sub-long/2addr v7, v9

    .line 122
    invoke-virtual {v1, v7, v8}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-boolean v7, p0, Lcom/hotstar/player/heartbeat/HBSession;->S:Z

    .line 127
    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    sget-object v7, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_YES:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget-object v7, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_NO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v1, v7}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPlayingAd(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->L0:Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->c()V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_SEEK_START:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-interface {v2}, LKg/a;->getTotalBufferedDurationMs()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    :cond_3
    invoke-virtual {v1, v5, v6}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-wide v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->O:J

    .line 203
    .line 204
    iget-wide v5, p0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 205
    .line 206
    sub-long/2addr v2, v5

    .line 207
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setSeekToMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HBSession"

    .line 5
    .line 6
    const-string v2, "Drm Received"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;IIIFLjava/lang/String;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    const-string v3, "\\."

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-static {v2, v3, v4}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v9, v2

    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "audio"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x1fdf

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-static/range {v3 .. v16}, Lrh/b;->a(Lrh/b;Ljava/lang/String;Lcom/hotstar/event/model/component/Resolution;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;ZLjava/lang/String;I)Lrh/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->C0(Lrh/b;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v2, "video"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v3, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x1fbf

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v10, v9

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static/range {v3 .. v16}, Lrh/b;->a(Lrh/b;Ljava/lang/String;Lcom/hotstar/event/model/component/Resolution;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;ZLjava/lang/String;I)Lrh/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->C0(Lrh/b;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HBSession"

    .line 5
    .line 6
    const-string v2, "onDrmKeysDownloadStart"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->k0:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LKg/a;->v()Lnh/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/PlaybackParams;->getLicenceUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableDownloadStartAndEndQosEvents()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DOWNLOAD_START:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_DRM:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDataType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "build(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final P(Lcom/hotstar/player/models/VideoQualityLevel;)V
    .locals 6

    .line 1
    const-string v0, "videoQuality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LEg/c;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_4K:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_FHD:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_HD:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_SD:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_ULTRA:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_HIGH:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_MEDIUM:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_LOW:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_AUTO:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 45
    .line 46
    :goto_0
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_VIDEO_QUALITY_LEVEL_CHANGE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->z0:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPreviousSelectedQualityLevel(Lcom/hotstar/event/model/client/player/model/VideoQuality;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->P:I

    .line 83
    .line 84
    int-to-long v2, v2

    .line 85
    const/16 v4, 0x3e8

    .line 86
    .line 87
    int-to-long v4, v4

    .line 88
    div-long/2addr v2, v4

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setRenderManifestBitrateKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/HBSession;->z0:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final Q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/player/heartbeat/HBSession;->u0:J

    .line 2
    .line 3
    return-void
.end method

.method public final R(Lcom/hotstar/player/models/tracks/AudioTrack;Lcom/hotstar/player/models/tracks/AudioTrack;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LKg/a;->D()Lcom/hotstar/player/models/media/MediaInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaAsset;->getSelectedAudioDetails()Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-boolean v2, v0, Lcom/hotstar/player/heartbeat/HBSession;->H0:Z

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/player/models/tracks/AudioTrack;->getIso3()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lez v5, :cond_5

    .line 49
    .line 50
    const-string v5, "und"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    const-string v5, "null"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    new-instance v1, Lkotlin/Pair;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/player/models/tracks/AudioTrack;->getNameForEnglishLocale()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v3, v2

    .line 80
    :cond_4
    :goto_1
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;->getLanguageIso3Code()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    :cond_6
    move-object v2, v3

    .line 93
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_9

    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move-object v3, v4

    .line 113
    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;->getLanguageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    :cond_a
    const-string v1, ", "

    .line 122
    .line 123
    :cond_b
    const-string v4, "iso3 "

    .line 124
    .line 125
    const-string v5, " , In English "

    .line 126
    .line 127
    const-string v6, "Language from bff "

    .line 128
    .line 129
    invoke-static {v6, v1, v4, v2, v5}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v4, 0x0

    .line 141
    new-array v4, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v5, "HBSession"

    .line 144
    .line 145
    invoke-static {v5, v1, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lkotlin/Pair;

    .line 149
    .line 150
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v2, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 154
    .line 155
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v10, v3

    .line 158
    check-cast v10, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v11, v1

    .line 163
    check-cast v11, Ljava/lang/String;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/16 v15, 0x1e7f

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static/range {v2 .. v15}, Lrh/b;->a(Lrh/b;Ljava/lang/String;Lcom/hotstar/event/model/component/Resolution;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;ZLjava/lang/String;I)Lrh/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->C0(Lrh/b;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final S(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/hotstar/player/heartbeat/HBSession$c;

    .line 10
    .line 11
    move-wide/from16 v6, p2

    .line 12
    .line 13
    move-wide/from16 v3, p4

    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/hotstar/player/heartbeat/HBSession$c;-><init>(JLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v5, p6

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->P0:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const v7, 0x22d930

    .line 48
    .line 49
    .line 50
    const-string v9, "HBSession"

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    if-eq v6, v7, :cond_e

    .line 55
    .line 56
    const v7, 0x4ed245b

    .line 57
    .line 58
    .line 59
    if-eq v6, v7, :cond_6

    .line 60
    .line 61
    const v1, 0xba3924f

    .line 62
    .line 63
    .line 64
    if-eq v6, v1, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_2
    move-wide v15, v10

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    const-string v1, "Manifest"

    .line 70
    .line 71
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->o:Z

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->e0:J

    .line 83
    .line 84
    cmp-long v1, v6, v10

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iput-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->e0:J

    .line 93
    .line 94
    const-string v1, "Master Manifest Sent"

    .line 95
    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v9, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->g0:J

    .line 103
    .line 104
    cmp-long v1, v6, v10

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iput-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->g0:J

    .line 113
    .line 114
    const-string v1, "Child Manifest Sent"

    .line 115
    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v9, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-string v6, "Video"

    .line 123
    .line 124
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-boolean v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->o:Z

    .line 132
    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    iget-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->c0:J

    .line 136
    .line 137
    cmp-long v12, v6, v10

    .line 138
    .line 139
    if-nez v12, :cond_8

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    iput-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->c0:J

    .line 146
    .line 147
    const-string v6, "First Video Sent"

    .line 148
    .line 149
    new-array v7, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v9, v6, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->r0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_9

    .line 167
    .line 168
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v13}, Lcom/hotstar/player/heartbeat/HBSession;->l0(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    iput-object v13, v0, Lcom/hotstar/player/heartbeat/HBSession;->r0:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v12, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x1ffe

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    invoke-static/range {v12 .. v25}, Lrh/b;->a(Lrh/b;Ljava/lang/String;Lcom/hotstar/event/model/component/Resolution;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;ZLjava/lang/String;I)Lrh/b;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-object v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Lcom/hotstar/player/heartbeat/HBSession;->C0(Lrh/b;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->v0:I

    .line 218
    .line 219
    const-string v7, "build(...)"

    .line 220
    .line 221
    const/16 v9, 0x3e8

    .line 222
    .line 223
    if-ge v1, v6, :cond_b

    .line 224
    .line 225
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v12, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DOWN_SHIFT_DOWNLOAD:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 230
    .line 231
    invoke-virtual {v6, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    div-int/lit16 v12, v1, 0x3e8

    .line 236
    .line 237
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v6, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    invoke-virtual {v6, v12, v13}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    invoke-virtual {v12, v13, v14}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-object v13, v0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 266
    .line 267
    if-eqz v13, :cond_a

    .line 268
    .line 269
    invoke-interface {v13}, LKg/a;->getTotalBufferedDurationMs()J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    goto :goto_3

    .line 274
    :cond_a
    move-wide v13, v10

    .line 275
    :goto_3
    invoke-virtual {v12, v13, v14}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    move-wide v15, v10

    .line 284
    iget-wide v10, v0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 285
    .line 286
    sub-long/2addr v13, v10

    .line 287
    invoke-virtual {v12, v13, v14}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    int-to-long v11, v3

    .line 292
    invoke-virtual {v10, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setShiftReason(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-wide v10, v0, Lcom/hotstar/player/heartbeat/HBSession;->u0:J

    .line 297
    .line 298
    int-to-long v12, v9

    .line 299
    div-long/2addr v10, v12

    .line 300
    invoke-virtual {v3, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setEstimatedBandwidthKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v6, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    move-wide v15, v10

    .line 324
    const/4 v10, 0x1

    .line 325
    if-gt v10, v6, :cond_d

    .line 326
    .line 327
    if-ge v6, v1, :cond_d

    .line 328
    .line 329
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    sget-object v10, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_UP_SHIFT_DOWNLOAD:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 334
    .line 335
    invoke-virtual {v6, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    div-int/lit16 v10, v1, 0x3e8

    .line 340
    .line 341
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v6, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    invoke-virtual {v6, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 362
    .line 363
    .line 364
    move-result-wide v11

    .line 365
    invoke-virtual {v10, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    iget-object v11, v0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 370
    .line 371
    if-eqz v11, :cond_c

    .line 372
    .line 373
    invoke-interface {v11}, LKg/a;->getTotalBufferedDurationMs()J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    goto :goto_4

    .line 378
    :cond_c
    move-wide v11, v15

    .line 379
    :goto_4
    invoke-virtual {v10, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 384
    .line 385
    .line 386
    move-result-wide v11

    .line 387
    iget-wide v13, v0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 388
    .line 389
    sub-long/2addr v11, v13

    .line 390
    invoke-virtual {v10, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    int-to-long v11, v3

    .line 395
    invoke-virtual {v10, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setShiftReason(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-wide v10, v0, Lcom/hotstar/player/heartbeat/HBSession;->u0:J

    .line 400
    .line 401
    int-to-long v12, v9

    .line 402
    div-long/2addr v10, v12

    .line 403
    invoke-virtual {v3, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setEstimatedBandwidthKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v6, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    :goto_5
    iput v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->v0:I

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_e
    move-wide v15, v10

    .line 429
    const-string v1, "Init"

    .line 430
    .line 431
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_f

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_f
    iget-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->i0:J

    .line 439
    .line 440
    cmp-long v1, v6, v15

    .line 441
    .line 442
    if-nez v1, :cond_10

    .line 443
    .line 444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    iput-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->i0:J

    .line 449
    .line 450
    const-string v1, "Init Segment Sent"

    .line 451
    .line 452
    new-array v3, v3, [Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v9, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_10
    :goto_6
    iget-object v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableDownloadStartAndEndQosEvents()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_13

    .line 464
    .line 465
    if-eqz v5, :cond_13

    .line 466
    .line 467
    invoke-static {v8}, Lcom/hotstar/player/heartbeat/HBSession$b;->a(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    sget-object v7, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DOWNLOAD_START:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 476
    .line 477
    invoke-virtual {v6, v7}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    invoke-virtual {v6, v7, v8}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v7, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDataType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-wide/from16 v7, p2

    .line 502
    .line 503
    move-wide/from16 v9, p4

    .line 504
    .line 505
    invoke-static {v9, v10, v7, v8}, Lcom/hotstar/player/heartbeat/HBSession;->g0(JJ)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v3, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setByteRange(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v5, v0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 514
    .line 515
    if-eqz v5, :cond_11

    .line 516
    .line 517
    invoke-interface {v5}, LKg/a;->getTotalBufferedDurationMs()J

    .line 518
    .line 519
    .line 520
    move-result-wide v10

    .line 521
    goto :goto_7

    .line 522
    :cond_11
    move-wide v10, v15

    .line 523
    :goto_7
    invoke-virtual {v3, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setApiRetryCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v6, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getSkipGoodNetworkRequestQosEvents()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_12

    .line 548
    .line 549
    iget-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->o:Z

    .line 550
    .line 551
    if-eqz v1, :cond_12

    .line 552
    .line 553
    const-string v1, "deferredDownloadStartQosEvents"

    .line 554
    .line 555
    iget-object v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->O0:Ljava/util/Map;

    .line 556
    .line 557
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v3}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 568
    .line 569
    .line 570
    :cond_13
    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->y0:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->y0:I

    .line 5
    .line 6
    return-void
.end method

.method public final U(JLjava/lang/String;JJJLjava/lang/String;JJJ)V
    .locals 14

    .line 1
    move-wide/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v8, p10

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/hotstar/player/heartbeat/HBSession$c;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-wide/from16 v4, p13

    .line 12
    .line 13
    move-wide/from16 v1, p15

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/player/heartbeat/HBSession$c;-><init>(JLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    move-object v9, v3

    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v9, p3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    if-eqz v10, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->P0:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_2
    move v11, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v11, 0x0

    .line 47
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "HBSession"

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    sparse-switch v1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :sswitch_0
    const-string v1, "Manifest"

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->o:Z

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iget-wide v12, p0, Lcom/hotstar/player/heartbeat/HBSession;->f0:J

    .line 75
    .line 76
    cmp-long v1, v12, v3

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iput-wide v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->f0:J

    .line 85
    .line 86
    const-string v1, "Master Manifest Received"

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget-wide v12, p0, Lcom/hotstar/player/heartbeat/HBSession;->h0:J

    .line 95
    .line 96
    cmp-long v1, v12, v3

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iput-wide v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->h0:J

    .line 105
    .line 106
    const-string v1, "Child Manifest Received"

    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_4
    sget-object v0, Lcom/hotstar/player/heartbeat/HBSession$CdnByteType;->d:Lcom/hotstar/player/heartbeat/HBSession$CdnByteType;

    .line 114
    .line 115
    move-wide/from16 v1, p11

    .line 116
    .line 117
    invoke-virtual {p0, v9, v1, v2, v0}, Lcom/hotstar/player/heartbeat/HBSession;->X(Ljava/lang/String;JLcom/hotstar/player/heartbeat/HBSession$CdnByteType;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :sswitch_1
    const-string v1, "Video"

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_6
    iget-boolean v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->o:Z

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    iget-wide v12, p0, Lcom/hotstar/player/heartbeat/HBSession;->d0:J

    .line 137
    .line 138
    cmp-long v1, v12, v3

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    iput-wide v12, p0, Lcom/hotstar/player/heartbeat/HBSession;->d0:J

    .line 147
    .line 148
    const-string v1, "First Video Received"

    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->Y:J

    .line 156
    .line 157
    add-long/2addr v0, v6

    .line 158
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->Y:J

    .line 159
    .line 160
    sget-object v0, Lcom/hotstar/player/heartbeat/HBSession$CdnByteType;->a:Lcom/hotstar/player/heartbeat/HBSession$CdnByteType;

    .line 161
    .line 162
    invoke-virtual {p0, v9, v6, v7, v0}, Lcom/hotstar/player/heartbeat/HBSession;->X(Ljava/lang/String;JLcom/hotstar/player/heartbeat/HBSession$CdnByteType;)V

    .line 163
    .line 164
    .line 165
    cmp-long v0, p8, v3

    .line 166
    .line 167
    if-lez v0, :cond_d

    .line 168
    .line 169
    iget v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->w0:I

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    iput v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->w0:I

    .line 174
    .line 175
    iget-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->s0:J

    .line 176
    .line 177
    add-long v0, v0, p8

    .line 178
    .line 179
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->s0:J

    .line 180
    .line 181
    iget-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->t0:J

    .line 182
    .line 183
    add-long/2addr v0, p1

    .line 184
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->t0:J

    .line 185
    .line 186
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/hotstar/player/heartbeat/HBSession;->l0(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    move-wide/from16 v3, p6

    .line 202
    .line 203
    move-wide v1, v6

    .line 204
    move-wide/from16 v5, p8

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/player/heartbeat/HBSession;->Y(JJJ)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_5
    move-wide v6, v1

    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :sswitch_2
    move-wide v1, v6

    .line 213
    const-string v5, "Audio"

    .line 214
    .line 215
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_9

    .line 220
    .line 221
    move-wide v6, v1

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    sget-object v5, Lcom/hotstar/player/heartbeat/HBSession$CdnByteType;->b:Lcom/hotstar/player/heartbeat/HBSession$CdnByteType;

    .line 224
    .line 225
    invoke-virtual {p0, v9, v1, v2, v5}, Lcom/hotstar/player/heartbeat/HBSession;->X(Ljava/lang/String;JLcom/hotstar/player/heartbeat/HBSession$CdnByteType;)V

    .line 226
    .line 227
    .line 228
    iget-wide v5, p0, Lcom/hotstar/player/heartbeat/HBSession;->Z:J

    .line 229
    .line 230
    add-long/2addr v5, v1

    .line 231
    iput-wide v5, p0, Lcom/hotstar/player/heartbeat/HBSession;->Z:J

    .line 232
    .line 233
    cmp-long v5, p8, v3

    .line 234
    .line 235
    if-lez v5, :cond_8

    .line 236
    .line 237
    iget v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->x0:I

    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    iput v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->x0:I

    .line 242
    .line 243
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lcom/hotstar/player/heartbeat/HBSession;->l0(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    move-object v0, p0

    .line 258
    move-wide/from16 v3, p6

    .line 259
    .line 260
    move-wide/from16 v5, p8

    .line 261
    .line 262
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/player/heartbeat/HBSession;->W(JJJ)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :sswitch_3
    const-string v5, "Init"

    .line 267
    .line 268
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_a

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    iget-wide v12, p0, Lcom/hotstar/player/heartbeat/HBSession;->j0:J

    .line 276
    .line 277
    cmp-long v5, v12, v3

    .line 278
    .line 279
    if-nez v5, :cond_b

    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    iput-wide v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->j0:J

    .line 286
    .line 287
    const-string v3, "Init Segment Received"

    .line 288
    .line 289
    new-array v0, v0, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v2, v3, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    sget-object v0, Lcom/hotstar/player/heartbeat/HBSession$CdnByteType;->e:Lcom/hotstar/player/heartbeat/HBSession$CdnByteType;

    .line 295
    .line 296
    invoke-virtual {p0, v9, v6, v7, v0}, Lcom/hotstar/player/heartbeat/HBSession;->X(Ljava/lang/String;JLcom/hotstar/player/heartbeat/HBSession$CdnByteType;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :sswitch_4
    const-string v0, "Subtitle"

    .line 301
    .line 302
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    :goto_6
    sget-object v0, Lcom/hotstar/player/heartbeat/HBSession$CdnByteType;->e:Lcom/hotstar/player/heartbeat/HBSession$CdnByteType;

    .line 309
    .line 310
    invoke-virtual {p0, v9, v6, v7, v0}, Lcom/hotstar/player/heartbeat/HBSession;->X(Ljava/lang/String;JLcom/hotstar/player/heartbeat/HBSession$CdnByteType;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    sget-object v0, Lcom/hotstar/player/heartbeat/HBSession$CdnByteType;->c:Lcom/hotstar/player/heartbeat/HBSession$CdnByteType;

    .line 315
    .line 316
    invoke-virtual {p0, v9, v6, v7, v0}, Lcom/hotstar/player/heartbeat/HBSession;->X(Ljava/lang/String;JLcom/hotstar/player/heartbeat/HBSession$CdnByteType;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableDownloadStartAndEndQosEvents()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_10

    .line 326
    .line 327
    if-eqz v9, :cond_10

    .line 328
    .line 329
    invoke-static {v8}, Lcom/hotstar/player/heartbeat/HBSession$b;->a(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDataType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2, v6, v7}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBytesDownloaded(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-wide/from16 v4, p13

    .line 346
    .line 347
    move-wide/from16 v6, p15

    .line 348
    .line 349
    invoke-static {v6, v7, v4, v5}, Lcom/hotstar/player/heartbeat/HBSession;->g0(JJ)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setByteRange(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setApiRetryCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getHttpConnectionStatsBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v4, "getHttpConnectionStatsBuilder(...)"

    .line 370
    .line 371
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v3, v9}, Lcom/hotstar/player/heartbeat/HBSession;->B0(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-object v4, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DOWNLOAD_END:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    invoke-virtual {v3, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v3, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getSkipGoodNetworkRequestQosEvents()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iget-object v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->O0:Ljava/util/Map;

    .line 420
    .line 421
    if-eqz v3, :cond_e

    .line 422
    .line 423
    iget-boolean v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->o:Z

    .line 424
    .line 425
    if-eqz v3, :cond_e

    .line 426
    .line 427
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 432
    .line 433
    if-eqz v3, :cond_f

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getTsOccurredMs()J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getTsOccurredMs()J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    sub-long/2addr v5, v7

    .line 444
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getGoodNetworkRequestThresholdMs()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    int-to-long v7, v0

    .line 449
    cmp-long v0, v5, v7

    .line 450
    .line 451
    if-lez v0, :cond_f

    .line 452
    .line 453
    invoke-virtual {p0, v3}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v2}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v2}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 464
    .line 465
    .line 466
    :cond_f
    :goto_8
    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_10
    return-void

    .line 470
    nop

    :sswitch_data_0
    .sparse-switch
        -0x76f64fc8 -> :sswitch_4
        0x22d930 -> :sswitch_3
        0x3caabb6 -> :sswitch_2
        0x4ed245b -> :sswitch_1
        0xba3924f -> :sswitch_0
    .end sparse-switch
.end method

.method public final V(Ljava/lang/String;JJIIJLAm/i;Ljava/lang/String;)V
    .locals 8

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    const-string v2, "abrParameters"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->H0:Z

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableAbrConfigAndDecisionQosEventsForLive()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableAbrConfigAndDecisionQosEventsForVoD()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    :goto_0
    const-string v2, "onABRConfig : abrParameters "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "HBSession"

    .line 39
    .line 40
    invoke-static {v4, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Tracks;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, LAm/i;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lnh/c;

    .line 68
    .line 69
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/TrackInfo;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/TrackInfo$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-wide v6, v4, Lnh/c;->a:J

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7}, Lcom/hotstar/event/model/client/heartbeat/model/TrackInfo$Builder;->setBitrateBps(J)Lcom/hotstar/event/model/client/heartbeat/model/TrackInfo$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;->addAudioTracks(Lcom/hotstar/event/model/client/heartbeat/model/TrackInfo$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, v0, LAm/i;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lnh/c;

    .line 102
    .line 103
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/TrackInfo;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/TrackInfo$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-wide v5, v3, Lnh/c;->a:J

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6}, Lcom/hotstar/event/model/client/heartbeat/model/TrackInfo$Builder;->setBitrateBps(J)Lcom/hotstar/event/model/client/heartbeat/model/TrackInfo$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v3, v3, Lnh/c;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lcom/hotstar/event/model/client/heartbeat/model/TrackInfo$Builder;->setResolutionPx(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/TrackInfo$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;->addVideoTracks(Lcom/hotstar/event/model/client/heartbeat/model/TrackInfo$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_ABR_CONFIG:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setAbrAlgorithm(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setTracks(Lcom/hotstar/event/model/client/heartbeat/model/Tracks;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p2, p3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBitrateLowerboundBps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p4, p5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBitrateUpperboundBps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p6}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setWidthLowerboundPx(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p7}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setWidthUpperboundPx(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 174
    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    invoke-interface {p2}, LKg/a;->X()J

    .line 178
    .line 179
    .line 180
    move-result-wide p2

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const-wide/16 p2, 0x0

    .line 183
    .line 184
    :goto_3
    invoke-virtual {p1, p2, p3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setInitBandwidthKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move-wide/from16 p2, p8

    .line 189
    .line 190
    invoke-virtual {p1, p2, p3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferGoalMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setAbrParameters(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "build(...)"

    .line 211
    .line 212
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void
.end method

.method public final W(JJJ)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->F0:Ljava/util/LinkedList;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->E0:I

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/hotstar/player/heartbeat/HBSession$d;

    .line 26
    .line 27
    iget-wide v4, v4, Lcom/hotstar/player/heartbeat/HBSession$d;->b:J

    .line 28
    .line 29
    cmp-long v6, v4, p3

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->E0:I

    .line 35
    .line 36
    add-int/2addr v4, v1

    .line 37
    iput v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->E0:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->D0:Z

    .line 41
    .line 42
    :cond_2
    new-instance v5, Lcom/hotstar/player/heartbeat/HBSession$d;

    .line 43
    .line 44
    add-long v10, p3, p5

    .line 45
    .line 46
    move-wide v6, p1

    .line 47
    move-wide v8, p3

    .line 48
    invoke-direct/range {v5 .. v11}, Lcom/hotstar/player/heartbeat/HBSession$d;-><init>(JJJ)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->E0:I

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hotstar/player/heartbeat/HBSession$d;

    .line 61
    .line 62
    iget-wide v3, v0, Lcom/hotstar/player/heartbeat/HBSession$d;->b:J

    .line 63
    .line 64
    cmp-long v0, v3, p3

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->D0:Z

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p6}, Lcom/hotstar/player/heartbeat/HBSession;->W(JJJ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget p2, p0, Lcom/hotstar/player/heartbeat/HBSession;->E0:I

    .line 79
    .line 80
    if-le p1, p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/hotstar/player/heartbeat/HBSession$d;

    .line 87
    .line 88
    iget-wide p1, p1, Lcom/hotstar/player/heartbeat/HBSession$d;->b:J

    .line 89
    .line 90
    cmp-long v0, p1, p3

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    iget p1, p0, Lcom/hotstar/player/heartbeat/HBSession;->E0:I

    .line 95
    .line 96
    invoke-virtual {v2, p1, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget p1, p0, Lcom/hotstar/player/heartbeat/HBSession;->E0:I

    .line 101
    .line 102
    invoke-virtual {v2, p1, v5}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_2
    iget p1, p0, Lcom/hotstar/player/heartbeat/HBSession;->E0:I

    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    iput p1, p0, Lcom/hotstar/player/heartbeat/HBSession;->E0:I

    .line 113
    .line 114
    return-void
.end method

.method public final X(Ljava/lang/String;JLcom/hotstar/player/heartbeat/HBSession$CdnByteType;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move-object v0, p1

    .line 24
    :goto_1
    iput-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->I0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/HBSession;->J0:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->I0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hotstar/player/heartbeat/HBSession$a;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    new-instance v2, Lcom/hotstar/player/heartbeat/HBSession$a;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/hotstar/player/heartbeat/HBSession$a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-static {v2, p4, p2, p3}, Lcom/hotstar/player/heartbeat/HBSession;->z0(Lcom/hotstar/player/heartbeat/HBSession$a;Lcom/hotstar/player/heartbeat/HBSession$CdnByteType;J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->I0:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Lcom/hotstar/player/heartbeat/HBSession$a;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lcom/hotstar/player/heartbeat/HBSession$a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p4, p2, p3}, Lcom/hotstar/player/heartbeat/HBSession;->z0(Lcom/hotstar/player/heartbeat/HBSession$a;Lcom/hotstar/player/heartbeat/HBSession$CdnByteType;J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Y(JJJ)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->C0:Ljava/util/LinkedList;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->B0:I

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/hotstar/player/heartbeat/HBSession$d;

    .line 26
    .line 27
    iget-wide v4, v4, Lcom/hotstar/player/heartbeat/HBSession$d;->b:J

    .line 28
    .line 29
    cmp-long v6, v4, p3

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->B0:I

    .line 35
    .line 36
    add-int/2addr v4, v1

    .line 37
    iput v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->B0:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->A0:Z

    .line 41
    .line 42
    :cond_2
    new-instance v5, Lcom/hotstar/player/heartbeat/HBSession$d;

    .line 43
    .line 44
    add-long v10, p3, p5

    .line 45
    .line 46
    move-wide v6, p1

    .line 47
    move-wide v8, p3

    .line 48
    invoke-direct/range {v5 .. v11}, Lcom/hotstar/player/heartbeat/HBSession$d;-><init>(JJJ)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->B0:I

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hotstar/player/heartbeat/HBSession$d;

    .line 61
    .line 62
    iget-wide v3, v0, Lcom/hotstar/player/heartbeat/HBSession$d;->b:J

    .line 63
    .line 64
    cmp-long v0, v3, p3

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->A0:Z

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p6}, Lcom/hotstar/player/heartbeat/HBSession;->Y(JJJ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget p2, p0, Lcom/hotstar/player/heartbeat/HBSession;->B0:I

    .line 79
    .line 80
    if-le p1, p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/hotstar/player/heartbeat/HBSession$d;

    .line 87
    .line 88
    iget-wide p1, p1, Lcom/hotstar/player/heartbeat/HBSession$d;->b:J

    .line 89
    .line 90
    cmp-long v0, p1, p3

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    iget p1, p0, Lcom/hotstar/player/heartbeat/HBSession;->B0:I

    .line 95
    .line 96
    invoke-virtual {v2, p1, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget p1, p0, Lcom/hotstar/player/heartbeat/HBSession;->B0:I

    .line 101
    .line 102
    invoke-virtual {v2, p1, v5}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_2
    iget p1, p0, Lcom/hotstar/player/heartbeat/HBSession;->B0:I

    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    iput p1, p0, Lcom/hotstar/player/heartbeat/HBSession;->B0:I

    .line 113
    .line 114
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HBSession"

    .line 5
    .line 6
    const-string v2, "onDrmKeysDownloadEnd"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->l0:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LKg/a;->v()Lnh/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/PlaybackParams;->getLicenceUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableDownloadStartAndEndQosEvents()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_DRM:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDataType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getHttpConnectionStatsBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "getHttpConnectionStatsBuilder(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, Lcom/hotstar/player/heartbeat/HBSession;->B0(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DOWNLOAD_END:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->l0:J

    .line 88
    .line 89
    iget-wide v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->k0:J

    .line 90
    .line 91
    sub-long/2addr v2, v4

    .line 92
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "trackType"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "decoderName"

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "audio"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x1ff7

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-static/range {v3 .. v16}, Lrh/b;->a(Lrh/b;Ljava/lang/String;Lcom/hotstar/event/model/component/Resolution;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;ZLjava/lang/String;I)Lrh/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->C0(Lrh/b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v2, "video"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 59
    .line 60
    invoke-static/range {p2 .. p2}, Lcom/hotstar/player/utils/CapabilitiesUtils;->l(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    iget-object v3, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x17ef

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    invoke-static/range {v3 .. v16}, Lrh/b;->a(Lrh/b;Ljava/lang/String;Lcom/hotstar/event/model/component/Resolution;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;ZLjava/lang/String;I)Lrh/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->C0(Lrh/b;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final a0(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    invoke-static {p6}, Lcom/hotstar/player/heartbeat/HBSession$b;->a(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/hotstar/player/heartbeat/HBSession$c;

    .line 8
    .line 9
    move-object v4, p5

    .line 10
    move-wide v5, p7

    .line 11
    move-wide/from16 v2, p9

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/player/heartbeat/HBSession$c;-><init>(JLjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getSkipGoodNetworkRequestQosEvents()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->O0:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->P0:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DOWNLOAD_FAILURE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v4, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {p1, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {p2, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v4}, LKg/a;->getTotalBufferedDurationMs()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p2, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iget-wide v6, p0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 122
    .line 123
    sub-long/2addr v4, v6

    .line 124
    invoke-virtual {p2, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDataType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v0, ""

    .line 133
    .line 134
    if-nez p5, :cond_4

    .line 135
    .line 136
    move-object p5, v0

    .line 137
    :cond_4
    invoke-virtual {p2, p5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "ResponseCode"

    .line 144
    .line 145
    invoke-direct {p5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p2, p3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setReason(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p4, :cond_5

    .line 160
    .line 161
    move-object p4, v0

    .line 162
    :cond_5
    invoke-virtual {p2, p4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setErrorMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setApiRetryCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "build(...)"

    .line 183
    .line 184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    const-string p1, "loadErrorCount"

    .line 193
    .line 194
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void
.end method

.method public final b(ZZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->K:Z

    .line 6
    .line 7
    const-string v2, "build(...)"

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-string v5, "HBSession"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const-string v1, "onPlaying"

    .line 18
    .line 19
    new-array v8, v7, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v5, v1, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v7, v0, Lcom/hotstar/player/heartbeat/HBSession;->L:Z

    .line 25
    .line 26
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;->CURRENT_STATE_PLAYING:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->N:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iput-wide v7, v0, Lcom/hotstar/player/heartbeat/HBSession;->O:J

    .line 35
    .line 36
    iget-object v9, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 37
    .line 38
    sget-object v19, Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;->PLAYBACK_STATUS_PLAYING:Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x1dff

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    invoke-static/range {v9 .. v22}, Lrh/b;->a(Lrh/b;Ljava/lang/String;Lcom/hotstar/event/model/component/Resolution;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;ZLjava/lang/String;I)Lrh/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->C0(Lrh/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->p0()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    iget-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->j:Z

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iput-boolean v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->o:Z

    .line 79
    .line 80
    :cond_0
    iget-boolean v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->m0:Z

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    iput-wide v9, v0, Lcom/hotstar/player/heartbeat/HBSession;->n0:J

    .line 89
    .line 90
    iput-boolean v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->m0:Z

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->t0()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v5, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_PLAY:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v7, v8}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-virtual {v5, v6, v7}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 130
    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    invoke-interface {v6}, LKg/a;->getTotalBufferedDurationMs()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    :cond_2
    invoke-virtual {v5, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    iget-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 146
    .line 147
    sub-long/2addr v4, v6

    .line 148
    invoke-virtual {v3, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    const-string v1, "onPaused"

    .line 172
    .line 173
    new-array v8, v7, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v5, v1, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->L:Z

    .line 179
    .line 180
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;->CURRENT_STATE_PAUSED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 181
    .line 182
    iput-object v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->N:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iput-wide v8, v0, Lcom/hotstar/player/heartbeat/HBSession;->O:J

    .line 189
    .line 190
    iget-object v10, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 191
    .line 192
    sget-object v20, Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;->PLAYBACK_STATUS_PAUSED:Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x1dff

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    invoke-static/range {v10 .. v23}, Lrh/b;->a(Lrh/b;Ljava/lang/String;Lcom/hotstar/event/model/component/Resolution;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;ZLjava/lang/String;I)Lrh/b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->C0(Lrh/b;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->PAYLOAD_TRIGGER_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;

    .line 223
    .line 224
    iget-object v5, v0, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v8, "payloadTriggerForDownloadSession"

    .line 230
    .line 231
    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v5, Lcom/hotstar/player/heartbeat/a;->t:Lrh/b;

    .line 235
    .line 236
    if-eqz v8, :cond_4

    .line 237
    .line 238
    iget-object v8, v8, Lrh/b;->j:Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    const/4 v8, 0x0

    .line 242
    :goto_0
    if-nez v8, :cond_5

    .line 243
    .line 244
    const/4 v8, -0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    sget-object v9, Lcom/hotstar/player/heartbeat/a$a;->a:[I

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    aget v8, v9, v8

    .line 253
    .line 254
    :goto_1
    if-eq v8, v6, :cond_7

    .line 255
    .line 256
    const/4 v9, 0x2

    .line 257
    if-eq v8, v9, :cond_6

    .line 258
    .line 259
    move-object v8, v1

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    sget-object v8, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->PAYLOAD_TRIGGER_END:Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    sget-object v8, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->PAYLOAD_TRIGGER_PAUSE:Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;

    .line 265
    .line 266
    :goto_2
    iget-object v9, v5, Lcom/hotstar/player/heartbeat/a;->f:Lcom/hotstar/player/heartbeat/SessionType;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_9

    .line 273
    .line 274
    if-eq v9, v6, :cond_8

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    invoke-virtual {v5, v1, v7}, Lcom/hotstar/player/heartbeat/a;->c(Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    invoke-virtual {v5, v8, v7}, Lcom/hotstar/player/heartbeat/a;->c(Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;Z)V

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->w0()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v5, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_PAUSE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v1, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-virtual {v1, v5, v6}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    invoke-virtual {v5, v6, v7}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 330
    .line 331
    if-eqz v6, :cond_a

    .line 332
    .line 333
    invoke-interface {v6}, LKg/a;->getTotalBufferedDurationMs()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    :cond_a
    invoke-virtual {v5, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    iget-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 346
    .line 347
    sub-long/2addr v4, v6

    .line 348
    invoke-virtual {v3, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public final b0()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 5

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LKg/a;->getTotalBufferedDurationMs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->N:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setCurrentState(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->S:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_YES:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_NO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPlayingAd(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "build(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Lcom/hotstar/player/listeners/SeekListener$ThumbnailFailureType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->I:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->x0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->M0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    iget-wide v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->o0:J

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->C0:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v4}, Lcom/hotstar/player/heartbeat/HBSession;->i0(JLjava/util/LinkedList;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    add-long/2addr v4, v2

    .line 23
    iput-wide v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->o0:J

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->F0:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/hotstar/player/heartbeat/HBSession;->i0(JLjava/util/LinkedList;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, v4

    .line 32
    iput-wide v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->o0:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->n0:J

    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->T:Z

    .line 2
    .line 3
    const-string v1, "build(...)"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-boolean v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->T:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v5, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_REBUFFER_END:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-wide v7, p0, Lcom/hotstar/player/heartbeat/HBSession;->X:J

    .line 27
    .line 28
    sub-long/2addr v5, v7

    .line 29
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v0, v5, v6}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v5, v6, v7}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-interface {v6}, LKg/a;->getTotalBufferedDurationMs()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v6, v2

    .line 67
    :goto_0
    invoke-virtual {v5, v6, v7}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iget-wide v8, p0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 76
    .line 77
    sub-long/2addr v6, v8

    .line 78
    invoke-virtual {v5, v6, v7}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-boolean v6, p0, Lcom/hotstar/player/heartbeat/HBSession;->S:Z

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    sget-object v6, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_YES:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v6, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_NO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPlayingAd(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->L0:Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->c()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->V:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iput-boolean v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->V:Z

    .line 125
    .line 126
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v4, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_SEEK_END:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    iget-wide v6, p0, Lcom/hotstar/player/heartbeat/HBSession;->W:J

    .line 141
    .line 142
    sub-long/2addr v4, v6

    .line 143
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {v0, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {v4, v5, v6}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    invoke-interface {v5}, LKg/a;->getTotalBufferedDurationMs()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    :cond_3
    invoke-virtual {v4, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    iget-wide v5, p0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 188
    .line 189
    sub-long/2addr v3, v5

    .line 190
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HBSession"

    .line 5
    .line 6
    const-string v3, "onAdBreakCompleted"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->S:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_ADS_END:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, LKg/a;->getTotalBufferedDurationMs()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "build(...)"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->N0:Z

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/hotstar/player/heartbeat/a;->d(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->t0()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f0(ZLqh/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "onSeekEnd"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "HBSession"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->t0()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->V:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_SEEK_END:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->W:J

    .line 35
    .line 36
    sub-long/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, LKg/a;->getTotalBufferedDurationMs()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-wide v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 85
    .line 86
    sub-long/2addr v2, v4

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "build(...)"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableSSAIResiliencyQosEvents()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "HBSession"

    .line 11
    .line 12
    const-string v3, "onSsaiFailover"

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_WARN:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "SSAIFailover"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "build(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final i0(JLjava/util/LinkedList;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-eqz v7, :cond_6

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/hotstar/player/heartbeat/HBSession$d;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-wide v8, v7, Lcom/hotstar/player/heartbeat/HBSession$d;->b:J

    .line 26
    .line 27
    iget-wide v10, v7, Lcom/hotstar/player/heartbeat/HBSession$d;->a:J

    .line 28
    .line 29
    cmp-long v12, v8, p1

    .line 30
    .line 31
    if-ltz v12, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-wide v12, v7, Lcom/hotstar/player/heartbeat/HBSession$d;->c:J

    .line 35
    .line 36
    cmp-long v7, v12, p1

    .line 37
    .line 38
    if-ltz v7, :cond_2

    .line 39
    .line 40
    sub-long v1, p1, v8

    .line 41
    .line 42
    mul-long v1, v1, v10

    .line 43
    .line 44
    sub-long/2addr v12, v8

    .line 45
    div-long/2addr v1, v12

    .line 46
    :goto_1
    add-long/2addr v1, v5

    .line 47
    return-wide v1

    .line 48
    :cond_2
    add-long/2addr v5, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-wide v8, v7, Lcom/hotstar/player/heartbeat/HBSession$d;->c:J

    .line 51
    .line 52
    iget-wide v10, v7, Lcom/hotstar/player/heartbeat/HBSession$d;->a:J

    .line 53
    .line 54
    iget-wide v12, v0, Lcom/hotstar/player/heartbeat/HBSession;->n0:J

    .line 55
    .line 56
    cmp-long v14, v8, v12

    .line 57
    .line 58
    if-lez v14, :cond_0

    .line 59
    .line 60
    iget-wide v14, v7, Lcom/hotstar/player/heartbeat/HBSession$d;->b:J

    .line 61
    .line 62
    cmp-long v4, v14, p1

    .line 63
    .line 64
    if-ltz v4, :cond_4

    .line 65
    .line 66
    iput-wide v2, v0, Lcom/hotstar/player/heartbeat/HBSession;->q0:J

    .line 67
    .line 68
    return-wide v5

    .line 69
    :cond_4
    cmp-long v4, v8, p1

    .line 70
    .line 71
    if-ltz v4, :cond_5

    .line 72
    .line 73
    sub-long v1, p1, v12

    .line 74
    .line 75
    mul-long v1, v1, v10

    .line 76
    .line 77
    sub-long/2addr v8, v14

    .line 78
    div-long/2addr v1, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sub-long v12, v8, v12

    .line 81
    .line 82
    mul-long v12, v12, v10

    .line 83
    .line 84
    sub-long/2addr v8, v14

    .line 85
    div-long/2addr v12, v8

    .line 86
    add-long/2addr v5, v12

    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_2
    return-wide v5
.end method

.method public final j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableSSAIResiliencyQosEvents()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    const-string v4, "onAudioSinkError : current position "

    .line 22
    .line 23
    const-string v5, ", expected position "

    .line 24
    .line 25
    invoke-static {v0, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, ", didAutoSeek : "

    .line 30
    .line 31
    invoke-static {v4, p1, p2, v5, p3}, LU1/x;->r(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v5, ", sendEvent : "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v5, "HBSession"

    .line 50
    .line 51
    invoke-static {v5, v3, v4}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_WARN:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "AudioSinkError"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setCurrentPresentationTimestampUs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setExpectedPresentationTimestampUs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDidAutoSeek(Z)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "build(...)"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public final j0()Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-boolean v3, v0, Lcom/hotstar/player/heartbeat/HBSession;->L:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget v3, v0, Lcom/hotstar/player/heartbeat/HBSession;->w0:I

    .line 15
    .line 16
    if-gtz v3, :cond_2

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/hotstar/player/heartbeat/HBSession;->M:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :cond_1
    const/4 v8, 0x0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_2
    :goto_0
    iput-boolean v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->M:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v8, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_BUFFER_LENGTH:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 34
    .line 35
    invoke-virtual {v3, v8}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v8, v0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    invoke-interface {v8}, LKg/a;->getTotalBufferedDurationMs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-wide/16 v8, -0x1

    .line 49
    .line 50
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v3, v8}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-virtual {v8, v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    iget-wide v11, v0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 87
    .line 88
    sub-long/2addr v9, v11

    .line 89
    invoke-virtual {v8, v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v3, v8}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-boolean v8, v0, Lcom/hotstar/player/heartbeat/HBSession;->H0:Z

    .line 106
    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_LIVE_LATENCY:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v9, v0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v9}, LKg/a;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v9, 0x0

    .line 133
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v10, v0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 158
    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    invoke-interface {v10}, LKg/a;->getDurationMs()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-wide v10, v5

    .line 167
    :goto_3
    iget-object v12, v0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 168
    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    invoke-interface {v12}, LKg/a;->E()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-wide v12, v5

    .line 177
    :goto_4
    sub-long/2addr v10, v12

    .line 178
    invoke-virtual {v9, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setAvailableDurationMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    iget-wide v11, v0, Lcom/hotstar/player/heartbeat/HBSession;->Y:J

    .line 199
    .line 200
    iget-wide v13, v0, Lcom/hotstar/player/heartbeat/HBSession;->Z:J

    .line 201
    .line 202
    add-long/2addr v11, v13

    .line 203
    const/16 v13, 0x8

    .line 204
    .line 205
    cmp-long v14, v11, v5

    .line 206
    .line 207
    if-lez v14, :cond_7

    .line 208
    .line 209
    iget-wide v11, v0, Lcom/hotstar/player/heartbeat/HBSession;->s0:J

    .line 210
    .line 211
    cmp-long v14, v11, v5

    .line 212
    .line 213
    if-lez v14, :cond_7

    .line 214
    .line 215
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    sget-object v12, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DOWNLOAD_BITRATE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 220
    .line 221
    invoke-virtual {v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iget-wide v14, v0, Lcom/hotstar/player/heartbeat/HBSession;->Y:J

    .line 226
    .line 227
    move-object/from16 v16, v8

    .line 228
    .line 229
    iget-wide v7, v0, Lcom/hotstar/player/heartbeat/HBSession;->Z:J

    .line 230
    .line 231
    add-long/2addr v14, v7

    .line 232
    int-to-long v7, v13

    .line 233
    mul-long v14, v14, v7

    .line 234
    .line 235
    iget-wide v7, v0, Lcom/hotstar/player/heartbeat/HBSession;->s0:J

    .line 236
    .line 237
    div-long/2addr v14, v7

    .line 238
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v11, v7}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7, v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    goto :goto_6

    .line 255
    :cond_7
    move-object/from16 v16, v8

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    :goto_6
    iget-wide v14, v0, Lcom/hotstar/player/heartbeat/HBSession;->Y:J

    .line 259
    .line 260
    const/16 v8, 0x3e8

    .line 261
    .line 262
    cmp-long v11, v14, v5

    .line 263
    .line 264
    if-lez v11, :cond_b

    .line 265
    .line 266
    move-wide/from16 v17, v5

    .line 267
    .line 268
    iget-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->t0:J

    .line 269
    .line 270
    cmp-long v6, v4, v17

    .line 271
    .line 272
    if-lez v6, :cond_9

    .line 273
    .line 274
    int-to-long v11, v13

    .line 275
    mul-long v14, v14, v11

    .line 276
    .line 277
    div-long/2addr v14, v4

    .line 278
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v5, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_CURRENT_BANDWIDTH:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4, v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-wide v11, v0, Lcom/hotstar/player/heartbeat/HBSession;->u0:J

    .line 305
    .line 306
    int-to-long v13, v8

    .line 307
    div-long/2addr v11, v13

    .line 308
    invoke-virtual {v5, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setEstimatedBandwidthKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v11, v0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 313
    .line 314
    if-eqz v11, :cond_8

    .line 315
    .line 316
    invoke-interface {v11}, LKg/a;->T()J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    goto :goto_7

    .line 321
    :cond_8
    move-wide/from16 v11, v17

    .line 322
    .line 323
    :goto_7
    invoke-virtual {v5, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setRttMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-wide v11, v0, Lcom/hotstar/player/heartbeat/HBSession;->Y:J

    .line 328
    .line 329
    invoke-virtual {v5, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDownloadBytes(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-wide v11, v0, Lcom/hotstar/player/heartbeat/HBSession;->t0:J

    .line 334
    .line 335
    invoke-virtual {v5, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDownloadDurationMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    goto :goto_8

    .line 352
    :cond_9
    const/4 v4, 0x0

    .line 353
    :goto_8
    iget v5, v0, Lcom/hotstar/player/heartbeat/HBSession;->v0:I

    .line 354
    .line 355
    if-lez v5, :cond_a

    .line 356
    .line 357
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    sget-object v11, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DOWNLOAD_MANIFEST_BITRATE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 362
    .line 363
    invoke-virtual {v5, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget v11, v0, Lcom/hotstar/player/heartbeat/HBSession;->v0:I

    .line 368
    .line 369
    div-int/2addr v11, v8

    .line 370
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v5, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5, v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    goto :goto_9

    .line 387
    :cond_a
    const/4 v5, 0x0

    .line 388
    :goto_9
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    sget-object v12, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_SEGMENTS_DOWNLOADED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 393
    .line 394
    invoke-virtual {v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    iget v12, v0, Lcom/hotstar/player/heartbeat/HBSession;->w0:I

    .line 399
    .line 400
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v11, v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    sget-object v13, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_VIDEO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 417
    .line 418
    invoke-virtual {v12, v13}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDataType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    move-wide/from16 v13, v17

    .line 435
    .line 436
    iput-wide v13, v0, Lcom/hotstar/player/heartbeat/HBSession;->Y:J

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    iput v11, v0, Lcom/hotstar/player/heartbeat/HBSession;->w0:I

    .line 440
    .line 441
    iput-wide v13, v0, Lcom/hotstar/player/heartbeat/HBSession;->s0:J

    .line 442
    .line 443
    iput-wide v13, v0, Lcom/hotstar/player/heartbeat/HBSession;->t0:J

    .line 444
    .line 445
    :goto_a
    move-object v15, v7

    .line 446
    goto :goto_b

    .line 447
    :cond_b
    move-wide v13, v5

    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v5, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    goto :goto_a

    .line 452
    :goto_b
    iget-wide v6, v0, Lcom/hotstar/player/heartbeat/HBSession;->Z:J

    .line 453
    .line 454
    cmp-long v19, v6, v13

    .line 455
    .line 456
    if-lez v19, :cond_c

    .line 457
    .line 458
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    sget-object v7, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_SEGMENTS_DOWNLOADED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 463
    .line 464
    invoke-virtual {v6, v7}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget v7, v0, Lcom/hotstar/player/heartbeat/HBSession;->x0:I

    .line 469
    .line 470
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v6, v7}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6, v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    sget-object v9, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_AUDIO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 487
    .line 488
    invoke-virtual {v7, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDataType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v6, v7}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const-wide/16 v13, 0x0

    .line 505
    .line 506
    iput-wide v13, v0, Lcom/hotstar/player/heartbeat/HBSession;->Z:J

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    iput v11, v0, Lcom/hotstar/player/heartbeat/HBSession;->x0:I

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_c
    const/4 v6, 0x0

    .line 513
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v21

    .line 517
    new-instance v7, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v9, v0, Lcom/hotstar/player/heartbeat/HBSession;->J0:Ljava/util/LinkedHashMap;

    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-eqz v10, :cond_1a

    .line 537
    .line 538
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    check-cast v10, Ljava/util/Map$Entry;

    .line 543
    .line 544
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    move-object/from16 v20, v13

    .line 549
    .line 550
    check-cast v20, Ljava/lang/String;

    .line 551
    .line 552
    iget-object v13, v0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 553
    .line 554
    if-eqz v13, :cond_e

    .line 555
    .line 556
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    check-cast v14, Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v13, v14}, LKg/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    if-nez v13, :cond_d

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_d
    :goto_e
    move-object/from16 v24, v13

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_e
    :goto_f
    const-string v13, ""

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :goto_10
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    check-cast v13, Lcom/hotstar/player/heartbeat/HBSession$a;

    .line 580
    .line 581
    move-object v14, v12

    .line 582
    if-eqz v13, :cond_18

    .line 583
    .line 584
    iget-wide v11, v13, Lcom/hotstar/player/heartbeat/HBSession$a;->a:J

    .line 585
    .line 586
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v19

    .line 590
    const-wide/16 v17, 0x0

    .line 591
    .line 592
    cmp-long v23, v11, v17

    .line 593
    .line 594
    if-lez v23, :cond_f

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_f
    const/16 v19, 0x0

    .line 598
    .line 599
    :goto_11
    if-eqz v19, :cond_10

    .line 600
    .line 601
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v11

    .line 605
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v19

    .line 609
    sget-object v23, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_VIDEO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 610
    .line 611
    invoke-static/range {v19 .. v24}, Lcom/hotstar/player/heartbeat/HBSession;->h0(Ljava/lang/Long;Ljava/lang/String;JLcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_10
    iget-wide v11, v13, Lcom/hotstar/player/heartbeat/HBSession$a;->b:J

    .line 619
    .line 620
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v19

    .line 624
    const-wide/16 v17, 0x0

    .line 625
    .line 626
    cmp-long v23, v11, v17

    .line 627
    .line 628
    if-lez v23, :cond_11

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_11
    const/16 v19, 0x0

    .line 632
    .line 633
    :goto_12
    if-eqz v19, :cond_12

    .line 634
    .line 635
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 636
    .line 637
    .line 638
    move-result-wide v11

    .line 639
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v19

    .line 643
    sget-object v23, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_AUDIO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 644
    .line 645
    invoke-static/range {v19 .. v24}, Lcom/hotstar/player/heartbeat/HBSession;->h0(Ljava/lang/Long;Ljava/lang/String;JLcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_12
    iget-wide v11, v13, Lcom/hotstar/player/heartbeat/HBSession$a;->e:J

    .line 653
    .line 654
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v19

    .line 658
    const-wide/16 v17, 0x0

    .line 659
    .line 660
    cmp-long v23, v11, v17

    .line 661
    .line 662
    if-lez v23, :cond_13

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_13
    const/16 v19, 0x0

    .line 666
    .line 667
    :goto_13
    if-eqz v19, :cond_14

    .line 668
    .line 669
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 670
    .line 671
    .line 672
    move-result-wide v11

    .line 673
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v19

    .line 677
    sget-object v23, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_MANIFEST:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 678
    .line 679
    invoke-static/range {v19 .. v24}, Lcom/hotstar/player/heartbeat/HBSession;->h0(Ljava/lang/Long;Ljava/lang/String;JLcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_14
    iget-wide v11, v13, Lcom/hotstar/player/heartbeat/HBSession$a;->c:J

    .line 687
    .line 688
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v19

    .line 692
    const-wide/16 v17, 0x0

    .line 693
    .line 694
    cmp-long v23, v11, v17

    .line 695
    .line 696
    if-lez v23, :cond_15

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_15
    const/16 v19, 0x0

    .line 700
    .line 701
    :goto_14
    if-eqz v19, :cond_16

    .line 702
    .line 703
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 704
    .line 705
    .line 706
    move-result-wide v11

    .line 707
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v19

    .line 711
    sget-object v23, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_SUBTITLE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 712
    .line 713
    invoke-static/range {v19 .. v24}, Lcom/hotstar/player/heartbeat/HBSession;->h0(Ljava/lang/Long;Ljava/lang/String;JLcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :cond_16
    iget-wide v11, v13, Lcom/hotstar/player/heartbeat/HBSession$a;->d:J

    .line 721
    .line 722
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    const-wide/16 v17, 0x0

    .line 727
    .line 728
    cmp-long v19, v11, v17

    .line 729
    .line 730
    if-lez v19, :cond_17

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_17
    const/4 v13, 0x0

    .line 734
    :goto_15
    if-eqz v13, :cond_18

    .line 735
    .line 736
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 737
    .line 738
    .line 739
    move-result-wide v11

    .line 740
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v19

    .line 744
    sget-object v23, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_OTHER:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 745
    .line 746
    invoke-static/range {v19 .. v24}, Lcom/hotstar/player/heartbeat/HBSession;->h0(Ljava/lang/Long;Ljava/lang/String;JLcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_18
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    check-cast v10, Lcom/hotstar/player/heartbeat/HBSession$a;

    .line 758
    .line 759
    if-eqz v10, :cond_19

    .line 760
    .line 761
    const-wide/16 v11, 0x0

    .line 762
    .line 763
    iput-wide v11, v10, Lcom/hotstar/player/heartbeat/HBSession$a;->a:J

    .line 764
    .line 765
    iput-wide v11, v10, Lcom/hotstar/player/heartbeat/HBSession$a;->b:J

    .line 766
    .line 767
    iput-wide v11, v10, Lcom/hotstar/player/heartbeat/HBSession$a;->c:J

    .line 768
    .line 769
    iput-wide v11, v10, Lcom/hotstar/player/heartbeat/HBSession$a;->e:J

    .line 770
    .line 771
    iput-wide v11, v10, Lcom/hotstar/player/heartbeat/HBSession$a;->d:J

    .line 772
    .line 773
    :cond_19
    move-object v12, v14

    .line 774
    goto/16 :goto_d

    .line 775
    .line 776
    :cond_1a
    move-object v14, v12

    .line 777
    iget v9, v0, Lcom/hotstar/player/heartbeat/HBSession;->Q:I

    .line 778
    .line 779
    if-lez v9, :cond_1b

    .line 780
    .line 781
    iget v9, v0, Lcom/hotstar/player/heartbeat/HBSession;->R:I

    .line 782
    .line 783
    if-lez v9, :cond_1b

    .line 784
    .line 785
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    sget-object v10, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_CURRENT_RESOLUTION:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 790
    .line 791
    invoke-virtual {v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    iget v10, v0, Lcom/hotstar/player/heartbeat/HBSession;->Q:I

    .line 796
    .line 797
    iget v11, v0, Lcom/hotstar/player/heartbeat/HBSession;->R:I

    .line 798
    .line 799
    new-instance v12, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v10, "x"

    .line 808
    .line 809
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-virtual {v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-virtual {v9, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    invoke-virtual {v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    goto :goto_16

    .line 832
    :cond_1b
    const/4 v9, 0x0

    .line 833
    :goto_16
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    sget-object v11, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_RENDER_MANIFEST_BITRATE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 838
    .line 839
    invoke-virtual {v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    iget v11, v0, Lcom/hotstar/player/heartbeat/HBSession;->P:I

    .line 844
    .line 845
    div-int/2addr v11, v8

    .line 846
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    invoke-virtual {v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    invoke-virtual {v10, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    invoke-virtual {v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    iget-boolean v11, v0, Lcom/hotstar/player/heartbeat/HBSession;->L:Z

    .line 863
    .line 864
    if-eqz v11, :cond_1c

    .line 865
    .line 866
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->w0()V

    .line 867
    .line 868
    .line 869
    goto :goto_17

    .line 870
    :cond_1c
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->t0()V

    .line 871
    .line 872
    .line 873
    :goto_17
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->d0()V

    .line 874
    .line 875
    .line 876
    iget-wide v11, v0, Lcom/hotstar/player/heartbeat/HBSession;->o0:J

    .line 877
    .line 878
    move-object/from16 v19, v9

    .line 879
    .line 880
    const-wide/16 v8, 0x0

    .line 881
    .line 882
    cmp-long v17, v11, v8

    .line 883
    .line 884
    if-lez v17, :cond_1d

    .line 885
    .line 886
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    sget-object v12, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_PLAYED_BYTES:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 891
    .line 892
    invoke-virtual {v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    move-object v12, v14

    .line 897
    iget-wide v13, v0, Lcom/hotstar/player/heartbeat/HBSession;->o0:J

    .line 898
    .line 899
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    invoke-virtual {v11, v13}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 908
    .line 909
    .line 910
    move-result-wide v13

    .line 911
    invoke-virtual {v11, v13, v14}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    invoke-virtual {v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    iput-wide v8, v0, Lcom/hotstar/player/heartbeat/HBSession;->o0:J

    .line 920
    .line 921
    move-object v8, v11

    .line 922
    goto :goto_18

    .line 923
    :cond_1d
    move-object v12, v14

    .line 924
    const/4 v8, 0x0

    .line 925
    :goto_18
    iget v9, v0, Lcom/hotstar/player/heartbeat/HBSession;->y0:I

    .line 926
    .line 927
    if-ltz v9, :cond_1f

    .line 928
    .line 929
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    sget-object v11, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DROPPED_FRAMES:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 934
    .line 935
    invoke-virtual {v9, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    iget v11, v0, Lcom/hotstar/player/heartbeat/HBSession;->y0:I

    .line 940
    .line 941
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    invoke-virtual {v9, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    invoke-virtual {v9, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    iget-object v9, v0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 958
    .line 959
    if-eqz v9, :cond_1e

    .line 960
    .line 961
    invoke-interface {v9}, LKg/a;->k0()F

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    float-to-long v13, v9

    .line 966
    :goto_19
    move-object v9, v3

    .line 967
    move-object/from16 v21, v4

    .line 968
    .line 969
    goto :goto_1a

    .line 970
    :cond_1e
    const-wide/16 v13, 0x0

    .line 971
    .line 972
    goto :goto_19

    .line 973
    :goto_1a
    iget-wide v3, v0, Lcom/hotstar/player/heartbeat/HBSession;->q0:J

    .line 974
    .line 975
    mul-long v3, v3, v13

    .line 976
    .line 977
    move-wide/from16 v22, v3

    .line 978
    .line 979
    const/16 v13, 0x3e8

    .line 980
    .line 981
    int-to-long v3, v13

    .line 982
    div-long v3, v22, v3

    .line 983
    .line 984
    const-wide/16 v13, 0x0

    .line 985
    .line 986
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 987
    .line 988
    .line 989
    move-result-wide v3

    .line 990
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDecodedFrames(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/4 v11, 0x0

    .line 1007
    iput v11, v0, Lcom/hotstar/player/heartbeat/HBSession;->y0:I

    .line 1008
    .line 1009
    goto :goto_1b

    .line 1010
    :cond_1f
    move-object v9, v3

    .line 1011
    move-object/from16 v21, v4

    .line 1012
    .line 1013
    const-wide/16 v13, 0x0

    .line 1014
    .line 1015
    const/4 v1, 0x0

    .line 1016
    :goto_1b
    iget-wide v2, v0, Lcom/hotstar/player/heartbeat/HBSession;->q0:J

    .line 1017
    .line 1018
    cmp-long v4, v2, v13

    .line 1019
    .line 1020
    if-lez v4, :cond_20

    .line 1021
    .line 1022
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_PLAYED_DURATION:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 1027
    .line 1028
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    iget-wide v3, v0, Lcom/hotstar/player/heartbeat/HBSession;->q0:J

    .line 1033
    .line 1034
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v3

    .line 1054
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->newBuilder()Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    iget v13, v0, Lcom/hotstar/player/heartbeat/HBSession;->Q:I

    .line 1067
    .line 1068
    invoke-virtual {v4, v13}, Lcom/hotstar/event/model/component/Resolution$Builder;->setWidthPx(I)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    iget v13, v0, Lcom/hotstar/player/heartbeat/HBSession;->R:I

    .line 1073
    .line 1074
    invoke-virtual {v4, v13}, Lcom/hotstar/event/model/component/Resolution$Builder;->setHeightPx(I)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setResolution(Lcom/hotstar/event/model/component/Resolution$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    iget v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->P:I

    .line 1083
    .line 1084
    int-to-long v13, v4

    .line 1085
    move-object/from16 v20, v12

    .line 1086
    .line 1087
    const/16 v4, 0x3e8

    .line 1088
    .line 1089
    int-to-long v11, v4

    .line 1090
    div-long/2addr v13, v11

    .line 1091
    invoke-virtual {v3, v13, v14}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setRenderManifestBitrateKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    const-wide/16 v13, 0x0

    .line 1108
    .line 1109
    iput-wide v13, v0, Lcom/hotstar/player/heartbeat/HBSession;->q0:J

    .line 1110
    .line 1111
    goto :goto_1c

    .line 1112
    :cond_20
    move-object/from16 v20, v12

    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    :goto_1c
    const/4 v3, 0x7

    .line 1116
    new-array v3, v3, [Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 1117
    .line 1118
    const/4 v11, 0x0

    .line 1119
    aput-object v9, v3, v11

    .line 1120
    .line 1121
    const/4 v4, 0x1

    .line 1122
    aput-object v16, v3, v4

    .line 1123
    .line 1124
    const/4 v9, 0x2

    .line 1125
    aput-object v19, v3, v9

    .line 1126
    .line 1127
    const/4 v12, 0x3

    .line 1128
    aput-object v10, v3, v12

    .line 1129
    .line 1130
    const/4 v10, 0x4

    .line 1131
    aput-object v1, v3, v10

    .line 1132
    .line 1133
    const/4 v1, 0x5

    .line 1134
    aput-object v2, v3, v1

    .line 1135
    .line 1136
    const/4 v2, 0x6

    .line 1137
    aput-object v8, v3, v2

    .line 1138
    .line 1139
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    new-instance v3, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    check-cast v2, Ljava/lang/Iterable;

    .line 1149
    .line 1150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    :cond_21
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    if-eqz v8, :cond_22

    .line 1159
    .line 1160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    check-cast v8, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 1165
    .line 1166
    if-eqz v8, :cond_21

    .line 1167
    .line 1168
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1d

    .line 1172
    :cond_22
    new-array v1, v1, [Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 1173
    .line 1174
    const/4 v11, 0x0

    .line 1175
    aput-object v15, v1, v11

    .line 1176
    .line 1177
    aput-object v21, v1, v4

    .line 1178
    .line 1179
    aput-object v5, v1, v9

    .line 1180
    .line 1181
    aput-object v20, v1, v12

    .line 1182
    .line 1183
    aput-object v6, v1, v10

    .line 1184
    .line 1185
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    new-instance v2, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    check-cast v1, Ljava/lang/Iterable;

    .line 1195
    .line 1196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    :cond_23
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-eqz v4, :cond_24

    .line 1205
    .line 1206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    check-cast v4, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 1211
    .line 1212
    if-eqz v4, :cond_23

    .line 1213
    .line 1214
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    goto :goto_1e

    .line 1218
    :cond_24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1222
    .line 1223
    .line 1224
    return-object v3
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HBSession"

    .line 5
    .line 6
    const-string v2, "onVideoRenderingUnstuck"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_WARN:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "VideoPlaybackUnstuck"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->b0()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "build(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k0()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LKg/a;->Z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LKg/a;->E()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public final synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableSSAIResiliencyQosEvents()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "HBSession"

    .line 11
    .line 12
    const-string v3, "onSsaiRecovery"

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_WARN:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "SSAIRecovery"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "build(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hotstar/player/heartbeat/a;->p:Ljava/util/LinkedList;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HBSession"

    .line 5
    .line 6
    const-string v2, "onAdBreakStarted"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->S:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_ADS_START:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, LKg/a;->getTotalBufferedDurationMs()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "build(...)"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/hotstar/player/heartbeat/a;->d(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->w0()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->o:Z

    .line 2
    .line 3
    const-string v1, "HBSession"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->V:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "onBufferingStarted (rebuffer)"

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;->CURRENT_STATE_REBUFFERING:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->N:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->O:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->w0()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->T:Z

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->X:J

    .line 40
    .line 41
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_REBUFFER_START:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v3}, LKg/a;->getTotalBufferedDurationMs()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-wide v5, p0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 91
    .line 92
    sub-long/2addr v3, v5

    .line 93
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->v0:I

    .line 98
    .line 99
    int-to-long v3, v3

    .line 100
    const/16 v5, 0x3e8

    .line 101
    .line 102
    int-to-long v5, v5

    .line 103
    div-long/2addr v3, v5

    .line 104
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDownloadManifestBitrateKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->newBuilder()Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->Q:I

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/component/Resolution$Builder;->setWidthPx(I)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->R:I

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/component/Resolution$Builder;->setHeightPx(I)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/hotstar/event/model/component/Resolution$Builder;->build()Lcom/hotstar/event/model/component/Resolution;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setResolution(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->u0:J

    .line 133
    .line 134
    div-long/2addr v3, v5

    .line 135
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setEstimatedBandwidthKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-boolean v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->S:Z

    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_YES:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_NO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPlayingAd(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-boolean v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->U:Z

    .line 153
    .line 154
    xor-int/2addr v3, v0

    .line 155
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setIsFirstRebuffer(Z)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "build(...)"

    .line 172
    .line 173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->U:Z

    .line 180
    .line 181
    if-nez v1, :cond_2

    .line 182
    .line 183
    iput-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->U:Z

    .line 184
    .line 185
    :cond_2
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->L0:Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->d(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    const-string v0, "onBufferingStarted (ignored)"

    .line 194
    .line 195
    new-array v3, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v1, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->L0:Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->d(Z)V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->L0:Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "release - Entry"

    .line 7
    .line 8
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "HSSpeedTestHelper"

    .line 11
    .line 12
    invoke-static {v4, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->b()V

    .line 24
    .line 25
    .line 26
    const-string v0, "release - Exit"

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->b:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/hotstar/network/evaluator/NetworkEvaluator;->c(Lcom/hotstar/player/heartbeat/HBSession;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/hotstar/player/heartbeat/a;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/hotstar/player/heartbeat/a;->q:Z

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hotstar/player/heartbeat/a;->m:LTk/a;

    .line 50
    .line 51
    invoke-virtual {v0}, LTk/a;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, p0}, LKg/a;->W(Lmh/b;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, p0}, LKg/a;->K(Lmh/e;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-boolean v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->N0:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 72
    .line 73
    return-void
.end method

.method public final p(J)V
    .locals 4

    .line 1
    const-string v0, "onRelease, lastPlayerPositionMs: "

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "HBSession"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/hotstar/player/heartbeat/HBSession;->M0:J

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->j:Z

    .line 18
    .line 19
    return-void
.end method

.method public final p0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/player/heartbeat/a;->m:LTk/a;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/hotstar/player/heartbeat/a;->q:Z

    .line 6
    .line 7
    if-nez v2, :cond_6

    .line 8
    .line 9
    invoke-virtual {v1}, LTk/a;->d()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lcom/hotstar/player/heartbeat/a;->q:Z

    .line 14
    .line 15
    iget-object v3, v0, Lcom/hotstar/player/heartbeat/a;->h:LKg/a;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, LKg/a;->getStreamFormat()Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v4, LEg/c;->a:[I

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v3, v4, v3

    .line 36
    .line 37
    :goto_1
    if-eq v3, v2, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v3, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v3, v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_MP4:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_HLS:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_DASH:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 55
    .line 56
    :goto_2
    iput-object v2, v0, Lcom/hotstar/player/heartbeat/a;->r:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/hotstar/player/heartbeat/a;->b:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getHeartbeatPeriodInSeconds()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    const-wide/16 v4, 0x3e8

    .line 66
    .line 67
    mul-long v2, v2, v4

    .line 68
    .line 69
    iput-wide v2, v0, Lcom/hotstar/player/heartbeat/a;->l:J

    .line 70
    .line 71
    const-wide/32 v4, 0xea60

    .line 72
    .line 73
    .line 74
    cmp-long v6, v2, v4

    .line 75
    .line 76
    if-gez v6, :cond_5

    .line 77
    .line 78
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/a;->l:J

    .line 79
    .line 80
    :cond_5
    iget-wide v2, v0, Lcom/hotstar/player/heartbeat/a;->l:J

    .line 81
    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    invoke-static {v5, v6, v2, v3, v4}, LRk/k;->interval(JJLjava/util/concurrent/TimeUnit;)LRk/k;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LSk/a;->a()LSk/b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, LRk/k;->observeOn(LRk/r;)LRk/k;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lcom/hotstar/player/heartbeat/PeriodicallyFlushingHeartbeatDataSink$scheduleHeartbeat$d$1;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lcom/hotstar/player/heartbeat/PeriodicallyFlushingHeartbeatDataSink$scheduleHeartbeat$d$1;-><init>(Lcom/hotstar/player/heartbeat/a;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LXd/i;

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-direct {v4, v5, v3}, LXd/i;-><init>(ILzl/l;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, LRk/k;->takeUntil(LVk/o;)LRk/k;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/hotstar/player/heartbeat/PeriodicallyFlushingHeartbeatDataSink$scheduleHeartbeat$d$2;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Lcom/hotstar/player/heartbeat/PeriodicallyFlushingHeartbeatDataSink$scheduleHeartbeat$d$2;-><init>(Lcom/hotstar/player/heartbeat/a;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lih/b;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-direct {v0, v4, v3}, Lih/b;-><init>(ILzl/l;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcom/hotstar/player/heartbeat/PeriodicallyFlushingHeartbeatDataSink$scheduleHeartbeat$d$3;->a:Lcom/hotstar/player/heartbeat/PeriodicallyFlushingHeartbeatDataSink$scheduleHeartbeat$d$3;

    .line 125
    .line 126
    new-instance v4, Lih/c;

    .line 127
    .line 128
    invoke-direct {v4, v5, v3}, Lih/c;-><init>(ILzl/l;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v4}, LRk/k;->subscribe(LVk/f;LVk/f;)LTk/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LTk/a;->a(LTk/b;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final q(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableSSAIResiliencyQosEvents()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "HBSession"

    .line 11
    .line 12
    const-string v3, "videoSinkTimestampJump"

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_WARN:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "VideoTimestampJump"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDidAutoSeek(Z)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/16 v1, 0x3e8

    .line 52
    .line 53
    int-to-long v1, v1

    .line 54
    div-long/2addr p1, v1

    .line 55
    invoke-virtual {p3, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setTimestampDifferenceMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "build(...)"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcom/hotstar/player/error/PlaybackFailureDataType;)V
    .locals 5

    .line 1
    const-string v0, "In sendErrorEvent, isRetryingWithLastPlaybackAsset "

    .line 2
    .line 3
    invoke-static {v0, p5}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "HBSession"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_FAILURE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 30
    .line 31
    sub-long/2addr v1, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, LKg/a;->getTotalBufferedDurationMs()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p4, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->N:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 83
    .line 84
    invoke-virtual {p4, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setCurrentState(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iget-boolean v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->S:Z

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_YES:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_NO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {p4, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPlayingAd(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-wide v3, p0, Lcom/hotstar/player/heartbeat/HBSession;->O:J

    .line 106
    .line 107
    sub-long/2addr v1, v3

    .line 108
    invoke-virtual {p4, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDurationInCurrentStateMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p4, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setErrorCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setErrorMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setReason(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lcom/hotstar/player/error/PlaybackFailureDataType;->b:Lcom/hotstar/player/error/PlaybackFailureDataType;

    .line 125
    .line 126
    if-ne p6, p2, :cond_3

    .line 127
    .line 128
    sget-object p2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_EMBEDDED_MANIFEST:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    sget-object p2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 132
    .line 133
    :goto_3
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDataType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setIsRetryingWithLastPlaybackAsset(Z)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "build(...)"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final r(Lcom/hotstar/network/evaluator/TriggerReason;Ljava/util/Set;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/network/evaluator/TriggerReason;",
            "Ljava/util/Set<",
            "Lcom/hotstar/network/evaluator/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "triggerReason"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "onSpeedTestResult, Trigger reason: "

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v5, "HBSession"

    .line 26
    .line 27
    invoke-static {v5, v0, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v4, 0x1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/hotstar/network/evaluator/a;

    .line 48
    .line 49
    const-string v8, "Index: "

    .line 50
    .line 51
    invoke-static {v4, v8}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v8, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v5, v4, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v4, v7, Lcom/hotstar/network/evaluator/a;->b:I

    .line 61
    .line 62
    const-string v8, "Response code: "

    .line 63
    .line 64
    invoke-static {v4, v8}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-array v8, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v4, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v7, Lcom/hotstar/network/evaluator/a;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v8, "Error message: "

    .line 76
    .line 77
    invoke-static {v8, v4}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v8, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v5, v4, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-wide v8, v7, Lcom/hotstar/network/evaluator/a;->d:J

    .line 87
    .line 88
    const-string v4, "Download size bytes: "

    .line 89
    .line 90
    invoke-static {v8, v9, v4}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-array v8, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v5, v4, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-wide v8, v7, Lcom/hotstar/network/evaluator/a;->e:J

    .line 100
    .line 101
    const-string v4, "Download start time ms: "

    .line 102
    .line 103
    invoke-static {v8, v9, v4}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v8, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v5, v4, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-wide v8, v7, Lcom/hotstar/network/evaluator/a;->f:J

    .line 113
    .line 114
    const-string v4, "Download end time ms: "

    .line 115
    .line 116
    invoke-static {v8, v9, v4}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-array v8, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v5, v4, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v7, Lcom/hotstar/network/evaluator/a;->a:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    .line 126
    .line 127
    iget-object v7, v4, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v4, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->b:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;

    .line 130
    .line 131
    iget-object v9, v8, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v8, v8, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v10, v4, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->c:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;

    .line 136
    .line 137
    iget-object v11, v10, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object v10, v10, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v12, v4, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->d:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;

    .line 142
    .line 143
    iget-object v13, v12, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v12, v12, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v14, v4, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->e:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;

    .line 148
    .line 149
    iget-object v15, v14, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v14, v14, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v3, v4, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->f:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    iget-object v0, v3, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v2, v4, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->g:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;

    .line 162
    .line 163
    move/from16 v17, v6

    .line 164
    .line 165
    iget-object v6, v2, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v1, v4, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->h:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;

    .line 170
    .line 171
    move-object/from16 v18, v5

    .line 172
    .line 173
    iget-object v5, v1, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    iget-object v1, v4, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->i:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;

    .line 180
    .line 181
    move-object/from16 v20, v5

    .line 182
    .line 183
    iget-object v5, v1, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->j:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;

    .line 188
    .line 189
    move-object/from16 v21, v1

    .line 190
    .line 191
    iget-object v1, v4, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object v4, v4, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    move-object/from16 v22, v4

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    move-object/from16 v23, v1

    .line 200
    .line 201
    const-string v1, "URL "

    .line 202
    .line 203
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, " timeinfo ms: callStart: "

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, " end: "

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v7, " dnsStart: "

    .line 226
    .line 227
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v7, " connStart: "

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v7, " connAcqRelTime: "

    .line 254
    .line 255
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v7, " secureConnStart: "

    .line 268
    .line 269
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, " reqHeaderStart: "

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " reqBodyStart: "

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v20

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v19

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, " respHeadStart: "

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, v21

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " respBodyStart: "

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v23

    .line 335
    .line 336
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v22

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, " "

    .line 348
    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/4 v1, 0x0

    .line 357
    new-array v2, v1, [Ljava/lang/Object;

    .line 358
    .line 359
    move-object/from16 v1, v18

    .line 360
    .line 361
    invoke-static {v1, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    move-object v5, v1

    .line 367
    move-object/from16 v0, v16

    .line 368
    .line 369
    move/from16 v4, v17

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_0
    move-object/from16 v2, p0

    .line 375
    .line 376
    move-object v1, v5

    .line 377
    iget-object v0, v2, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getEnableSpeedTest()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const-string v5, "build(...)"

    .line 399
    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v6, v0

    .line 407
    check-cast v6, Lcom/hotstar/network/evaluator/a;

    .line 408
    .line 409
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v6, Lcom/hotstar/network/evaluator/a;->a:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    .line 417
    .line 418
    :try_start_0
    iget-object v8, v0, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->b:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;

    .line 419
    .line 420
    iget-object v9, v0, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->j:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;

    .line 421
    .line 422
    iget-object v10, v0, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->i:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;

    .line 423
    .line 424
    iget-object v11, v0, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->h:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;

    .line 425
    .line 426
    iget-object v12, v0, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->g:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;

    .line 427
    .line 428
    iget-object v13, v0, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->e:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;

    .line 429
    .line 430
    iget-object v14, v0, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->f:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;

    .line 431
    .line 432
    iget-object v15, v0, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->d:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->c:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 435
    .line 436
    move-object/from16 p2, v4

    .line 437
    .line 438
    :try_start_1
    iget-object v4, v8, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-lez v4, :cond_1

    .line 445
    .line 446
    iget-object v4, v8, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/Number;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 454
    .line 455
    move-object/from16 v16, v3

    .line 456
    .line 457
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    invoke-virtual {v7, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setCallStartTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :catch_0
    move-exception v0

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :catch_1
    move-exception v0

    .line 469
    move-object/from16 v16, v3

    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_1
    move-object/from16 v16, v3

    .line 474
    .line 475
    :goto_2
    iget-object v2, v8, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-lez v2, :cond_2

    .line 482
    .line 483
    iget-object v2, v8, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    invoke-virtual {v7, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setCallEndTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 497
    .line 498
    .line 499
    :cond_2
    iget-object v2, v0, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    iget-object v3, v0, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-lez v2, :cond_3

    .line 516
    .line 517
    iget-object v3, v0, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/Iterable;

    .line 525
    .line 526
    invoke-virtual {v7, v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllDnsStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/Iterable;

    .line 536
    .line 537
    invoke-virtual {v7, v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllDnsEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 538
    .line 539
    .line 540
    :cond_3
    iget-object v0, v15, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    iget-object v2, v15, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-lez v0, :cond_4

    .line 557
    .line 558
    iget-object v2, v15, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/Iterable;

    .line 566
    .line 567
    invoke-virtual {v7, v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllConnectionStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 568
    .line 569
    .line 570
    iget-object v2, v15, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/Iterable;

    .line 577
    .line 578
    invoke-virtual {v7, v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllConnectionEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 579
    .line 580
    .line 581
    :cond_4
    iget-object v0, v14, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iget-object v2, v14, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-lez v0, :cond_5

    .line 598
    .line 599
    iget-object v2, v14, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Ljava/lang/Iterable;

    .line 607
    .line 608
    invoke-virtual {v7, v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllSecureConnectionStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 609
    .line 610
    .line 611
    iget-object v2, v14, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/Iterable;

    .line 618
    .line 619
    invoke-virtual {v7, v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllSecureConnectionEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 620
    .line 621
    .line 622
    :cond_5
    iget-object v0, v13, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-lez v0, :cond_6

    .line 629
    .line 630
    iget-object v0, v13, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/lang/Number;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    invoke-virtual {v7, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setConnectionAcquireTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 644
    .line 645
    .line 646
    :cond_6
    iget-object v0, v13, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-lez v0, :cond_7

    .line 653
    .line 654
    iget-object v0, v13, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 664
    .line 665
    .line 666
    move-result-wide v2

    .line 667
    invoke-virtual {v7, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setConnectionReleaseTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 668
    .line 669
    .line 670
    :cond_7
    iget-object v0, v12, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    iget-object v2, v12, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-lez v0, :cond_8

    .line 687
    .line 688
    iget-object v2, v12, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Ljava/lang/Iterable;

    .line 696
    .line 697
    invoke-virtual {v7, v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllRequestHeaderStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 698
    .line 699
    .line 700
    iget-object v2, v12, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/lang/Iterable;

    .line 707
    .line 708
    invoke-virtual {v7, v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllRequestHeaderEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 709
    .line 710
    .line 711
    :cond_8
    iget-object v0, v11, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iget-object v2, v11, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-lez v0, :cond_9

    .line 728
    .line 729
    iget-object v2, v11, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Ljava/lang/Iterable;

    .line 737
    .line 738
    invoke-virtual {v7, v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllRequestBodyStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 739
    .line 740
    .line 741
    iget-object v2, v11, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/Iterable;

    .line 748
    .line 749
    invoke-virtual {v7, v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllRequestBodyEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 750
    .line 751
    .line 752
    :cond_9
    iget-object v0, v10, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    iget-object v2, v10, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-lez v0, :cond_a

    .line 769
    .line 770
    iget-object v2, v10, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Ljava/lang/Iterable;

    .line 778
    .line 779
    invoke-virtual {v7, v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllResponseHeaderStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 780
    .line 781
    .line 782
    iget-object v2, v10, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/lang/Iterable;

    .line 789
    .line 790
    invoke-virtual {v7, v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllResponseHeaderEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 791
    .line 792
    .line 793
    :cond_a
    iget-object v0, v9, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    iget-object v2, v9, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-lez v0, :cond_b

    .line 810
    .line 811
    iget-object v2, v9, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->a:Ljava/util/ArrayList;

    .line 812
    .line 813
    const/4 v3, 0x0

    .line 814
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Ljava/lang/Iterable;

    .line 819
    .line 820
    invoke-virtual {v7, v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllResponseBodyStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 821
    .line 822
    .line 823
    iget-object v2, v9, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$b;->b:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Ljava/lang/Iterable;

    .line 830
    .line 831
    invoke-virtual {v7, v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllResponseBodyEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 832
    .line 833
    .line 834
    :cond_b
    const/4 v3, 0x0

    .line 835
    goto :goto_4

    .line 836
    :catch_2
    move-exception v0

    .line 837
    move-object/from16 v16, v3

    .line 838
    .line 839
    move-object/from16 p2, v4

    .line 840
    .line 841
    :goto_3
    const-string v2, "Failed to update http connection stats for speed test, got NullPointerException"

    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    new-array v4, v3, [Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static {v1, v2, v4}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    sget-object v2, Lfn/a;->a:Lfn/a$a;

    .line 850
    .line 851
    invoke-virtual {v2, v1}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v0}, Lfn/a$a;->n(Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->clear()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 858
    .line 859
    .line 860
    :goto_4
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-object v2, v6, Lcom/hotstar/network/evaluator/a;->a:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    .line 865
    .line 866
    iget-object v2, v2, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;->a:Ljava/lang/String;

    .line 867
    .line 868
    if-nez v2, :cond_c

    .line 869
    .line 870
    const-string v2, ""

    .line 871
    .line 872
    :cond_c
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;->setRequestUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iget-wide v8, v6, Lcom/hotstar/network/evaluator/a;->d:J

    .line 877
    .line 878
    invoke-virtual {v0, v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;->setDownloadBytes(J)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-wide v8, v6, Lcom/hotstar/network/evaluator/a;->e:J

    .line 883
    .line 884
    invoke-virtual {v0, v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;->setDownloadStartTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-wide v8, v6, Lcom/hotstar/network/evaluator/a;->f:J

    .line 889
    .line 890
    invoke-virtual {v0, v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;->setDownloadEndTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;->setCdnConnectionStats(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget v2, v6, Lcom/hotstar/network/evaluator/a;->b:I

    .line 903
    .line 904
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;->setHttpErrorCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget-object v2, v6, Lcom/hotstar/network/evaluator/a;->c:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;->setErrorMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v2, v16

    .line 926
    .line 927
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-object/from16 v4, p2

    .line 931
    .line 932
    move-object v3, v2

    .line 933
    move-object/from16 v2, p0

    .line 934
    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :cond_d
    move-object v2, v3

    .line 938
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_SPEED_TEST:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 949
    .line 950
    .line 951
    move-result-wide v3

    .line 952
    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_11

    .line 965
    .line 966
    const/4 v4, 0x1

    .line 967
    if-eq v3, v4, :cond_10

    .line 968
    .line 969
    const/4 v4, 0x2

    .line 970
    if-eq v3, v4, :cond_f

    .line 971
    .line 972
    const/4 v4, 0x3

    .line 973
    if-ne v3, v4, :cond_e

    .line 974
    .line 975
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;->SPEED_TEST_TYPE_MANUALLY:Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;

    .line 976
    .line 977
    goto :goto_5

    .line 978
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 979
    .line 980
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_f
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;->SPEED_TEST_TYPE_MULTI_BUFFERS:Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;

    .line 985
    .line 986
    goto :goto_5

    .line 987
    :cond_10
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;->SPEED_TEST_TYPE_LONG_REQUEST:Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;

    .line 988
    .line 989
    goto :goto_5

    .line 990
    :cond_11
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;->SPEED_TEST_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;

    .line 991
    .line 992
    :goto_5
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setSpeedTestType(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->addAllSpeedTestInfos(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v1, p0

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_12
    move-object v1, v2

    .line 1022
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(Lcom/hotstar/player/HSPlayer;)V
    .locals 9

    .line 1
    const-string v0, "hsPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 9
    .line 10
    invoke-interface {v0, p0}, LKg/a;->e(Lmh/b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, LKg/a;->F(Lmh/e;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, LKg/a;->f0(Lmh/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/hotstar/player/heartbeat/a;->h:LKg/a;

    .line 25
    .line 26
    invoke-interface {v0}, LKg/a;->h0()LKg/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lcom/hotstar/player/heartbeat/a;->u:LKg/b;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/hotstar/player/heartbeat/a;->b:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getEnableBatteryInfoForAnalytics()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lcom/hotstar/player/heartbeat/a;->u:LKg/b;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, LKg/b;->a()Lnh/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Lnh/b;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const-wide/16 v5, 0x64

    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v5, v6}, Lnh/b;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v2, v1, Lcom/hotstar/player/heartbeat/a;->v:Lnh/b;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LKg/a;->L(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->n:Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/HBSession;->G0:Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getEnableSpeedTest()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v8, p0, Lcom/hotstar/player/heartbeat/HBSession;->b:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    iget-object v0, v8, Lcom/hotstar/network/evaluator/NetworkEvaluator;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getSpeedTestTriggerBufferTimeMs()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getSpeedTestTriggerBufferCountWindowTimeMs()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getSpeedTestTriggerMaxBufferCount()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;-><init>(JJJLcom/hotstar/network/evaluator/NetworkEvaluator;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->L0:Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array v0, p1, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v2, "HSSpeedTestHelper"

    .line 111
    .line 112
    const-string v3, "Initialise - Entry"

    .line 113
    .line 114
    invoke-static {v2, v3, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Initialise - Exit"

    .line 126
    .line 127
    new-array p1, p1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2, v0, p1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method public final synthetic t(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LKg/a;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->T:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->S:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->w0()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->p0:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "playerApiDetailsList"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-boolean v0, v1, Lcom/hotstar/player/heartbeat/HBSession;->s:Z

    .line 15
    .line 16
    const-string v5, "build(...)"

    .line 17
    .line 18
    const-string v6, "HBSession"

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    iput-boolean v10, v1, Lcom/hotstar/player/heartbeat/HBSession;->s:Z

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iput-wide v11, v1, Lcom/hotstar/player/heartbeat/HBSession;->u:J

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hotstar/player/heartbeat/HBSession;->x0()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    invoke-virtual {v0, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v11, v1, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 49
    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    invoke-interface {v11}, LKg/a;->getTotalBufferedDurationMs()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-wide v11, v8

    .line 58
    :goto_0
    invoke-virtual {v0, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v11, v1, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    invoke-interface {v11}, LKg/a;->X()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-wide v11, v8

    .line 72
    :goto_1
    invoke-virtual {v0, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setInitBandwidthKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v11, v1, Lcom/hotstar/player/heartbeat/HBSession;->P:I

    .line 77
    .line 78
    int-to-long v11, v11

    .line 79
    const/16 v13, 0x3e8

    .line 80
    .line 81
    int-to-long v13, v13

    .line 82
    div-long/2addr v11, v13

    .line 83
    invoke-virtual {v0, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setRenderManifestBitrateKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->newBuilder()Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget v12, v1, Lcom/hotstar/player/heartbeat/HBSession;->Q:I

    .line 92
    .line 93
    invoke-virtual {v11, v12}, Lcom/hotstar/event/model/component/Resolution$Builder;->setWidthPx(I)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget v12, v1, Lcom/hotstar/player/heartbeat/HBSession;->R:I

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Lcom/hotstar/event/model/component/Resolution$Builder;->setHeightPx(I)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Lcom/hotstar/event/model/component/Resolution$Builder;->build()Lcom/hotstar/event/model/component/Resolution;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v0, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setStreamResolution(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v11, v1, Lcom/hotstar/player/heartbeat/HBSession;->S:Z

    .line 112
    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    sget-object v11, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_YES:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object v11, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_NO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v0, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPlayingAd(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-wide v11, v1, Lcom/hotstar/player/heartbeat/HBSession;->k0:J

    .line 125
    .line 126
    cmp-long v13, v11, v8

    .line 127
    .line 128
    if-lez v13, :cond_3

    .line 129
    .line 130
    iget-wide v13, v1, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 131
    .line 132
    sub-long/2addr v11, v13

    .line 133
    invoke-virtual {v0, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDrmSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-wide v11, v1, Lcom/hotstar/player/heartbeat/HBSession;->l0:J

    .line 137
    .line 138
    cmp-long v13, v11, v8

    .line 139
    .line 140
    if-lez v13, :cond_4

    .line 141
    .line 142
    iget-wide v13, v1, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 143
    .line 144
    sub-long/2addr v11, v13

    .line 145
    invoke-virtual {v0, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDrmReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-wide v11, v1, Lcom/hotstar/player/heartbeat/HBSession;->e0:J

    .line 149
    .line 150
    cmp-long v13, v11, v8

    .line 151
    .line 152
    if-lez v13, :cond_5

    .line 153
    .line 154
    iget-wide v13, v1, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 155
    .line 156
    sub-long/2addr v11, v13

    .line 157
    invoke-virtual {v0, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setMasterManifestSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-wide v11, v1, Lcom/hotstar/player/heartbeat/HBSession;->f0:J

    .line 161
    .line 162
    cmp-long v13, v11, v8

    .line 163
    .line 164
    if-lez v13, :cond_6

    .line 165
    .line 166
    iget-wide v13, v1, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 167
    .line 168
    sub-long/2addr v11, v13

    .line 169
    invoke-virtual {v0, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setMasterManifestReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-wide v11, v1, Lcom/hotstar/player/heartbeat/HBSession;->g0:J

    .line 173
    .line 174
    cmp-long v13, v11, v8

    .line 175
    .line 176
    if-lez v13, :cond_7

    .line 177
    .line 178
    iget-wide v13, v1, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 179
    .line 180
    sub-long/2addr v11, v13

    .line 181
    invoke-virtual {v0, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setChildManifestSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-wide v11, v1, Lcom/hotstar/player/heartbeat/HBSession;->h0:J

    .line 185
    .line 186
    cmp-long v13, v11, v8

    .line 187
    .line 188
    if-lez v13, :cond_8

    .line 189
    .line 190
    iget-wide v13, v1, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 191
    .line 192
    sub-long/2addr v11, v13

    .line 193
    invoke-virtual {v0, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setChildManifestReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-wide v11, v1, Lcom/hotstar/player/heartbeat/HBSession;->i0:J

    .line 197
    .line 198
    cmp-long v13, v11, v8

    .line 199
    .line 200
    if-lez v13, :cond_9

    .line 201
    .line 202
    iget-wide v13, v1, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 203
    .line 204
    sub-long/2addr v11, v13

    .line 205
    invoke-virtual {v0, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setInitSegmentSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-wide v11, v1, Lcom/hotstar/player/heartbeat/HBSession;->j0:J

    .line 209
    .line 210
    cmp-long v13, v11, v8

    .line 211
    .line 212
    if-lez v13, :cond_a

    .line 213
    .line 214
    iget-wide v13, v1, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 215
    .line 216
    sub-long/2addr v11, v13

    .line 217
    invoke-virtual {v0, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setInitSegmentReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-wide v11, v1, Lcom/hotstar/player/heartbeat/HBSession;->c0:J

    .line 221
    .line 222
    cmp-long v13, v11, v8

    .line 223
    .line 224
    if-lez v13, :cond_b

    .line 225
    .line 226
    iget-wide v13, v1, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 227
    .line 228
    sub-long/2addr v11, v13

    .line 229
    invoke-virtual {v0, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setFirstVideoSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-wide v11, v1, Lcom/hotstar/player/heartbeat/HBSession;->d0:J

    .line 233
    .line 234
    cmp-long v13, v11, v8

    .line 235
    .line 236
    if-lez v13, :cond_c

    .line 237
    .line 238
    iget-wide v13, v1, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 239
    .line 240
    sub-long/2addr v11, v13

    .line 241
    invoke-virtual {v0, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setFirstVideoReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getMasterManifestInfoBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const-string v12, "getMasterManifestInfoBuilder(...)"

    .line 249
    .line 250
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v12, "MASTER_MANIFEST"

    .line 254
    .line 255
    invoke-virtual {v1, v11, v12}, Lcom/hotstar/player/heartbeat/HBSession;->B0(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getDrmLicenseInfoBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const-string v13, "getDrmLicenseInfoBuilder(...)"

    .line 263
    .line 264
    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v13, "DRM_LICENSE"

    .line 268
    .line 269
    invoke-virtual {v1, v11, v13}, Lcom/hotstar/player/heartbeat/HBSession;->B0(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getVideoMetadataInfoBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const-string v14, "getVideoMetadataInfoBuilder(...)"

    .line 277
    .line 278
    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v14, "METADATA"

    .line 282
    .line 283
    invoke-virtual {v1, v11, v14}, Lcom/hotstar/player/heartbeat/HBSession;->B0(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getFirstInitSegmentInfoBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const-string v15, "getFirstInitSegmentInfoBuilder(...)"

    .line 291
    .line 292
    invoke-static {v11, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v15, "FIRST_INIT_SEGMENT"

    .line 296
    .line 297
    invoke-virtual {v1, v11, v15}, Lcom/hotstar/player/heartbeat/HBSession;->B0(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getFirstAudioSegmentInfoBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const-string v8, "getFirstAudioSegmentInfoBuilder(...)"

    .line 305
    .line 306
    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v8, "FIRST_AUDIO_SEGMENT"

    .line 310
    .line 311
    invoke-virtual {v1, v11, v8}, Lcom/hotstar/player/heartbeat/HBSession;->B0(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getFirstVideoSegmentInfoBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string v11, "getFirstVideoSegmentInfoBuilder(...)"

    .line 319
    .line 320
    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v11, "FIRST_VIDEO_SEGMENT"

    .line 324
    .line 325
    invoke-virtual {v1, v9, v11}, Lcom/hotstar/player/heartbeat/HBSession;->B0(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getFirstSubtitleFileInfoBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const-string v7, "getFirstSubtitleFileInfoBuilder(...)"

    .line 333
    .line 334
    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v7, "FIRST_SUBTITLE_FILE"

    .line 338
    .line 339
    invoke-virtual {v1, v9, v7}, Lcom/hotstar/player/heartbeat/HBSession;->B0(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v9, v1, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 343
    .line 344
    if-eqz v9, :cond_e

    .line 345
    .line 346
    invoke-interface {v9}, LKg/a;->D()Lcom/hotstar/player/models/media/MediaInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-eqz v9, :cond_e

    .line 351
    .line 352
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-eqz v9, :cond_e

    .line 357
    .line 358
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-eqz v9, :cond_e

    .line 363
    .line 364
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-ne v9, v10, :cond_e

    .line 369
    .line 370
    iget-object v9, v1, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 371
    .line 372
    if-eqz v9, :cond_d

    .line 373
    .line 374
    invoke-interface {v9}, LKg/a;->D()Lcom/hotstar/player/models/media/MediaInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-eqz v9, :cond_d

    .line 379
    .line 380
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-eqz v9, :cond_d

    .line 385
    .line 386
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-eqz v9, :cond_d

    .line 391
    .line 392
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/ContentMetadata;->getLiveBookmarkMs()J

    .line 393
    .line 394
    .line 395
    move-result-wide v16

    .line 396
    :goto_3
    move-wide/from16 v20, v16

    .line 397
    .line 398
    move-object/from16 v16, v11

    .line 399
    .line 400
    move-wide/from16 v10, v20

    .line 401
    .line 402
    const/4 v9, 0x1

    .line 403
    goto :goto_4

    .line 404
    :cond_d
    move-object/from16 v16, v11

    .line 405
    .line 406
    const/4 v9, 0x1

    .line 407
    const-wide/16 v10, 0x0

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_e
    iget-object v9, v1, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 411
    .line 412
    if-eqz v9, :cond_d

    .line 413
    .line 414
    invoke-interface {v9}, LKg/a;->D()Lcom/hotstar/player/models/media/MediaInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_d

    .line 419
    .line 420
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-eqz v9, :cond_d

    .line 425
    .line 426
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    if-eqz v9, :cond_d

    .line 431
    .line 432
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/ContentMetadata;->getBookmark()J

    .line 433
    .line 434
    .line 435
    move-result-wide v16

    .line 436
    goto :goto_3

    .line 437
    :goto_4
    invoke-virtual {v0, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setResumeAt(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    sget-object v11, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_STARTED_PLAY:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 445
    .line 446
    invoke-virtual {v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 451
    .line 452
    .line 453
    move-result-wide v17

    .line 454
    move-object/from16 v19, v10

    .line 455
    .line 456
    const/4 v11, 0x1

    .line 457
    iget-wide v9, v1, Lcom/hotstar/player/heartbeat/HBSession;->a0:J

    .line 458
    .line 459
    sub-long v17, v17, v9

    .line 460
    .line 461
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    move-object/from16 v10, v19

    .line 466
    .line 467
    invoke-virtual {v10, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v9, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v9, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getMetadata()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMasterManifestInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    const-string v10, "getMasterManifestInfo(...)"

    .line 496
    .line 497
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v9, v12}, Lcom/hotstar/player/heartbeat/HBSession;->n0(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getMetadata()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmLicenseInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    const-string v10, "getDrmLicenseInfo(...)"

    .line 512
    .line 513
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v9, v13}, Lcom/hotstar/player/heartbeat/HBSession;->n0(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getMetadata()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoMetadataInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    const-string v10, "getVideoMetadataInfo(...)"

    .line 528
    .line 529
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v9, v14}, Lcom/hotstar/player/heartbeat/HBSession;->n0(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getMetadata()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstInitSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    const-string v10, "getFirstInitSegmentInfo(...)"

    .line 544
    .line 545
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v9, v15}, Lcom/hotstar/player/heartbeat/HBSession;->n0(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getMetadata()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstAudioSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    const-string v10, "getFirstAudioSegmentInfo(...)"

    .line 560
    .line 561
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v9, v8}, Lcom/hotstar/player/heartbeat/HBSession;->n0(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getMetadata()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v8}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstVideoSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    const-string v9, "getFirstVideoSegmentInfo(...)"

    .line 576
    .line 577
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v9, v16

    .line 581
    .line 582
    invoke-static {v8, v9}, Lcom/hotstar/player/heartbeat/HBSession;->n0(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->getMetadata()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v8}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstSubtitleFileInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    const-string v9, "getFirstSubtitleFileInfo(...)"

    .line 594
    .line 595
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v8, v7}, Lcom/hotstar/player/heartbeat/HBSession;->n0(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v7, v1, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 602
    .line 603
    if-eqz v7, :cond_f

    .line 604
    .line 605
    invoke-interface {v7}, LKg/a;->D()Lcom/hotstar/player/models/media/MediaInfo;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    if-eqz v7, :cond_f

    .line 610
    .line 611
    invoke-virtual {v7}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    if-eqz v7, :cond_f

    .line 616
    .line 617
    invoke-virtual {v7}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    if-eqz v7, :cond_f

    .line 622
    .line 623
    invoke-virtual {v7}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    goto :goto_5

    .line 628
    :cond_f
    const/4 v7, 0x0

    .line 629
    :goto_5
    iput-boolean v7, v1, Lcom/hotstar/player/heartbeat/HBSession;->H0:Z

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getEnablePreloadInformationQosEvent()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_10

    .line 641
    .line 642
    :try_start_0
    invoke-static {v2}, Lrh/c;->a(Ljava/util/List;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_10

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :catch_0
    move-exception v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v7, "Failed to send PreloadInformation QoS event: "

    .line 658
    .line 659
    invoke-static {v7, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/4 v7, 0x0

    .line 664
    new-array v8, v7, [Ljava/lang/Object;

    .line 665
    .line 666
    invoke-static {v6, v0, v8}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_10
    :goto_6
    move-object v0, v2

    .line 670
    check-cast v0, Ljava/util/Collection;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    xor-int/lit8 v7, v0, 0x1

    .line 677
    .line 678
    check-cast v2, Ljava/lang/Iterable;

    .line 679
    .line 680
    instance-of v8, v2, Ljava/util/Collection;

    .line 681
    .line 682
    if-eqz v8, :cond_12

    .line 683
    .line 684
    move-object v8, v2

    .line 685
    check-cast v8, Ljava/util/Collection;

    .line 686
    .line 687
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eqz v8, :cond_12

    .line 692
    .line 693
    :cond_11
    const/4 v2, 0x0

    .line 694
    goto :goto_7

    .line 695
    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-eqz v8, :cond_11

    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    check-cast v8, LRd/a;

    .line 710
    .line 711
    iget-object v8, v8, LRd/a;->c:Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;

    .line 712
    .line 713
    sget-object v9, Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;->a:Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;

    .line 714
    .line 715
    if-ne v8, v9, :cond_13

    .line 716
    .line 717
    const/4 v2, 0x1

    .line 718
    :goto_7
    if-nez v0, :cond_14

    .line 719
    .line 720
    if-nez v2, :cond_14

    .line 721
    .line 722
    xor-int/lit8 v0, v2, 0x1

    .line 723
    .line 724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v8, "hasApiDetails "

    .line 727
    .line 728
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v7, ", !isServedFromCache "

    .line 735
    .line 736
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v0, ", clearing preload session IDs"

    .line 743
    .line 744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const/4 v7, 0x0

    .line 752
    new-array v2, v7, [Ljava/lang/Object;

    .line 753
    .line 754
    invoke-static {v6, v0, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v1, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    const-string v2, ""

    .line 763
    .line 764
    iput-object v2, v0, Lcom/hotstar/player/heartbeat/a;->A:Ljava/lang/String;

    .line 765
    .line 766
    iput-object v2, v0, Lcom/hotstar/player/heartbeat/a;->B:Ljava/lang/String;

    .line 767
    .line 768
    :cond_14
    iget-boolean v0, v1, Lcom/hotstar/player/heartbeat/HBSession;->H0:Z

    .line 769
    .line 770
    if-eqz v0, :cond_1c

    .line 771
    .line 772
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_LIVE_LATENCY:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 777
    .line 778
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-object v2, v1, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 783
    .line 784
    if-eqz v2, :cond_15

    .line 785
    .line 786
    invoke-interface {v2}, LKg/a;->g()J

    .line 787
    .line 788
    .line 789
    move-result-wide v6

    .line 790
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    goto :goto_8

    .line 795
    :cond_15
    const/4 v2, 0x0

    .line 796
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iget-object v3, v1, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 821
    .line 822
    if-eqz v3, :cond_16

    .line 823
    .line 824
    invoke-interface {v3}, LKg/a;->getDurationMs()J

    .line 825
    .line 826
    .line 827
    move-result-wide v3

    .line 828
    goto :goto_9

    .line 829
    :cond_16
    const-wide/16 v3, 0x0

    .line 830
    .line 831
    :goto_9
    iget-object v6, v1, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 832
    .line 833
    if-eqz v6, :cond_17

    .line 834
    .line 835
    invoke-interface {v6}, LKg/a;->E()J

    .line 836
    .line 837
    .line 838
    move-result-wide v8

    .line 839
    goto :goto_a

    .line 840
    :cond_17
    const-wide/16 v8, 0x0

    .line 841
    .line 842
    :goto_a
    sub-long/2addr v3, v8

    .line 843
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setAvailableDurationMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_d

    .line 866
    .line 867
    :cond_18
    iget-boolean v0, v1, Lcom/hotstar/player/heartbeat/HBSession;->T:Z

    .line 868
    .line 869
    if-eqz v0, :cond_1b

    .line 870
    .line 871
    const-string v0, "onBufferingEnded (rebuffer)"

    .line 872
    .line 873
    const/4 v7, 0x0

    .line 874
    new-array v2, v7, [Ljava/lang/Object;

    .line 875
    .line 876
    invoke-static {v6, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iput-boolean v7, v1, Lcom/hotstar/player/heartbeat/HBSession;->T:Z

    .line 880
    .line 881
    invoke-virtual {v1}, Lcom/hotstar/player/heartbeat/HBSession;->t0()V

    .line 882
    .line 883
    .line 884
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_REBUFFER_END:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 889
    .line 890
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 895
    .line 896
    .line 897
    move-result-wide v6

    .line 898
    iget-wide v8, v1, Lcom/hotstar/player/heartbeat/HBSession;->X:J

    .line 899
    .line 900
    sub-long/2addr v6, v8

    .line 901
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v1}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 918
    .line 919
    .line 920
    move-result-wide v3

    .line 921
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget-object v3, v1, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 926
    .line 927
    if-eqz v3, :cond_19

    .line 928
    .line 929
    invoke-interface {v3}, LKg/a;->getTotalBufferedDurationMs()J

    .line 930
    .line 931
    .line 932
    move-result-wide v8

    .line 933
    goto :goto_b

    .line 934
    :cond_19
    const-wide/16 v8, 0x0

    .line 935
    .line 936
    :goto_b
    invoke-virtual {v2, v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 941
    .line 942
    .line 943
    move-result-wide v3

    .line 944
    iget-wide v6, v1, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 945
    .line 946
    sub-long/2addr v3, v6

    .line 947
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iget-boolean v3, v1, Lcom/hotstar/player/heartbeat/HBSession;->S:Z

    .line 952
    .line 953
    if-eqz v3, :cond_1a

    .line 954
    .line 955
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_YES:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_1a
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_NO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 959
    .line 960
    :goto_c
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPlayingAd(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 980
    .line 981
    .line 982
    goto :goto_d

    .line 983
    :cond_1b
    const-string v0, "onBufferingEnded (ignored)"

    .line 984
    .line 985
    const/4 v7, 0x0

    .line 986
    new-array v2, v7, [Ljava/lang/Object;

    .line 987
    .line 988
    invoke-static {v6, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    :cond_1c
    :goto_d
    iget-object v0, v1, Lcom/hotstar/player/heartbeat/HBSession;->L0:Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;

    .line 992
    .line 993
    if-eqz v0, :cond_1d

    .line 994
    .line 995
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->c()V

    .line 996
    .line 997
    .line 998
    :cond_1d
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/player/heartbeat/a;->h:LKg/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LKg/a;->getStreamFormat()Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v2, LEg/c;->a:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    :goto_1
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_MP4:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_HLS:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_DASH:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 44
    .line 45
    :goto_2
    iput-object v1, v0, Lcom/hotstar/player/heartbeat/a;->r:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 46
    .line 47
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->PAYLOAD_TRIGGER_ERROR:Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/player/heartbeat/a;->c(Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HBSession"

    .line 5
    .line 6
    const-string v2, "onInitialized"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->j:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->K:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->o:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v0(Lcom/hotstar/player/models/tracks/VideoTrack;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->P:I

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/player/heartbeat/HBSession;->Q:I

    .line 6
    .line 7
    iget v3, v0, Lcom/hotstar/player/heartbeat/HBSession;->R:I

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-string v6, "build(...)"

    .line 12
    .line 13
    const/16 v7, 0x3e8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getBitrateBitsPerSecond()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iput v8, v0, Lcom/hotstar/player/heartbeat/HBSession;->P:I

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getBitrateBitsPerSecond()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-le v1, v8, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getBitrateBitsPerSecond()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iput v8, v0, Lcom/hotstar/player/heartbeat/HBSession;->P:I

    .line 36
    .line 37
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v9, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DOWN_SHIFT:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getBitrateBitsPerSecond()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    div-int/2addr v9, v7

    .line 52
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-virtual {v9, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, v0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-interface {v10}, LKg/a;->getTotalBufferedDurationMs()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-wide v10, v4

    .line 82
    :goto_0
    invoke-virtual {v9, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    iget-wide v12, v0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 91
    .line 92
    sub-long/2addr v10, v12

    .line 93
    invoke-virtual {v9, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-wide v10, v0, Lcom/hotstar/player/heartbeat/HBSession;->u0:J

    .line 98
    .line 99
    int-to-long v12, v7

    .line 100
    div-long/2addr v10, v12

    .line 101
    invoke-virtual {v9, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setEstimatedBandwidthKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-virtual {v8, v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget v8, v0, Lcom/hotstar/player/heartbeat/HBSession;->P:I

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getBitrateBitsPerSecond()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-ge v8, v9, :cond_4

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getBitrateBitsPerSecond()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iput v8, v0, Lcom/hotstar/player/heartbeat/HBSession;->P:I

    .line 145
    .line 146
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_UP_SHIFT:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getBitrateBitsPerSecond()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    div-int/2addr v9, v7

    .line 161
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    invoke-virtual {v9, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v10, v0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 182
    .line 183
    if-eqz v10, :cond_3

    .line 184
    .line 185
    invoke-interface {v10}, LKg/a;->getTotalBufferedDurationMs()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    move-wide v10, v4

    .line 191
    :goto_1
    invoke-virtual {v9, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    iget-wide v12, v0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 200
    .line 201
    sub-long/2addr v10, v12

    .line 202
    invoke-virtual {v9, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-wide v10, v0, Lcom/hotstar/player/heartbeat/HBSession;->u0:J

    .line 207
    .line 208
    int-to-long v12, v7

    .line 209
    div-long/2addr v10, v12

    .line 210
    invoke-virtual {v9, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setEstimatedBandwidthKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    invoke-virtual {v8, v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v8}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_2
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v9, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_RENDER_MANIFEST_BITRATE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 245
    .line 246
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget v9, v0, Lcom/hotstar/player/heartbeat/HBSession;->P:I

    .line 251
    .line 252
    div-int/2addr v9, v7

    .line 253
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    invoke-virtual {v8, v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v8}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->w0()V

    .line 280
    .line 281
    .line 282
    iget-wide v8, v0, Lcom/hotstar/player/heartbeat/HBSession;->q0:J

    .line 283
    .line 284
    cmp-long v10, v8, v4

    .line 285
    .line 286
    if-lez v10, :cond_6

    .line 287
    .line 288
    if-lez v2, :cond_6

    .line 289
    .line 290
    if-lez v3, :cond_6

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getWidthPx()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-ne v8, v2, :cond_5

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getHeightPx()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eq v8, v3, :cond_6

    .line 303
    .line 304
    :cond_5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    sget-object v9, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_PLAYED_DURATION:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 309
    .line 310
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-wide v9, v0, Lcom/hotstar/player/heartbeat/HBSession;->q0:J

    .line 315
    .line 316
    new-instance v11, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    invoke-virtual {v8, v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->newBuilder()Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v10, v2}, Lcom/hotstar/event/model/component/Resolution$Builder;->setWidthPx(I)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/component/Resolution$Builder;->setHeightPx(I)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v9, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setResolution(Lcom/hotstar/event/model/component/Resolution$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    int-to-long v9, v1

    .line 361
    int-to-long v11, v7

    .line 362
    div-long/2addr v9, v11

    .line 363
    invoke-virtual {v2, v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setRenderManifestBitrateKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v8, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 383
    .line 384
    .line 385
    iput-wide v4, v0, Lcom/hotstar/player/heartbeat/HBSession;->q0:J

    .line 386
    .line 387
    :cond_6
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->t0()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_CURRENT_RESOLUTION:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getWidthPx()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getHeightPx()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v2, "x"

    .line 417
    .line 418
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getWidthPx()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iput v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->Q:I

    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getHeightPx()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iput v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->R:I

    .line 461
    .line 462
    iget-object v2, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 463
    .line 464
    iget v5, v0, Lcom/hotstar/player/heartbeat/HBSession;->P:I

    .line 465
    .line 466
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->newBuilder()Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getWidthPx()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/component/Resolution$Builder;->setWidthPx(I)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getHeightPx()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/component/Resolution$Builder;->setHeightPx(I)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/Resolution$Builder;->build()Lcom/hotstar/event/model/component/Resolution;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const/4 v14, 0x0

    .line 491
    const/16 v15, 0x1ff9

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    const/4 v6, 0x0

    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    invoke-static/range {v2 .. v15}, Lrh/b;->a(Lrh/b;Ljava/lang/String;Lcom/hotstar/event/model/component/Resolution;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;ZLjava/lang/String;I)Lrh/b;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->C0(Lrh/b;)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public final w(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/player/heartbeat/a;->x:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-boolean p1, v0, Lcom/hotstar/player/heartbeat/a;->w:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "HeartbeatSink"

    .line 11
    .line 12
    const-string v2, "device is currently charging, setting isBatteryInfoReliable to false"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v0, Lcom/hotstar/player/heartbeat/a;->y:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1

    .line 30
    throw p1
.end method

.method public final w0()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->p0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->q0:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lcom/hotstar/player/heartbeat/HBSession;->p0:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    add-long/2addr v4, v0

    .line 19
    iput-wide v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->q0:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/hotstar/player/heartbeat/HBSession;->p0:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;JJJ)V
    .locals 3

    .line 1
    const-string v0, "abrContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->H0:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableAbrConfigAndDecisionQosEventsForLive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableAbrConfigAndDecisionQosEventsForVoD()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_0
    const-string v0, "onABRDecision : bufferLengthMs "

    .line 27
    .line 28
    const-string v1, " selectedBitrateBps "

    .line 29
    .line 30
    invoke-static {p2, p3, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " estimatedBandwidthBps "

    .line 38
    .line 39
    const-string v2, " abrContext "

    .line 40
    .line 41
    invoke-static {v0, v1, p6, p7, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "HBSession"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_ABR_DECISION:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p2, p3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p4, p5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBitrateBps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/16 p3, 0x3e8

    .line 90
    .line 91
    int-to-long p3, p3

    .line 92
    div-long/2addr p6, p3

    .line 93
    invoke-virtual {p2, p6, p7}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setEstimatedBandwidthKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setAbrContext(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "build(...)"

    .line 114
    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public final x0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getEnableStartLagV2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->s:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession;->I:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_3
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->J:Z

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->u:J

    .line 33
    .line 34
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->a0:J

    .line 39
    .line 40
    sub-long/2addr v0, v4

    .line 41
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_FIRST_FRAME_RENDERED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v0, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v1, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v4}, LKg/a;->getTotalBufferedDurationMs()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    :cond_4
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-wide v4, p0, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 96
    .line 97
    sub-long/2addr v2, v4

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y0(Lcom/hotstar/player/models/tracks/TextTrack;Lcom/hotstar/player/models/tracks/TextTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/Long;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableSSAIResiliencyQosEvents()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "onMissingDiscontinuityTag : manifest msq "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ",isAudio "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", sendEvent : "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v4, "HBSession"

    .line 47
    .line 48
    invoke-static {v4, v2, v3}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    sget-object p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_AUDIO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_VIDEO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 59
    .line 60
    :goto_0
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_WARN:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p2, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v2, "MissingDiscontinuityTag"

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setManifestMsq(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDataType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "build(...)"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method
