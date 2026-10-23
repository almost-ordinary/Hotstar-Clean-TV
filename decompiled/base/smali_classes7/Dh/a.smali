.class public final LDh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDh/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

.field public final f:LCj/g;

.field public final g:J

.field public h:J

.field public i:I

.field public j:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public volatile m:I

.field public volatile n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;LCj/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LDh/a;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LDh/a;->b:I

    .line 4
    iput-object p1, p0, LDh/a;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LDh/a;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LDh/a;->e:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 7
    iput-object p4, p0, LDh/a;->f:LCj/g;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LDh/a;->g:J

    .line 9
    sget-object p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    iput-object p1, p0, LDh/a;->j:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LDh/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static f(LDh/a;Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;I)V
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p3, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, LDh/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-static {p0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "Failed to queue event "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ": "

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p1, 0x0

    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p2, "PrefetchHBSession"

    .line 73
    .line 74
    invoke-static {p2, p0, p1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static h(Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, LDh/a$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/hotstar/event/model/client/heartbeat/model/PreloadStopStage;->PRELOAD_STOP_STAGE_NONE:Lcom/hotstar/event/model/client/heartbeat/model/PreloadStopStage;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p1, Lcom/hotstar/event/model/client/heartbeat/model/PreloadStopStage;->PRELOAD_STOP_STAGE_BFF:Lcom/hotstar/event/model/client/heartbeat/model/PreloadStopStage;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lcom/hotstar/event/model/client/heartbeat/model/PreloadStopStage;->PRELOAD_STOP_STAGE_MANIFEST:Lcom/hotstar/event/model/client/heartbeat/model/PreloadStopStage;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object p1, Lcom/hotstar/event/model/client/heartbeat/model/PreloadStopStage;->PRELOAD_STOP_STAGE_VIDEO_SEGMENT:Lcom/hotstar/event/model/client/heartbeat/model/PreloadStopStage;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->setStopStage(Lcom/hotstar/event/model/client/heartbeat/model/PreloadStopStage;)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setTsCreatedMs(J)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LDh/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setClientPreloadSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LDh/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setPreloadSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :goto_1
    iget v2, p0, LDh/a;->l:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setPayloadCounter(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;->SESSION_TYPE_PRELOAD:Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setSessionType(Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 46
    .line 47
    .line 48
    iget v2, p0, LDh/a;->a:I

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setClientContentId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, LDh/a;->j:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setStreamFormat(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LDh/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->addAllQosEvents(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties$Builder;->addPayloads(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, LDh/a;->f:LCj/g;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, LCj/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v1, p0, LDh/a;->l:I

    .line 95
    .line 96
    const v2, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    :goto_2
    iput v1, p0, LDh/a;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    return-void

    .line 108
    :goto_3
    invoke-static {v1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Failed during flush: "

    .line 116
    .line 117
    invoke-static {v2, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v2, "PrefetchHBSession"

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_PRELOAD_CANCELLED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 3
    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    :goto_0
    const-string v5, ""

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move-object v3, v5

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setErrorMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p1, v4

    .line 35
    :goto_1
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v5, p1

    .line 39
    :goto_2
    invoke-virtual {v2, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setReason(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v2, p0, LDh/a;->b:I

    .line 44
    .line 45
    if-gez v2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_4
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->setSegmentsRequested(I)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    iget v3, p0, LDh/a;->i:I

    .line 59
    .line 60
    if-gez v3, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_5
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->setSegmentsDownloaded(I)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-wide v7, p0, LDh/a;->g:J

    .line 74
    .line 75
    sub-long/2addr v5, v7

    .line 76
    invoke-virtual {v2, v5, v6}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->setPreloadDurationMs(J)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v3, p0, LDh/a;->e:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 83
    .line 84
    invoke-static {v2, v3}, LDh/a;->h(Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v2

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_3
    invoke-virtual {p1, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPreloadMetadata(Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-static {p0, v1, p1, v2}, LDh/a;->f(LDh/a;Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LDh/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_4
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "Failed to queue cancelled event: "

    .line 111
    .line 112
    invoke-static {v1, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v1, "PrefetchHBSession"

    .line 119
    .line 120
    invoke-static {v1, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_PRELOAD_FAILED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 3
    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v3, p0, LDh/a;->h:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v7, v3, v5

    .line 13
    .line 14
    if-gez v7, :cond_0

    .line 15
    .line 16
    move-wide v3, v5

    .line 17
    :cond_0
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDownloadBytes(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v3

    .line 32
    :goto_0
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_1
    const-string p1, "Unknown prefetch failure"

    .line 38
    .line 39
    :cond_3
    invoke-virtual {v2, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setErrorMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object p2, v3

    .line 53
    :goto_2
    if-nez p2, :cond_6

    .line 54
    .line 55
    :cond_5
    const-string p2, "UNKNOWN"

    .line 56
    .line 57
    :cond_6
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setErrorCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, p0, LDh/a;->b:I

    .line 62
    .line 63
    if-gez p2, :cond_7

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    :cond_7
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p2}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->setSegmentsRequested(I)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_9

    .line 75
    .line 76
    iget v2, p0, LDh/a;->i:I

    .line 77
    .line 78
    if-gez v2, :cond_8

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_8
    invoke-virtual {p2, v2}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->setSegmentsDownloaded(I)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-wide v6, p0, LDh/a;->g:J

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    invoke-virtual {p2, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->setPreloadDurationMs(J)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    iget-object v2, p0, LDh/a;->e:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 101
    .line 102
    invoke-static {p2, v2}, LDh/a;->h(Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;)V

    .line 103
    .line 104
    .line 105
    move-object v3, p2

    .line 106
    :cond_9
    invoke-virtual {p1, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPreloadMetadata(Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-static {p0, v1, p1, p2}, LDh/a;->f(LDh/a;Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LDh/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_3
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "Failed to queue failed event: "

    .line 126
    .line 127
    invoke-static {p2, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array p2, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v0, "PrefetchHBSession"

    .line 134
    .line 135
    invoke-static {v0, p1, p2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_PRELOAD_SUCCESS:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 3
    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v3, p0, LDh/a;->h:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v7, v3, v5

    .line 13
    .line 14
    if-gez v7, :cond_0

    .line 15
    .line 16
    move-wide v3, v5

    .line 17
    :cond_0
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDownloadBytes(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, LDh/a;->b:I

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->setSegmentsRequested(I)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v4, p0, LDh/a;->i:I

    .line 37
    .line 38
    if-gez v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :cond_2
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->setSegmentsDownloaded(I)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-wide v6, p0, LDh/a;->g:J

    .line 52
    .line 53
    sub-long/2addr v4, v6

    .line 54
    invoke-virtual {v3, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->setPreloadDurationMs(J)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, LDh/a;->e:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 61
    .line 62
    invoke-static {v3, v4}, LDh/a;->h(Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_0
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPreloadMetadata(Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->newBuilder()Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v4, p0, LDh/a;->m:I

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/component/Resolution$Builder;->setWidthPx(I)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v4, p0, LDh/a;->n:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/component/Resolution$Builder;->setHeightPx(I)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/hotstar/event/model/component/Resolution$Builder;->build()Lcom/hotstar/event/model/component/Resolution;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDownloadResolution(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-static {p0, v1, v2, v3}, LDh/a;->f(LDh/a;Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LDh/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    invoke-static {v1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Failed to queue success event: "

    .line 113
    .line 114
    invoke-static {v2, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v2, "PrefetchHBSession"

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p2

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    :try_start_0
    iput-wide v3, p0, LDh/a;->h:J

    .line 12
    .line 13
    iget v3, p0, LDh/a;->i:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    iput v3, p0, LDh/a;->i:I

    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x0

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    move-object v3, p6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v6

    .line 29
    :goto_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p0, LDh/a;->m:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_2
    :goto_2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    move-object/from16 v3, p7

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v3, v6

    .line 52
    :goto_3
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, LDh/a;->n:I

    .line 59
    .line 60
    :cond_4
    iget-object v3, p0, LDh/a;->j:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 61
    .line 62
    sget-object v7, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 63
    .line 64
    if-ne v3, v7, :cond_9

    .line 65
    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {p4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v8, "toLowerCase(...)"

    .line 75
    .line 76
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v3, v6

    .line 81
    :goto_4
    const-string v8, "mpd"

    .line 82
    .line 83
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    sget-object v7, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_DASH:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const-string v8, "m3u8"

    .line 93
    .line 94
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    sget-object v7, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_HLS:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const-string v8, "mp4"

    .line 104
    .line 105
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    sget-object v7, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_MP4:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 112
    .line 113
    :cond_8
    :goto_5
    iput-object v7, p0, LDh/a;->j:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 114
    .line 115
    :cond_9
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_PRELOAD_PROGRESS:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 116
    .line 117
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    xor-int/2addr v8, v4

    .line 128
    if-ne v8, v4, :cond_a

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    move-object p1, v6

    .line 132
    :goto_6
    if-eqz p1, :cond_b

    .line 133
    .line 134
    invoke-virtual {v7, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 135
    .line 136
    .line 137
    :cond_b
    if-gez v2, :cond_c

    .line 138
    .line 139
    move-wide p2, v0

    .line 140
    :cond_c
    invoke-virtual {v7, p2, p3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDownloadBytes(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 141
    .line 142
    .line 143
    if-eqz p4, :cond_e

    .line 144
    .line 145
    invoke-static {p4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_d

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_d
    move-object p4, v6

    .line 153
    :goto_7
    if-eqz p4, :cond_e

    .line 154
    .line 155
    invoke-virtual {v7, p4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setFileType(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 156
    .line 157
    .line 158
    :cond_e
    if-eqz p5, :cond_10

    .line 159
    .line 160
    invoke-static {p5}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_f

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_f
    move-object p5, v6

    .line 168
    :goto_8
    if-eqz p5, :cond_10

    .line 169
    .line 170
    invoke-virtual {v7, p5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setCdnCacheStatus(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 171
    .line 172
    .line 173
    :cond_10
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ltz p1, :cond_11

    .line 178
    .line 179
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ltz p1, :cond_11

    .line 184
    .line 185
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->newBuilder()Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/component/Resolution$Builder;->setWidthPx(I)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/component/Resolution$Builder;->setHeightPx(I)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Resolution$Builder;->build()Lcom/hotstar/event/model/component/Resolution;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v7, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDownloadResolution(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 210
    .line 211
    .line 212
    :cond_11
    iget p1, p0, LDh/a;->b:I

    .line 213
    .line 214
    if-gez p1, :cond_12

    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    :cond_12
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, p1}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->setSegmentsRequested(I)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_13

    .line 226
    .line 227
    iget p2, p0, LDh/a;->i:I

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->setSegmentsDownloaded(I)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_13

    .line 234
    .line 235
    iget-object p2, p0, LDh/a;->e:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 236
    .line 237
    invoke-static {p1, p2}, LDh/a;->h(Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;)V

    .line 238
    .line 239
    .line 240
    move-object v6, p1

    .line 241
    :cond_13
    invoke-virtual {v7, v6}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPreloadMetadata(Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 242
    .line 243
    .line 244
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 245
    .line 246
    const/4 p1, 0x2

    .line 247
    invoke-static {p0, v3, v7, p1}, LDh/a;->f(LDh/a;Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_9
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string p2, "Failed to queue url downloaded event: "

    .line 259
    .line 260
    invoke-static {p2, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-array p2, v5, [Ljava/lang/Object;

    .line 265
    .line 266
    const-string p3, "PrefetchHBSession"

    .line 267
    .line 268
    invoke-static {p3, p1, p2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_PRELOAD_STARTED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 3
    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, p0, LDh/a;->b:I

    .line 9
    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v3}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->setSegmentsRequested(I)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, LDh/a;->e:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 24
    .line 25
    invoke-static {v3, v4}, LDh/a;->h(Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPreloadMetadata(Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {p0, v1, v2, v3}, LDh/a;->f(LDh/a;Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-static {v1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Failed to queue started event: "

    .line 49
    .line 50
    invoke-static {v2, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "PrefetchHBSession"

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
