.class final Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;
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
    c = "com.hotstar.widget.player.analytics.WatchAnalytics$onWatchAttempt$1"
    f = "WatchAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
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
    new-instance v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lrl/a;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "<set-?>"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->J:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;->newBuilder()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setPageUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->newBuilder()Lcom/hotstar/event/model/component/Content$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Lcom/hotstar/event/model/component/Content$Builder;->setId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setContent(Lcom/hotstar/event/model/component/Content$Builder;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setClientPageId(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->t:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setPlayType(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->J:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setWatchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->C:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setClientPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/AutoStartType;->newBuilder()Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v2, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->k:Z

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    sget-object v2, Lcom/hotstar/event/model/client/player/model/AutoStartType$AutoStart;->AUTO_START_SERVER:Lcom/hotstar/event/model/client/player/model/AutoStartType$AutoStart;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v2, Lcom/hotstar/event/model/client/player/model/AutoStartType$AutoStart;->AUTO_START_USER:Lcom/hotstar/event/model/client/player/model/AutoStartType$AutoStart;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;->setAutoStart(Lcom/hotstar/event/model/client/player/model/AutoStartType$AutoStart;)Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;->build()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "build(...)"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setAutoStartType(Lcom/hotstar/event/model/client/player/model/AutoStartType;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->k()Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setInitiatedByDeviceType(Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;->c:Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->F:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-static {v1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->H(Ljava/lang/Integer;)Lcom/hotstar/event/model/client/player/model/VideoInitiationType;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object v1, v2

    .line 129
    :goto_1
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setInitiationType(Lcom/hotstar/event/model/client/player/model/VideoInitiationType;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;->d:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v1, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->E:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-static {v1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->G(Ljava/lang/Integer;)Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v1, v2

    .line 146
    :goto_2
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->setInitiationSource(Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;)Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/WatchAttemptProperties$Builder;->build()Lcom/hotstar/event/model/client/watch/WatchAttemptProperties;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->a:Ll9/a;

    .line 154
    .line 155
    const-string v1, "Watch Attempt"

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, v2, v2, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v0, p1}, Ll9/a;->b(Ll9/d;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 169
    .line 170
    return-object p1
.end method
