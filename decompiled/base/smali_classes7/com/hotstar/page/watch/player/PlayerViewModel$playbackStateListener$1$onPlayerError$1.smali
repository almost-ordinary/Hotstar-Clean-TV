.class final Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->f0(ZLqh/a;Z)V
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
    c = "com.hotstar.page.watch.player.PlayerViewModel$playbackStateListener$1$onPlayerError$1"
    f = "PlayerViewModel.kt"
    l = {
        0x5ec,
        0x5ed,
        0x5ee,
        0x5f1,
        0x5f6,
        0x5f6,
        0x5f8,
        0x5f8,
        0x5fe,
        0x601,
        0x603
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public final synthetic i:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

.field public final synthetic j:Lqh/a;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;Lqh/a;ZLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/PlayerViewModel;",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;",
            "Lqh/a;",
            "Z",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->e:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->i:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->j:Lqh/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->o:Z

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
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->j:Lqh/a;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->o:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->e:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->i:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;Lqh/a;ZLrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->e:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->M:Lcom/hotstar/page/watch/player/remoteconfig/g;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->j:Lqh/a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :pswitch_3
    iget v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->c:I

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :pswitch_4
    iget v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->c:I

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_5
    iget-boolean v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->b:Z

    .line 54
    .line 55
    iget-object v7, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_6
    iget-boolean v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->b:Z

    .line 63
    .line 64
    iget-object v7, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_7
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput v6, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->d:I

    .line 84
    .line 85
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 86
    .line 87
    const-string v3, "all.playback.retry_path"

    .line 88
    .line 89
    const-string v7, "play/v5/playback/content/"

    .line 90
    .line 91
    invoke-interface {p1, v3, v7, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v2, :cond_0

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_0
    :goto_0
    move-object v3, p1

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->a:Ljava/lang/String;

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    iput p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->d:I

    .line 106
    .line 107
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 108
    .line 109
    const-string v7, "androidtv.playback.enable_retry_for_pc_v2"

    .line 110
    .line 111
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {p1, v7, v8, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v2, :cond_1

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-boolean p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->b:Z

    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    iput v7, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->d:I

    .line 133
    .line 134
    iget-object v7, v1, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 135
    .line 136
    new-instance v8, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v9, "android.playback.playback_retry_max_retry_count"

    .line 142
    .line 143
    invoke-interface {v7, v9, v8, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-ne v7, v2, :cond_2

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_2
    move-object v11, v3

    .line 152
    move v3, p1

    .line 153
    move-object p1, v7

    .line 154
    move-object v7, v11

    .line 155
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    iput-object v7, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-boolean v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->b:Z

    .line 163
    .line 164
    const/4 p1, 0x4

    .line 165
    iput p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->d:I

    .line 166
    .line 167
    invoke-static {v0, p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->q0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v2, :cond_3

    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-static {v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v3, v3, Lpa/m2;->a:Lpa/X;

    .line 189
    .line 190
    iget-boolean v3, v3, Lpa/X;->a:Z

    .line 191
    .line 192
    const/16 v7, 0x7d0

    .line 193
    .line 194
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->a:Ljava/lang/String;

    .line 195
    .line 196
    iput v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->c:I

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    const/4 p1, 0x5

    .line 201
    iput p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->d:I

    .line 202
    .line 203
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 204
    .line 205
    new-instance v8, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-string v7, "android.playback.base_time_live_ms"

    .line 211
    .line 212
    invoke-interface {p1, v7, v8, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v2, :cond_4

    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    const/4 p1, 0x6

    .line 228
    iput p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->d:I

    .line 229
    .line 230
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 231
    .line 232
    new-instance v8, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const-string v7, "android.playback.base_time_vod_ms"

    .line 238
    .line 239
    invoke-interface {p1, v7, v8, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v2, :cond_4

    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :goto_5
    iput p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->c:I

    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    const/4 v3, 0x7

    .line 252
    iput v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->d:I

    .line 253
    .line 254
    iget-object v1, v1, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 255
    .line 256
    new-instance v3, Ljava/lang/Integer;

    .line 257
    .line 258
    const/16 v7, 0x1f40

    .line 259
    .line 260
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const-string v7, "android.playback.max_delay_time_live_ms"

    .line 264
    .line 265
    invoke-interface {v1, v7, v3, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v2, :cond_6

    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_6
    move-object v11, v1

    .line 274
    move v1, p1

    .line 275
    move-object p1, v11

    .line 276
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    goto :goto_7

    .line 283
    :cond_7
    const/16 v3, 0x8

    .line 284
    .line 285
    iput v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->d:I

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/remoteconfig/g;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v2, :cond_6

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :goto_7
    iget v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g1:I

    .line 295
    .line 296
    add-int/2addr v3, v6

    .line 297
    iput v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g1:I

    .line 298
    .line 299
    iget-object v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->j1:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    new-instance v9, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-boolean v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->E0:Z

    .line 314
    .line 315
    if-eqz v3, :cond_8

    .line 316
    .line 317
    int-to-double v7, v1

    .line 318
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g1:I

    .line 319
    .line 320
    int-to-double v9, p1

    .line 321
    invoke-static {v7, v8, v9, v10, v1}, Lcom/hotstar/widget/retrypc/a;->a(DDI)J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    iget p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g1:I

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v3, "delaying the PCData Api call for "

    .line 330
    .line 331
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v3, " with playerRetryCount : "

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-array v1, v5, [Ljava/lang/Object;

    .line 350
    .line 351
    const-string v3, "PlayerViewModel"

    .line 352
    .line 353
    invoke-static {v3, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/16 p1, 0x9

    .line 357
    .line 358
    iput p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->d:I

    .line 359
    .line 360
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-ne p1, v2, :cond_8

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_8
    :goto_8
    iget-object p1, v4, Lqh/a;->s:Ljava/lang/String;

    .line 368
    .line 369
    const/16 v1, 0xa

    .line 370
    .line 371
    iput v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->d:I

    .line 372
    .line 373
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->i:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 374
    .line 375
    invoke-virtual {v1, p1, p0, v6}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-ne p1, v2, :cond_9

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_9
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    goto :goto_c

    .line 389
    :cond_a
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->y1:Lpa/I4;

    .line 390
    .line 391
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->a:Ljava/lang/String;

    .line 392
    .line 393
    const/16 p1, 0xb

    .line 394
    .line 395
    iput p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->d:I

    .line 396
    .line 397
    const-string p1, "ar"

    .line 398
    .line 399
    invoke-static {v0, v1, p1, v5, p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->o0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lpa/I4;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-ne p1, v2, :cond_b

    .line 404
    .line 405
    :goto_a
    return-object v2

    .line 406
    :cond_b
    :goto_b
    check-cast p1, Ljava/util/Map;

    .line 407
    .line 408
    sget-object v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    .line 410
    invoke-virtual {v0, p1, v6, v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->B1(Ljava/util/Map;ZZ)V

    .line 411
    .line 412
    .line 413
    :goto_c
    iget-boolean p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;->o:Z

    .line 414
    .line 415
    if-eqz p1, :cond_f

    .line 416
    .line 417
    sget-object p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 418
    .line 419
    invoke-virtual {v0, v6, v4, v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->H0(ZLqh/a;Z)LBc/t;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 424
    .line 425
    if-eqz v1, :cond_c

    .line 426
    .line 427
    invoke-virtual {v1, p1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->t(LBc/t;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1:Ld7/f;

    .line 431
    .line 432
    if-eqz p1, :cond_f

    .line 433
    .line 434
    if-eqz v5, :cond_d

    .line 435
    .line 436
    sget-object v1, Lcom/hotstar/player/heartbeat/RetryErrorType;->a:Lcom/hotstar/player/heartbeat/RetryErrorType;

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_d
    sget-object v1, Lcom/hotstar/player/heartbeat/RetryErrorType;->b:Lcom/hotstar/player/heartbeat/RetryErrorType;

    .line 440
    .line 441
    :goto_d
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->q1:LGf/B;

    .line 442
    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    iget-wide v2, v0, LGf/B;->a:J

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_e
    const-wide/16 v2, 0x0

    .line 449
    .line 450
    :goto_e
    new-instance v0, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v1, v4, v0}, Ld7/f;->f(Lcom/hotstar/player/heartbeat/RetryErrorType;Lqh/a;Ljava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    :cond_f
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
