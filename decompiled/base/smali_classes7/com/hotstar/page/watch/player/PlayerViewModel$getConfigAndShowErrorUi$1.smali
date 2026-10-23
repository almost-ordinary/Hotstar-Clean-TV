.class final Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;
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
    c = "com.hotstar.page.watch.player.PlayerViewModel$getConfigAndShowErrorUi$1"
    f = "PlayerViewModel.kt"
    l = {
        0x809,
        0x80f,
        0x81d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public b:Z

.field public c:I

.field public final synthetic d:Lqh/a;

.field public final synthetic e:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Lqh/a;Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/a;",
            "Lcom/hotstar/page/watch/player/PlayerViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->d:Lqh/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->e:Lcom/hotstar/page/watch/player/PlayerViewModel;

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
    new-instance p1, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->d:Lqh/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->e:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;-><init>(Lqh/a;Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->e:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->u:LTh/a;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->c:I

    .line 10
    .line 11
    const-string v5, "PlayerViewModel"

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, ""

    .line 18
    .line 19
    iget-object v11, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->d:Lqh/a;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    if-eq v4, v8, :cond_2

    .line 25
    .line 26
    if-eq v4, v7, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    iget-boolean v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->b:Z

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget-object v4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v13, v4

    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v13, v4

    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->I:Lyd/a;

    .line 67
    .line 68
    iget-object v13, v11, Lqh/a;->e:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v13, :cond_4

    .line 71
    .line 72
    move-object v13, v10

    .line 73
    :cond_4
    iput-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 74
    .line 75
    iput v8, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->c:I

    .line 76
    .line 77
    invoke-interface {v4, v13, v10, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v3, :cond_5

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_5
    move-object v13, v1

    .line 86
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    const-string v14, "get playback error config: "

    .line 89
    .line 90
    invoke-static {v14, v4}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    new-array v15, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v5, v14, v15}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_7

    .line 104
    .line 105
    iget-object v4, v13, Lcom/hotstar/page/watch/player/PlayerViewModel;->I:Lyd/a;

    .line 106
    .line 107
    iput-object v13, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 108
    .line 109
    iput v7, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->c:I

    .line 110
    .line 111
    const-string v7, "android.playback.default_error"

    .line 112
    .line 113
    invoke-interface {v4, v7, v10, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v3, :cond_6

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    :cond_7
    :try_start_0
    iget-object v7, v13, Lcom/hotstar/page/watch/player/PlayerViewModel;->I1:Lcom/hotstar/page/watch/player/PlayerErrorConfigModelJsonAdapter;

    .line 124
    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    move-object v4, v10

    .line 128
    :cond_8
    invoke-virtual {v7, v4}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    iput-object v4, v13, Lcom/hotstar/page/watch/player/PlayerViewModel;->v1:Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

    .line 137
    .line 138
    sget-object v4, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 142
    .line 143
    :cond_9
    :goto_2
    iget-object v4, v11, Lqh/a;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->Y1:Lcom/hotstar/page/watch/player/FreeTimerErrorCodeConfigModel;

    .line 146
    .line 147
    if-eqz v7, :cond_c

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/FreeTimerErrorCodeConfigModel;->getErrorCodes()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_c

    .line 154
    .line 155
    check-cast v7, Ljava/lang/Iterable;

    .line 156
    .line 157
    instance-of v13, v7, Ljava/util/Collection;

    .line 158
    .line 159
    if-eqz v13, :cond_a

    .line 160
    .line 161
    move-object v13, v7

    .line 162
    check-cast v13, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_a

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_c

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v4, v13, v9}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    :goto_3
    const/4 v8, 0x0

    .line 203
    :goto_4
    if-eqz v8, :cond_10

    .line 204
    .line 205
    const-string v4, "firing expired event to cps as timer is expired/ error encountered"

    .line 206
    .line 207
    new-array v7, v9, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v5, v4, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->h0:LP9/a;

    .line 213
    .line 214
    sget-object v5, LZ9/a$h;->b:LZ9/a$h;

    .line 215
    .line 216
    iput-object v12, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 217
    .line 218
    iput-boolean v8, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->b:Z

    .line 219
    .line 220
    iput v6, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$getConfigAndShowErrorUi$1;->c:I

    .line 221
    .line 222
    invoke-interface {v4, v5, v0}, LP9/a;->d(LZ9/a;Lrl/a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-ne v4, v3, :cond_d

    .line 227
    .line 228
    :goto_5
    return-object v3

    .line 229
    :cond_d
    move v3, v8

    .line 230
    :goto_6
    new-instance v13, Lqh/a;

    .line 231
    .line 232
    iget-object v4, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->K0:Landroidx/lifecycle/F;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Loa/h;

    .line 239
    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    iget-object v4, v4, Loa/h;->e:Lpa/F2;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    move-object v4, v12

    .line 246
    :goto_7
    const-string v5, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffPlayerWidget"

    .line 247
    .line 248
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v4, Lpa/G2;

    .line 252
    .line 253
    iget-object v4, v4, Lpa/G2;->c:Lpa/m2;

    .line 254
    .line 255
    iget-object v4, v4, Lpa/m2;->b:Lpa/v1;

    .line 256
    .line 257
    iget-object v4, v4, Lpa/v1;->d:Lpa/i2;

    .line 258
    .line 259
    iget-object v4, v4, Lpa/i2;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v26

    .line 265
    sget-object v35, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 266
    .line 267
    const/16 v37, 0x0

    .line 268
    .line 269
    const v38, 0x3e0800c

    .line 270
    .line 271
    .line 272
    const/16 v14, 0x1aa

    .line 273
    .line 274
    const-string v15, "NM-4260"

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const-string v18, ""

    .line 281
    .line 282
    const-string v19, ""

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    const-string v31, "NM-4260"

    .line 301
    .line 302
    const/16 v32, 0x0

    .line 303
    .line 304
    const/16 v33, 0x0

    .line 305
    .line 306
    const/16 v34, 0x0

    .line 307
    .line 308
    const/16 v36, 0x0

    .line 309
    .line 310
    move-object/from16 v21, v4

    .line 311
    .line 312
    invoke-direct/range {v13 .. v38}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v9, v13, v9}, Lcom/hotstar/page/watch/player/PlayerViewModel;->H0(ZLqh/a;Z)LBc/t;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v5, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 320
    .line 321
    if-eqz v5, :cond_f

    .line 322
    .line 323
    iget-object v6, v13, Lqh/a;->u:Ljava/util/List;

    .line 324
    .line 325
    invoke-virtual {v5, v4, v6}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->u(LBc/t;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    move v8, v3

    .line 329
    :cond_10
    iget-object v3, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->K0:Landroidx/lifecycle/F;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Loa/h;

    .line 336
    .line 337
    if-eqz v3, :cond_11

    .line 338
    .line 339
    iget-object v3, v3, Loa/h;->e:Lpa/F2;

    .line 340
    .line 341
    instance-of v4, v3, Lpa/G2;

    .line 342
    .line 343
    if-eqz v4, :cond_11

    .line 344
    .line 345
    check-cast v3, Lpa/G2;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_11
    move-object v3, v12

    .line 349
    :goto_8
    const-string v4, "unknown error"

    .line 350
    .line 351
    if-nez v8, :cond_18

    .line 352
    .line 353
    iget-object v3, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->v1:Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;->getTitle()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    iget-object v3, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->v1:Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    iget-object v14, v11, Lqh/a;->f:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, v11, Lqh/a;->g:Ljava/lang/Exception;

    .line 376
    .line 377
    iget-object v5, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->v1:Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

    .line 378
    .line 379
    invoke-virtual {v5}, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;->getCta1_lr_type()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->P0(Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 384
    .line 385
    .line 386
    move-result-object v17

    .line 387
    iget-object v5, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->v1:Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;->getCta1_lr_label()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-interface {v2, v5}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    iget-object v5, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->v1:Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

    .line 398
    .line 399
    invoke-virtual {v5}, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;->getCta2_lr_type()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->P0(Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    iget-object v5, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->v1:Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;->getCta2_lr_type()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v6, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->v1:Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;

    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/hotstar/page/watch/player/PlayerErrorConfigModel;->getCta2_lr_label()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->P0(Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-nez v5, :cond_12

    .line 424
    .line 425
    const-string v5, "common-v2__watch_go_back_cta"

    .line 426
    .line 427
    invoke-interface {v2, v5}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_9
    move-object/from16 v18, v2

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_12
    if-nez v6, :cond_13

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_13
    move-object v10, v6

    .line 438
    :goto_a
    invoke-interface {v2, v10}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    goto :goto_9

    .line 443
    :goto_b
    if-eqz v3, :cond_15

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-nez v2, :cond_14

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_14
    move-object/from16 v20, v2

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_15
    :goto_c
    if-eqz v3, :cond_16

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    :cond_16
    if-nez v12, :cond_17

    .line 462
    .line 463
    move-object/from16 v20, v4

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_17
    move-object/from16 v20, v12

    .line 467
    .line 468
    :goto_d
    const/16 v21, 0x228

    .line 469
    .line 470
    invoke-static/range {v13 .. v21}, Lpa/t2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffLocalActionType;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffLocalActionType;Ljava/lang/String;I)Lpa/t2;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    goto/16 :goto_1a

    .line 475
    .line 476
    :cond_18
    move-object v2, v4

    .line 477
    new-instance v4, Lcom/hotstar/bff/models/context/UIContext;

    .line 478
    .line 479
    if-eqz v3, :cond_19

    .line 480
    .line 481
    iget-object v5, v3, Lpa/G2;->M:Lpa/p0;

    .line 482
    .line 483
    iget-object v5, v5, Lpa/p0;->d:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_19
    move-object v5, v12

    .line 487
    :goto_e
    const/16 v6, 0xfb

    .line 488
    .line 489
    invoke-direct {v4, v12, v5, v6}, Lcom/hotstar/bff/models/context/UIContext;-><init>(Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;I)V

    .line 490
    .line 491
    .line 492
    iget-object v5, v11, Lqh/a;->b:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v6, v11, Lqh/a;->g:Ljava/lang/Exception;

    .line 495
    .line 496
    if-eqz v6, :cond_1b

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    if-nez v7, :cond_1a

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_1a
    move-object v13, v7

    .line 506
    goto :goto_11

    .line 507
    :cond_1b
    :goto_f
    if-eqz v6, :cond_1c

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    goto :goto_10

    .line 514
    :cond_1c
    move-object v6, v12

    .line 515
    :goto_10
    if-nez v6, :cond_1d

    .line 516
    .line 517
    move-object v13, v2

    .line 518
    goto :goto_11

    .line 519
    :cond_1d
    move-object v13, v6

    .line 520
    :goto_11
    if-eqz v3, :cond_1e

    .line 521
    .line 522
    iget-object v2, v3, Lpa/G2;->M:Lpa/p0;

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_1e
    move-object v2, v12

    .line 526
    :goto_12
    new-instance v7, Lpa/s2;

    .line 527
    .line 528
    const-string v11, ""

    .line 529
    .line 530
    if-eqz v2, :cond_1f

    .line 531
    .line 532
    iget-object v3, v2, Lpa/p0;->c:Lpa/s2;

    .line 533
    .line 534
    iget-object v3, v3, Lpa/s2;->a:Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1f
    move-object v3, v11

    .line 538
    :goto_13
    if-eqz v2, :cond_20

    .line 539
    .line 540
    iget-object v6, v2, Lpa/p0;->c:Lpa/s2;

    .line 541
    .line 542
    iget-object v6, v6, Lpa/s2;->b:Ljava/lang/String;

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_20
    move-object v6, v11

    .line 546
    :goto_14
    if-eqz v2, :cond_21

    .line 547
    .line 548
    iget-object v8, v2, Lpa/p0;->c:Lpa/s2;

    .line 549
    .line 550
    iget-object v8, v8, Lpa/s2;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_21
    new-instance v8, Lcom/hotstar/bff/models/common/BffImage;

    .line 554
    .line 555
    invoke-direct {v8, v10, v12, v12}, Lcom/hotstar/bff/models/common/BffImage;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImageDimension;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_15
    invoke-direct {v7, v3, v6, v8}, Lpa/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImage;)V

    .line 559
    .line 560
    .line 561
    if-eqz v2, :cond_23

    .line 562
    .line 563
    iget-object v3, v2, Lpa/p0;->a:Lpa/q0;

    .line 564
    .line 565
    if-nez v3, :cond_22

    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_22
    move-object v8, v3

    .line 569
    goto :goto_17

    .line 570
    :cond_23
    :goto_16
    move-object v8, v12

    .line 571
    :goto_17
    if-eqz v2, :cond_25

    .line 572
    .line 573
    iget-object v2, v2, Lpa/p0;->b:Lpa/q0;

    .line 574
    .line 575
    if-nez v2, :cond_24

    .line 576
    .line 577
    goto :goto_18

    .line 578
    :cond_24
    move-object v9, v2

    .line 579
    goto :goto_19

    .line 580
    :cond_25
    :goto_18
    move-object v9, v12

    .line 581
    :goto_19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    sget-object v10, Lcom/hotstar/bff/models/widget/BffPlayerErrorType;->e:Lcom/hotstar/bff/models/widget/BffPlayerErrorType;

    .line 586
    .line 587
    new-instance v3, Lpa/t2;

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    const/16 v14, 0x88

    .line 591
    .line 592
    invoke-direct/range {v3 .. v14}, Lpa/t2;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Lpa/s2;Lpa/q0;Lpa/q0;Lcom/hotstar/bff/models/widget/BffPlayerErrorType;Ljava/lang/String;Lpa/N;Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    move-object v2, v3

    .line 596
    :goto_1a
    new-instance v3, Lcom/hotstar/page/watch/player/j$v;

    .line 597
    .line 598
    invoke-direct {v3, v2}, Lcom/hotstar/page/watch/player/j$v;-><init>(Lpa/t2;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 605
    .line 606
    return-object v1
.end method
