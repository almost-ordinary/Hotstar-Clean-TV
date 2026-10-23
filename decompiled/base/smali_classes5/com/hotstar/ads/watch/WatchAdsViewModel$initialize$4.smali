.class final Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;
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
    c = "com.hotstar.ads.watch.WatchAdsViewModel$initialize$4"
    f = "WatchAdsViewModel.kt"
    l = {
        0x1c0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lc9/a;

.field public b:Lpa/c1;

.field public c:I

.field public final synthetic d:Lcom/hotstar/ads/watch/WatchAdsViewModel;

.field public final synthetic e:Lpa/c1;

.field public final synthetic i:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lrl/a<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/WatchAdsViewModel;Lpa/c1;Lzl/l;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/ads/watch/WatchAdsViewModel;",
            "Lpa/c1;",
            "Lzl/l<",
            "-",
            "Lrl/a<",
            "-",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;->d:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;->e:Lpa/c1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;->i:Lzl/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
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
    new-instance p1, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;->e:Lpa/c1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;->i:Lzl/l;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;->d:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;-><init>(Lcom/hotstar/ads/watch/WatchAdsViewModel;Lpa/c1;Lzl/l;Lrl/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;->c:I

    .line 6
    .line 7
    const-string v3, "adBreakInterventionMediator"

    .line 8
    .line 9
    iget-object v4, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;->d:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;->b:Lpa/c1;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;->a:Lc9/a;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v4, Lcom/hotstar/ads/watch/WatchAdsViewModel;->G:Lc9/a;

    .line 39
    .line 40
    if-eqz v2, :cond_14

    .line 41
    .line 42
    sget v7, LOm/a;->d:I

    .line 43
    .line 44
    iput-object v2, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;->a:Lc9/a;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;->e:Lpa/c1;

    .line 47
    .line 48
    iput-object v7, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;->b:Lpa/c1;

    .line 49
    .line 50
    iput v5, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;->c:I

    .line 51
    .line 52
    iget-object v5, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;->i:Lzl/l;

    .line 53
    .line 54
    invoke-interface {v5, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-ne v5, v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    move-object v1, v7

    .line 62
    :goto_0
    check-cast v5, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    sget-object v5, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 69
    .line 70
    invoke-static {v7, v8, v5}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    iget-object v5, v4, Lcom/hotstar/ads/watch/WatchAdsViewModel;->f:Lm8/d;

    .line 75
    .line 76
    invoke-interface {v5}, Lm8/d;->z()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v1, Lpa/c1;->a:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v11, v5

    .line 106
    check-cast v11, Lpa/D4;

    .line 107
    .line 108
    invoke-virtual {v11}, Lpa/D4;->a()Lpa/D4$a;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    instance-of v11, v11, Lpa/c;

    .line 113
    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v5, v6

    .line 118
    :goto_1
    check-cast v5, Lpa/D4;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Lpa/D4;->a()Lpa/D4$a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v1, v6

    .line 128
    :goto_2
    instance-of v5, v1, Lpa/c;

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    check-cast v1, Lpa/c;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v1, v6

    .line 136
    :goto_3
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v5, v1, Lpa/c;->a:Lpa/a;

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    new-instance v11, Lf9/b;

    .line 143
    .line 144
    iget-object v5, v5, Lpa/a;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v1, Lpa/c;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v11, v9, v10, v5, v1}, Lf9/b;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object v11, v6

    .line 153
    :goto_4
    iget-object v1, v2, Lc9/a;->a:Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;

    .line 154
    .line 155
    if-nez v11, :cond_8

    .line 156
    .line 157
    new-instance v2, Lf9/b;

    .line 158
    .line 159
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 160
    .line 161
    sget v9, LOm/a;->d:I

    .line 162
    .line 163
    const/16 v9, 0x1e

    .line 164
    .line 165
    sget-object v10, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 166
    .line 167
    invoke-static {v9, v10}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    const-string v12, ""

    .line 172
    .line 173
    invoke-direct {v2, v9, v10, v12, v5}, Lf9/b;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move-object v2, v11

    .line 178
    :goto_5
    iput-object v2, v1, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->c:Lf9/b;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/16 v5, 0xa

    .line 182
    .line 183
    if-eqz v11, :cond_b

    .line 184
    .line 185
    iget-object v9, v11, Lf9/b;->b:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v9, :cond_b

    .line 188
    .line 189
    check-cast v9, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v10, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v9, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/4 v11, 0x0

    .line 205
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_c

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    add-int/lit8 v14, v11, 0x1

    .line 216
    .line 217
    if-ltz v11, :cond_a

    .line 218
    .line 219
    check-cast v12, LOm/a;

    .line 220
    .line 221
    iget-wide v11, v12, LOm/a;->a:J

    .line 222
    .line 223
    invoke-static {v11, v12, v7, v8}, LOm/a;->i(JJ)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-gez v13, :cond_9

    .line 228
    .line 229
    new-instance v13, Lf9/a;

    .line 230
    .line 231
    const/16 v17, 0x1

    .line 232
    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    move-wide v15, v11

    .line 236
    invoke-direct/range {v13 .. v18}, Lf9/a;-><init>(IJZZ)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    move-wide v15, v11

    .line 241
    new-instance v13, Lf9/a;

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    invoke-direct/range {v13 .. v18}, Lf9/a;-><init>(IJZZ)V

    .line 248
    .line 249
    .line 250
    :goto_7
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move v11, v14

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-static {}, Lol/h;->j()V

    .line 256
    .line 257
    .line 258
    throw v6

    .line 259
    :cond_b
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 260
    .line 261
    :cond_c
    iput-object v10, v1, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->d:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v1, v7, v8}, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->c(J)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v4, Lcom/hotstar/ads/watch/WatchAdsViewModel;->G:Lc9/a;

    .line 267
    .line 268
    if-eqz v1, :cond_13

    .line 269
    .line 270
    iget-object v1, v1, Lc9/a;->a:Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_e

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object v8, v7

    .line 296
    check-cast v8, Lf9/a;

    .line 297
    .line 298
    iget-boolean v8, v8, Lf9/a;->c:Z

    .line 299
    .line 300
    if-nez v8, :cond_d

    .line 301
    .line 302
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v3, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lf9/a;

    .line 330
    .line 331
    iget-wide v7, v5, Lf9/a;->b:J

    .line 332
    .line 333
    new-instance v5, LOm/a;

    .line 334
    .line 335
    invoke-direct {v5, v7, v8}, LOm/a;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v5, "onCuePointsResolved "

    .line 345
    .line 346
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-array v2, v2, [Ljava/lang/Object;

    .line 357
    .line 358
    const-string v5, "WatchAdsViewModel"

    .line 359
    .line 360
    invoke-static {v5, v3, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v4, Lcom/hotstar/ads/watch/WatchAdsViewModel;->D:Lkotlinx/coroutines/flow/j;

    .line 364
    .line 365
    new-instance v3, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_12

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object v7, v5

    .line 385
    check-cast v7, LOm/a;

    .line 386
    .line 387
    iget-wide v7, v7, LOm/a;->a:J

    .line 388
    .line 389
    iget-object v9, v4, Lcom/hotstar/ads/watch/WatchAdsViewModel;->q:Lcom/hotstar/player/HSPlayer;

    .line 390
    .line 391
    if-eqz v9, :cond_11

    .line 392
    .line 393
    iget-object v9, v9, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 394
    .line 395
    invoke-interface {v9}, LKg/a;->E()J

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    invoke-static {v7, v8}, LOm/a;->k(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    cmp-long v11, v9, v7

    .line 404
    .line 405
    if-gez v11, :cond_10

    .line 406
    .line 407
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_11
    const-string v1, "player"

    .line 412
    .line 413
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v6

    .line 417
    :cond_12
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v6

    .line 427
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v6
.end method
