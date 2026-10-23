.class final Lcom/hotstar/page/watch/player/PlayerViewModel$1;
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
    c = "com.hotstar.page.watch.player.PlayerViewModel$1"
    f = "PlayerViewModel.kt"
    l = {
        0x216,
        0x21c,
        0x21e,
        0x22b,
        0x22c,
        0x22d,
        0x231,
        0x232,
        0x233,
        0x234,
        0x235,
        0x236,
        0x237,
        0x238,
        0x230,
        0x23b,
        0x23c,
        0x23c,
        0x243,
        0x245
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public I:I

.field public final synthetic J:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public a:Ljava/lang/Object;

.field public b:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

.field public d:Lcom/hotstar/player/models/config/HeartbeatConfig;

.field public e:Lcom/hotstar/player/models/config/PlayerConfig;

.field public i:Lcom/hotstar/player/models/config/BufferConfig;

.field public j:Lcom/hotstar/player/models/config/ABRConfig;

.field public o:Lcom/hotstar/player/models/config/PlayerAdsConfig;

.field public s:Lcom/hotstar/player/models/config/ABConfig;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/PlayerViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

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
    new-instance p1, Lcom/hotstar/page/watch/player/PlayerViewModel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const-string v3, "all"

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_19

    .line 37
    .line 38
    :pswitch_2
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_17

    .line 48
    .line 49
    :pswitch_3
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto/16 :goto_16

    .line 59
    .line 60
    :pswitch_4
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    goto/16 :goto_15

    .line 70
    .line 71
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_14

    .line 75
    .line 76
    :pswitch_6
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->s:Lcom/hotstar/player/models/config/ABConfig;

    .line 77
    .line 78
    iget-object v1, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->o:Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 79
    .line 80
    iget-object v2, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->j:Lcom/hotstar/player/models/config/ABRConfig;

    .line 81
    .line 82
    iget-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->i:Lcom/hotstar/player/models/config/BufferConfig;

    .line 83
    .line 84
    iget-object v4, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->e:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 85
    .line 86
    iget-object v5, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->d:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 87
    .line 88
    iget-object v6, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 89
    .line 90
    iget-object v7, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 91
    .line 92
    iget-object v8, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, LHg/b;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v9, v7

    .line 100
    move-object v7, v0

    .line 101
    move-object v0, v9

    .line 102
    move-object v9, v6

    .line 103
    move-object v6, v1

    .line 104
    move-object v1, v9

    .line 105
    move-object v9, v5

    .line 106
    move-object v5, v2

    .line 107
    move-object v2, v9

    .line 108
    move-object v9, v4

    .line 109
    move-object v4, v3

    .line 110
    move-object v3, v9

    .line 111
    move-object/from16 v9, p1

    .line 112
    .line 113
    goto/16 :goto_13

    .line 114
    .line 115
    :pswitch_7
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->o:Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 116
    .line 117
    iget-object v1, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->j:Lcom/hotstar/player/models/config/ABRConfig;

    .line 118
    .line 119
    iget-object v2, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->i:Lcom/hotstar/player/models/config/BufferConfig;

    .line 120
    .line 121
    iget-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->e:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 122
    .line 123
    iget-object v4, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->d:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 124
    .line 125
    iget-object v5, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 126
    .line 127
    iget-object v6, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 128
    .line 129
    iget-object v7, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, LHg/b;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v8, v1

    .line 137
    move-object v1, v0

    .line 138
    move-object v0, v7

    .line 139
    move-object v7, v6

    .line 140
    move-object v6, v5

    .line 141
    move-object v5, v4

    .line 142
    move-object v4, v3

    .line 143
    move-object v3, v2

    .line 144
    move-object v2, v8

    .line 145
    move-object/from16 v8, p1

    .line 146
    .line 147
    goto/16 :goto_12

    .line 148
    .line 149
    :pswitch_8
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->j:Lcom/hotstar/player/models/config/ABRConfig;

    .line 150
    .line 151
    iget-object v1, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->i:Lcom/hotstar/player/models/config/BufferConfig;

    .line 152
    .line 153
    iget-object v2, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->e:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 154
    .line 155
    iget-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->d:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 156
    .line 157
    iget-object v4, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 158
    .line 159
    iget-object v5, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 160
    .line 161
    iget-object v6, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, LHg/b;

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v7, p1

    .line 169
    .line 170
    goto/16 :goto_11

    .line 171
    .line 172
    :pswitch_9
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->i:Lcom/hotstar/player/models/config/BufferConfig;

    .line 173
    .line 174
    iget-object v1, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->e:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 175
    .line 176
    iget-object v2, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->d:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 177
    .line 178
    iget-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 179
    .line 180
    iget-object v4, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 181
    .line 182
    iget-object v5, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, LHg/b;

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v6, v1

    .line 190
    move-object v1, v0

    .line 191
    move-object v0, v5

    .line 192
    move-object v5, v4

    .line 193
    move-object v4, v3

    .line 194
    move-object v3, v2

    .line 195
    move-object v2, v6

    .line 196
    move-object/from16 v6, p1

    .line 197
    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :pswitch_a
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->e:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 201
    .line 202
    iget-object v1, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->d:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 203
    .line 204
    iget-object v2, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 205
    .line 206
    iget-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 207
    .line 208
    iget-object v4, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LHg/b;

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v5, v4

    .line 216
    move-object v4, v3

    .line 217
    move-object v3, v2

    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :pswitch_b
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->d:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 223
    .line 224
    iget-object v1, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 225
    .line 226
    iget-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 227
    .line 228
    iget-object v4, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, LHg/b;

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v5, v1

    .line 236
    move-object v1, v0

    .line 237
    move-object v0, v5

    .line 238
    move-object/from16 v5, p1

    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :pswitch_c
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 243
    .line 244
    iget-object v1, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 245
    .line 246
    iget-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LHg/b;

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v4, v3

    .line 254
    move-object v3, v1

    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :pswitch_d
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 260
    .line 261
    iget-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, LHg/b;

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v4, p1

    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :pswitch_e
    iget v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->u:I

    .line 273
    .line 274
    iget-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v4, p1

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :pswitch_f
    iget v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->u:I

    .line 286
    .line 287
    iget-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v4, p1

    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :pswitch_10
    iget v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->u:I

    .line 299
    .line 300
    iget-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v4, p1

    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :pswitch_11
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v4, p1

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_12
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v4, p1

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, p1

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->l0:Lud/a;

    .line 344
    .line 345
    iput v13, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 346
    .line 347
    invoke-interface {v0, v10}, Lud/a;->g(Lrl/a;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v11, :cond_0

    .line 352
    .line 353
    goto/16 :goto_18

    .line 354
    .line 355
    :cond_0
    :goto_0
    check-cast v0, Lvd/a;

    .line 356
    .line 357
    if-eqz v0, :cond_1

    .line 358
    .line 359
    iget-object v0, v0, Lvd/a;->a:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_1
    move-object v0, v14

    .line 363
    :goto_1
    const-string v4, "Plan details fetched: "

    .line 364
    .line 365
    invoke-static {v4, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    new-array v5, v12, [Ljava/lang/Object;

    .line 370
    .line 371
    const-string v6, "PlayerViewModel"

    .line 372
    .line 373
    invoke-static {v6, v4, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 377
    .line 378
    iget-object v4, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->i0:LJb/d;

    .line 379
    .line 380
    iget-boolean v4, v4, LJb/d;->k:Z

    .line 381
    .line 382
    if-eqz v4, :cond_3

    .line 383
    .line 384
    iget-object v4, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 385
    .line 386
    iget-object v4, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->n0:Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;

    .line 387
    .line 388
    iput-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v5, 0x2

    .line 391
    iput v5, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const-string v5, "media3 live plans fetched from remote"

    .line 397
    .line 398
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const-string v7, "android.playback.enable_media3_for_live_plans"

    .line 403
    .line 404
    invoke-virtual {v4, v7, v5, v6, v10}, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrl/a;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-ne v4, v11, :cond_2

    .line 409
    .line 410
    goto/16 :goto_18

    .line 411
    .line 412
    :cond_2
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_3
    iget-object v4, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 416
    .line 417
    iget-object v4, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->n0:Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;

    .line 418
    .line 419
    iput-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v5, 0x3

    .line 422
    iput v5, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const-string v5, "media3 vod plans fetched from remote"

    .line 428
    .line 429
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const-string v7, "android.playback.enable_media3_for_vod_plans"

    .line 434
    .line 435
    invoke-virtual {v4, v7, v5, v6, v10}, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrl/a;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-ne v4, v11, :cond_4

    .line 440
    .line 441
    goto/16 :goto_18

    .line 442
    .line 443
    :cond_4
    :goto_3
    check-cast v4, Ljava/util/List;

    .line 444
    .line 445
    :goto_4
    check-cast v4, Ljava/lang/Iterable;

    .line 446
    .line 447
    new-instance v5, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-static {v4, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    const-string v7, "toLowerCase(...)"

    .line 465
    .line 466
    if-eqz v6, :cond_5

    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v6}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 483
    .line 484
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_5
    const-string v4, "null"

    .line 496
    .line 497
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_6

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    goto :goto_7

    .line 509
    :cond_6
    if-eqz v0, :cond_8

    .line 510
    .line 511
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_7

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_7
    invoke-static {v0}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    goto :goto_7

    .line 540
    :cond_8
    :goto_6
    move v0, v4

    .line 541
    :goto_7
    iget-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 542
    .line 543
    iget-object v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->K:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 544
    .line 545
    iput-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iput v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->u:I

    .line 548
    .line 549
    const/4 v5, 0x4

    .line 550
    iput v5, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 551
    .line 552
    iget-object v4, v4, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 553
    .line 554
    const-string v5, "all.playback.enable_wv_v2_persistence"

    .line 555
    .line 556
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-interface {v4, v5, v6, v10}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-ne v4, v11, :cond_9

    .line 563
    .line 564
    goto/16 :goto_18

    .line 565
    .line 566
    :cond_9
    :goto_8
    check-cast v4, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    iput-boolean v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->Y0:Z

    .line 573
    .line 574
    iget-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 575
    .line 576
    iput-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 577
    .line 578
    iput v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->u:I

    .line 579
    .line 580
    const/4 v4, 0x5

    .line 581
    iput v4, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 582
    .line 583
    iget-object v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->J:Lcom/hotstar/libbinding/config/a;

    .line 584
    .line 585
    invoke-virtual {v4, v10}, Lcom/hotstar/libbinding/config/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-ne v4, v11, :cond_a

    .line 590
    .line 591
    goto/16 :goto_18

    .line 592
    .line 593
    :cond_a
    :goto_9
    check-cast v4, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    iput-boolean v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->y2:Z

    .line 600
    .line 601
    iget-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 602
    .line 603
    iget-object v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->M:Lcom/hotstar/page/watch/player/remoteconfig/g;

    .line 604
    .line 605
    iput-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 606
    .line 607
    iput v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->u:I

    .line 608
    .line 609
    const/4 v5, 0x6

    .line 610
    iput v5, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 611
    .line 612
    iget-object v4, v4, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 613
    .line 614
    const-string v5, "android.playback.enable_preroll_position_recovery"

    .line 615
    .line 616
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-interface {v4, v5, v6, v10}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-ne v4, v11, :cond_b

    .line 623
    .line 624
    goto/16 :goto_18

    .line 625
    .line 626
    :cond_b
    :goto_a
    check-cast v4, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    iput-boolean v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->z2:Z

    .line 633
    .line 634
    new-instance v3, LHg/b;

    .line 635
    .line 636
    iget-object v4, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 637
    .line 638
    iget-object v4, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->i0:LJb/d;

    .line 639
    .line 640
    iget-object v4, v4, LJb/d;->m:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v4}, LNm/g;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iget-object v5, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 647
    .line 648
    iget-object v5, v5, Lcom/hotstar/page/watch/player/PlayerViewModel;->i0:LJb/d;

    .line 649
    .line 650
    iget-boolean v5, v5, LJb/d;->k:Z

    .line 651
    .line 652
    if-eqz v0, :cond_c

    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    goto :goto_b

    .line 656
    :cond_c
    const/4 v0, 0x0

    .line 657
    :goto_b
    invoke-direct {v3, v4, v5, v0, v1}, LHg/b;-><init>(Ljava/lang/Integer;ZZI)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 661
    .line 662
    iget-object v4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X:LDg/c;

    .line 663
    .line 664
    iput-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 667
    .line 668
    const/4 v5, 0x7

    .line 669
    iput v5, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 670
    .line 671
    invoke-interface {v4, v13, v10}, LDg/c;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    if-ne v4, v11, :cond_d

    .line 676
    .line 677
    goto/16 :goto_18

    .line 678
    .line 679
    :cond_d
    :goto_c
    check-cast v4, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 680
    .line 681
    iget-object v5, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 682
    .line 683
    iget-object v5, v5, Lcom/hotstar/page/watch/player/PlayerViewModel;->X:LDg/c;

    .line 684
    .line 685
    iput-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 688
    .line 689
    iput-object v4, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 690
    .line 691
    iput v1, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 692
    .line 693
    invoke-interface {v5, v10}, LDg/c;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-ne v1, v11, :cond_e

    .line 698
    .line 699
    goto/16 :goto_18

    .line 700
    .line 701
    :cond_e
    move-object/from16 v16, v3

    .line 702
    .line 703
    move-object v3, v0

    .line 704
    move-object v0, v4

    .line 705
    move-object/from16 v4, v16

    .line 706
    .line 707
    :goto_d
    check-cast v1, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 708
    .line 709
    iget-object v5, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 710
    .line 711
    iget-object v5, v5, Lcom/hotstar/page/watch/player/PlayerViewModel;->X:LDg/c;

    .line 712
    .line 713
    iput-object v4, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 716
    .line 717
    iput-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 718
    .line 719
    iput-object v1, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->d:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 720
    .line 721
    const/16 v6, 0x9

    .line 722
    .line 723
    iput v6, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 724
    .line 725
    invoke-interface {v5, v10}, LDg/c;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    if-ne v5, v11, :cond_f

    .line 730
    .line 731
    goto/16 :goto_18

    .line 732
    .line 733
    :cond_f
    :goto_e
    check-cast v5, Lcom/hotstar/player/models/config/PlayerConfig;

    .line 734
    .line 735
    iget-object v6, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 736
    .line 737
    iget-object v6, v6, Lcom/hotstar/page/watch/player/PlayerViewModel;->X:LDg/c;

    .line 738
    .line 739
    iput-object v4, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 742
    .line 743
    iput-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 744
    .line 745
    iput-object v1, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->d:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 746
    .line 747
    iput-object v5, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->e:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 748
    .line 749
    iput v2, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 750
    .line 751
    invoke-interface {v6, v10}, LDg/c;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    if-ne v2, v11, :cond_10

    .line 756
    .line 757
    goto/16 :goto_18

    .line 758
    .line 759
    :cond_10
    move-object/from16 v16, v3

    .line 760
    .line 761
    move-object v3, v0

    .line 762
    move-object v0, v5

    .line 763
    move-object v5, v4

    .line 764
    move-object/from16 v4, v16

    .line 765
    .line 766
    :goto_f
    check-cast v2, Lcom/hotstar/player/models/config/BufferConfig;

    .line 767
    .line 768
    iget-object v6, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 769
    .line 770
    iget-object v6, v6, Lcom/hotstar/page/watch/player/PlayerViewModel;->X:LDg/c;

    .line 771
    .line 772
    iput-object v5, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v4, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 775
    .line 776
    iput-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 777
    .line 778
    iput-object v1, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->d:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 779
    .line 780
    iput-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->e:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 781
    .line 782
    iput-object v2, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->i:Lcom/hotstar/player/models/config/BufferConfig;

    .line 783
    .line 784
    const/16 v7, 0xb

    .line 785
    .line 786
    iput v7, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 787
    .line 788
    invoke-interface {v6, v10}, LDg/c;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    if-ne v6, v11, :cond_11

    .line 793
    .line 794
    goto/16 :goto_18

    .line 795
    .line 796
    :cond_11
    move-object/from16 v16, v2

    .line 797
    .line 798
    move-object v2, v0

    .line 799
    move-object v0, v5

    .line 800
    move-object v5, v4

    .line 801
    move-object v4, v3

    .line 802
    move-object v3, v1

    .line 803
    move-object/from16 v1, v16

    .line 804
    .line 805
    :goto_10
    check-cast v6, Lcom/hotstar/player/models/config/ABRConfig;

    .line 806
    .line 807
    iget-object v7, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 808
    .line 809
    iget-object v7, v7, Lcom/hotstar/page/watch/player/PlayerViewModel;->X:LDg/c;

    .line 810
    .line 811
    iput-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v5, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 814
    .line 815
    iput-object v4, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 816
    .line 817
    iput-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->d:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 818
    .line 819
    iput-object v2, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->e:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 820
    .line 821
    iput-object v1, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->i:Lcom/hotstar/player/models/config/BufferConfig;

    .line 822
    .line 823
    iput-object v6, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->j:Lcom/hotstar/player/models/config/ABRConfig;

    .line 824
    .line 825
    const/16 v8, 0xc

    .line 826
    .line 827
    iput v8, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 828
    .line 829
    invoke-interface {v7, v10}, LDg/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    if-ne v7, v11, :cond_12

    .line 834
    .line 835
    goto/16 :goto_18

    .line 836
    .line 837
    :cond_12
    move-object/from16 v16, v6

    .line 838
    .line 839
    move-object v6, v0

    .line 840
    move-object/from16 v0, v16

    .line 841
    .line 842
    :goto_11
    check-cast v7, Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 843
    .line 844
    iget-object v8, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 845
    .line 846
    iget-object v8, v8, Lcom/hotstar/page/watch/player/PlayerViewModel;->X:LDg/c;

    .line 847
    .line 848
    iput-object v6, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v5, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 851
    .line 852
    iput-object v4, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 853
    .line 854
    iput-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->d:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 855
    .line 856
    iput-object v2, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->e:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 857
    .line 858
    iput-object v1, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->i:Lcom/hotstar/player/models/config/BufferConfig;

    .line 859
    .line 860
    iput-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->j:Lcom/hotstar/player/models/config/ABRConfig;

    .line 861
    .line 862
    iput-object v7, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->o:Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 863
    .line 864
    const/16 v9, 0xd

    .line 865
    .line 866
    iput v9, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 867
    .line 868
    invoke-interface {v8, v10}, LDg/c;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    if-ne v8, v11, :cond_13

    .line 873
    .line 874
    goto/16 :goto_18

    .line 875
    .line 876
    :cond_13
    move-object/from16 v16, v2

    .line 877
    .line 878
    move-object v2, v0

    .line 879
    move-object v0, v6

    .line 880
    move-object v6, v4

    .line 881
    move-object/from16 v4, v16

    .line 882
    .line 883
    move-object/from16 v16, v3

    .line 884
    .line 885
    move-object v3, v1

    .line 886
    move-object v1, v7

    .line 887
    move-object v7, v5

    .line 888
    move-object/from16 v5, v16

    .line 889
    .line 890
    :goto_12
    check-cast v8, Lcom/hotstar/player/models/config/ABConfig;

    .line 891
    .line 892
    iget-object v9, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 893
    .line 894
    iget-object v9, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->X:LDg/c;

    .line 895
    .line 896
    iput-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v7, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 899
    .line 900
    iput-object v6, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 901
    .line 902
    iput-object v5, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->d:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 903
    .line 904
    iput-object v4, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->e:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 905
    .line 906
    iput-object v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->i:Lcom/hotstar/player/models/config/BufferConfig;

    .line 907
    .line 908
    iput-object v2, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->j:Lcom/hotstar/player/models/config/ABRConfig;

    .line 909
    .line 910
    iput-object v1, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->o:Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 911
    .line 912
    iput-object v8, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->s:Lcom/hotstar/player/models/config/ABConfig;

    .line 913
    .line 914
    const/16 v15, 0xe

    .line 915
    .line 916
    iput v15, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 917
    .line 918
    invoke-interface {v9, v10}, LDg/c;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    if-ne v9, v11, :cond_14

    .line 923
    .line 924
    goto/16 :goto_18

    .line 925
    .line 926
    :cond_14
    move-object/from16 v16, v8

    .line 927
    .line 928
    move-object v8, v0

    .line 929
    move-object v0, v7

    .line 930
    move-object/from16 v7, v16

    .line 931
    .line 932
    move-object/from16 v16, v6

    .line 933
    .line 934
    move-object v6, v1

    .line 935
    move-object/from16 v1, v16

    .line 936
    .line 937
    move-object/from16 v16, v5

    .line 938
    .line 939
    move-object v5, v2

    .line 940
    move-object/from16 v2, v16

    .line 941
    .line 942
    move-object/from16 v16, v4

    .line 943
    .line 944
    move-object v4, v3

    .line 945
    move-object/from16 v3, v16

    .line 946
    .line 947
    :goto_13
    check-cast v9, Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 948
    .line 949
    iput-object v14, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v14, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 952
    .line 953
    iput-object v14, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->c:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 954
    .line 955
    iput-object v14, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->d:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 956
    .line 957
    iput-object v14, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->e:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 958
    .line 959
    iput-object v14, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->i:Lcom/hotstar/player/models/config/BufferConfig;

    .line 960
    .line 961
    iput-object v14, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->j:Lcom/hotstar/player/models/config/ABRConfig;

    .line 962
    .line 963
    iput-object v14, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->o:Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 964
    .line 965
    iput-object v14, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->s:Lcom/hotstar/player/models/config/ABConfig;

    .line 966
    .line 967
    const/16 v15, 0xf

    .line 968
    .line 969
    iput v15, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 970
    .line 971
    move-object/from16 v16, v9

    .line 972
    .line 973
    move-object v9, v8

    .line 974
    move-object/from16 v8, v16

    .line 975
    .line 976
    invoke-static/range {v0 .. v10}, Lcom/hotstar/page/watch/player/PlayerViewModel;->z0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Lcom/hotstar/player/models/config/HeartbeatConfig;Lcom/hotstar/player/models/config/PlayerConfig;Lcom/hotstar/player/models/config/BufferConfig;Lcom/hotstar/player/models/config/ABRConfig;Lcom/hotstar/player/models/config/PlayerAdsConfig;Lcom/hotstar/player/models/config/ABConfig;Lcom/hotstar/player/models/config/ResolutionConfig;LHg/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-ne v0, v11, :cond_15

    .line 981
    .line 982
    goto :goto_18

    .line 983
    :cond_15
    :goto_14
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 984
    .line 985
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X:LDg/c;

    .line 986
    .line 987
    iput-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 988
    .line 989
    const/16 v2, 0x10

    .line 990
    .line 991
    iput v2, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 992
    .line 993
    invoke-interface {v1, v10}, LDg/c;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    if-ne v1, v11, :cond_16

    .line 998
    .line 999
    goto :goto_18

    .line 1000
    :cond_16
    :goto_15
    check-cast v1, LGg/b;

    .line 1001
    .line 1002
    iput-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->P1:LGg/b;

    .line 1003
    .line 1004
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1005
    .line 1006
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X:LDg/c;

    .line 1007
    .line 1008
    iput-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    const/16 v2, 0x11

    .line 1011
    .line 1012
    iput v2, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 1013
    .line 1014
    invoke-interface {v1, v10}, LDg/c;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    if-ne v1, v11, :cond_17

    .line 1019
    .line 1020
    goto :goto_18

    .line 1021
    :cond_17
    :goto_16
    check-cast v1, LGg/b;

    .line 1022
    .line 1023
    new-instance v2, Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 1024
    .line 1025
    const-string v3, ""

    .line 1026
    .line 1027
    invoke-direct {v2, v3, v13, v12}, Lcom/hotstar/player/models/capabilities/PayloadParams;-><init>(Ljava/lang/String;ZZ)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    const/16 v3, 0x12

    .line 1033
    .line 1034
    iput v3, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 1035
    .line 1036
    invoke-interface {v1, v2, v10}, LGg/b;->e(Lcom/hotstar/player/models/capabilities/PayloadParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    if-ne v1, v11, :cond_18

    .line 1041
    .line 1042
    goto :goto_18

    .line 1043
    :cond_18
    :goto_17
    check-cast v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 1044
    .line 1045
    iput-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q1:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 1046
    .line 1047
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1048
    .line 1049
    iput-object v14, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    const/16 v1, 0x13

    .line 1052
    .line 1053
    iput v1, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 1054
    .line 1055
    invoke-static {v0, v10}, Lcom/hotstar/page/watch/player/PlayerViewModel;->p0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-ne v0, v11, :cond_19

    .line 1060
    .line 1061
    :goto_18
    return-object v11

    .line 1062
    :cond_19
    :goto_19
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1063
    .line 1064
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q1:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 1065
    .line 1066
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    new-array v1, v12, [Ljava/lang/Object;

    .line 1071
    .line 1072
    const-string v2, "Multicast PlayerViewModel"

    .line 1073
    .line 1074
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->J:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1078
    .line 1079
    const/16 v1, 0x14

    .line 1080
    .line 1081
    iput v1, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$1;->I:I

    .line 1082
    .line 1083
    invoke-static {v0, v10}, Lcom/hotstar/page/watch/player/PlayerViewModel;->n0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1087
    .line 1088
    return-object v11

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
