.class final Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/player/analytics/WatchAnalytics;->u(LBc/t;Ljava/util/List;)V
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
    c = "com.hotstar.widget.player.analytics.WatchAnalytics$onFailedVideo$1"
    f = "WatchAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LBc/t;

.field public final synthetic c:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLBc/t;Lcom/hotstar/widget/player/analytics/WatchAnalytics;IILjava/util/List;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LBc/t;",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics;",
            "II",
            "Ljava/util/List<",
            "LRd/a;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->b:LBc/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->c:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 6
    .line 7
    iput p4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->i:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 8
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
    new-instance v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;

    .line 2
    .line 3
    iget v5, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->e:I

    .line 4
    .line 5
    iget-object v6, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->b:LBc/t;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->c:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 12
    .line 13
    iget v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->d:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;-><init>(ZLBc/t;Lcom/hotstar/widget/player/analytics/WatchAnalytics;IILjava/util/List;Lrl/a;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->b:LBc/t;

    .line 2
    .line 3
    iget-object v1, v0, LBc/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 6
    .line 7
    iget-object v2, v0, LBc/t;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setBffLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setTotalTimeToFailureMs(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string p1, "build(...)"

    .line 40
    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->newBuilder()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v3, v0, LBc/t;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->c:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->d(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setPlayerAndDeviceInfo(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->J:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setWatchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->C:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setClientPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setPlaybackSessionInfo(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, v0, LBc/t;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setPlaybackStateInfo(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setPlaybackErrorInfo(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v0, LBc/t;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setBufferStats(Lcom/hotstar/event/model/client/player/model/BufferStats;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v4}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l(Lcom/hotstar/widget/player/analytics/WatchAnalytics;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setPlaybackModeInfo(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v4}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->k()Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setInitiatedByDeviceType(Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;->i:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v4, v0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->c(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Ljava/util/List;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setPreloadVideoContentInfo(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->D:Lgj/b;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-wide v0, v0, Lgj/b;->c:J

    .line 137
    .line 138
    long-to-int v1, v0

    .line 139
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->setFreeTimerAccumulatedConsumedTimeMs(I)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->build()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->a:Ll9/a;

    .line 147
    .line 148
    iget-object v5, v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l:Lcom/hotstar/bff/models/context/UIContext;

    .line 149
    .line 150
    new-instance v9, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 151
    .line 152
    iget-object v1, v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m:Lcom/hotstar/bff/models/context/UIContext;

    .line 153
    .line 154
    invoke-direct {v9, v1}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 155
    .line 156
    .line 157
    const/16 v10, 0xf7

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v5 .. v10}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v2, 0x0

    .line 171
    const-string v3, "Failed Video"

    .line 172
    .line 173
    invoke-static {v3, v1, v2, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {v0, p1}, Ll9/a;->b(Ll9/d;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 181
    .line 182
    return-object p1
.end method
