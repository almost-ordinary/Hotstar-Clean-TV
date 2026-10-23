.class final Lcom/hotstar/AppInitializer$init$3$1$1$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/AppInitializer$init$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hotstar.AppInitializer$init$3$1$1$8"
    f = "AppInitializer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/AppInitializer$init$3$1$1$8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/AppInitializer$init$3$1$1$8;->a:Lcom/hotstar/a;

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
    new-instance p1, Lcom/hotstar/AppInitializer$init$3$1$1$8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/AppInitializer$init$3$1$1$8;->a:Lcom/hotstar/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/AppInitializer$init$3$1$1$8;-><init>(Lcom/hotstar/a;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/AppInitializer$init$3$1$1$8;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/AppInitializer$init$3$1$1$8;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/AppInitializer$init$3$1$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/hotstar/AppInitializer$init$3$1$1$8;->a:Lcom/hotstar/a;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/hotstar/a;->Z:Lnl/c;

    .line 11
    .line 12
    const-string v3, "AppInitializer"

    .line 13
    .line 14
    const-string v4, "Recovery WV sent: wt_v1="

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LJb/f;

    .line 22
    .line 23
    invoke-virtual {v6}, LJb/f;->b()LJb/f$a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    iget-object v7, v6, LJb/f$a;->a:[B

    .line 32
    .line 33
    invoke-static {v7}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->parseFrom([B)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-wide v9, v6, LJb/f$a;->b:J

    .line 40
    .line 41
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    long-to-int v10, v9

    .line 46
    iget-wide v11, v6, LJb/f$a;->c:J

    .line 47
    .line 48
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    long-to-int v9, v8

    .line 53
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getWatchSessionProperties()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->toBuilder()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v10}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setWatchTimeSecondsV2(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setWatchTimeSeconds(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->toBuilder()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v8}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setWatchSessionProperties(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_PLAYER_EXIT:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setTriggerType(Lcom/hotstar/event/model/client/player/properties/TriggerType;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->build()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v12, "Watched Video"

    .line 92
    .line 93
    iget-object v8, v6, LJb/f$a;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, v6, LJb/f$a;->e:[B

    .line 96
    .line 97
    invoke-static {v8, v11}, Lcom/hotstar/a;->r0(Ljava/lang/String;[B)Ll9/b;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    move-object v14, v8

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object/from16 v14, v17

    .line 108
    .line 109
    :goto_0
    iget-object v8, v6, LJb/f$a;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v11, v6, LJb/f$a;->g:[B

    .line 112
    .line 113
    invoke-static {v8, v11}, Lcom/hotstar/a;->r0(Ljava/lang/String;[B)Ll9/b;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    move-object v15, v8

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object/from16 v15, v17

    .line 122
    .line 123
    :goto_1
    iget-object v8, v6, LJb/f$a;->h:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v6, LJb/f$a;->i:[B

    .line 126
    .line 127
    invoke-static {v8, v11}, Lcom/hotstar/a;->r0(Ljava/lang/String;[B)Ll9/b;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    move-object/from16 v16, v8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object/from16 v16, v17

    .line 137
    .line 138
    :goto_2
    iget-object v8, v6, LJb/f$a;->j:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v11, v6, LJb/f$a;->k:[B

    .line 141
    .line 142
    invoke-static {v8, v11}, Lcom/hotstar/a;->r0(Ljava/lang/String;[B)Ll9/b;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    move-object/from16 v18, v8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object/from16 v18, v17

    .line 152
    .line 153
    :goto_3
    iget-object v8, v6, LJb/f$a;->l:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v11, v6, LJb/f$a;->m:[B

    .line 156
    .line 157
    invoke-static {v8, v11}, Lcom/hotstar/a;->r0(Ljava/lang/String;[B)Ll9/b;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    move-object/from16 v19, v8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object/from16 v19, v17

    .line 167
    .line 168
    :goto_4
    iget-object v8, v6, LJb/f$a;->n:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v6, LJb/f$a;->o:[B

    .line 171
    .line 172
    invoke-static {v8, v6}, Lcom/hotstar/a;->r0(Ljava/lang/String;[B)Ll9/b;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    move-object/from16 v20, v6

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move-object/from16 v20, v17

    .line 182
    .line 183
    :goto_5
    invoke-static {v7}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v7, "pack(...)"

    .line 188
    .line 189
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Ll9/d;

    .line 193
    .line 194
    new-instance v13, Ll9/e;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-direct {v13, v7, v8}, Ll9/e;-><init>(J)V

    .line 201
    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    move-object/from16 v21, v17

    .line 206
    .line 207
    move-object/from16 v23, v6

    .line 208
    .line 209
    invoke-direct/range {v11 .. v23}, Ll9/d;-><init>(Ljava/lang/String;Ll9/e;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lcom/hotstar/a;->O:Lfk/a;

    .line 213
    .line 214
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ll9/a;

    .line 219
    .line 220
    invoke-interface {v0, v11}, Ll9/a;->b(Ll9/d;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LJb/f;

    .line 228
    .line 229
    invoke-virtual {v0}, LJb/f;->a()V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v4, "s, wt_v2="

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v4, "s"

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-array v4, v5, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v3, v0, v4}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v4, "Failed to recover pending WV event: "

    .line 269
    .line 270
    invoke-static {v4, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-array v4, v5, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v3, v0, v4}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LJb/f;

    .line 284
    .line 285
    invoke-virtual {v0}, LJb/f;->a()V

    .line 286
    .line 287
    .line 288
    :goto_6
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 289
    .line 290
    return-object v0
.end method
