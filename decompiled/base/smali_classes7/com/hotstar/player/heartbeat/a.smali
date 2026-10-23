.class public final Lcom/hotstar/player/heartbeat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/player/heartbeat/a$a;
    }
.end annotation


# instance fields
.field public volatile A:Ljava/lang/String;

.field public volatile B:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Lcom/hotstar/player/models/config/HeartbeatConfig;

.field public final c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

.field public final d:Lcom/hotstar/player/models/capabilities/PayloadParams;

.field public final e:Lcom/hotstar/player/heartbeat/HBSession;

.field public final f:Lcom/hotstar/player/heartbeat/SessionType;

.field public final g:Ljava/lang/String;

.field public h:LKg/a;

.field public final i:Lnl/c;

.field public final j:Lnl/c;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lrh/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public final m:LTk/a;

.field public final n:Ljava/util/LinkedList;

.field public final o:Ljava/util/LinkedList;

.field public final p:Ljava/util/LinkedList;

.field public q:Z

.field public r:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

.field public s:I

.field public t:Lrh/b;

.field public u:LKg/b;

.field public v:Lnh/b;

.field public w:Z

.field public final x:Ljava/lang/Object;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/hotstar/player/models/config/HeartbeatConfig;Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Lcom/hotstar/player/models/capabilities/PayloadParams;Lcom/hotstar/player/heartbeat/HBSession;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/player/heartbeat/SessionType;->a:Lcom/hotstar/player/heartbeat/SessionType;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/player/heartbeat/a;->b:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/player/heartbeat/a;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/player/heartbeat/a;->d:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hotstar/player/heartbeat/a;->e:Lcom/hotstar/player/heartbeat/HBSession;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hotstar/player/heartbeat/a;->f:Lcom/hotstar/player/heartbeat/SessionType;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/a;->g:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lcom/hotstar/player/heartbeat/PeriodicallyFlushingHeartbeatDataSink$capabilities$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/hotstar/player/heartbeat/PeriodicallyFlushingHeartbeatDataSink$capabilities$2;-><init>(Lcom/hotstar/player/heartbeat/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/a;->i:Lnl/c;

    .line 32
    .line 33
    new-instance p1, Lcom/hotstar/player/heartbeat/PeriodicallyFlushingHeartbeatDataSink$clientCapabilitiesProto$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/hotstar/player/heartbeat/PeriodicallyFlushingHeartbeatDataSink$clientCapabilitiesProto$2;-><init>(Lcom/hotstar/player/heartbeat/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/a;->j:Lnl/c;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/a;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    const-wide/32 p3, 0xea60

    .line 52
    .line 53
    .line 54
    iput-wide p3, p0, Lcom/hotstar/player/heartbeat/a;->l:J

    .line 55
    .line 56
    sget-object p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/a;->r:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/a;->x:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/hotstar/player/heartbeat/a;->y:Z

    .line 69
    .line 70
    new-instance p1, LTk/a;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/a;->m:LTk/a;

    .line 76
    .line 77
    new-instance p1, Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/a;->n:Ljava/util/LinkedList;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/a;->o:Ljava/util/LinkedList;

    .line 90
    .line 91
    new-instance p1, Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/a;->p:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 117
    .line 118
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;Z)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/a;->o:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/a;->f:Lcom/hotstar/player/heartbeat/SessionType;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v1, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setTsCreatedMs(J)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setClientDownloadSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setSendingTrigger(Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;->SESSION_TYPE_OFFLINE_DOWNLOAD:Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setSessionType(Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setClientContentId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_13

    .line 51
    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v1, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setTsCreatedMs(J)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setClientPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/a;->r:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setStreamFormat(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/a;->h:LKg/a;

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, LKg/a;->E()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v2, v6, v4

    .line 80
    .line 81
    if-gez v2, :cond_3

    .line 82
    .line 83
    :cond_2
    move-wide v6, v4

    .line 84
    :cond_3
    invoke-virtual {v1, v6, v7}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/a;->t:Lrh/b;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v2, v2, Lrh/b;->f:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setAudioStreamCodec(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/a;->t:Lrh/b;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v2, v2, Lrh/b;->g:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setVideoStreamCodec(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/a;->t:Lrh/b;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object v2, v2, Lrh/b;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setMediaHost(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/a;->t:Lrh/b;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-object v2, v2, Lrh/b;->m:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setChannelId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 129
    .line 130
    .line 131
    :cond_7
    iget v2, p0, Lcom/hotstar/player/heartbeat/a;->s:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setPayloadCounter(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/hotstar/player/heartbeat/a;->t:Lrh/b;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    iget-object v2, v2, Lrh/b;->j:Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    :cond_8
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;->PLAYBACK_STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 145
    .line 146
    :cond_9
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setPlaybackStatus(Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setSendingTrigger(Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->t:Lrh/b;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget-object p1, p1, Lrh/b;->d:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setAudioDecoder(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->t:Lrh/b;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iget-object p1, p1, Lrh/b;->e:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setVideoDecoder(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->t:Lrh/b;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    iget-object p1, p1, Lrh/b;->h:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setAudioLangCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->t:Lrh/b;

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-object p1, p1, Lrh/b;->i:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setAudioLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->t:Lrh/b;

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    iget-object p1, p1, Lrh/b;->k:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setPlayType(Lcom/hotstar/event/model/component/playback/PlayType;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 205
    .line 206
    .line 207
    :cond_e
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->t:Lrh/b;

    .line 208
    .line 209
    if-eqz p1, :cond_10

    .line 210
    .line 211
    iget-object v2, p1, Lrh/b;->e:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v2, :cond_10

    .line 214
    .line 215
    iget-boolean p1, p1, Lrh/b;->l:Z

    .line 216
    .line 217
    if-ne p1, v3, :cond_f

    .line 218
    .line 219
    sget-object p1, Lcom/hotstar/event/model/component/playback/HardwareAccelerated;->HARDWARE_ACCELERATED_SUPPORTED:Lcom/hotstar/event/model/component/playback/HardwareAccelerated;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_f
    sget-object p1, Lcom/hotstar/event/model/component/playback/HardwareAccelerated;->HARDWARE_ACCELERATED_NOT_SUPPORTED:Lcom/hotstar/event/model/component/playback/HardwareAccelerated;

    .line 223
    .line 224
    :goto_0
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setVideoDecoderHardwareAccelerated(Lcom/hotstar/event/model/component/playback/HardwareAccelerated;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 225
    .line 226
    .line 227
    :cond_10
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->n:Ljava/util/LinkedList;

    .line 228
    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_12

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;

    .line 245
    .line 246
    if-nez v6, :cond_11

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_11
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_0
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 254
    .line 255
    :cond_12
    check-cast v2, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->addAllAdEvents(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->h:LKg/a;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    if-eqz p1, :cond_13

    .line 264
    .line 265
    invoke-interface {p1}, LKg/a;->D()Lcom/hotstar/player/models/media/MediaInfo;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_13

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_13

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_13

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    goto :goto_2

    .line 288
    :cond_13
    const/4 p1, 0x0

    .line 289
    :goto_2
    iget-object v6, p0, Lcom/hotstar/player/heartbeat/a;->h:LKg/a;

    .line 290
    .line 291
    if-eqz v6, :cond_14

    .line 292
    .line 293
    invoke-interface {v6}, LKg/a;->D()Lcom/hotstar/player/models/media/MediaInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_14

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_14

    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_14

    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/ContentMetadata;->getSimulCast()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    goto :goto_3

    .line 316
    :cond_14
    const/4 v6, 0x0

    .line 317
    :goto_3
    if-eqz v6, :cond_15

    .line 318
    .line 319
    sget-object v6, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->STREAM_TYPE_SIMULCAST:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_15
    if-eqz p1, :cond_16

    .line 323
    .line 324
    sget-object v6, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->STREAM_TYPE_LIVE:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_16
    sget-object v6, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->STREAM_TYPE_VOD:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 328
    .line 329
    :goto_4
    invoke-virtual {v1, v6}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setStreamType(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 330
    .line 331
    .line 332
    if-nez p1, :cond_18

    .line 333
    .line 334
    iget-object v6, p0, Lcom/hotstar/player/heartbeat/a;->h:LKg/a;

    .line 335
    .line 336
    if-eqz v6, :cond_17

    .line 337
    .line 338
    invoke-interface {v6}, LKg/a;->getDurationMs()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    long-to-int v7, v6

    .line 343
    goto :goto_5

    .line 344
    :cond_17
    const/4 v7, 0x0

    .line 345
    :goto_5
    invoke-virtual {v1, v7}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setStreamDurationMs(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 346
    .line 347
    .line 348
    :cond_18
    const/4 v6, 0x0

    .line 349
    if-nez p1, :cond_1f

    .line 350
    .line 351
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->b:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getEnableBatteryInfoForAnalytics()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_1f

    .line 358
    .line 359
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->u:LKg/b;

    .line 360
    .line 361
    if-eqz p1, :cond_19

    .line 362
    .line 363
    invoke-virtual {p1}, LKg/b;->a()Lnh/b;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto :goto_6

    .line 368
    :cond_19
    move-object p1, v6

    .line 369
    :goto_6
    if-eqz p1, :cond_1a

    .line 370
    .line 371
    iget-wide v7, p1, Lnh/b;->a:J

    .line 372
    .line 373
    long-to-int v8, v7

    .line 374
    invoke-virtual {v1, v8}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setBatteryCapacityMahCurrent(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 375
    .line 376
    .line 377
    iget-wide v7, p1, Lnh/b;->b:J

    .line 378
    .line 379
    long-to-int v8, v7

    .line 380
    invoke-virtual {v1, v8}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setBatteryStrengthPercent(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 381
    .line 382
    .line 383
    :cond_1a
    iget-object v7, p0, Lcom/hotstar/player/heartbeat/a;->v:Lnh/b;

    .line 384
    .line 385
    if-eqz v7, :cond_1b

    .line 386
    .line 387
    if-eqz p1, :cond_1b

    .line 388
    .line 389
    iget-wide v4, v7, Lnh/b;->a:J

    .line 390
    .line 391
    iget-wide v7, p1, Lnh/b;->a:J

    .line 392
    .line 393
    sub-long/2addr v4, v7

    .line 394
    :cond_1b
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/a;->v:Lnh/b;

    .line 395
    .line 396
    const-string p1, "sending is current qos payload reliable: "

    .line 397
    .line 398
    const-string v7, "current qos payload was not reliable, will next qos be reliable: "

    .line 399
    .line 400
    iget-object v8, p0, Lcom/hotstar/player/heartbeat/a;->x:Ljava/lang/Object;

    .line 401
    .line 402
    monitor-enter v8

    .line 403
    :try_start_1
    iget-boolean v9, p0, Lcom/hotstar/player/heartbeat/a;->y:Z

    .line 404
    .line 405
    if-eqz v9, :cond_1c

    .line 406
    .line 407
    iget-boolean v10, p0, Lcom/hotstar/player/heartbeat/a;->z:Z

    .line 408
    .line 409
    if-nez v10, :cond_1c

    .line 410
    .line 411
    iget-boolean v10, p0, Lcom/hotstar/player/heartbeat/a;->w:Z

    .line 412
    .line 413
    if-nez v10, :cond_1c

    .line 414
    .line 415
    const/4 v10, 0x1

    .line 416
    goto :goto_7

    .line 417
    :catchall_0
    move-exception p1

    .line 418
    goto :goto_9

    .line 419
    :cond_1c
    const/4 v10, 0x0

    .line 420
    :goto_7
    if-nez v9, :cond_1e

    .line 421
    .line 422
    iget-boolean v9, p0, Lcom/hotstar/player/heartbeat/a;->z:Z

    .line 423
    .line 424
    if-nez v9, :cond_1d

    .line 425
    .line 426
    iget-boolean v9, p0, Lcom/hotstar/player/heartbeat/a;->w:Z

    .line 427
    .line 428
    if-nez v9, :cond_1d

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    goto :goto_8

    .line 432
    :cond_1d
    const/4 v9, 0x0

    .line 433
    :goto_8
    iput-boolean v9, p0, Lcom/hotstar/player/heartbeat/a;->y:Z

    .line 434
    .line 435
    const-string v11, "HeartbeatSink"

    .line 436
    .line 437
    new-instance v12, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    new-array v9, v2, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v11, v7, v9}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_1e
    const-string v7, "HeartbeatSink"

    .line 455
    .line 456
    new-instance v9, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v9, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-array v9, v2, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v7, p1, v9}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    .line 472
    .line 473
    monitor-exit v8

    .line 474
    const-string p1, "HeartbeatSink"

    .line 475
    .line 476
    new-instance v7, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v8, "battery drained is: "

    .line 479
    .line 480
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v8, ", isQosPayloadReliable: "

    .line 487
    .line 488
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    new-array v8, v2, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {p1, v7, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    long-to-int p1, v4

    .line 504
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setBatteryUsedMah(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v10}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setIsBatteryDrainReliable(Z)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :goto_9
    monitor-exit v8

    .line 512
    throw p1

    .line 513
    :cond_1f
    :goto_a
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->h:LKg/a;

    .line 514
    .line 515
    if-eqz p1, :cond_20

    .line 516
    .line 517
    invoke-interface {p1}, LKg/a;->D()Lcom/hotstar/player/models/media/MediaInfo;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-eqz p1, :cond_20

    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    if-eqz p1, :cond_20

    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-eqz p1, :cond_20

    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    goto :goto_b

    .line 540
    :cond_20
    move-object p1, v6

    .line 541
    :goto_b
    instance-of p1, p1, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 542
    .line 543
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setIsDownloaded(Z)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->h:LKg/a;

    .line 547
    .line 548
    if-eqz p1, :cond_21

    .line 549
    .line 550
    invoke-interface {p1}, LKg/a;->v()Lnh/a;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    :cond_21
    if-eqz v6, :cond_28

    .line 555
    .line 556
    iget-object p1, v6, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 557
    .line 558
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setPlaybackUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 567
    .line 568
    .line 569
    iget-object p1, v6, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 570
    .line 571
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    if-eqz p1, :cond_22

    .line 576
    .line 577
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setPlaybackTag(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 578
    .line 579
    .line 580
    :cond_22
    iget-object p1, v6, Lnh/a;->c:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz p1, :cond_23

    .line 583
    .line 584
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 585
    .line 586
    .line 587
    :cond_23
    iget-object p1, v6, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 588
    .line 589
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    if-eqz p1, :cond_24

    .line 598
    .line 599
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setStreamHost(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 600
    .line 601
    .line 602
    :cond_24
    iget-object p1, v6, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 603
    .line 604
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackParams;->getLicenceUrl()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    if-eqz p1, :cond_26

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    if-nez p1, :cond_25

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_25
    const/4 p1, 0x0

    .line 618
    goto :goto_d

    .line 619
    :cond_26
    :goto_c
    const/4 p1, 0x1

    .line 620
    :goto_d
    if-eqz p1, :cond_27

    .line 621
    .line 622
    sget-object p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->DRM_PROVIDER_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_27
    sget-object p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->DRM_PROVIDER_WIDEVINE:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;

    .line 626
    .line 627
    :goto_e
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setStreamDrmProvider(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 628
    .line 629
    .line 630
    iget-boolean p1, v6, Lnh/a;->b:Z

    .line 631
    .line 632
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setIsFallback(Z)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 633
    .line 634
    .line 635
    :cond_28
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->A:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz p1, :cond_2a

    .line 638
    .line 639
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-eqz p1, :cond_29

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_29
    const/4 p1, 0x0

    .line 647
    goto :goto_10

    .line 648
    :cond_2a
    :goto_f
    const/4 p1, 0x1

    .line 649
    :goto_10
    if-nez p1, :cond_2d

    .line 650
    .line 651
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->B:Ljava/lang/String;

    .line 652
    .line 653
    if-eqz p1, :cond_2c

    .line 654
    .line 655
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eqz p1, :cond_2b

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_2b
    const/4 p1, 0x0

    .line 663
    goto :goto_12

    .line 664
    :cond_2c
    :goto_11
    const/4 p1, 0x1

    .line 665
    :goto_12
    if-nez p1, :cond_2d

    .line 666
    .line 667
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->A:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setPreloadSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 670
    .line 671
    .line 672
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->B:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->setClientPreloadSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 675
    .line 676
    .line 677
    const-string p1, "HeartbeatSink"

    .line 678
    .line 679
    iget-object v4, p0, Lcom/hotstar/player/heartbeat/a;->A:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v5, p0, Lcom/hotstar/player/heartbeat/a;->B:Ljava/lang/String;

    .line 682
    .line 683
    const-string v6, "getPayloadList: preloadSessionId= "

    .line 684
    .line 685
    const-string v7, " clientPreloadSessionId= "

    .line 686
    .line 687
    invoke-static {v6, v4, v7, v5}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    new-array v2, v2, [Ljava/lang/Object;

    .line 692
    .line 693
    invoke-static {p1, v4, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_2d
    :goto_13
    iget p1, p0, Lcom/hotstar/player/heartbeat/a;->s:I

    .line 697
    .line 698
    add-int/2addr p1, v3

    .line 699
    iput p1, p0, Lcom/hotstar/player/heartbeat/a;->s:I

    .line 700
    .line 701
    if-eqz p2, :cond_2e

    .line 702
    .line 703
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->e:Lcom/hotstar/player/heartbeat/HBSession;

    .line 704
    .line 705
    invoke-virtual {p1}, Lcom/hotstar/player/heartbeat/HBSession;->j0()Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    iget-object p2, p0, Lcom/hotstar/player/heartbeat/a;->p:Ljava/util/LinkedList;

    .line 710
    .line 711
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    :cond_2e
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->p:Ljava/util/LinkedList;

    .line 715
    .line 716
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    if-nez p1, :cond_2f

    .line 721
    .line 722
    new-instance p1, Ljava/util/ArrayList;

    .line 723
    .line 724
    iget-object p2, p0, Lcom/hotstar/player/heartbeat/a;->p:Ljava/util/LinkedList;

    .line 725
    .line 726
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->addAllQosEvents(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    .line 730
    .line 731
    .line 732
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/a;->p:Ljava/util/LinkedList;

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 735
    .line 736
    .line 737
    :cond_2f
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    iget-object p2, p0, Lcom/hotstar/player/heartbeat/a;->o:Ljava/util/LinkedList;

    .line 748
    .line 749
    :goto_14
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    const/4 v2, 0x3

    .line 754
    if-lt v1, v2, :cond_30

    .line 755
    .line 756
    invoke-virtual {p2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto :goto_14

    .line 760
    :cond_30
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    return-object v0
.end method

.method public final b(Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;Z)Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PAYLOAD_TRIGGER_"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/text/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "prepare heartbeat for trigger: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "HeartbeatSink"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/a;->h:LKg/a;

    .line 30
    .line 31
    instance-of v1, v1, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;->PLAYER_NAME_HSPLAYER_MEDIA3PLAYER:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;->PLAYER_NAME_HSPLAYER_EXOPLAYER:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties$Builder;->setPlayerName(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;)Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties$Builder;

    .line 41
    .line 42
    .line 43
    const-string v1, "2.0.57"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties$Builder;->setPlayerVersion(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties$Builder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/a;->f:Lcom/hotstar/player/heartbeat/SessionType;

    .line 49
    .line 50
    sget-object v3, Lcom/hotstar/player/heartbeat/SessionType;->b:Lcom/hotstar/player/heartbeat/SessionType;

    .line 51
    .line 52
    if-eq v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/a;->j:Lnl/c;

    .line 55
    .line 56
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties$Builder;->setClientCapabilities(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/a;->h:LKg/a;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, LKg/a;->D()Lcom/hotstar/player/models/media/MediaInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaInfo;->getAdMetadata()LOd/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v1, LOd/a;->f:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    :cond_2
    const-string v1, ""

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties$Builder;->setSsaiCohort(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/player/heartbeat/a;->a(Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;Z)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties$Builder;->addAllPayloads(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object p1

    .line 107
    :goto_2
    invoke-static {v2, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public final c(Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/a;->h:LKg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LKg/a;->U()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    const-string v2, "Heartbeat FRV (end): "

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "HeartbeatSink"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/player/heartbeat/a;->b(Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;Z)Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/hotstar/player/heartbeat/a;->o:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/hotstar/player/heartbeat/a;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lrh/a;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lrh/a;->a(Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/hotstar/player/heartbeat/a;->z:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "HeartbeatSink"

    .line 9
    .line 10
    const-string v1, "ad break started setting isBatteryReliableInfo to false"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/hotstar/player/heartbeat/a;->y:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p1
.end method
