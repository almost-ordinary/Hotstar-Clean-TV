.class final Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->d(Lcom/hotstar/player/core/PlayerAdAnalytics$b;)V
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
    c = "com.hotstar.ads.watch.analytics.WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1"
    f = "WatchAdAnalyticsImpl.kt"
    l = {
        0x58,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;

.field public b:Ljava/lang/String;

.field public c:Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;

.field public d:LD8/c;

.field public e:I

.field public final synthetic i:Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;

.field public final synthetic j:Lcom/hotstar/player/core/PlayerAdAnalytics$b;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;Lcom/hotstar/player/core/PlayerAdAnalytics$b;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;",
            "Lcom/hotstar/player/core/PlayerAdAnalytics$b;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->i:Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->j:Lcom/hotstar/player/core/PlayerAdAnalytics$b;

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
    new-instance p1, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->i:Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->j:Lcom/hotstar/player/core/PlayerAdAnalytics$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;-><init>(Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;Lcom/hotstar/player/core/PlayerAdAnalytics$b;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->i:Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->d:LD8/c;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->c:Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->a:Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v5, v3

    .line 29
    move-object v3, v4

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->e:Lm8/d;

    .line 52
    .line 53
    iput v5, v0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->e:I

    .line 54
    .line 55
    invoke-interface {v2, v0}, Lm8/d;->m(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_e

    .line 70
    .line 71
    iget-object v2, v0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->j:Lcom/hotstar/player/core/PlayerAdAnalytics$b;

    .line 72
    .line 73
    instance-of v6, v2, Lcom/hotstar/player/core/PlayerAdAnalytics$a;

    .line 74
    .line 75
    if-eqz v6, :cond_9

    .line 76
    .line 77
    check-cast v2, Lcom/hotstar/player/core/PlayerAdAnalytics$a;

    .line 78
    .line 79
    iget-object v6, v2, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->e:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayErrorType;

    .line 80
    .line 81
    iget-object v7, v2, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->c:LOd/b;

    .line 82
    .line 83
    iget-object v8, v2, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7}, La6/A;->o(LOd/b;)La8/b;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v9, v9, La8/b;->b:Lcom/hotstar/admediation/model/AdPosition;

    .line 90
    .line 91
    iget-object v7, v7, LOd/b;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget v10, v2, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->b:I

    .line 94
    .line 95
    invoke-static {v10, v7}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LOd/d;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    iget-object v7, v7, LOd/d;->d:Lj8/a;

    .line 104
    .line 105
    :goto_1
    move-object v10, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v7, 0x0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v11, v2, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    if-ne v7, v5, :cond_5

    .line 118
    .line 119
    const-string v7, "ad_playback"

    .line 120
    .line 121
    :goto_3
    move-object v12, v7

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_6
    const-string v7, "ad_index_mismatch"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    if-ne v6, v5, :cond_7

    .line 139
    .line 140
    const/16 v5, 0x3f3

    .line 141
    .line 142
    const/16 v13, 0x3f3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_8
    const/16 v5, 0x3f2

    .line 152
    .line 153
    const/16 v13, 0x3f2

    .line 154
    .line 155
    :goto_5
    iget-object v14, v2, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static/range {v8 .. v14}, La6/i1;->c(Ljava/lang/String;Lcom/hotstar/admediation/model/AdPosition;Lj8/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LD8/c;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_8

    .line 162
    :cond_9
    instance-of v5, v2, Lcom/hotstar/player/core/PlayerAdAnalytics$c;

    .line 163
    .line 164
    if-eqz v5, :cond_d

    .line 165
    .line 166
    check-cast v2, Lcom/hotstar/player/core/PlayerAdAnalytics$c;

    .line 167
    .line 168
    iget-object v6, v2, Lcom/hotstar/player/core/PlayerAdAnalytics$c;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, v2, Lcom/hotstar/player/core/PlayerAdAnalytics$c;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/hotstar/player/core/PlayerAdAnalytics$c;->c:Ljava/lang/String;

    .line 173
    .line 174
    const-string v7, "sessionId"

    .line 175
    .line 176
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 180
    .line 181
    const-string v7, ""

    .line 182
    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    move-object v11, v7

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move-object v11, v2

    .line 188
    :goto_6
    if-nez v5, :cond_b

    .line 189
    .line 190
    move-object v13, v7

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    move-object v13, v5

    .line 193
    :goto_7
    new-instance v5, LD8/c;

    .line 194
    .line 195
    const-string v15, ""

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const-string v7, "display"

    .line 200
    .line 201
    const-string v8, "video"

    .line 202
    .line 203
    const-string v10, "ad_playback"

    .line 204
    .line 205
    const/16 v12, 0x3f3

    .line 206
    .line 207
    const-string v14, ""

    .line 208
    .line 209
    move-object/from16 v16, v9

    .line 210
    .line 211
    invoke-direct/range {v5 .. v17}, LD8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/event/model/client/ads/AdFormat;)V

    .line 212
    .line 213
    .line 214
    move-object v2, v5

    .line 215
    :goto_8
    iput-object v3, v0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->a:Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;

    .line 216
    .line 217
    const-string v5, "Ad Error"

    .line 218
    .line 219
    iput-object v5, v0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->b:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v3, v0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->c:Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;

    .line 222
    .line 223
    iput-object v2, v0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->d:LD8/c;

    .line 224
    .line 225
    iput v4, v0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$sendAdPlayErrorEvent$1;->e:I

    .line 226
    .line 227
    iget-object v4, v3, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->d:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->a(Lrl/a;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-ne v4, v1, :cond_c

    .line 234
    .line 235
    :goto_9
    return-object v1

    .line 236
    :cond_c
    move-object v1, v2

    .line 237
    move-object v2, v5

    .line 238
    move-object v5, v3

    .line 239
    :goto_a
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v4}, Lg8/a;->l(LD8/c;Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v3, v2, v1}, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;->t(Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;Ljava/lang/String;Lcom/hotstar/event/model/client/ads/AdsProperties;)V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_e
    :goto_b
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 259
    .line 260
    return-object v1
.end method
