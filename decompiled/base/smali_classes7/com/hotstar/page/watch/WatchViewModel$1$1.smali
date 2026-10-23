.class final Lcom/hotstar/page/watch/WatchViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/WatchViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hotstar.page.watch.WatchViewModel$1$1"
    f = "WatchViewModel.kt"
    l = {
        0xcf,
        0xd1,
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/hotstar/page/watch/player/a;

.field public c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

.field public d:I

.field public final synthetic e:Lcom/hotstar/page/watch/WatchViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/WatchViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/WatchViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/WatchViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->e:Lcom/hotstar/page/watch/WatchViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
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
    new-instance p1, Lcom/hotstar/page/watch/WatchViewModel$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->e:Lcom/hotstar/page/watch/WatchViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/page/watch/WatchViewModel$1$1;-><init>(Lcom/hotstar/page/watch/WatchViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/WatchViewModel$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/WatchViewModel$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/WatchViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->e:Lcom/hotstar/page/watch/WatchViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/watch/WatchViewModel;->h0:LDg/c;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->d:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    if-eq v3, v6, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->b:Lcom/hotstar/page/watch/player/a;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/hotstar/page/watch/WatchViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v1

    .line 32
    move-object v7, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->b:Lcom/hotstar/page/watch/player/a;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcom/hotstar/page/watch/WatchViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/hotstar/page/watch/WatchViewModel;->j0:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v6, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->d:I

    .line 68
    .line 69
    invoke-interface {v1, p0}, LDg/c;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_0
    check-cast p1, LRe/a;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lcom/hotstar/network/evaluator/NetworkEvaluator;->d(LRe/a;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcom/hotstar/page/watch/WatchViewModel;->i0:Lcom/hotstar/page/watch/player/a;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->b:Lcom/hotstar/page/watch/player/a;

    .line 86
    .line 87
    iput v5, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->d:I

    .line 88
    .line 89
    invoke-interface {v1, v6, p0}, LDg/c;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v3, v2, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v5, v3

    .line 97
    move-object v3, p1

    .line 98
    move-object p1, v5

    .line 99
    move-object v5, v0

    .line 100
    :goto_1
    check-cast p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 101
    .line 102
    iput-object v5, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->b:Lcom/hotstar/page/watch/player/a;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 107
    .line 108
    iput v4, p0, Lcom/hotstar/page/watch/WatchViewModel$1$1;->d:I

    .line 109
    .line 110
    invoke-interface {v1, p0}, LDg/c;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v2, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v2

    .line 117
    :cond_6
    move-object v4, p1

    .line 118
    move-object p1, v1

    .line 119
    move-object v2, v3

    .line 120
    move-object v7, v5

    .line 121
    :goto_3
    move-object v3, p1

    .line 122
    check-cast v3, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 123
    .line 124
    iget-object v6, v0, Lcom/hotstar/page/watch/WatchViewModel;->j0:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string p1, "capabilitiesConfig"

    .line 130
    .line 131
    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "heartbeatConfig"

    .line 135
    .line 136
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getHeartbeatEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 v8, 0x0

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    new-instance v1, Ld7/f;

    .line 147
    .line 148
    move-object p1, v2

    .line 149
    iget-object v2, p1, Lcom/hotstar/page/watch/player/a;->a:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v5, p1, Lcom/hotstar/page/watch/player/a;->f:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 152
    .line 153
    invoke-direct/range {v1 .. v6}, Ld7/f;-><init>(Landroid/content/Context;Lcom/hotstar/player/models/config/HeartbeatConfig;Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Lcom/hotstar/player/models/capabilities/PayloadParams;Lcom/hotstar/network/evaluator/NetworkEvaluator;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v1, v8

    .line 158
    :goto_4
    iput-object v1, v7, Lcom/hotstar/page/watch/WatchViewModel;->v0:Ld7/f;

    .line 159
    .line 160
    iget-object p1, v0, Lcom/hotstar/page/watch/WatchViewModel;->v0:Ld7/f;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object v1, v0, Lcom/hotstar/page/watch/WatchViewModel;->S0:Lcom/hotstar/page/watch/WatchViewModel$b;

    .line 165
    .line 166
    const-string v2, "listener"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p1, Ld7/f;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Ld7/f;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/hotstar/player/heartbeat/HBSession;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object p1, p1, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lcom/hotstar/player/heartbeat/a;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object p1, v0, Lcom/hotstar/page/watch/WatchViewModel;->v0:Ld7/f;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    sget-object v1, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_WATCH_PAGE:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ld7/f;->g(Lcom/hotstar/event/model/component/playback/PlayType;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :cond_9
    iput-object v8, v0, Lcom/hotstar/page/watch/WatchViewModel;->Q0:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p1, v0, Lcom/hotstar/page/watch/WatchViewModel;->d0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 207
    .line 208
    if-nez v8, :cond_a

    .line 209
    .line 210
    const-string v8, ""

    .line 211
    .line 212
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v8, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->C:Ljava/lang/String;

    .line 216
    .line 217
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 218
    .line 219
    return-object p1
.end method
