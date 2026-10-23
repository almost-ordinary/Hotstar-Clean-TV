.class public final Lcom/hotstar/widget/contentmedia/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEi/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

.field public final synthetic b:Lcom/hotstar/player/HSPlayer;

.field public final synthetic c:Lcom/hotstar/widget/spotlight/TrailerAnalytics;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;Lcom/hotstar/player/HSPlayer;Lcom/hotstar/widget/spotlight/TrailerAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/c;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/widget/contentmedia/helper/c;->b:Lcom/hotstar/player/HSPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/widget/contentmedia/helper/c;->c:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLqh/a;Lcom/hotstar/bff/models/context/UIContext;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/hotstar/widget/contentmedia/helper/c;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput-boolean v5, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->n:Z

    .line 13
    .line 14
    iget-object v6, v0, Lcom/hotstar/widget/contentmedia/helper/c;->b:Lcom/hotstar/player/HSPlayer;

    .line 15
    .line 16
    iget-object v7, v6, Lcom/hotstar/player/HSPlayer;->f:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;

    .line 17
    .line 18
    invoke-virtual {v7, v1}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->e0(Lqh/a;)LBc/t;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v8, v7, LBc/t;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 25
    .line 26
    invoke-virtual {v8}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8, v3}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setIsSwitchingToFallback(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 31
    .line 32
    .line 33
    iget v9, v1, Lqh/a;->o:I

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setTimeToFailureMs(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    :cond_0
    invoke-virtual {v8, v5}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setIsRetryingWithLastPlaybackAsset(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    new-instance v9, LBc/t;

    .line 51
    .line 52
    iget-object v5, v7, LBc/t;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v10, v5

    .line 55
    check-cast v10, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 56
    .line 57
    iget-object v5, v7, LBc/t;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v11, v5

    .line 60
    check-cast v11, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 61
    .line 62
    iget-object v5, v7, LBc/t;->d:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v12, v5

    .line 65
    check-cast v12, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 66
    .line 67
    invoke-static {v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v7, LBc/t;->i:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v14, v5

    .line 73
    check-cast v14, Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 74
    .line 75
    const/4 v15, 0x1

    .line 76
    invoke-direct/range {v9 .. v15}, LBc/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/hotstar/widget/contentmedia/helper/c;->c:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v4, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->l:Ld7/f;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    sget-object v3, Lcom/hotstar/player/heartbeat/RetryErrorType;->a:Lcom/hotstar/player/heartbeat/RetryErrorType;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v3, Lcom/hotstar/player/heartbeat/RetryErrorType;->c:Lcom/hotstar/player/heartbeat/RetryErrorType;

    .line 93
    .line 94
    :goto_0
    iget-object v6, v6, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 95
    .line 96
    invoke-interface {v6}, LKg/a;->E()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v3, v1, v6}, Ld7/f;->f(Lcom/hotstar/player/heartbeat/RetryErrorType;Lqh/a;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v5, v9, v2}, Lcom/hotstar/widget/spotlight/TrailerAnalytics;->c(LBc/t;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    sget-object v3, Lcom/hotstar/player/heartbeat/TerminalErrorType;->a:Lcom/hotstar/player/heartbeat/TerminalErrorType;

    .line 112
    .line 113
    invoke-virtual {v13}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getErrorCode()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->l:Ld7/f;

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    iget-object v4, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget-object v4, v4, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 126
    .line 127
    invoke-interface {v4}, LKg/a;->E()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v7, v3, v1, v6, v4}, Ld7/f;->b(Lcom/hotstar/player/heartbeat/TerminalErrorType;Lqh/a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v5, v9, v2}, Lcom/hotstar/widget/spotlight/TrailerAnalytics;->d(LBc/t;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/hotstar/widget/contentmedia/helper/c;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/helper/c;->b:Lcom/hotstar/player/HSPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hotstar/player/HSPlayer;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->e:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;->I()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/hotstar/widget/contentmedia/helper/c;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/helper/c;->b:Lcom/hotstar/player/HSPlayer;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 9
    .line 10
    invoke-interface {v0}, LKg/a;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->e:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;->u(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
