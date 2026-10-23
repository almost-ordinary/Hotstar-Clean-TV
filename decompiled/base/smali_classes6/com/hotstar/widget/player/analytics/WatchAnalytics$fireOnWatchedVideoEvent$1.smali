.class final Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/player/analytics/WatchAnalytics;->h(Lcom/hotstar/event/model/client/player/model/BufferStats;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Lcom/hotstar/event/model/client/player/properties/TriggerType;)V
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
    c = "com.hotstar.widget.player.analytics.WatchAnalytics$fireOnWatchedVideoEvent$1"
    f = "WatchAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

.field public final synthetic b:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

.field public final synthetic c:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

.field public final synthetic d:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

.field public final synthetic e:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

.field public final synthetic i:Lcom/hotstar/event/model/client/player/model/BufferStats;

.field public final synthetic j:Lcom/hotstar/event/model/client/player/properties/TriggerType;


# direct methods
.method public constructor <init>(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Lcom/hotstar/event/model/client/player/model/BufferStats;Lcom/hotstar/event/model/client/player/properties/TriggerType;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;",
            "Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;",
            "Lcom/hotstar/event/model/client/player/model/BufferStats;",
            "Lcom/hotstar/event/model/client/player/properties/TriggerType;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->a:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->b:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->c:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->d:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->e:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->i:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->j:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 9
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
    new-instance v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->i:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->j:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->a:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->b:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->c:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->d:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->e:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;-><init>(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Lcom/hotstar/event/model/client/player/model/BufferStats;Lcom/hotstar/event/model/client/player/properties/TriggerType;Lrl/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->a:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->getClientCapabilities()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->toBuilder()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addAdsValue(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->build()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->newBuilder()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->b:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->d(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setPlayerAndDeviceInfo(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->c:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->J:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setWatchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setClientPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setPlaybackSessionInfo(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->d:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setPlaybackStateInfo(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->e:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setWatchSessionProperties(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->i:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/BufferStats;->newBuilder()Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;->build()Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_0
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setBufferStats(Lcom/hotstar/event/model/client/player/model/BufferStats;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l(Lcom/hotstar/widget/player/analytics/WatchAnalytics;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setPlaybackModeInfo(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;->j:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setTriggerType(Lcom/hotstar/event/model/client/player/properties/TriggerType;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->x:Lcom/hotstar/event/model/client/player/properties/ActionType;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setActionType(Lcom/hotstar/event/model/client/player/properties/ActionType;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->H:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setPreloadJourneySessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->k()Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setInitiatedByDeviceType(Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->b:Lcom/hotstar/core/commonui/cast/c;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/hotstar/core/commonui/cast/c;->o()Lkotlinx/coroutines/flow/t;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setIsCasting(Z)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->D:Lgj/b;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-wide v2, v0, Lgj/b;->c:J

    .line 155
    .line 156
    long-to-int v0, v2

    .line 157
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setFreeTimerAccumulatedConsumedTimeMs(I)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->build()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-boolean v0, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->d:Z

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->b(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v0, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->a:Ll9/a;

    .line 175
    .line 176
    iget-object v2, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l:Lcom/hotstar/bff/models/context/UIContext;

    .line 177
    .line 178
    new-instance v6, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 179
    .line 180
    iget-object v3, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m:Lcom/hotstar/bff/models/context/UIContext;

    .line 181
    .line 182
    invoke-direct {v6, v3}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 183
    .line 184
    .line 185
    const/16 v7, 0xf7

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static/range {v2 .. v7}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v4, "Watched Video"

    .line 199
    .line 200
    invoke-static {v4, v2, v3, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {v0, p1}, Ll9/a;->b(Ll9/d;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lcom/hotstar/event/model/client/player/properties/ActionType;->ACTION_TYPE_SCREEN_INTERACTION:Lcom/hotstar/event/model/client/player/properties/ActionType;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->F(Lcom/hotstar/event/model/client/player/properties/ActionType;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 213
    .line 214
    return-object p1
.end method
