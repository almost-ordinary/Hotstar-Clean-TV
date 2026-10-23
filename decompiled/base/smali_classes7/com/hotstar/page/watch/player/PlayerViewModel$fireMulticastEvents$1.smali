.class final Lcom/hotstar/page/watch/player/PlayerViewModel$fireMulticastEvents$1;
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
    c = "com.hotstar.page.watch.player.PlayerViewModel$fireMulticastEvents$1"
    f = "PlayerViewModel.kt"
    l = {
        0x1375
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/PlayerViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$fireMulticastEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$fireMulticastEvents$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

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
    new-instance p1, Lcom/hotstar/page/watch/player/PlayerViewModel$fireMulticastEvents$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$fireMulticastEvents$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$fireMulticastEvents$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$fireMulticastEvents$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$fireMulticastEvents$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$fireMulticastEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fireMulticastEvents$1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fireMulticastEvents$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0:Lgj/c;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-wide v6, v2, Lgj/c;->b:J

    .line 37
    .line 38
    new-instance v2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v7, "fireMulticastEvents ->"

    .line 48
    .line 49
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v6, 0x0

    .line 60
    new-array v7, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v8, "Multicast PlayerViewModel"

    .line 63
    .line 64
    invoke-static {v8, v2, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-object v2, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0:Lgj/c;

    .line 72
    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-wide v13, v2, Lgj/c;->b:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-wide v13, v11

    .line 81
    :goto_1
    sub-long/2addr v9, v13

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    const-string v2, "fireMulticastEvents loadTime->"

    .line 87
    .line 88
    invoke-static {v9, v10, v2}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array v7, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v8, v2, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0:Lgj/c;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    iput-wide v7, v2, Lgj/c;->c:J

    .line 106
    .line 107
    :cond_4
    long-to-int v15, v9

    .line 108
    iget-object v2, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->D2:Lcom/hotstar/player/models/media/MediaInfo;

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_5
    iget-object v7, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q1:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 115
    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_PLAY:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-virtual {v8, v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    int-to-long v13, v15

    .line 159
    invoke-virtual {v9, v13, v14}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    sget-object v10, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_STARTED_PLAY:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-virtual {v9, v5, v6}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6, v13, v14}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->L0()V

    .line 230
    .line 231
    .line 232
    iget-object v6, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1:Ld7/f;

    .line 233
    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v6, Ld7/f;->h:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Lcom/hotstar/player/heartbeat/HBSession;

    .line 242
    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    invoke-virtual {v6, v8}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v6, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1:Ld7/f;

    .line 249
    .line 250
    if-eqz v6, :cond_8

    .line 251
    .line 252
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v6, Ld7/f;->h:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lcom/hotstar/player/heartbeat/HBSession;

    .line 258
    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    invoke-virtual {v6, v5}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v5, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0:Lgj/c;

    .line 265
    .line 266
    if-eqz v5, :cond_10

    .line 267
    .line 268
    iget-object v13, v5, Lgj/c;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 269
    .line 270
    iget-object v6, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->h2:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v8, v8, Lpa/m2;->b:Lpa/v1;

    .line 277
    .line 278
    iput v15, v5, Lgj/c;->d:I

    .line 279
    .line 280
    if-eqz v6, :cond_9

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    goto :goto_2

    .line 287
    :cond_9
    const/4 v9, 0x0

    .line 288
    :goto_2
    iput v9, v5, Lgj/c;->e:I

    .line 289
    .line 290
    iget-boolean v5, v13, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->u:Z

    .line 291
    .line 292
    if-nez v5, :cond_a

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_a
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5, v15}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setTotalPlayerLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget v9, v13, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->z:I

    .line 305
    .line 306
    invoke-virtual {v5, v9}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setBffLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v9, v8, Lpa/v1;->d:Lpa/i2;

    .line 311
    .line 312
    const-string v11, ""

    .line 313
    .line 314
    if-eqz v9, :cond_b

    .line 315
    .line 316
    iget-object v9, v9, Lpa/i2;->c:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v9, :cond_c

    .line 319
    .line 320
    :cond_b
    move-object v9, v11

    .line 321
    :cond_c
    invoke-static {v9}, LI6/b;->l(Ljava/lang/String;)Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v9, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-virtual {v5, v9}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setPlaybackStartResolutionPx(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5, v7}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->setClientCapabilities(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    sget-object v7, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;->PLAYER_NAME_MULTICAST_LIVE_TV:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;

    .line 350
    .line 351
    invoke-virtual {v5, v7}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->setPlayerName(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v7, "1.10.1"

    .line 356
    .line 357
    invoke-virtual {v5, v7}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->setPlayerVersion(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v7, v8, Lpa/v1;->g:Lpa/j2;

    .line 370
    .line 371
    if-eqz v7, :cond_d

    .line 372
    .line 373
    invoke-interface {v7}, Lpa/j2;->getPlaybackTags()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-nez v7, :cond_e

    .line 378
    .line 379
    :cond_d
    move-object v7, v11

    .line 380
    :cond_e
    invoke-virtual {v5, v7}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setPlaybackTag(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v7, v8, Lpa/v1;->f:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v7, :cond_f

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_f
    move-object v11, v7

    .line 390
    :goto_3
    invoke-virtual {v5, v11}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    sget-object v7, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->STREAM_TYPE_LIVE:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 395
    .line 396
    invoke-virtual {v5, v7}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setStreamType(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/MediaInfo;->getAdMetadata()LOd/a;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget-object v7, v7, LOd/a;->f:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v5, v7}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setSsaiCohort(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-object v7, v13, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->C:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v5, v7}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setClientPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setChannelId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    sget-object v6, Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;->PLAYBACK_URL_SET_TYPE_PRIMARY:Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;

    .line 425
    .line 426
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setPlaybackUrlSetType(Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v18

    .line 434
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/MediaAsset;->getSelectedAudioDetails()Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;->getLanguageIso3Code()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setAudioLangCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/MediaAsset;->getSelectedAudioDetails()Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;->getLanguageName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setAudioLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v5, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_AUTO:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 479
    .line 480
    invoke-virtual {v2, v5}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setSelectedVideoQuality(Lcom/hotstar/event/model/client/player/model/VideoQuality;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 485
    .line 486
    .line 487
    move-result-object v19

    .line 488
    iget v2, v13, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->z:I

    .line 489
    .line 490
    invoke-static {v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const/16 v20, 0x1

    .line 503
    .line 504
    sget-object v21, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 505
    .line 506
    move/from16 v16, v2

    .line 507
    .line 508
    invoke-virtual/range {v13 .. v21}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->g(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;IILcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;ZLjava/util/List;)V

    .line 509
    .line 510
    .line 511
    :cond_10
    :goto_4
    iget-object v2, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->z1:Lpa/I4;

    .line 512
    .line 513
    if-eqz v2, :cond_12

    .line 514
    .line 515
    iget-object v2, v2, Lpa/I4;->a:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v5, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->y1:Lpa/I4;

    .line 518
    .line 519
    if-eqz v5, :cond_11

    .line 520
    .line 521
    iget-object v5, v5, Lpa/I4;->a:Ljava/lang/String;

    .line 522
    .line 523
    :goto_5
    const/4 v10, 0x0

    .line 524
    goto :goto_6

    .line 525
    :cond_11
    const/4 v5, 0x0

    .line 526
    goto :goto_5

    .line 527
    :goto_6
    invoke-static {v2, v5, v10}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_12

    .line 532
    .line 533
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->K0()V

    .line 534
    .line 535
    .line 536
    iget-object v2, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q1:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 537
    .line 538
    if-eqz v2, :cond_12

    .line 539
    .line 540
    iget-object v5, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0:Lgj/c;

    .line 541
    .line 542
    if-eqz v5, :cond_12

    .line 543
    .line 544
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    iget-object v7, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->D2:Lcom/hotstar/player/models/media/MediaInfo;

    .line 549
    .line 550
    sget-object v8, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_AUDIO_CHANGE:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 551
    .line 552
    invoke-virtual {v5, v2, v6, v7, v8}, Lgj/c;->a(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Lpa/m2;Lcom/hotstar/player/models/media/MediaInfo;Lcom/hotstar/event/model/client/player/properties/TriggerType;)V

    .line 553
    .line 554
    .line 555
    :cond_12
    iget-object v2, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->X:LDg/c;

    .line 556
    .line 557
    iput v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$fireMulticastEvents$1;->a:I

    .line 558
    .line 559
    invoke-interface {v2, v0}, LDg/c;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-ne v2, v1, :cond_13

    .line 564
    .line 565
    return-object v1

    .line 566
    :cond_13
    :goto_7
    check-cast v2, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getHeartbeatEnabled()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_17

    .line 573
    .line 574
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1:Ld7/f;

    .line 575
    .line 576
    if-eqz v1, :cond_14

    .line 577
    .line 578
    iget-object v1, v1, Ld7/f;->h:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lcom/hotstar/player/heartbeat/HBSession;

    .line 581
    .line 582
    if-eqz v1, :cond_14

    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/hotstar/player/heartbeat/HBSession;->p0()V

    .line 585
    .line 586
    .line 587
    :cond_14
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1:Ld7/f;

    .line 588
    .line 589
    if-eqz v1, :cond_15

    .line 590
    .line 591
    iget-object v3, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->h2:Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v17

    .line 597
    iget-object v1, v1, Ld7/f;->h:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lcom/hotstar/player/heartbeat/HBSession;

    .line 600
    .line 601
    if-eqz v1, :cond_15

    .line 602
    .line 603
    iget-object v5, v1, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 604
    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const/16 v18, 0xfff

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    const/4 v7, 0x0

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    const/4 v14, 0x0

    .line 618
    const/4 v15, 0x0

    .line 619
    invoke-static/range {v5 .. v18}, Lrh/b;->a(Lrh/b;Ljava/lang/String;Lcom/hotstar/event/model/component/Resolution;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;ZLjava/lang/String;I)Lrh/b;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iput-object v3, v1, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 624
    .line 625
    :cond_15
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->b1:LC8/q;

    .line 626
    .line 627
    if-eqz v1, :cond_16

    .line 628
    .line 629
    iget-object v1, v1, LC8/q;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 634
    .line 635
    .line 636
    :cond_16
    new-instance v1, LC8/q;

    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getHeartbeatPeriodInSeconds()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-direct {v1, v2}, LC8/q;-><init>(I)V

    .line 643
    .line 644
    .line 645
    iput-object v1, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->b1:LC8/q;

    .line 646
    .line 647
    iget-object v3, v1, LC8/q;->b:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v5, v3

    .line 650
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 651
    .line 652
    new-instance v6, LE7/d;

    .line 653
    .line 654
    const/16 v3, 0x1b

    .line 655
    .line 656
    invoke-direct {v6, v1, v3}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    int-to-long v7, v2

    .line 660
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 661
    .line 662
    move-wide v9, v7

    .line 663
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 664
    .line 665
    .line 666
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->b1:LC8/q;

    .line 667
    .line 668
    if-eqz v1, :cond_17

    .line 669
    .line 670
    new-instance v2, LBa/e;

    .line 671
    .line 672
    const/4 v3, 0x4

    .line 673
    invoke-direct {v2, v4, v3}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v1, LC8/q;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_17
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->y1:Lpa/I4;

    .line 684
    .line 685
    iput-object v1, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->z1:Lpa/I4;

    .line 686
    .line 687
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 688
    .line 689
    return-object v1
.end method
