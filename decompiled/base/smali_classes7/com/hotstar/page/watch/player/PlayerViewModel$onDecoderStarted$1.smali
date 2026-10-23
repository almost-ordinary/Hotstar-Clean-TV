.class final Lcom/hotstar/page/watch/player/PlayerViewModel$onDecoderStarted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerViewModel;->g()V
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
    c = "com.hotstar.page.watch.player.PlayerViewModel$onDecoderStarted$1"
    f = "PlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/PlayerViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$onDecoderStarted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$onDecoderStarted$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

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
    new-instance p1, Lcom/hotstar/page/watch/player/PlayerViewModel$onDecoderStarted$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$onDecoderStarted$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$onDecoderStarted$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$onDecoderStarted$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$onDecoderStarted$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$onDecoderStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$onDecoderStarted$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->k0:Lcom/hotstar/feature/multicast/b;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/hotstar/feature/multicast/b;->a:Lgd/a;

    .line 13
    .line 14
    invoke-interface {v2}, Lgd/a;->i()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/hotstar/page/watch/player/j$B;->a:Lcom/hotstar/page/watch/player/j$B;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->K0:Landroidx/lifecycle/F;

    .line 23
    .line 24
    iget-boolean v3, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0:Z

    .line 25
    .line 26
    const-string v4, "isFirstFrameRendered429::"

    .line 27
    .line 28
    invoke-static {v4, v3}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v6, "Multicast PlayerViewModel"

    .line 36
    .line 37
    invoke-static {v6, v3, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lpa/m2;->a:Lpa/X;

    .line 48
    .line 49
    iget-boolean v3, v3, Lpa/X;->a:Z

    .line 50
    .line 51
    iput-boolean v3, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->k1:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->N0()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->O0()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, Lpa/I4;

    .line 82
    .line 83
    iget-object v8, v7, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 84
    .line 85
    sget-object v12, Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;->a:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 86
    .line 87
    if-eq v8, v12, :cond_1

    .line 88
    .line 89
    iget-boolean v7, v7, Lpa/I4;->c:Z

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v2}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v8, v3

    .line 102
    check-cast v8, Loa/h;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    iget-object v5, v8, Loa/h;->e:Lpa/F2;

    .line 108
    .line 109
    iget-boolean v7, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->k1:Z

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    iget-object v7, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->A1:Lcom/hotstar/core/commonutils/Poller;

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/hotstar/core/commonutils/Poller;->b()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v7, v8, Loa/h;->f:Lpa/k2;

    .line 121
    .line 122
    invoke-static {v1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-instance v15, Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1;

    .line 127
    .line 128
    invoke-direct {v15, v1, v7, v3}, Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lpa/k2;Lrl/a;)V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x3

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 138
    .line 139
    .line 140
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v12, "emitting::"

    .line 143
    .line 144
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-array v12, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v6, v7, v12}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lcom/hotstar/page/watch/player/j$g;

    .line 160
    .line 161
    iget-boolean v12, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->k1:Z

    .line 162
    .line 163
    iget-boolean v13, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->U0:Z

    .line 164
    .line 165
    iget-boolean v14, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->H1:Z

    .line 166
    .line 167
    iget-boolean v15, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->D0:Z

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Loa/h;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    iget-object v2, v2, Loa/h;->f:Lpa/k2;

    .line 178
    .line 179
    iget-object v2, v2, Lpa/k2;->c:Lpa/f1;

    .line 180
    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move-object/from16 v16, v3

    .line 185
    .line 186
    :goto_1
    invoke-direct/range {v7 .. v16}, Lcom/hotstar/page/watch/player/j$g;-><init>(Loa/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLpa/f1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffPlayerWidget"

    .line 193
    .line 194
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v5, Lpa/G2;

    .line 198
    .line 199
    iget-object v2, v5, Lpa/G2;->o:Lpa/E0;

    .line 200
    .line 201
    iput-object v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->V1:Lpa/E0;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->b1(Lpa/E0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->D0()V

    .line 207
    .line 208
    .line 209
    :cond_6
    iput v4, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->g1:I

    .line 210
    .line 211
    iget-object v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    iput v4, v2, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->w:I

    .line 216
    .line 217
    :cond_7
    invoke-static {v1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v8, Lcom/hotstar/page/watch/player/PlayerViewModel$fireMulticastEvents$1;

    .line 222
    .line 223
    invoke-direct {v8, v1, v3}, Lcom/hotstar/page/watch/player/PlayerViewModel$fireMulticastEvents$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 224
    .line 225
    .line 226
    const/4 v9, 0x3

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 231
    .line 232
    .line 233
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 234
    .line 235
    return-object v1
.end method
