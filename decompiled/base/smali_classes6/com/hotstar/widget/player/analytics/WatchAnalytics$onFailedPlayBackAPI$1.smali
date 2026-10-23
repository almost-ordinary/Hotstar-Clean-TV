.class final Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.hotstar.widget.player.analytics.WatchAnalytics$onFailedPlayBackAPI$1"
    f = "WatchAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

.field public final synthetic j:Z

.field public final synthetic o:I

.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/hotstar/widget/player/analytics/WatchAnalytics;Ljava/lang/String;Lcom/hotstar/event/model/client/player/model/ClientCapabilities;ZILjava/lang/Integer;Ljava/lang/Integer;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics;",
            "Ljava/lang/String;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities;",
            "ZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->d:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->i:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->j:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->o:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->s:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->u:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 12
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
    new-instance v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;

    .line 2
    .line 3
    iget-object v9, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->s:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v10, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->u:Ljava/lang/Integer;

    .line 6
    .line 7
    iget v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->d:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->i:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->j:Z

    .line 20
    .line 21
    iget v8, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->o:I

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/hotstar/widget/player/analytics/WatchAnalytics;Ljava/lang/String;Lcom/hotstar/event/model/client/player/model/ClientCapabilities;ZILjava/lang/Integer;Ljava/lang/Integer;Lrl/a;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->newBuilder()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setErrorHttpStatusCode(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setErrorCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setFailedUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->d:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setClientPageId(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setPlayType(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->J:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setWatchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setExceptionMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->L:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->i:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->toBuilder()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->L:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addManifestSources(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->build()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v2, "build(...)"

    .line 76
    .line 77
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1, v3}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setClientCapabilities(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->j:Z

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setIsRetryAttempt(Z)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->o:I

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setTotalTimeToFailureMs(I)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v2, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->C:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setClientPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->k()Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setInitiatedByDeviceType(Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->s:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-static {v2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->H(Ljava/lang/Integer;)Lcom/hotstar/event/model/client/player/model/VideoInitiationType;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setInitiationType(Lcom/hotstar/event/model/client/player/model/VideoInitiationType;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;->u:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-static {v2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->G(Ljava/lang/Integer;)Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->setInitiationSource(Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->build()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v2, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l:Lcom/hotstar/bff/models/context/UIContext;

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->a(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->a:Ll9/a;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-object v3, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l:Lcom/hotstar/bff/models/context/UIContext;

    .line 147
    .line 148
    new-instance v7, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 149
    .line 150
    iget-object v0, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m:Lcom/hotstar/bff/models/context/UIContext;

    .line 151
    .line 152
    invoke-direct {v7, v0}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 153
    .line 154
    .line 155
    const/16 v8, 0xf7

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static/range {v3 .. v8}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v1, 0x0

    .line 169
    const-string v3, "Failed Playback Api"

    .line 170
    .line 171
    invoke-static {v3, v0, v1, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v2, p1}, Ll9/a;->b(Ll9/d;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 179
    .line 180
    return-object p1
.end method
