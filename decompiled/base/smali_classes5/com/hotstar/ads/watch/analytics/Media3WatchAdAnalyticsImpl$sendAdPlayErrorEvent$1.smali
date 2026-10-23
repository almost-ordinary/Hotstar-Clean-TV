.class final Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;
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
    c = "com.hotstar.ads.watch.analytics.Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1"
    f = "Media3WatchAdAnalyticsImpl.kt"
    l = {
        0x57,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

.field public b:Ljava/lang/String;

.field public c:Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

.field public d:LD8/c;

.field public e:I

.field public final synthetic i:Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

.field public final synthetic j:Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->i:Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->j:Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance p1, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->i:Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->j:Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;-><init>(Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;Lrl/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->j:Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;->e:Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayErrorType;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;->c:LOd/b;

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v5, v0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->e:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->i:Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eq v5, v8, :cond_1

    .line 20
    .line 21
    if-ne v5, v7, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->d:LD8/c;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->c:Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->a:Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v6

    .line 35
    move-object v6, v3

    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v6, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;->e:Lm8/d;

    .line 58
    .line 59
    iput v8, v0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->e:I

    .line 60
    .line 61
    invoke-interface {v5, v0}, Lm8/d;->m(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-ne v5, v4, :cond_3

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_a

    .line 76
    .line 77
    iget-object v9, v1, Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, La6/A;->o(LOd/b;)La8/b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v10, v5, La8/b;->b:Lcom/hotstar/admediation/model/AdPosition;

    .line 84
    .line 85
    iget-object v3, v3, LOd/b;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget v5, v1, Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;->b:I

    .line 88
    .line 89
    invoke-static {v5, v3}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LOd/d;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v3, v3, LOd/d;->d:Lj8/a;

    .line 98
    .line 99
    :goto_1
    move-object v11, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v3, 0x0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object v12, v1, Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    if-ne v3, v8, :cond_5

    .line 112
    .line 113
    const-string v3, "ad_playback"

    .line 114
    .line 115
    :goto_3
    move-object v13, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    const-string v3, "ad_index_mismatch"

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    if-ne v2, v8, :cond_7

    .line 133
    .line 134
    const/16 v2, 0x3f3

    .line 135
    .line 136
    const/16 v14, 0x3f3

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_8
    const/16 v2, 0x3f2

    .line 146
    .line 147
    const/16 v14, 0x3f2

    .line 148
    .line 149
    :goto_5
    iget-object v15, v1, Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static/range {v9 .. v15}, La6/i1;->c(Ljava/lang/String;Lcom/hotstar/admediation/model/AdPosition;Lj8/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LD8/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v6, v0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->a:Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

    .line 156
    .line 157
    const-string v2, "Ad Error"

    .line 158
    .line 159
    iput-object v2, v0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->b:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v6, v0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->c:Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

    .line 162
    .line 163
    iput-object v1, v0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->d:LD8/c;

    .line 164
    .line 165
    iput v7, v0, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->e:I

    .line 166
    .line 167
    iget-object v3, v6, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;->d:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->a(Lrl/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v4, :cond_9

    .line 174
    .line 175
    :goto_6
    return-object v4

    .line 176
    :cond_9
    move-object v4, v6

    .line 177
    :goto_7
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v3}, Lg8/a;->l(LD8/c;Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v6, v2, v1}, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;->t(Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;Ljava/lang/String;Lcom/hotstar/event/model/client/ads/AdsProperties;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 190
    .line 191
    return-object v1
.end method
