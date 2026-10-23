.class final Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerViewModel;->B1(Ljava/util/Map;ZZ)V
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
    c = "com.hotstar.page.watch.player.PlayerViewModel$retryPlayer$1"
    f = "PlayerViewModel.kt"
    l = {
        0x9c6,
        0x9d6,
        0x9ec,
        0xa00,
        0xa17,
        0xa1b,
        0xa2d,
        0xa56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J:Z

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public i:Z

.field public j:J

.field public o:I

.field public final synthetic s:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;ZLjava/util/Map;ZLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/PlayerViewModel;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->s:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->u:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->I:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->J:Z

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
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->I:Ljava/util/Map;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->J:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->s:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->u:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;ZLjava/util/Map;ZLrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->o:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const-string v9, "PlayerViewModel"

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    iget-object v1, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v0

    .line 35
    move-object v4, v11

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_19

    .line 39
    .line 40
    :pswitch_1
    iget-boolean v0, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->e:Z

    .line 41
    .line 42
    iget-object v1, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v2, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 49
    .line 50
    iget-object v3, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LCf/c;

    .line 53
    .line 54
    iget-object v4, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v15, v0

    .line 62
    move-object v6, v4

    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    :goto_0
    move-object v11, v2

    .line 66
    goto/16 :goto_14

    .line 67
    .line 68
    :pswitch_2
    iget-boolean v0, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->e:Z

    .line 69
    .line 70
    iget-object v1, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v1

    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    goto/16 :goto_12

    .line 81
    .line 82
    :pswitch_3
    iget-wide v0, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->j:J

    .line 83
    .line 84
    iget-boolean v2, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->e:Z

    .line 85
    .line 86
    iget-object v3, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lpa/G2;

    .line 89
    .line 90
    iget-object v4, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move v8, v2

    .line 98
    move-wide v1, v0

    .line 99
    move-object v0, v4

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :pswitch_4
    iget-boolean v0, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->e:Z

    .line 103
    .line 104
    iget-object v1, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lpa/D2;

    .line 107
    .line 108
    iget-object v2, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lpa/m2;

    .line 111
    .line 112
    iget-object v3, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lpa/G2;

    .line 115
    .line 116
    iget-object v4, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v11, v4

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :pswitch_5
    iget-boolean v0, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->e:Z

    .line 127
    .line 128
    iget-object v1, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 131
    .line 132
    iget-object v2, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LCf/c;

    .line 135
    .line 136
    iget-object v3, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move v15, v0

    .line 144
    move-object v11, v1

    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :pswitch_6
    iget-boolean v0, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->i:Z

    .line 150
    .line 151
    iget-boolean v1, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->e:Z

    .line 152
    .line 153
    iget-object v2, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 156
    .line 157
    iget-object v3, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LCf/c;

    .line 160
    .line 161
    iget-object v4, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move v15, v1

    .line 169
    move-object v11, v2

    .line 170
    move-object v2, v3

    .line 171
    move-object v3, v4

    .line 172
    move v1, v0

    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_7
    iget-wide v0, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->j:J

    .line 178
    .line 179
    iget-boolean v2, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->i:Z

    .line 180
    .line 181
    iget-boolean v3, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->e:Z

    .line 182
    .line 183
    iget-object v4, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 186
    .line 187
    iget-object v6, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, LCf/c;

    .line 190
    .line 191
    iget-object v12, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-wide/from16 v16, v0

    .line 199
    .line 200
    move v1, v2

    .line 201
    move v14, v3

    .line 202
    move-object v2, v4

    .line 203
    move-object v3, v6

    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_8
    invoke-static/range {p1 .. p1}, LU1/Y;->u(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v12, v0

    .line 213
    :cond_0
    :goto_1
    sget-object v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    iget-object v13, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->s:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 216
    .line 217
    iget-boolean v14, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->u:Z

    .line 218
    .line 219
    invoke-virtual {v13, v14}, Lcom/hotstar/page/watch/player/PlayerViewModel;->d1(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2f

    .line 224
    .line 225
    iget v0, v13, Lcom/hotstar/page/watch/player/PlayerViewModel;->g1:I

    .line 226
    .line 227
    const-string v1, "retry player with number "

    .line 228
    .line 229
    invoke-static {v0, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-array v1, v10, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v9, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget v0, v13, Lcom/hotstar/page/watch/player/PlayerViewModel;->g1:I

    .line 239
    .line 240
    add-int/2addr v0, v8

    .line 241
    iput v0, v13, Lcom/hotstar/page/watch/player/PlayerViewModel;->g1:I

    .line 242
    .line 243
    if-eqz v14, :cond_1

    .line 244
    .line 245
    iget-object v0, v13, Lcom/hotstar/page/watch/player/PlayerViewModel;->j1:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    new-instance v3, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_1
    iput-object v11, v13, Lcom/hotstar/page/watch/player/PlayerViewModel;->h2:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v13, Lcom/hotstar/page/watch/player/PlayerViewModel;->i2:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v0, v13, Lcom/hotstar/page/watch/player/PlayerViewModel;->L:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 268
    .line 269
    iget-boolean v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->h:Z

    .line 270
    .line 271
    iput-boolean v0, v13, Lcom/hotstar/page/watch/player/PlayerViewModel;->H1:Z

    .line 272
    .line 273
    iget-object v15, v13, Lcom/hotstar/page/watch/player/PlayerViewModel;->f1:LCf/c;

    .line 274
    .line 275
    if-eqz v15, :cond_0

    .line 276
    .line 277
    iget-object v0, v15, LCf/c;->a:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DOWNLOAD_START:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 280
    .line 281
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_BFF:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 282
    .line 283
    invoke-static {v13, v0, v1, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->w0(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    const-string v3, "context"

    .line 291
    .line 292
    invoke-static {v0, v3}, LCf/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v3, "lang"

    .line 297
    .line 298
    invoke-static {v0, v3}, LCf/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v3, v0

    .line 303
    iget-object v0, v13, Lcom/hotstar/page/watch/player/PlayerViewModel;->j:LR9/d;

    .line 304
    .line 305
    iget-object v4, v15, LCf/c;->b:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v12, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v15, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v13, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v11, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->d:Ljava/lang/Object;

    .line 314
    .line 315
    iput-boolean v14, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->e:Z

    .line 316
    .line 317
    iget-boolean v6, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->J:Z

    .line 318
    .line 319
    iput-boolean v6, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->i:Z

    .line 320
    .line 321
    iput-wide v1, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->j:J

    .line 322
    .line 323
    iput v8, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->o:I

    .line 324
    .line 325
    move-wide/from16 v16, v1

    .line 326
    .line 327
    move-object v1, v3

    .line 328
    iget-object v3, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->I:Ljava/util/Map;

    .line 329
    .line 330
    move-object v2, v4

    .line 331
    const/4 v4, 0x0

    .line 332
    move/from16 v18, v6

    .line 333
    .line 334
    const/16 v6, 0x18

    .line 335
    .line 336
    invoke-static/range {v0 .. v6}, LR9/d$a;->b(LR9/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lrl/a;I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v7, :cond_2

    .line 341
    .line 342
    goto/16 :goto_18

    .line 343
    .line 344
    :cond_2
    move-object v2, v13

    .line 345
    move-object v3, v15

    .line 346
    move/from16 v1, v18

    .line 347
    .line 348
    :goto_2
    check-cast v0, Lcom/hotstar/bff/models/result/a;

    .line 349
    .line 350
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v18

    .line 354
    move-object v6, v12

    .line 355
    sub-long v11, v18, v16

    .line 356
    .line 357
    iget-object v13, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 358
    .line 359
    if-eqz v13, :cond_3

    .line 360
    .line 361
    long-to-int v12, v11

    .line 362
    invoke-virtual {v13, v12}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->e(I)V

    .line 363
    .line 364
    .line 365
    :cond_3
    instance-of v11, v0, Lcom/hotstar/bff/models/result/a$b;

    .line 366
    .line 367
    if-eqz v11, :cond_26

    .line 368
    .line 369
    check-cast v0, Lcom/hotstar/bff/models/result/a$b;

    .line 370
    .line 371
    iget-object v11, v0, Lcom/hotstar/bff/models/result/a$b;->e:Ljava/lang/String;

    .line 372
    .line 373
    const-string v12, "Retry Success - "

    .line 374
    .line 375
    invoke-static {v12, v11}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    new-array v12, v10, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v9, v11, v12}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 385
    .line 386
    instance-of v11, v0, Lla/w;

    .line 387
    .line 388
    if-eqz v11, :cond_24

    .line 389
    .line 390
    iget-object v11, v3, LCf/c;->a:Ljava/lang/String;

    .line 391
    .line 392
    sget-object v12, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DOWNLOAD_END:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 393
    .line 394
    sget-object v13, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_BFF:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 395
    .line 396
    invoke-static {v2, v11, v12, v13}, Lcom/hotstar/page/watch/player/PlayerViewModel;->w0(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)V

    .line 397
    .line 398
    .line 399
    check-cast v0, Lla/w;

    .line 400
    .line 401
    iput-object v6, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v3, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v2, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iput-boolean v14, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->e:Z

    .line 408
    .line 409
    iput-boolean v1, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->i:Z

    .line 410
    .line 411
    const/4 v11, 0x2

    .line 412
    iput v11, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->o:I

    .line 413
    .line 414
    invoke-static {v2, v0, v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->x0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lla/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v7, :cond_4

    .line 419
    .line 420
    goto/16 :goto_18

    .line 421
    .line 422
    :cond_4
    move-object v11, v2

    .line 423
    move-object v2, v3

    .line 424
    move-object v3, v6

    .line 425
    move v15, v14

    .line 426
    :goto_3
    check-cast v0, Lla/k;

    .line 427
    .line 428
    iget-object v6, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->J0:Landroidx/lifecycle/F;

    .line 429
    .line 430
    check-cast v0, Lla/w;

    .line 431
    .line 432
    iget-object v12, v0, Lla/w;->g:Loa/h;

    .line 433
    .line 434
    invoke-virtual {v6, v12}, Landroidx/lifecycle/F;->l(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v0, Lla/w;->g:Loa/h;

    .line 438
    .line 439
    iget-object v6, v6, Loa/h;->e:Lpa/F2;

    .line 440
    .line 441
    const-string v12, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffPlayerWidget"

    .line 442
    .line 443
    invoke-static {v6, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    check-cast v6, Lpa/G2;

    .line 447
    .line 448
    iget-object v12, v6, Lpa/G2;->j:Lpa/t2;

    .line 449
    .line 450
    iget-object v13, v6, Lpa/G2;->c:Lpa/m2;

    .line 451
    .line 452
    iget-object v14, v0, Lla/w;->h:Loa/s;

    .line 453
    .line 454
    iget-object v14, v14, Loa/s;->e:Lpa/m4;

    .line 455
    .line 456
    iget-object v14, v14, Lpa/m4;->c:Lpa/D2;

    .line 457
    .line 458
    iget-object v0, v0, Lla/w;->k:Lcom/hotstar/bff/models/page/BffWatchConfig;

    .line 459
    .line 460
    iget-boolean v0, v0, Lcom/hotstar/bff/models/page/BffWatchConfig;->c:Z

    .line 461
    .line 462
    iput-boolean v0, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->G0:Z

    .line 463
    .line 464
    if-eqz v12, :cond_5

    .line 465
    .line 466
    iput-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v0, v12, Lpa/t2;->c:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v13, v2, LCf/c;->a:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v1, v12, Lpa/t2;->J:Ljava/lang/String;

    .line 473
    .line 474
    const/16 v17, 0x1

    .line 475
    .line 476
    const/16 v18, 0x4

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    move-object v12, v0

    .line 480
    move-object/from16 v16, v1

    .line 481
    .line 482
    invoke-static/range {v11 .. v18}, Lcom/hotstar/page/watch/player/PlayerViewModel;->F1(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZI)V

    .line 483
    .line 484
    .line 485
    :goto_4
    move-object v12, v3

    .line 486
    :goto_5
    const/4 v4, 0x0

    .line 487
    goto/16 :goto_1a

    .line 488
    .line 489
    :cond_5
    iget-object v0, v13, Lpa/m2;->b:Lpa/v1;

    .line 490
    .line 491
    iget-object v0, v0, Lpa/v1;->d:Lpa/i2;

    .line 492
    .line 493
    if-eqz v0, :cond_6

    .line 494
    .line 495
    iget-object v0, v0, Lpa/i2;->a:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v0, :cond_6

    .line 498
    .line 499
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    xor-int/2addr v0, v8

    .line 504
    goto :goto_6

    .line 505
    :cond_6
    const/4 v0, 0x0

    .line 506
    :goto_6
    if-nez v0, :cond_8

    .line 507
    .line 508
    iput-object v3, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v2, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->b:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v11, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->c:Ljava/lang/Object;

    .line 513
    .line 514
    iput-boolean v15, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->e:Z

    .line 515
    .line 516
    const/4 v0, 0x3

    .line 517
    iput v0, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->o:I

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    invoke-virtual {v11, v4, v4, v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->G0(LV9/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-ne v0, v7, :cond_7

    .line 525
    .line 526
    goto/16 :goto_18

    .line 527
    .line 528
    :cond_7
    :goto_7
    check-cast v0, Lpa/t2;

    .line 529
    .line 530
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v13, v2, LCf/c;->a:Ljava/lang/String;

    .line 533
    .line 534
    const/16 v17, 0x1

    .line 535
    .line 536
    const/16 v18, 0x4

    .line 537
    .line 538
    const-string v12, "BFF_INTERNAL_FAILURE"

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    const-string v16, "Unknown"

    .line 542
    .line 543
    invoke-static/range {v11 .. v18}, Lcom/hotstar/page/watch/player/PlayerViewModel;->F1(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZI)V

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_8
    iput-object v6, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->L0:Lpa/G2;

    .line 548
    .line 549
    iget-object v0, v13, Lpa/m2;->a:Lpa/X;

    .line 550
    .line 551
    iget-object v0, v0, Lpa/X;->b:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v2, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->i0:LJb/d;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v3, v2, LJb/d;->q:LJb/c;

    .line 559
    .line 560
    if-eqz v3, :cond_9

    .line 561
    .line 562
    iget-object v3, v3, LJb/c;->a:Ljava/lang/String;

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_9
    const/4 v3, 0x0

    .line 566
    :goto_8
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_a

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    iput-object v4, v2, LJb/d;->q:LJb/c;

    .line 574
    .line 575
    :cond_a
    iput-object v13, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->C0:Lpa/m2;

    .line 576
    .line 577
    invoke-virtual {v11}, Lcom/hotstar/page/watch/player/PlayerViewModel;->f1()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput-boolean v0, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->r1:Z

    .line 582
    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v2, "get new player config: "

    .line 586
    .line 587
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-array v2, v10, [Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v9, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v6, Lpa/G2;->s:Lpa/j4;

    .line 603
    .line 604
    iput-object v0, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->I0:Lpa/j4;

    .line 605
    .line 606
    iput-object v11, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->a:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v6, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->b:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v13, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->c:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v14, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->d:Ljava/lang/Object;

    .line 613
    .line 614
    iput-boolean v1, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->e:Z

    .line 615
    .line 616
    const/4 v0, 0x4

    .line 617
    iput v0, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->o:I

    .line 618
    .line 619
    invoke-virtual {v11, v10, v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R1(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-ne v0, v7, :cond_b

    .line 624
    .line 625
    goto/16 :goto_18

    .line 626
    .line 627
    :cond_b
    move v0, v1

    .line 628
    move-object v3, v6

    .line 629
    move-object v2, v13

    .line 630
    move-object v1, v14

    .line 631
    :goto_9
    iget-object v6, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->U:LGf/c;

    .line 632
    .line 633
    iget-object v12, v3, Lpa/G2;->I:Lpa/c1;

    .line 634
    .line 635
    iget-object v13, v3, Lpa/G2;->J:Lpa/h1;

    .line 636
    .line 637
    sget v14, LOm/a;->d:I

    .line 638
    .line 639
    iget-object v14, v2, Lpa/m2;->a:Lpa/X;

    .line 640
    .line 641
    iget-object v14, v14, Lpa/X;->c:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 642
    .line 643
    iget-wide v14, v14, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    .line 644
    .line 645
    sget-object v4, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 646
    .line 647
    invoke-static {v14, v15, v4}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v14

    .line 651
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-object v4, v6, LGf/c;->c:Lzc/d;

    .line 655
    .line 656
    iget-object v6, v4, Lzc/d;->b:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 659
    .line 660
    .line 661
    iget-object v6, v4, Lzc/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 664
    .line 665
    .line 666
    iget-object v6, v4, Lzc/d;->a:Lzc/c;

    .line 667
    .line 668
    iget-object v6, v6, Lzc/c;->b:Lzc/c$a;

    .line 669
    .line 670
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v12, v14, v15}, Lzc/d;->a(Lpa/c1;J)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 677
    .line 678
    iget-object v6, v3, Lpa/G2;->I:Lpa/c1;

    .line 679
    .line 680
    iget-object v2, v2, Lpa/m2;->b:Lpa/v1;

    .line 681
    .line 682
    iget-object v2, v2, Lpa/v1;->f:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v12, v4, Lcom/hotstar/ads/watch/WatchAdsViewModel;->d:Lcom/hotstar/ads/watch/load/a;

    .line 685
    .line 686
    iget-object v14, v4, Lcom/hotstar/ads/watch/WatchAdsViewModel;->g:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 687
    .line 688
    iget-boolean v15, v14, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->q:Z

    .line 689
    .line 690
    if-eqz v15, :cond_c

    .line 691
    .line 692
    iget-object v15, v14, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->x:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$b;

    .line 693
    .line 694
    invoke-virtual {v15}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$b;->b()V

    .line 695
    .line 696
    .line 697
    :cond_c
    iput-boolean v10, v14, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->r:Z

    .line 698
    .line 699
    invoke-virtual {v14, v13, v2}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->c(Lpa/h1;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v14, v4, Lcom/hotstar/ads/watch/WatchAdsViewModel;->H:Lkotlinx/coroutines/I;

    .line 703
    .line 704
    if-eqz v14, :cond_23

    .line 705
    .line 706
    if-nez v2, :cond_d

    .line 707
    .line 708
    const-string v2, ""

    .line 709
    .line 710
    :cond_d
    invoke-virtual {v12, v14, v2}, Lcom/hotstar/ads/watch/load/a;->b(Lkotlinx/coroutines/I;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v4, Lcom/hotstar/ads/watch/WatchAdsViewModel;->f:Lm8/d;

    .line 714
    .line 715
    invoke-static {v6, v2}, Lcom/hotstar/ads/watch/c;->a(Lpa/c1;Lm8/d;)Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v12, v2}, Lcom/hotstar/ads/watch/load/a;->c(Lcom/hotstar/player/models/ads/XmlResponseAdAsset;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v1, Lpa/D2;->c:Ljava/util/Map;

    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_10

    .line 737
    .line 738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Ljava/util/Map$Entry;

    .line 743
    .line 744
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    instance-of v6, v6, Lpa/B2;

    .line 749
    .line 750
    if-eqz v6, :cond_f

    .line 751
    .line 752
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    const-string v12, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffPlayerSettingsVideoQualityList"

    .line 757
    .line 758
    invoke-static {v6, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    check-cast v6, Lpa/B2;

    .line 762
    .line 763
    new-instance v14, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v15, "Video Quality setting set - "

    .line 766
    .line 767
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    new-array v14, v10, [Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v9, v6, v14}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-static {v6, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    check-cast v6, Lpa/B2;

    .line 790
    .line 791
    iput-object v6, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->v0:Lpa/B2;

    .line 792
    .line 793
    :cond_f
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    instance-of v6, v6, Lpa/x2;

    .line 798
    .line 799
    if-eqz v6, :cond_e

    .line 800
    .line 801
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    const-string v6, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffPlayerSettingsAudioLanguageList"

    .line 806
    .line 807
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    check-cast v4, Lpa/x2;

    .line 811
    .line 812
    iget-object v4, v4, Lpa/x2;->e:Ljava/util/Map;

    .line 813
    .line 814
    iput-object v4, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->w0:Ljava/util/Map;

    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_10
    new-instance v2, Lcom/hotstar/page/watch/player/j$q;

    .line 818
    .line 819
    invoke-direct {v2, v1}, Lcom/hotstar/page/watch/player/j$q;-><init>(Lpa/D2;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v11, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->T:LC2/a;

    .line 826
    .line 827
    invoke-virtual {v1, v13}, LC2/a;->c(Lpa/h1;)Ljava/util/Map;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iput-object v1, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->i2:Ljava/lang/Object;

    .line 832
    .line 833
    iget-boolean v1, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->z2:Z

    .line 834
    .line 835
    if-nez v1, :cond_12

    .line 836
    .line 837
    iget-object v1, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->q1:LGf/B;

    .line 838
    .line 839
    if-eqz v1, :cond_11

    .line 840
    .line 841
    iget-wide v1, v1, LGf/B;->a:J

    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_11
    iget-wide v1, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0:J

    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_12
    iget-object v1, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->q1:LGf/B;

    .line 848
    .line 849
    if-eqz v1, :cond_14

    .line 850
    .line 851
    iget-wide v1, v1, LGf/B;->a:J

    .line 852
    .line 853
    invoke-virtual {v11}, Lcom/hotstar/page/watch/player/PlayerViewModel;->I0()LJb/c;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    if-eqz v4, :cond_15

    .line 858
    .line 859
    iget-wide v12, v4, LJb/c;->b:J

    .line 860
    .line 861
    iget-boolean v4, v4, LJb/c;->c:Z

    .line 862
    .line 863
    iget-boolean v6, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->r1:Z

    .line 864
    .line 865
    if-eqz v6, :cond_13

    .line 866
    .line 867
    if-eqz v4, :cond_13

    .line 868
    .line 869
    add-long/2addr v1, v12

    .line 870
    goto :goto_b

    .line 871
    :cond_13
    if-nez v6, :cond_15

    .line 872
    .line 873
    if-nez v4, :cond_15

    .line 874
    .line 875
    sub-long/2addr v1, v12

    .line 876
    const-wide/16 v12, 0x0

    .line 877
    .line 878
    cmp-long v4, v1, v12

    .line 879
    .line 880
    if-gez v4, :cond_15

    .line 881
    .line 882
    move-wide v1, v12

    .line 883
    goto :goto_b

    .line 884
    :cond_14
    iget-wide v1, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0:J

    .line 885
    .line 886
    :cond_15
    :goto_b
    iget-boolean v4, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->r1:Z

    .line 887
    .line 888
    if-eqz v4, :cond_16

    .line 889
    .line 890
    iget-boolean v4, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->z2:Z

    .line 891
    .line 892
    if-nez v4, :cond_17

    .line 893
    .line 894
    :cond_16
    invoke-virtual {v11}, Lcom/hotstar/page/watch/player/PlayerViewModel;->F0()V

    .line 895
    .line 896
    .line 897
    :cond_17
    iget-boolean v4, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->r1:Z

    .line 898
    .line 899
    if-eqz v4, :cond_18

    .line 900
    .line 901
    iget-boolean v4, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->z2:Z

    .line 902
    .line 903
    if-eqz v4, :cond_18

    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_18
    const/4 v8, 0x0

    .line 907
    :goto_c
    iput-object v11, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->a:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object v3, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->b:Ljava/lang/Object;

    .line 910
    .line 911
    const/4 v4, 0x0

    .line 912
    iput-object v4, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->c:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v4, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->d:Ljava/lang/Object;

    .line 915
    .line 916
    iput-boolean v0, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->e:Z

    .line 917
    .line 918
    iput-wide v1, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->j:J

    .line 919
    .line 920
    const/4 v6, 0x5

    .line 921
    iput v6, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->o:I

    .line 922
    .line 923
    invoke-virtual {v11, v8, v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R1(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    if-ne v6, v7, :cond_19

    .line 928
    .line 929
    goto/16 :goto_18

    .line 930
    .line 931
    :cond_19
    move v8, v0

    .line 932
    move-object v0, v11

    .line 933
    :goto_d
    iget-object v6, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->q1:LGf/B;

    .line 934
    .line 935
    if-eqz v6, :cond_1a

    .line 936
    .line 937
    iget-object v9, v6, LGf/B;->b:Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_1a
    const/4 v9, 0x0

    .line 941
    :goto_e
    if-eqz v6, :cond_1b

    .line 942
    .line 943
    iget-object v6, v6, LGf/B;->c:Lcom/hotstar/player/models/metadata/TextTrackPreference;

    .line 944
    .line 945
    move-object v4, v6

    .line 946
    :goto_f
    const/4 v6, 0x0

    .line 947
    goto :goto_10

    .line 948
    :cond_1b
    const/4 v4, 0x0

    .line 949
    goto :goto_f

    .line 950
    :goto_10
    new-instance v11, Li9/d;

    .line 951
    .line 952
    iget-object v12, v3, Lpa/G2;->I:Lpa/c1;

    .line 953
    .line 954
    iget-object v3, v3, Lpa/G2;->J:Lpa/h1;

    .line 955
    .line 956
    if-eqz v3, :cond_1c

    .line 957
    .line 958
    iget-object v3, v3, Lpa/h1;->b:Ljava/lang/String;

    .line 959
    .line 960
    goto :goto_11

    .line 961
    :cond_1c
    move-object v3, v6

    .line 962
    :goto_11
    invoke-direct {v11, v12, v3}, Li9/d;-><init>(Lpa/c1;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iput-object v0, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->a:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v6, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->b:Ljava/lang/Object;

    .line 968
    .line 969
    iput-boolean v8, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->e:Z

    .line 970
    .line 971
    const/4 v3, 0x6

    .line 972
    iput v3, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->o:I

    .line 973
    .line 974
    move-object v6, v5

    .line 975
    move-object v3, v9

    .line 976
    move-object v5, v11

    .line 977
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/page/watch/player/PlayerViewModel;->j1(JLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Li9/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    move-object v5, v6

    .line 982
    if-ne v1, v7, :cond_1d

    .line 983
    .line 984
    goto/16 :goto_18

    .line 985
    .line 986
    :cond_1d
    move-object v2, v0

    .line 987
    move v0, v8

    .line 988
    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-nez v1, :cond_1e

    .line 995
    .line 996
    iput-boolean v10, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->s1:Z

    .line 997
    .line 998
    :cond_1e
    sget-object v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 999
    .line 1000
    if-eqz v0, :cond_21

    .line 1001
    .line 1002
    if-eqz v1, :cond_20

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Lcom/hotstar/player/HSPlayer;->i()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->W1:Lkotlinx/coroutines/flow/j;

    .line 1012
    .line 1013
    sget-object v1, Lcom/hotstar/bff/models/widget/EventName;->b:Lcom/hotstar/bff/models/widget/EventName;

    .line 1014
    .line 1015
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget v0, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->A0:F

    .line 1019
    .line 1020
    const/4 v1, 0x0

    .line 1021
    cmpl-float v1, v0, v1

    .line 1022
    .line 1023
    if-lez v1, :cond_1f

    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->s1(F)V

    .line 1026
    .line 1027
    .line 1028
    :cond_1f
    sget-object v0, Lcom/hotstar/page/watch/player/j$C;->a:Lcom/hotstar/page/watch/player/j$C;

    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_13

    .line 1034
    :cond_20
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->H1()V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_13

    .line 1038
    :cond_21
    if-nez v1, :cond_22

    .line 1039
    .line 1040
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->H1()V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    :goto_13
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :cond_23
    const-string v0, "viewModelScope"

    .line 1051
    .line 1052
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v4, 0x0

    .line 1056
    throw v4

    .line 1057
    :cond_24
    const/4 v4, 0x0

    .line 1058
    iput-object v6, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    iput-object v3, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    iput-object v2, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    iput-object v6, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->d:Ljava/lang/Object;

    .line 1065
    .line 1066
    iput-boolean v14, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->e:Z

    .line 1067
    .line 1068
    const/4 v0, 0x7

    .line 1069
    iput v0, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->o:I

    .line 1070
    .line 1071
    invoke-virtual {v2, v4, v4, v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->G0(LV9/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    if-ne v0, v7, :cond_25

    .line 1076
    .line 1077
    goto/16 :goto_18

    .line 1078
    .line 1079
    :cond_25
    move-object v1, v6

    .line 1080
    move v15, v14

    .line 1081
    goto/16 :goto_0

    .line 1082
    .line 1083
    :goto_14
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    iget-object v13, v3, LCf/c;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    const/16 v17, 0x1

    .line 1088
    .line 1089
    const/16 v18, 0x4

    .line 1090
    .line 1091
    const-string v12, "BFF_INCORRECT_PAGE"

    .line 1092
    .line 1093
    const/4 v14, 0x0

    .line 1094
    const-string v16, "Unknown"

    .line 1095
    .line 1096
    invoke-static/range {v11 .. v18}, Lcom/hotstar/page/watch/player/PlayerViewModel;->F1(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZI)V

    .line 1097
    .line 1098
    .line 1099
    move-object v12, v6

    .line 1100
    goto/16 :goto_5

    .line 1101
    .line 1102
    :cond_26
    instance-of v1, v0, Lcom/hotstar/bff/models/result/a$a;

    .line 1103
    .line 1104
    if-eqz v1, :cond_2e

    .line 1105
    .line 1106
    invoke-virtual {v2, v14}, Lcom/hotstar/page/watch/player/PlayerViewModel;->d1(Z)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-nez v1, :cond_2d

    .line 1111
    .line 1112
    iget-object v1, v3, LCf/c;->a:Ljava/lang/String;

    .line 1113
    .line 1114
    sget-object v11, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DOWNLOAD_FAILURE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 1115
    .line 1116
    sget-object v12, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_BFF:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 1117
    .line 1118
    invoke-static {v2, v1, v11, v12}, Lcom/hotstar/page/watch/player/PlayerViewModel;->w0(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)V

    .line 1119
    .line 1120
    .line 1121
    check-cast v0, Lcom/hotstar/bff/models/result/a$a;

    .line 1122
    .line 1123
    iget-object v1, v0, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 1124
    .line 1125
    iget-object v0, v0, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 1126
    .line 1127
    instance-of v11, v1, LV9/d;

    .line 1128
    .line 1129
    const/4 v12, -0x1

    .line 1130
    if-eqz v11, :cond_27

    .line 1131
    .line 1132
    :goto_15
    const/4 v1, 0x0

    .line 1133
    :goto_16
    const/16 v21, -0x1

    .line 1134
    .line 1135
    goto :goto_17

    .line 1136
    :cond_27
    instance-of v11, v1, LV9/c;

    .line 1137
    .line 1138
    if-eqz v11, :cond_28

    .line 1139
    .line 1140
    check-cast v1, LV9/c;

    .line 1141
    .line 1142
    iget-object v11, v1, LV9/c;->c:Lretrofit2/HttpException;

    .line 1143
    .line 1144
    invoke-virtual {v11}, Lretrofit2/HttpException;->code()I

    .line 1145
    .line 1146
    .line 1147
    move-result v12

    .line 1148
    iget-object v1, v1, LV9/c;->c:Lretrofit2/HttpException;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    move/from16 v21, v12

    .line 1159
    .line 1160
    goto :goto_17

    .line 1161
    :cond_28
    instance-of v11, v1, LV9/g;

    .line 1162
    .line 1163
    if-eqz v11, :cond_29

    .line 1164
    .line 1165
    goto :goto_15

    .line 1166
    :cond_29
    instance-of v11, v1, LV9/f;

    .line 1167
    .line 1168
    if-eqz v11, :cond_2a

    .line 1169
    .line 1170
    check-cast v1, LV9/f;

    .line 1171
    .line 1172
    invoke-virtual {v1}, LV9/f;->c()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    goto :goto_16

    .line 1177
    :cond_2a
    instance-of v11, v1, LV9/b;

    .line 1178
    .line 1179
    if-eqz v11, :cond_2c

    .line 1180
    .line 1181
    check-cast v1, LV9/b;

    .line 1182
    .line 1183
    iget-object v1, v1, LV9/b;->c:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 1184
    .line 1185
    iget v1, v1, Lcom/hotstar/core/commonutils/error/BffErrorCode;->a:I

    .line 1186
    .line 1187
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    goto :goto_16

    .line 1192
    :goto_17
    invoke-static {v0}, Lcom/hotstar/core/commonui/util/a;->d(LV9/a;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v19

    .line 1196
    invoke-static {v0}, Lcom/hotstar/core/commonui/util/a;->f(LV9/a;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v23

    .line 1200
    iget-object v3, v3, LCf/c;->a:Ljava/lang/String;

    .line 1201
    .line 1202
    const/16 v24, 0x1

    .line 1203
    .line 1204
    const/16 v25, 0x1

    .line 1205
    .line 1206
    move-object/from16 v18, v2

    .line 1207
    .line 1208
    move-object/from16 v20, v3

    .line 1209
    .line 1210
    move/from16 v22, v14

    .line 1211
    .line 1212
    invoke-virtual/range {v18 .. v25}, Lcom/hotstar/page/watch/player/PlayerViewModel;->E1(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZ)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v13, v18

    .line 1216
    .line 1217
    iput-object v6, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    iput-object v6, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    const/4 v4, 0x0

    .line 1222
    iput-object v4, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    const/16 v2, 0x8

    .line 1225
    .line 1226
    iput v2, v5, Lcom/hotstar/page/watch/player/PlayerViewModel$retryPlayer$1;->o:I

    .line 1227
    .line 1228
    invoke-virtual {v13, v0, v1, v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->G0(LV9/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    if-ne v0, v7, :cond_2b

    .line 1233
    .line 1234
    :goto_18
    return-object v7

    .line 1235
    :cond_2b
    move-object v1, v6

    .line 1236
    :goto_19
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1237
    .line 1238
    move-object v12, v1

    .line 1239
    goto :goto_1a

    .line 1240
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1241
    .line 1242
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :cond_2d
    const/4 v4, 0x0

    .line 1247
    move-object v12, v6

    .line 1248
    :goto_1a
    move-object v11, v4

    .line 1249
    goto/16 :goto_1

    .line 1250
    .line 1251
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1252
    .line 1253
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :cond_2f
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lpa/t2;

    .line 1260
    .line 1261
    if-eqz v0, :cond_30

    .line 1262
    .line 1263
    new-instance v1, Lcom/hotstar/page/watch/player/j$v;

    .line 1264
    .line 1265
    invoke-direct {v1, v0}, Lcom/hotstar/page/watch/player/j$v;-><init>(Lpa/t2;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v13, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_30
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1272
    .line 1273
    return-object v0

    .line 1274
    nop

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
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
