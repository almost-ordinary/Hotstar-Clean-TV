.class public final Lcom/hotstar/ads/watch/WatchAdsViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ads/watch/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/watch/WatchAdsViewModel;-><init>(LGi/i;Lm8/b;Lc9/f;Lc9/j;Lcom/hotstar/ads/watch/load/a;Ld9/b;Lm8/d;Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;LA8/d;LQ8/c;Lkotlinx/coroutines/I;LW7/a;Lcom/hotstar/ads/watch/b;LJb/d;Ll8/a;Ln8/a;Lcom/hotstar/ads/watch/ChromiumInitialiser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/ads/watch/WatchAdsViewModel;

.field public final synthetic b:LGi/i;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/WatchAdsViewModel;LGi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$a;->a:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$a;->b:LGi/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$a;->a:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->I:Lkotlinx/coroutines/r0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->I:Lkotlinx/coroutines/r0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->J:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->t:Z

    .line 18
    .line 19
    iget-object v2, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->g:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 20
    .line 21
    iput-boolean v1, v2, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->r:Z

    .line 22
    .line 23
    iget-object v3, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->C:Lc9/n;

    .line 24
    .line 25
    sget-object v4, Lcom/hotstar/ads/watch/AdPlaybackState;->d:Lcom/hotstar/ads/watch/AdPlaybackState;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lc9/n;->a(Lc9/n;Lcom/hotstar/ads/watch/AdPlaybackState;Li9/a;Li9/p;Lpa/g;I)Lc9/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->l(Lc9/n;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$a;->a:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(D)V
    .locals 23

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v3, "onAdProgress "

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "WatchAdsViewModel"

    .line 21
    .line 22
    invoke-static {v5, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget v2, LOm/a;->d:I

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    iget-object v9, v2, Lcom/hotstar/ads/watch/WatchAdsViewModel$a;->a:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 30
    .line 31
    iget-object v4, v9, Lcom/hotstar/ads/watch/WatchAdsViewModel;->q:Lcom/hotstar/player/HSPlayer;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v4, :cond_19

    .line 35
    .line 36
    iget-object v4, v4, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 37
    .line 38
    invoke-interface {v4}, LKg/a;->A()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sget-object v6, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 43
    .line 44
    invoke-static {v4, v5, v6}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    iget-boolean v4, v9, Lcom/hotstar/ads/watch/WatchAdsViewModel;->J:Z

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    iget-object v4, v9, Lcom/hotstar/ads/watch/WatchAdsViewModel;->C:Lc9/n;

    .line 55
    .line 56
    iget-object v4, v4, Lc9/n;->c:Li9/p;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    iget-wide v5, v4, Li9/p;->d:J

    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    invoke-static {v5, v6, v7, v8}, LOm/a;->i(JJ)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-lez v10, :cond_a

    .line 71
    .line 72
    iget-object v4, v4, Li9/p;->b:Li9/c;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, v4, Li9/c;->l:Lo8/a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, v11

    .line 80
    :goto_0
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v4, v9, Lcom/hotstar/ads/watch/WatchAdsViewModel;->f:Lm8/d;

    .line 84
    .line 85
    invoke-interface {v4}, Lm8/d;->o()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    const/4 v4, 0x1

    .line 90
    cmp-long v10, v12, v7

    .line 91
    .line 92
    if-gtz v10, :cond_5

    .line 93
    .line 94
    iget-object v5, v9, Lcom/hotstar/ads/watch/WatchAdsViewModel;->I:Lkotlinx/coroutines/r0;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-static {v5, v11, v4, v11}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object v11, v9, Lcom/hotstar/ads/watch/WatchAdsViewModel;->I:Lkotlinx/coroutines/r0;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static/range {v15 .. v16}, LOm/a;->u(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-static {v5, v6, v7, v8}, LOm/a;->q(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, LOm/a;->k(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    cmp-long v7, v5, v12

    .line 117
    .line 118
    if-gtz v7, :cond_7

    .line 119
    .line 120
    iget-object v5, v9, Lcom/hotstar/ads/watch/WatchAdsViewModel;->I:Lkotlinx/coroutines/r0;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-static {v5, v11, v4, v11}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iput-object v11, v9, Lcom/hotstar/ads/watch/WatchAdsViewModel;->I:Lkotlinx/coroutines/r0;

    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->k()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const-wide/16 v7, 0xfa

    .line 134
    .line 135
    add-long/2addr v7, v12

    .line 136
    cmp-long v4, v5, v7

    .line 137
    .line 138
    if-gtz v4, :cond_a

    .line 139
    .line 140
    iget-object v4, v9, Lcom/hotstar/ads/watch/WatchAdsViewModel;->I:Lkotlinx/coroutines/r0;

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    iget-object v14, v9, Lcom/hotstar/ads/watch/WatchAdsViewModel;->H:Lkotlinx/coroutines/I;

    .line 146
    .line 147
    if-eqz v14, :cond_9

    .line 148
    .line 149
    new-instance v4, Lcom/hotstar/ads/watch/WatchAdsViewModel$maybeScheduleSIMIDPreHide$1;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    move-wide v7, v12

    .line 153
    invoke-direct/range {v4 .. v10}, Lcom/hotstar/ads/watch/WatchAdsViewModel$maybeScheduleSIMIDPreHide$1;-><init>(JJLcom/hotstar/ads/watch/WatchAdsViewModel;Lrl/a;)V

    .line 154
    .line 155
    .line 156
    const/16 v21, 0x3

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move-object/from16 v20, v4

    .line 165
    .line 166
    move-object/from16 v17, v14

    .line 167
    .line 168
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v9, Lcom/hotstar/ads/watch/WatchAdsViewModel;->I:Lkotlinx/coroutines/r0;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const-string v0, "viewModelScope"

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v11

    .line 181
    :cond_a
    :goto_1
    iget-object v4, v9, Lcom/hotstar/ads/watch/WatchAdsViewModel;->C:Lc9/n;

    .line 182
    .line 183
    iget-object v5, v4, Lc9/n;->c:Li9/p;

    .line 184
    .line 185
    if-eqz v5, :cond_b

    .line 186
    .line 187
    iget v13, v5, Li9/p;->a:I

    .line 188
    .line 189
    iget-object v14, v5, Li9/p;->b:Li9/c;

    .line 190
    .line 191
    iget-wide v6, v5, Li9/p;->d:J

    .line 192
    .line 193
    iget-object v8, v5, Li9/p;->e:LOm/a;

    .line 194
    .line 195
    iget-object v5, v5, Li9/p;->f:Lzl/a;

    .line 196
    .line 197
    const-string v10, "onAdSkipped"

    .line 198
    .line 199
    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v12, Li9/p;

    .line 203
    .line 204
    move-object/from16 v20, v5

    .line 205
    .line 206
    move-wide/from16 v17, v6

    .line 207
    .line 208
    move-object/from16 v19, v8

    .line 209
    .line 210
    invoke-direct/range {v12 .. v20}, Li9/p;-><init>(ILi9/c;JJLOm/a;Lzl/a;)V

    .line 211
    .line 212
    .line 213
    move-wide v5, v15

    .line 214
    move-object v15, v12

    .line 215
    goto :goto_2

    .line 216
    :cond_b
    move-wide v5, v15

    .line 217
    move-object v15, v11

    .line 218
    :goto_2
    sget-object v13, Lcom/hotstar/ads/watch/AdPlaybackState;->b:Lcom/hotstar/ads/watch/AdPlaybackState;

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0xa

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    move-object v12, v4

    .line 226
    invoke-static/range {v12 .. v17}, Lc9/n;->a(Lc9/n;Lcom/hotstar/ads/watch/AdPlaybackState;Li9/a;Li9/p;Lpa/g;I)Lc9/n;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v9, v4}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->l(Lc9/n;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v9, Lcom/hotstar/ads/watch/WatchAdsViewModel;->h:LA8/d;

    .line 234
    .line 235
    iget-object v7, v4, LA8/d;->d:Ljava/lang/String;

    .line 236
    .line 237
    iget v8, v4, LA8/d;->g:I

    .line 238
    .line 239
    const/4 v10, -0x1

    .line 240
    if-eq v8, v10, :cond_15

    .line 241
    .line 242
    const/16 v10, 0x19

    .line 243
    .line 244
    if-eqz v8, :cond_12

    .line 245
    .line 246
    const/16 v11, 0x32

    .line 247
    .line 248
    if-eq v8, v10, :cond_f

    .line 249
    .line 250
    if-eq v8, v11, :cond_c

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_c
    const-wide v10, 0x4052c00000000000L    # 75.0

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    cmpl-double v8, v0, v10

    .line 260
    .line 261
    if-ltz v8, :cond_18

    .line 262
    .line 263
    iget-object v0, v4, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 264
    .line 265
    if-nez v0, :cond_d

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_d
    const-string v0, "OM Third Quartile"

    .line 270
    .line 271
    new-array v1, v3, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v7, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "third Quartile"

    .line 277
    .line 278
    invoke-virtual {v4, v0}, LA8/d;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;->thirdQuartile()V

    .line 286
    .line 287
    .line 288
    :cond_e
    const/16 v0, 0x4b

    .line 289
    .line 290
    iput v0, v4, LA8/d;->g:I

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_f
    const-wide/high16 v12, 0x4049000000000000L    # 50.0

    .line 295
    .line 296
    cmpl-double v8, v0, v12

    .line 297
    .line 298
    if-ltz v8, :cond_18

    .line 299
    .line 300
    iget-object v0, v4, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 301
    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_10
    const-string v0, "OM Midpoint"

    .line 306
    .line 307
    new-array v1, v3, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v7, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "Second Quartile"

    .line 313
    .line 314
    invoke-virtual {v4, v0}, LA8/d;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v4, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;->midpoint()V

    .line 322
    .line 323
    .line 324
    :cond_11
    iput v11, v4, LA8/d;->g:I

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_12
    const-wide/high16 v11, 0x4039000000000000L    # 25.0

    .line 328
    .line 329
    cmpl-double v8, v0, v11

    .line 330
    .line 331
    if-ltz v8, :cond_18

    .line 332
    .line 333
    iget-object v0, v4, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 334
    .line 335
    if-nez v0, :cond_13

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_13
    const-string v0, "OM First Quartile"

    .line 339
    .line 340
    new-array v1, v3, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v7, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "First Quartile"

    .line 346
    .line 347
    invoke-virtual {v4, v0}, LA8/d;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v4, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 351
    .line 352
    if-eqz v0, :cond_14

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;->firstQuartile()V

    .line 355
    .line 356
    .line 357
    :cond_14
    iput v10, v4, LA8/d;->g:I

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_15
    const-wide/16 v10, 0x0

    .line 361
    .line 362
    cmpl-double v8, v0, v10

    .line 363
    .line 364
    if-ltz v8, :cond_18

    .line 365
    .line 366
    iget-object v0, v4, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 367
    .line 368
    if-nez v0, :cond_16

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_16
    const-string v0, "OM Start"

    .line 372
    .line 373
    new-array v1, v3, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v7, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "Start"

    .line 379
    .line 380
    invoke-virtual {v4, v0}, LA8/d;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v4, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 384
    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    iget-wide v7, v4, LA8/d;->h:J

    .line 388
    .line 389
    invoke-static {v7, v8}, LOm/a;->k(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    long-to-float v1, v7

    .line 394
    const/high16 v7, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-virtual {v0, v1, v7}, Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;->start(FF)V

    .line 397
    .line 398
    .line 399
    :cond_17
    iput v3, v4, LA8/d;->g:I

    .line 400
    .line 401
    :cond_18
    :goto_3
    iget-object v0, v9, Lcom/hotstar/ads/watch/WatchAdsViewModel;->o:Ln8/a;

    .line 402
    .line 403
    new-instance v1, Ln8/a$a$d;

    .line 404
    .line 405
    invoke-direct {v1, v5, v6}, Ln8/a$a$d;-><init>(J)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ln8/a;->a(Ln8/a$a;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_19
    const-string v0, "player"

    .line 413
    .line 414
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v11
.end method

.method public final i(Lcom/hotstar/ads/watch/a$b;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel$a;->a:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 6
    .line 7
    iget-object v4, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->r:LCl/a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "onAdStarted "

    .line 12
    .line 13
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x0

    .line 24
    new-array v6, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v7, "WatchAdsViewModel"

    .line 27
    .line 28
    invoke-static {v7, v0, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/hotstar/ads/watch/a$b;->c:La8/b;

    .line 32
    .line 33
    iget-object v6, v0, La8/b;->a:Lj8/b;

    .line 34
    .line 35
    iget-object v8, v0, La8/b;->b:Lcom/hotstar/admediation/model/AdPosition;

    .line 36
    .line 37
    iget-object v0, v6, Lj8/b;->a:Ljava/util/List;

    .line 38
    .line 39
    iget v6, v2, Lcom/hotstar/ads/watch/a$b;->a:I

    .line 40
    .line 41
    invoke-static {v6, v0}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Lj8/a;

    .line 47
    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    goto/16 :goto_11

    .line 51
    .line 52
    :cond_0
    iget-object v12, v9, Lj8/a;->l:Lh8/f;

    .line 53
    .line 54
    iget-object v10, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel$a;->b:LGi/i;

    .line 55
    .line 56
    iget-object v13, v9, Lj8/a;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v11, 0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-ne v0, v11, :cond_1

    .line 66
    .line 67
    const-string v0, "midroll"

    .line 68
    .line 69
    :goto_0
    move-object v14, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    const-string v0, "preroll"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v15, v9, Lj8/a;->i:Ljava/util/List;

    .line 81
    .line 82
    const-string v0, "adSystemList"

    .line 83
    .line 84
    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "videoAdMeta"

    .line 88
    .line 89
    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v12, Lh8/f;->g:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "errorTrackers"

    .line 95
    .line 96
    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object v0, v10, LGi/i;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lnl/c;

    .line 102
    .line 103
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hotstar/ads/watch/models/AdInfoJsonAdapter;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/hotstar/ads/watch/models/AdInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    instance-of v11, v0, Lkotlin/Result$Failure;

    .line 122
    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :cond_3
    move-object v11, v0

    .line 127
    check-cast v11, Lcom/hotstar/ads/watch/models/AdInfo;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual/range {v10 .. v15}, LGi/i;->a(Lcom/hotstar/ads/watch/models/AdInfo;Lh8/f;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Li9/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v10, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->f:Lm8/d;

    .line 135
    .line 136
    invoke-interface {v10}, Lm8/d;->y()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    iget-object v10, v12, Lh8/f;->j:Lh8/e;

    .line 143
    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    iget-object v10, v10, Lh8/e;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v10}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_4

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v11, 0x0

    .line 157
    :goto_3
    iget-object v10, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->o:Ln8/a;

    .line 158
    .line 159
    iput-boolean v11, v10, Ln8/a;->a:Z

    .line 160
    .line 161
    invoke-virtual {v0}, Li9/c;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/4 v11, 0x0

    .line 166
    new-array v13, v11, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v7, v10, v13}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v12, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->F:Lh8/f;

    .line 172
    .line 173
    add-int/2addr v6, v1

    .line 174
    sget-object v7, Lcom/hotstar/ads/watch/WatchAdsViewModel;->M:[LGl/j;

    .line 175
    .line 176
    aget-object v10, v7, v11

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v4, v10, v3, v6}, LCl/a;->u(LGl/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->I:Lkotlinx/coroutines/r0;

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    invoke-static {v6, v10, v1, v10}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iput-object v10, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->I:Lkotlinx/coroutines/r0;

    .line 194
    .line 195
    iput-boolean v11, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->J:Z

    .line 196
    .line 197
    iget-object v6, v0, Li9/c;->j:Li9/q;

    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    iget-boolean v6, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->u:Z

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    iget-object v6, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->E:Lpa/g;

    .line 208
    .line 209
    :goto_4
    iget-object v10, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->C:Lc9/n;

    .line 210
    .line 211
    sget-object v11, Lcom/hotstar/ads/watch/AdPlaybackState;->a:Lcom/hotstar/ads/watch/AdPlaybackState;

    .line 212
    .line 213
    new-instance v18, Li9/p;

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    aget-object v7, v7, v16

    .line 218
    .line 219
    invoke-virtual {v4, v3, v7}, LCl/a;->o(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    sget v4, LOm/a;->d:I

    .line 230
    .line 231
    iget-wide v13, v2, Lcom/hotstar/ads/watch/a$b;->b:J

    .line 232
    .line 233
    iget-object v4, v9, Lj8/a;->c:LOm/a;

    .line 234
    .line 235
    iget-object v7, v2, Lcom/hotstar/ads/watch/a$b;->d:Lzl/a;

    .line 236
    .line 237
    const-wide/16 v21, 0x0

    .line 238
    .line 239
    move-object/from16 v20, v0

    .line 240
    .line 241
    move-object/from16 v25, v4

    .line 242
    .line 243
    move-object/from16 v26, v7

    .line 244
    .line 245
    move-wide/from16 v23, v13

    .line 246
    .line 247
    invoke-direct/range {v18 .. v26}, Li9/p;-><init>(ILi9/c;JJLOm/a;Lzl/a;)V

    .line 248
    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v23, 0x2

    .line 253
    .line 254
    move-object/from16 v22, v6

    .line 255
    .line 256
    move-object/from16 v19, v11

    .line 257
    .line 258
    move-object/from16 v21, v18

    .line 259
    .line 260
    move-object/from16 v18, v10

    .line 261
    .line 262
    invoke-static/range {v18 .. v23}, Lc9/n;->a(Lc9/n;Lcom/hotstar/ads/watch/AdPlaybackState;Li9/a;Li9/p;Lpa/g;I)Lc9/n;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v0}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->l(Lc9/n;)V

    .line 267
    .line 268
    .line 269
    iget-wide v6, v2, Lcom/hotstar/ads/watch/a$b;->b:J

    .line 270
    .line 271
    sget-object v0, Lcom/hotstar/admediation/model/AdPosition;->a:Lcom/hotstar/admediation/model/AdPosition;

    .line 272
    .line 273
    if-ne v8, v0, :cond_7

    .line 274
    .line 275
    const/4 v8, 0x3

    .line 276
    goto :goto_5

    .line 277
    :cond_7
    const/4 v8, 0x4

    .line 278
    :goto_5
    iget-object v0, v12, Lh8/f;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v9, v12, Lh8/f;->c:Ljava/lang/String;

    .line 281
    .line 282
    const-string v10, "goalId"

    .line 283
    .line 284
    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "campaignId"

    .line 288
    .line 289
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "extensionAdInfoJson"

    .line 293
    .line 294
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->h:LA8/d;

    .line 298
    .line 299
    iget-object v0, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->F:Lh8/f;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iget-object v0, v0, Lh8/f;->h:Ljava/util/List;

    .line 304
    .line 305
    move-object v10, v0

    .line 306
    goto :goto_6

    .line 307
    :cond_8
    const/4 v10, 0x0

    .line 308
    :goto_6
    iget-object v0, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->q:Lcom/hotstar/player/HSPlayer;

    .line 309
    .line 310
    if-eqz v0, :cond_1c

    .line 311
    .line 312
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 313
    .line 314
    invoke-interface {v0}, LKg/a;->getView()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v11, v9, LA8/d;->d:Ljava/lang/String;

    .line 319
    .line 320
    const-string v0, "playerView"

    .line 321
    .line 322
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v12, v9, LA8/d;->a:Lcom/hotstar/ads/measurement/om/b;

    .line 326
    .line 327
    iget-boolean v0, v12, Lcom/hotstar/ads/measurement/om/b;->e:Z

    .line 328
    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    const-string v0, "OM Ad Started - not initialized"

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    new-array v1, v1, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v11, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_11

    .line 340
    .line 341
    :cond_9
    iget-object v0, v9, LA8/d;->c:LA8/a;

    .line 342
    .line 343
    iget-object v13, v0, LA8/a;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v13, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-nez v14, :cond_a

    .line 352
    .line 353
    :goto_7
    const/4 v0, 0x0

    .line 354
    goto :goto_a

    .line 355
    :cond_a
    :try_start_1
    iget-object v0, v0, LA8/a;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/squareup/moshi/t;

    .line 358
    .line 359
    const-class v14, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;

    .line 360
    .line 361
    invoke-virtual {v0, v14}, Lcom/squareup/moshi/t;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v5}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :catch_0
    move-exception v0

    .line 373
    goto :goto_8

    .line 374
    :catch_1
    move-exception v0

    .line 375
    goto :goto_9

    .line 376
    :goto_8
    invoke-static {v13, v0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :goto_9
    invoke-static {v13, v0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :goto_a
    move-object v5, v10

    .line 385
    check-cast v5, Ljava/util/Collection;

    .line 386
    .line 387
    if-eqz v5, :cond_11

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_b

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_b
    if-nez v0, :cond_c

    .line 397
    .line 398
    new-instance v0, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-direct {v0, v5, v1, v5}, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    invoke-virtual {v0}, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;->getOmVerificationResources()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/util/Collection;

    .line 409
    .line 410
    if-eqz v5, :cond_d

    .line 411
    .line 412
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_e

    .line 417
    .line 418
    :cond_d
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 419
    .line 420
    invoke-virtual {v0, v5}, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;->setOmVerificationResources(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    invoke-virtual {v0}, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;->getOmVerificationResources()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-eqz v5, :cond_10

    .line 428
    .line 429
    new-instance v13, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    check-cast v10, Ljava/lang/Iterable;

    .line 435
    .line 436
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-eqz v14, :cond_f

    .line 445
    .line 446
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    check-cast v14, LC8/c;

    .line 451
    .line 452
    new-instance v15, Lcom/hotstar/ads/measurement/om/models/OMVerificationResource;

    .line 453
    .line 454
    iget-object v2, v14, LC8/c;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v4, v14, LC8/c;->b:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v14, v14, LC8/c;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-direct {v15, v2, v4, v14}, Lcom/hotstar/ads/measurement/om/models/OMVerificationResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_f
    check-cast v5, Ljava/util/Collection;

    .line 468
    .line 469
    invoke-static {v5, v13}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    goto :goto_c

    .line 474
    :cond_10
    const/4 v2, 0x0

    .line 475
    :goto_c
    invoke-virtual {v0, v2}, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;->setOmVerificationResources(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    :cond_11
    :goto_d
    if-eqz v0, :cond_1b

    .line 479
    .line 480
    const-string v2, "OM Ad Started"

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    new-array v5, v4, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v11, v2, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/4 v2, -0x1

    .line 489
    :try_start_2
    iput v2, v9, LA8/d;->g:I

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;->getOmVerificationResources()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-eqz v2, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;->getOmVerificationResources()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_12

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-ne v2, v1, :cond_12

    .line 508
    .line 509
    goto/16 :goto_f

    .line 510
    .line 511
    :catch_2
    move-exception v0

    .line 512
    goto/16 :goto_10

    .line 513
    .line 514
    :cond_12
    const-string v2, "OM configured"

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    new-array v5, v4, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v11, v2, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/hotstar/ads/measurement/om/models/AdInfoMeasurement;->getOmVerificationResources()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v2, v12, Lcom/hotstar/ads/measurement/om/b;->d:Lcom/hotstar/ads/measurement/om/a;

    .line 527
    .line 528
    iget-object v4, v2, Lcom/hotstar/ads/measurement/om/a;->d:Ljava/lang/String;

    .line 529
    .line 530
    if-nez v4, :cond_13

    .line 531
    .line 532
    iget-object v2, v2, Lcom/hotstar/ads/measurement/om/a;->a:Landroid/app/Application;

    .line 533
    .line 534
    invoke-static {v2}, LB8/a;->B(Landroid/app/Application;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :cond_13
    iget-object v2, v9, LA8/d;->b:LA8/c;

    .line 539
    .line 540
    invoke-static {v0, v4, v2}, LB8/a;->A(Ljava/util/List;Ljava/lang/String;LA8/c;)Lcom/iab/omid/library/hotstar1/adsession/AdSession;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v9, LA8/d;->e:Lcom/iab/omid/library/hotstar1/adsession/AdSession;

    .line 545
    .line 546
    if-nez v0, :cond_14

    .line 547
    .line 548
    const-string v0, "OM Ad Session Null"

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    new-array v2, v4, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v11, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_11

    .line 557
    .line 558
    :cond_14
    iput-object v3, v9, LA8/d;->k:Landroid/view/View;

    .line 559
    .line 560
    iget-object v2, v9, LA8/d;->l:LA8/d$a;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/hotstar1/adsession/AdSession;->setPossibleObstructionListener(Lcom/iab/omid/library/hotstar1/adsession/PossibleObstructionListener;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v9, LA8/d;->e:Lcom/iab/omid/library/hotstar1/adsession/AdSession;

    .line 566
    .line 567
    if-eqz v0, :cond_15

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Lcom/iab/omid/library/hotstar1/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    :cond_15
    const-string v0, "On Ad Started"

    .line 573
    .line 574
    invoke-virtual {v9, v0}, LA8/d;->a(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v9, LA8/d;->e:Lcom/iab/omid/library/hotstar1/adsession/AdSession;

    .line 578
    .line 579
    invoke-static {v0}, Lcom/iab/omid/library/hotstar1/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/hotstar1/adsession/AdSession;)Lcom/iab/omid/library/hotstar1/adsession/AdEvents;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v2, "createAdEvents(...)"

    .line 584
    .line 585
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v9, LA8/d;->e:Lcom/iab/omid/library/hotstar1/adsession/AdSession;

    .line 589
    .line 590
    invoke-static {v2}, Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/hotstar1/adsession/AdSession;)Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iput-object v2, v9, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 595
    .line 596
    const-string v2, "OM Ad Session Start"

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    new-array v3, v4, [Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {v11, v2, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v9, LA8/d;->e:Lcom/iab/omid/library/hotstar1/adsession/AdSession;

    .line 605
    .line 606
    if-eqz v2, :cond_16

    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/iab/omid/library/hotstar1/adsession/AdSession;->start()V

    .line 609
    .line 610
    .line 611
    :cond_16
    iput-wide v6, v9, LA8/d;->h:J

    .line 612
    .line 613
    const/4 v2, 0x3

    .line 614
    if-eq v8, v2, :cond_19

    .line 615
    .line 616
    const/4 v2, 0x4

    .line 617
    if-eq v8, v2, :cond_18

    .line 618
    .line 619
    const/4 v2, 0x5

    .line 620
    if-eq v8, v2, :cond_17

    .line 621
    .line 622
    sget-object v2, Lcom/iab/omid/library/hotstar1/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/hotstar1/adsession/media/Position;

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_17
    sget-object v2, Lcom/iab/omid/library/hotstar1/adsession/media/Position;->POSTROLL:Lcom/iab/omid/library/hotstar1/adsession/media/Position;

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_18
    sget-object v2, Lcom/iab/omid/library/hotstar1/adsession/media/Position;->MIDROLL:Lcom/iab/omid/library/hotstar1/adsession/media/Position;

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_19
    sget-object v2, Lcom/iab/omid/library/hotstar1/adsession/media/Position;->PREROLL:Lcom/iab/omid/library/hotstar1/adsession/media/Position;

    .line 632
    .line 633
    :goto_e
    invoke-static {v1, v2}, Lcom/iab/omid/library/hotstar1/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/hotstar1/adsession/media/Position;)Lcom/iab/omid/library/hotstar1/adsession/media/VastProperties;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v3, "createVastPropertiesForNonSkippableMedia(...)"

    .line 638
    .line 639
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/hotstar1/adsession/AdEvents;->loaded(Lcom/iab/omid/library/hotstar1/adsession/media/VastProperties;)V

    .line 643
    .line 644
    .line 645
    const-string v2, "OM Ad loaded"

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    new-array v3, v4, [Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v11, v2, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const-string v2, "On Ad loaded"

    .line 654
    .line 655
    invoke-virtual {v9, v2}, LA8/d;->a(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/iab/omid/library/hotstar1/adsession/AdEvents;->impressionOccurred()V

    .line 659
    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_1a
    :goto_f
    const-string v0, "OM not configured"

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    new-array v2, v4, [Ljava/lang/Object;

    .line 666
    .line 667
    invoke-static {v11, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 668
    .line 669
    .line 670
    goto :goto_11

    .line 671
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-array v1, v1, [Ljava/lang/Object;

    .line 676
    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    aput-object v0, v1, v16

    .line 680
    .line 681
    const-string v0, "OM Problem in initialising native ad session omsdk %s"

    .line 682
    .line 683
    invoke-static {v11, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_1b
    :goto_11
    return-void

    .line 687
    :cond_1c
    const-string v0, "player"

    .line 688
    .line 689
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    throw v17
.end method

.method public final j(Lcom/hotstar/ads/watch/a$a;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAdBreakStarted "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "WatchAdsViewModel"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/hotstar/ads/watch/a$a;->a:La8/b;

    .line 24
    .line 25
    iget-object v0, p1, La8/b;->a:Lj8/b;

    .line 26
    .line 27
    iget-object v0, v0, Lj8/b;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel$a;->a:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->s:LCl/a;

    .line 36
    .line 37
    sget-object v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->M:[LGl/j;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aget-object v3, v3, v4

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v3, v1, v0}, LCl/a;->u(LGl/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->t:Z

    .line 50
    .line 51
    iget-object v0, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->g:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 52
    .line 53
    iput-boolean v4, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->r:Z

    .line 54
    .line 55
    iget-wide v5, p1, La8/b;->d:J

    .line 56
    .line 57
    iget-object p1, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->D:Lkotlinx/coroutines/flow/j;

    .line 58
    .line 59
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v9, v8

    .line 88
    check-cast v9, LOm/a;

    .line 89
    .line 90
    iget-wide v9, v9, LOm/a;->a:J

    .line 91
    .line 92
    invoke-static {v9, v10, v5, v6}, LOm/a;->j(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {p1, v0, v7}, Lkotlinx/coroutines/flow/j;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v7, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->C:Lc9/n;

    .line 109
    .line 110
    new-instance v9, Li9/a;

    .line 111
    .line 112
    sget-object p1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->M:[LGl/j;

    .line 113
    .line 114
    aget-object p1, p1, v4

    .line 115
    .line 116
    invoke-virtual {v2, v1, p1}, LCl/a;->o(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-direct {v9, p1}, Li9/a;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v11, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->E:Lpa/g;

    .line 130
    .line 131
    const/4 v12, 0x5

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static/range {v7 .. v12}, Lc9/n;->a(Lc9/n;Lcom/hotstar/ads/watch/AdPlaybackState;Li9/a;Li9/p;Lpa/g;I)Lc9/n;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->l(Lc9/n;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
