.class public final Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    return-void
.end method


# virtual methods
.method public final a(Loi/a;Lrl/a;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/a;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$emit$1;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$emit$1;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$emit$1;-><init>(Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1;Lrl/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$emit$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$emit$1;->d:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v9, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$emit$1;->a:Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of v2, v1, Loi/a$a;

    .line 64
    .line 65
    iget-object v13, v0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 74
    .line 75
    const-string v3, "Clicked ad free nudge"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Loi/a$a;

    .line 81
    .line 82
    iget-object v1, v1, Loi/a$a;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 83
    .line 84
    if-eqz v1, :cond_21

    .line 85
    .line 86
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0(Lcom/hotstar/bff/models/common/BffActions;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_3
    sget-object v2, Loi/a$b;->a:Loi/a$b;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 108
    .line 109
    const-string v2, "Viewed ad free nudge"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_4
    instance-of v2, v1, Loi/a$c;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lcom/hotstar/page/watch/player/d$f;

    .line 125
    .line 126
    check-cast v1, Loi/a$c;

    .line 127
    .line 128
    iget-object v1, v1, Loi/a$c;->a:Li9/f;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Lcom/hotstar/page/watch/player/d$f;-><init>(Li9/f;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->n1(Lcom/hotstar/page/watch/player/d;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_5
    sget-object v2, Loi/a$h;->a:Loi/a$h;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lcom/hotstar/page/watch/player/d$a;->a:Lcom/hotstar/page/watch/player/d$a;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->n1(Lcom/hotstar/page/watch/player/d;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_6
    sget-object v2, Loi/a$i;->a:Loi/a$i;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lcom/hotstar/page/watch/player/d$b;->a:Lcom/hotstar/page/watch/player/d$b;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->n1(Lcom/hotstar/page/watch/player/d;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_7
    sget-object v2, Loi/a$l;->a:Loi/a$l;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-static {v13, v8, v8, v6}, Lcom/hotstar/page/watch/player/PlayerFragment;->c1(Lcom/hotstar/page/watch/player/PlayerFragment;ZZI)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_8
    instance-of v2, v1, Loi/a$p;

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    new-instance v2, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$2;

    .line 202
    .line 203
    invoke-direct {v2, v13, v1, v7}, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$2;-><init>(Lcom/hotstar/page/watch/player/PlayerFragment;Loi/a;Lrl/a;)V

    .line 204
    .line 205
    .line 206
    const/16 v18, 0x3

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_9
    sget-object v2, Loi/a$q;->a:Loi/a$q;

    .line 221
    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 233
    .line 234
    sget-object v2, Lcom/hotstar/ads/watch/WatchAdsViewModel;->M:[LGl/j;

    .line 235
    .line 236
    invoke-virtual {v1, v9}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->i(Z)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_a
    instance-of v2, v1, Loi/a$o;

    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    check-cast v1, Loi/a$o;

    .line 246
    .line 247
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 252
    .line 253
    iget-object v4, v1, Loi/a$o;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v5, v1, Loi/a$o;->c:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 256
    .line 257
    iget-object v6, v1, Loi/a$o;->d:LQ8/a;

    .line 258
    .line 259
    iget-object v7, v1, Loi/a$o;->b:Ljava/util/List;

    .line 260
    .line 261
    new-instance v8, LBg/a;

    .line 262
    .line 263
    const/4 v1, 0x4

    .line 264
    invoke-direct {v8, v1}, LBg/a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v9, LCd/b;

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    invoke-direct {v9, v1}, LCd/b;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->c(Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/AdFormat;LQ8/a;Ljava/util/List;Lzl/a;Lzl/l;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_b
    instance-of v2, v1, Loi/a$j;

    .line 279
    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    check-cast v1, Loi/a$j;

    .line 283
    .line 284
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v2, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 289
    .line 290
    iget-object v3, v1, Loi/a$j;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v4, v1, Loi/a$j;->b:Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;

    .line 293
    .line 294
    iget-object v5, v1, Loi/a$j;->c:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 295
    .line 296
    iget-object v1, v1, Loi/a$j;->d:LQ8/a;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v6, "url"

    .line 302
    .line 303
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v6, "formRequest"

    .line 307
    .line 308
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v6, "adFormat"

    .line 312
    .line 313
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v6, "adMetaData"

    .line 317
    .line 318
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_c

    .line 326
    .line 327
    const-string v6, "submitFormData: URL is blank"

    .line 328
    .line 329
    new-array v7, v8, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v6, v7}, LEd/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    iget-object v2, v2, Lcom/hotstar/ads/watch/WatchAdsViewModel;->i:LQ8/c;

    .line 335
    .line 336
    new-instance v6, LQ8/d;

    .line 337
    .line 338
    sget-object v7, Lcom/hotstar/ads/shifunetwork/AdType;->c:Lcom/hotstar/ads/shifunetwork/AdType;

    .line 339
    .line 340
    const-string v8, "ad_cte_v2_form_failed"

    .line 341
    .line 342
    invoke-direct {v6, v5, v7, v8, v1}, LQ8/d;-><init>(Lcom/hotstar/ads/shifunetwork/AdFormat;Lcom/hotstar/ads/shifunetwork/AdType;Ljava/lang/String;LQ8/a;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v3, v4, v6}, LQ8/c;->b(Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;LQ8/d;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_d
    instance-of v2, v1, Loi/a$f;

    .line 351
    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    check-cast v1, Loi/a$f;

    .line 355
    .line 356
    iget-boolean v1, v1, Loi/a$f;->a:Z

    .line 357
    .line 358
    invoke-virtual {v13, v1}, Lcom/hotstar/page/watch/player/PlayerFragment;->V0(Z)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_e
    instance-of v2, v1, Loi/a$g;

    .line 364
    .line 365
    if-eqz v2, :cond_11

    .line 366
    .line 367
    check-cast v1, Loi/a$g;

    .line 368
    .line 369
    iget-boolean v1, v1, Loi/a$g;->a:Z

    .line 370
    .line 371
    if-eqz v1, :cond_21

    .line 372
    .line 373
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 378
    .line 379
    iget-object v1, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->v:Li9/g;

    .line 380
    .line 381
    if-nez v1, :cond_f

    .line 382
    .line 383
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->m1()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 391
    .line 392
    iget-object v1, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->v:Li9/g;

    .line 393
    .line 394
    if-nez v1, :cond_f

    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_f
    move-object v14, v1

    .line 399
    iget-wide v11, v14, Li9/g;->e:J

    .line 400
    .line 401
    iget-object v1, v13, Lcom/hotstar/page/watch/player/PlayerFragment;->W0:Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;

    .line 402
    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    new-instance v2, Loi/b$e;

    .line 406
    .line 407
    invoke-direct {v2, v8}, Loi/b$e;-><init>(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->b(Loi/b;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 418
    .line 419
    invoke-static {v13}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v5, Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    move-object v10, v5

    .line 427
    invoke-direct/range {v10 .. v15}, Lcom/hotstar/page/watch/player/PlayerFragment$shrinkPlayer$1;-><init>(JLcom/hotstar/page/watch/player/PlayerFragment;Li9/g;Lrl/a;)V

    .line 428
    .line 429
    .line 430
    const/4 v6, 0x3

    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->w:Lkotlinx/coroutines/r0;

    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_11
    instance-of v2, v1, Loi/a$e;

    .line 443
    .line 444
    if-eqz v2, :cond_12

    .line 445
    .line 446
    check-cast v1, Loi/a$e;

    .line 447
    .line 448
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v2, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 453
    .line 454
    iget-object v3, v1, Loi/a$e;->a:Ljava/util/List;

    .line 455
    .line 456
    new-instance v4, LQ8/d;

    .line 457
    .line 458
    iget-object v5, v1, Loi/a$e;->c:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 459
    .line 460
    iget-object v6, v1, Loi/a$e;->e:Lcom/hotstar/ads/shifunetwork/AdType;

    .line 461
    .line 462
    iget-object v7, v1, Loi/a$e;->f:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v8, v1, Loi/a$e;->d:LQ8/a;

    .line 465
    .line 466
    invoke-direct {v4, v5, v6, v7, v8}, LQ8/d;-><init>(Lcom/hotstar/ads/shifunetwork/AdFormat;Lcom/hotstar/ads/shifunetwork/AdType;Ljava/lang/String;LQ8/a;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v1, Loi/a$e;->b:Ljava/util/Map;

    .line 470
    .line 471
    invoke-virtual {v2, v3, v4, v1}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->b(Ljava/util/List;LQ8/d;Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_12
    instance-of v2, v1, Loi/a$d;

    .line 477
    .line 478
    if-eqz v2, :cond_13

    .line 479
    .line 480
    check-cast v1, Loi/a$d;

    .line 481
    .line 482
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v3, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 487
    .line 488
    iget-object v4, v1, Loi/a$d;->a:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 489
    .line 490
    iget-object v5, v1, Loi/a$d;->b:LQ8/a;

    .line 491
    .line 492
    iget-object v6, v1, Loi/a$d;->c:Ljava/lang/String;

    .line 493
    .line 494
    iget v7, v1, Loi/a$d;->d:I

    .line 495
    .line 496
    iget-object v8, v1, Loi/a$d;->e:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual/range {v3 .. v8}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->a(Lcom/hotstar/event/model/client/ads/AdFormat;LQ8/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :cond_13
    instance-of v2, v1, Loi/a$m;

    .line 504
    .line 505
    if-eqz v2, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 512
    .line 513
    iget-object v1, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->z:Lkotlinx/coroutines/flow/n;

    .line 514
    .line 515
    iput-object v0, v3, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$emit$1;->a:Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1;

    .line 516
    .line 517
    iput v9, v3, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1$emit$1;->d:I

    .line 518
    .line 519
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/g;->first(Lkotlinx/coroutines/flow/e;Lrl/a;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-ne v2, v4, :cond_14

    .line 524
    .line 525
    return-object v4

    .line 526
    :cond_14
    move-object v1, v0

    .line 527
    :goto_1
    check-cast v2, Lc9/n;

    .line 528
    .line 529
    new-instance v3, LEa/d;

    .line 530
    .line 531
    invoke-direct {v3, v6}, LEa/d;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v3}, La6/i1;->u(Lc9/n;Lzl/a;)Li9/b;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v2, v2, Lc9/n;->c:Li9/p;

    .line 539
    .line 540
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget-object v4, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 547
    .line 548
    if-eqz v2, :cond_15

    .line 549
    .line 550
    iget-object v5, v2, Li9/p;->b:Li9/c;

    .line 551
    .line 552
    if-eqz v5, :cond_15

    .line 553
    .line 554
    iget-object v5, v5, Li9/c;->l:Lo8/a;

    .line 555
    .line 556
    if-eqz v5, :cond_15

    .line 557
    .line 558
    iget-object v5, v5, Lo8/a;->d:LQ8/a;

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_15
    new-instance v5, LQ8/a;

    .line 562
    .line 563
    const/16 v6, 0xf

    .line 564
    .line 565
    invoke-direct {v5, v7, v6}, LQ8/a;-><init>(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    :goto_2
    if-eqz v2, :cond_16

    .line 569
    .line 570
    iget-object v2, v2, Li9/p;->b:Li9/c;

    .line 571
    .line 572
    if-eqz v2, :cond_16

    .line 573
    .line 574
    iget-object v2, v2, Li9/c;->l:Lo8/a;

    .line 575
    .line 576
    if-eqz v2, :cond_16

    .line 577
    .line 578
    iget-object v2, v2, Lo8/a;->c:Ljava/util/List;

    .line 579
    .line 580
    if-eqz v2, :cond_16

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_16
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 584
    .line 585
    :goto_3
    invoke-virtual {v4, v5, v2}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->g(LQ8/a;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v1, Lcom/hotstar/page/watch/player/PlayerFragment;->W0:Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;

    .line 589
    .line 590
    if-eqz v2, :cond_17

    .line 591
    .line 592
    iget-object v2, v2, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->i:LBc/p;

    .line 593
    .line 594
    if-eqz v2, :cond_17

    .line 595
    .line 596
    invoke-virtual {v2, v9, v8}, LBc/p;->e(ZZ)V

    .line 597
    .line 598
    .line 599
    :cond_17
    iget-object v2, v1, Lcom/hotstar/page/watch/player/PlayerFragment;->W0:Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;

    .line 600
    .line 601
    if-eqz v2, :cond_19

    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerFragment;->M0()Lm8/d;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    iget-object v6, v3, Li9/b;->k:Li9/q;

    .line 612
    .line 613
    if-eqz v6, :cond_18

    .line 614
    .line 615
    const-string v5, "Skip Survey"

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_18
    iget-object v5, v5, Lcom/hotstar/page/watch/player/PlayerViewModel;->u:LTh/a;

    .line 619
    .line 620
    const-string v6, "common-v2__ad_skip_ad_label"

    .line 621
    .line 622
    invoke-interface {v5, v6}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    :goto_4
    const/16 v6, 0x1c

    .line 627
    .line 628
    invoke-static {v3, v4, v5, v6}, Loi/g;->b(Li9/b;Lm8/d;Ljava/lang/String;I)Loi/h;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-object v4, v1, Lcom/hotstar/page/watch/player/PlayerFragment;->a1:LGf/J;

    .line 633
    .line 634
    invoke-static {v1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v2, v3, v4, v5}, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->a(Loi/h;LGf/J;Landroidx/lifecycle/s;)V

    .line 639
    .line 640
    .line 641
    :cond_19
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerFragment;->W0:Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;

    .line 642
    .line 643
    if-eqz v1, :cond_21

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 646
    .line 647
    .line 648
    goto/16 :goto_8

    .line 649
    .line 650
    :cond_1a
    instance-of v2, v1, Loi/a$k;

    .line 651
    .line 652
    if-eqz v2, :cond_1f

    .line 653
    .line 654
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v2, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 659
    .line 660
    iget-object v2, v2, Lcom/hotstar/ads/watch/WatchAdsViewModel;->z:Lkotlinx/coroutines/flow/n;

    .line 661
    .line 662
    invoke-interface {v2}, Lkotlinx/coroutines/flow/n;->getReplayCache()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v2}, Lkotlin/collections/d;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lc9/n;

    .line 671
    .line 672
    if-eqz v2, :cond_1b

    .line 673
    .line 674
    iget-object v3, v2, Lc9/n;->c:Li9/p;

    .line 675
    .line 676
    if-eqz v3, :cond_1b

    .line 677
    .line 678
    iget-wide v3, v3, Li9/p;->c:J

    .line 679
    .line 680
    new-instance v5, LOm/a;

    .line 681
    .line 682
    invoke-direct {v5, v3, v4}, LOm/a;-><init>(J)V

    .line 683
    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_1b
    move-object v5, v7

    .line 687
    :goto_5
    if-eqz v2, :cond_1c

    .line 688
    .line 689
    iget-object v2, v2, Lc9/n;->c:Li9/p;

    .line 690
    .line 691
    if-eqz v2, :cond_1c

    .line 692
    .line 693
    iget-wide v2, v2, Li9/p;->d:J

    .line 694
    .line 695
    new-instance v7, LOm/a;

    .line 696
    .line 697
    invoke-direct {v7, v2, v3}, LOm/a;-><init>(J)V

    .line 698
    .line 699
    .line 700
    :cond_1c
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-object v2, v2, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 709
    .line 710
    invoke-interface {v2}, LKg/a;->t()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    xor-int/2addr v2, v9

    .line 715
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-object v3, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 720
    .line 721
    iget-object v3, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->o:Ln8/a;

    .line 722
    .line 723
    new-instance v14, Ln8/a$a$a;

    .line 724
    .line 725
    check-cast v1, Loi/a$k;

    .line 726
    .line 727
    iget v15, v1, Loi/a$k;->a:I

    .line 728
    .line 729
    if-eqz v5, :cond_1d

    .line 730
    .line 731
    if-eqz v7, :cond_1d

    .line 732
    .line 733
    iget-wide v10, v5, LOm/a;->a:J

    .line 734
    .line 735
    iget-wide v8, v7, LOm/a;->a:J

    .line 736
    .line 737
    invoke-static {v10, v11, v8, v9}, LOm/a;->i(JJ)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-ltz v1, :cond_1d

    .line 742
    .line 743
    const/4 v1, 0x1

    .line 744
    goto :goto_6

    .line 745
    :cond_1d
    const/4 v1, 0x0

    .line 746
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v18

    .line 750
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v1, v1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 759
    .line 760
    invoke-interface {v1}, LKg/a;->getVolume()F

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    const/4 v6, 0x0

    .line 765
    cmpg-float v1, v1, v6

    .line 766
    .line 767
    if-nez v1, :cond_1e

    .line 768
    .line 769
    const/4 v8, 0x1

    .line 770
    goto :goto_7

    .line 771
    :cond_1e
    const/4 v8, 0x0

    .line 772
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v19

    .line 776
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v20

    .line 780
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v1, v1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 789
    .line 790
    invoke-interface {v1}, LKg/a;->getVolume()F

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    new-instance v2, Ljava/lang/Float;

    .line 795
    .line 796
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v21, v2

    .line 800
    .line 801
    move-object/from16 v16, v5

    .line 802
    .line 803
    move-object/from16 v17, v7

    .line 804
    .line 805
    invoke-direct/range {v14 .. v21}, Ln8/a$a$a;-><init>(ILOm/a;LOm/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v14}, Ln8/a;->a(Ln8/a$a;)V

    .line 809
    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_1f
    instance-of v2, v1, Loi/a$n;

    .line 813
    .line 814
    if-eqz v2, :cond_23

    .line 815
    .line 816
    check-cast v1, Loi/a$n;

    .line 817
    .line 818
    iget-object v1, v1, Loi/a$n;->a:Loi/o;

    .line 819
    .line 820
    sget-object v2, Loi/o$a;->a:Loi/o$a;

    .line 821
    .line 822
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_20

    .line 827
    .line 828
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const/4 v2, 0x1

    .line 833
    invoke-virtual {v1, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->q1(Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_20
    sget-object v2, Loi/o$b;->a:Loi/o$b;

    .line 838
    .line 839
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_22

    .line 844
    .line 845
    invoke-virtual {v13}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const/4 v4, 0x0

    .line 850
    invoke-virtual {v1, v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->q1(Z)V

    .line 851
    .line 852
    .line 853
    :cond_21
    :goto_8
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 854
    .line 855
    return-object v1

    .line 856
    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 857
    .line 858
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 859
    .line 860
    .line 861
    throw v1

    .line 862
    :cond_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 863
    .line 864
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 865
    .line 866
    .line 867
    throw v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loi/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdContainerEvents$1$1$1;->a(Loi/a;Lrl/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
