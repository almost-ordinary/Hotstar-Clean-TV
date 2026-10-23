.class final Lcom/hotstar/page/watch/player/PlayerViewModel$handleMultiCastError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.watch.player.PlayerViewModel$handleMultiCastError$1"
    f = "PlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/PlayerViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$handleMultiCastError$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$handleMultiCastError$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$handleMultiCastError$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$handleMultiCastError$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/page/watch/player/PlayerViewModel$handleMultiCastError$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$handleMultiCastError$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$handleMultiCastError$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$handleMultiCastError$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$handleMultiCastError$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$handleMultiCastError$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$handleMultiCastError$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$handleMultiCastError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$handleMultiCastError$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0:Lgj/c;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Lgj/c;->c:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v3, v1

    .line 18
    :goto_0
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v5, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v5, v1

    .line 29
    :goto_1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_FAILURE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v5, v6}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDurationInCurrentStateMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_NO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPlayingAd(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$handleMultiCastError$1;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setErrorCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$handleMultiCastError$1;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setErrorMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v6, "Retry"

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setReason(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v3, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1:Ld7/f;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Ld7/f;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/hotstar/player/heartbeat/HBSession;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q1:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    iget-object v3, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->D2:Lcom/hotstar/player/models/media/MediaInfo;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iget-object v8, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0:Lgj/c;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    iget-wide v1, v8, Lgj/c;->b:J

    .line 132
    .line 133
    :cond_5
    sub-long/2addr v6, v1

    .line 134
    long-to-int v1, v6

    .line 135
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v4}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setErrorCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v6, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->h2:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2, v6}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setFailedChannelId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v5}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setErrorDescription(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v5}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setErrorLogs(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v4}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setNativeErrorCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-virtual {v2, v4}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setIsPlaybackStarted(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setTimeToFailureMs(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setBffLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v1, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0:Lgj/c;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v4, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_ERROR:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2, v3, v4}, Lgj/c;->a(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Lpa/m2;Lcom/hotstar/player/models/media/MediaInfo;Lcom/hotstar/event/model/client/player/properties/TriggerType;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v1, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0:Lgj/c;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v2, v2, Lpa/m2;->b:Lpa/v1;

    .line 204
    .line 205
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->setClientCapabilities(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/DrmParameters;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v0, v4}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->setDrmParameters(Lcom/hotstar/event/model/client/player/model/DrmParameters;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v4, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;->PLAYER_NAME_MULTICAST_LIVE_TV:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->setPlayerName(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v4, "1.10.1"

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->setPlayerVersion(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v4, v2, Lpa/v1;->g:Lpa/j2;

    .line 245
    .line 246
    const-string v6, ""

    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    invoke-interface {v4}, Lpa/j2;->getPlaybackTags()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v4, :cond_8

    .line 255
    .line 256
    :cond_7
    move-object v4, v6

    .line 257
    :cond_8
    invoke-virtual {v0, v4}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setPlaybackTag(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v2, v2, Lpa/v1;->f:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v2, :cond_9

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    move-object v6, v2

    .line 267
    :goto_2
    invoke-virtual {v0, v6}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->STREAM_TYPE_LIVE:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setStreamType(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaInfo;->getAdMetadata()LOd/a;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v2, v2, LOd/a;->f:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setSsaiCohort(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v2, v1, Lgj/c;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->C:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setClientPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget v2, v1, Lgj/c;->e:I

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setChannelId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/MediaAsset;->getSelectedAudioDetails()Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;->getLanguageIso3Code()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setAudioLangCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/MediaAsset;->getSelectedAudioDetails()Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;->getLanguageName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setAudioLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v2, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_AUTO:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setSelectedVideoQuality(Lcom/hotstar/event/model/client/player/model/VideoQuality;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iget-object v4, v1, Lgj/c;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 364
    .line 365
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-virtual/range {v4 .. v9}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->f(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Lcom/hotstar/event/model/client/player/model/BufferStats;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 379
    new-array v1, v0, [Ljava/lang/Object;

    .line 380
    .line 381
    const-string v2, "PlayerViewModel"

    .line 382
    .line 383
    const-string v3, "switchToUnicast"

    .line 384
    .line 385
    invoke-static {v2, v3, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lcom/hotstar/page/watch/player/j$n;

    .line 389
    .line 390
    const/16 v2, 0xd

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-direct {v1, v3, v3, v3, v2}, Lcom/hotstar/page/watch/player/j$n;-><init>(Ljava/lang/String;Ljava/lang/String;Lpa/Y;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput-object v3, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->h2:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->I1()V

    .line 402
    .line 403
    .line 404
    sget-object v1, Lcom/hotstar/page/watch/player/PlayerSession;->b:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 405
    .line 406
    iput-object v1, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->k2:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 407
    .line 408
    iget-object v1, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->k0:Lcom/hotstar/feature/multicast/b;

    .line 409
    .line 410
    iget-object v1, v1, Lcom/hotstar/feature/multicast/b;->a:Lgd/a;

    .line 411
    .line 412
    invoke-interface {v1}, Lgd/a;->h()V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lcom/hotstar/page/watch/player/j$k;->a:Lcom/hotstar/page/watch/player/j$k;

    .line 416
    .line 417
    invoke-virtual {p1, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iput-boolean v0, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0:Z

    .line 421
    .line 422
    iget-object v0, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->n1:Lkotlinx/coroutines/flow/j;

    .line 423
    .line 424
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {p1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    new-instance v7, Lcom/hotstar/page/watch/player/PlayerViewModel$switchToUniCast$1;

    .line 432
    .line 433
    invoke-direct {v7, p1, v3}, Lcom/hotstar/page/watch/player/PlayerViewModel$switchToUniCast$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 434
    .line 435
    .line 436
    const/4 v8, 0x3

    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 441
    .line 442
    .line 443
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 444
    .line 445
    return-object p1
.end method
