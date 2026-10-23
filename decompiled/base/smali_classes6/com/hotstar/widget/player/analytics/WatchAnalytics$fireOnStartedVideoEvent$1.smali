.class final Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/player/analytics/WatchAnalytics;->g(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;IILcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;ZLjava/util/List;)V
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
    c = "com.hotstar.widget.player.analytics.WatchAnalytics$fireOnStartedVideoEvent$1"
    f = "WatchAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

.field public final synthetic b:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

.field public final synthetic i:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

.field public final synthetic j:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

.field public final synthetic o:Z

.field public final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/player/model/VideoStartInfo;IILcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;ZLjava/util/List;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics;",
            "Lcom/hotstar/event/model/client/player/model/VideoStartInfo;",
            "II",
            "Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;",
            "Z",
            "Ljava/util/List<",
            "LRd/a;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->b:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 4
    .line 5
    iput p3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->e:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->i:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->j:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->o:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->s:Ljava/util/List;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 11
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
    new-instance v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;

    .line 2
    .line 3
    iget-boolean v8, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->o:Z

    .line 4
    .line 5
    iget-object v9, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->s:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->b:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 10
    .line 11
    iget v3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->c:I

    .line 12
    .line 13
    iget v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->d:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->e:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->i:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->j:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/player/model/VideoStartInfo;IILcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;ZLjava/util/List;Lrl/a;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->b:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->c:I

    .line 9
    .line 10
    iget v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->d:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setTotalPlayerLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setBffLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "build(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->k()Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->INITIATED_BY_DEVICE_TYPE_MOBILE:Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->g:Lnl/c;

    .line 46
    .line 47
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    if-lez v4, :cond_0

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->g:Lnl/c;

    .line 68
    .line 69
    invoke-interface {v4}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sub-long/2addr v0, v4

    .line 80
    long-to-int v1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->e:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 86
    .line 87
    invoke-static {v0, v4}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->d(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->newBuilder()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setPlayerAndDeviceInfo(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->i:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->i:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 112
    .line 113
    iget-object v6, v6, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->J:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setWatchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 120
    .line 121
    iget-object v6, v6, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->C:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setClientPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setPlaybackSessionInfo(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->j:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setPlaybackStateInfo(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setVideoStartInfo(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l(Lcom/hotstar/widget/player/analytics/WatchAnalytics;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p1, v4}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setPlaybackModeInfo(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->c:I

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setWatchPageLoadTimeMs(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 158
    .line 159
    iget-object v4, v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->I:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setPreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-boolean v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->o:Z

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setIsFirstFrameAfterWatchAttempt(Z)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->k()Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {p1, v4}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setInitiatedByDeviceType(Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setCastPlaybackStartTimeMs(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->s:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1, v4}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->c(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Ljava/util/List;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setPreloadVideoContentInfo(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->D:Lgj/b;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    iget-object v4, v1, Lgj/b;->a:Lpa/E0;

    .line 204
    .line 205
    iget-object v4, v4, Lpa/E0;->h:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    if-eq v4, v5, :cond_4

    .line 215
    .line 216
    const/4 v5, 0x2

    .line 217
    if-eq v4, v5, :cond_2

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    if-ne v4, v2, :cond_1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_2
    iget-object v4, v1, Lgj/b;->b:LJb/d;

    .line 230
    .line 231
    iget-object v4, v4, LJb/d;->i:LHb/a;

    .line 232
    .line 233
    const-wide/16 v5, -0x2

    .line 234
    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    iget-wide v7, v4, LHb/a;->a:J

    .line 238
    .line 239
    cmp-long v4, v7, v2

    .line 240
    .line 241
    if-gez v4, :cond_3

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    move-wide v5, v7

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    iget-object v2, v1, Lgj/b;->b:LJb/d;

    .line 247
    .line 248
    iget-object v2, v2, LJb/d;->i:LHb/a;

    .line 249
    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    iget-wide v5, v2, LHb/a;->a:J

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    const-wide/16 v5, -0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    :goto_1
    iget-object v2, v1, Lgj/b;->a:Lpa/E0;

    .line 259
    .line 260
    iget-wide v5, v2, Lpa/E0;->a:J

    .line 261
    .line 262
    :cond_7
    :goto_2
    iput-wide v5, v1, Lgj/b;->c:J

    .line 263
    .line 264
    long-to-int v2, v5

    .line 265
    invoke-virtual {p1, v2}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setFreeTimerAccumulatedConsumedTimeMs(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, Lgj/b;->b:LJb/d;

    .line 269
    .line 270
    iget-object v1, v1, LJb/d;->j:Lcom/hotstar/event/model/component/FreeTimerRealSource;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setFreeTimerRealSource(Lcom/hotstar/event/model/component/FreeTimerRealSource;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->build()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 280
    .line 281
    iget-object v2, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->a:Ll9/a;

    .line 282
    .line 283
    iget-object v3, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l:Lcom/hotstar/bff/models/context/UIContext;

    .line 284
    .line 285
    new-instance v7, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m:Lcom/hotstar/bff/models/context/UIContext;

    .line 288
    .line 289
    invoke-direct {v7, v1}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 290
    .line 291
    .line 292
    const/16 v8, 0xf7

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-static/range {v3 .. v8}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const/4 v3, 0x0

    .line 306
    const-string v4, "Started Video"

    .line 307
    .line 308
    invoke-static {v4, v1, v3, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {v2, p1}, Ll9/a;->b(Ll9/d;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 316
    .line 317
    iget-boolean p1, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->d:Z

    .line 318
    .line 319
    if-eqz p1, :cond_9

    .line 320
    .line 321
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->newBuilder()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setPlayerAndDeviceInfo(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->i:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->i:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 342
    .line 343
    iget-object v1, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->J:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setWatchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 350
    .line 351
    iget-object v1, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->C:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setClientPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setPlaybackSessionInfo(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->j:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setPlaybackStateInfo(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 368
    .line 369
    invoke-static {v0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l(Lcom/hotstar/widget/player/analytics/WatchAnalytics;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setPlaybackModeInfo(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->k()Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setInitiatedByDeviceType(Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->b:Lcom/hotstar/core/commonui/cast/c;

    .line 390
    .line 391
    invoke-interface {v0}, Lcom/hotstar/core/commonui/cast/c;->o()Lkotlinx/coroutines/flow/t;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setIsCasting(Z)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->build()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 414
    .line 415
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, p1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->b(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 422
    .line 423
    return-object p1
.end method
