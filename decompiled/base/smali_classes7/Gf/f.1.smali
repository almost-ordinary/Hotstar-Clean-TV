.class public final synthetic LGf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LGf/f;->a:I

    iput-object p1, p0, LGf/f;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGf/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LGf/f;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lc3/h$a;

    .line 15
    .line 16
    const-string v2, "$this$bind"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/hotstar/page/watch/player/PlayerFragment$d;

    .line 22
    .line 23
    invoke-direct {v2, v4}, Lcom/hotstar/page/watch/player/PlayerFragment$d;-><init>(Lcom/hotstar/page/watch/player/PlayerFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lc3/h$a;->e:Lc3/h$b;

    .line 27
    .line 28
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Landroidx/activity/i;

    .line 34
    .line 35
    const-string v5, "$this$addCallback"

    .line 36
    .line 37
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lmd/a;->d:Lcom/hotstar/widget/player/AYSWOverlayView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/hotstar/page/watch/player/AyswResumeSource;->b:Lcom/hotstar/page/watch/player/AyswResumeSource;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->l1(Lcom/hotstar/page/watch/player/AyswResumeSource;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_0
    iget-boolean v1, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->c1:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/hotstar/page/watch/b$k;->a:Lcom/hotstar/page/watch/b$k;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->b1()V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-boolean v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->O0:Z

    .line 90
    .line 91
    const-string v5, "bffActionHandler"

    .line 92
    .line 93
    const-string v6, "navigationManager"

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v1, v1, LGf/J;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/hotstar/widget/player/PlayerControlView;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/hotstar/widget/player/PlayerControlView;->e0()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->V0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_3

    .line 127
    .line 128
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->C0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    new-instance v2, Lcom/hotstar/bff/models/common/BffActions;

    .line 133
    .line 134
    new-instance v8, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 135
    .line 136
    sget-object v3, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    const/4 v13, 0x0

    .line 140
    const-string v9, "WatchPage"

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-direct/range {v8 .. v13}, Lcom/hotstar/bff/models/common/BffPageNavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/hotstar/bff/models/common/BffPageNavigationParams;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v2, v3}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x1c

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    move-object v11, v1

    .line 158
    move-object v12, v2

    .line 159
    invoke-static/range {v11 .. v16}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v7

    .line 167
    :cond_3
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->B0:LPe/b;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1, v3}, LPe/b;->c(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    sget-object v2, Lcom/hotstar/player/heartbeat/PlaybackExitType;->b:Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 183
    .line 184
    iput-object v2, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->A:Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lcom/hotstar/page/watch/b$w;->a:Lcom/hotstar/page/watch/b$w;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v7

    .line 203
    :cond_6
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->K0:Landroidx/lifecycle/F;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Loa/h;

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v1, v1, Loa/h;->e:Lpa/F2;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    move-object v1, v7

    .line 221
    :goto_1
    instance-of v8, v1, Lpa/G2;

    .line 222
    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    check-cast v1, Lpa/G2;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move-object v1, v7

    .line 229
    :goto_2
    if-eqz v1, :cond_9

    .line 230
    .line 231
    iget-object v1, v1, Lpa/G2;->L:Lpa/M3;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move-object v1, v7

    .line 235
    :goto_3
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iget-object v8, v1, Lpa/M3;->a:Lcom/hotstar/bff/models/widget/BffContentType;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    move-object v8, v7

    .line 241
    :goto_4
    sget-object v9, Lcom/hotstar/bff/models/widget/BffContentType;->b:Lcom/hotstar/bff/models/widget/BffContentType;

    .line 242
    .line 243
    if-ne v8, v9, :cond_c

    .line 244
    .line 245
    iget-object v1, v1, Lpa/M3;->d:Lpa/N3;

    .line 246
    .line 247
    iget-object v8, v1, Lpa/N3;->d:Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;

    .line 248
    .line 249
    sget-object v9, Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;->d:Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;

    .line 250
    .line 251
    if-ne v8, v9, :cond_c

    .line 252
    .line 253
    iget-object v10, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->C0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 254
    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    iget-object v11, v1, Lpa/N3;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/16 v15, 0x1c

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-static/range {v10 .. v15}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v7

    .line 275
    :cond_c
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    iget-object v5, v1, LGf/J;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Lcom/hotstar/widget/player/PlayerControlView;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    move-object v5, v7

    .line 285
    :goto_5
    if-nez v5, :cond_10

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-boolean v1, v1, Lcom/hotstar/page/watch/WatchViewModel;->M0:Z

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1, v3}, Lcom/hotstar/page/watch/WatchViewModel;->B0(Lcom/hotstar/page/watch/WatchViewModel;Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->B0:LPe/b;

    .line 304
    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    invoke-virtual {v1, v3}, LPe/b;->c(Z)V

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v2, Lcom/hotstar/page/watch/b$w;->a:Lcom/hotstar/page/watch/b$w;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 324
    .line 325
    if-eqz v1, :cond_19

    .line 326
    .line 327
    sget-object v2, Lcom/hotstar/player/heartbeat/PlaybackExitType;->b:Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 328
    .line 329
    iput-object v2, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->A:Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v7

    .line 337
    :cond_10
    if-eqz v1, :cond_14

    .line 338
    .line 339
    iget-object v1, v1, LGf/J;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lcom/hotstar/widget/player/PlayerControlView;

    .line 342
    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/hotstar/widget/player/PlayerControlView;->e0()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_14

    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 356
    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    sget-object v2, Lcom/hotstar/player/heartbeat/PlaybackExitType;->b:Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 360
    .line 361
    iput-object v2, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->A:Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 362
    .line 363
    :cond_11
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-boolean v1, v1, Lcom/hotstar/page/watch/WatchViewModel;->M0:Z

    .line 368
    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1, v3}, Lcom/hotstar/page/watch/WatchViewModel;->B0(Lcom/hotstar/page/watch/WatchViewModel;Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_12
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->B0:LPe/b;

    .line 380
    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    invoke-virtual {v1, v3}, LPe/b;->c(Z)V

    .line 384
    .line 385
    .line 386
    :goto_7
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v2, Lcom/hotstar/page/watch/b$w;->a:Lcom/hotstar/page/watch/b$w;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v7

    .line 400
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    iget-wide v8, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->P0:J

    .line 405
    .line 406
    sub-long/2addr v5, v8

    .line 407
    const-wide/16 v8, 0x1f4

    .line 408
    .line 409
    cmp-long v1, v5, v8

    .line 410
    .line 411
    if-gez v1, :cond_15

    .line 412
    .line 413
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    iput-wide v5, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->P0:J

    .line 421
    .line 422
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->O0:Lcom/hotstar/page/watch/player/PlayerFragment$b;

    .line 423
    .line 424
    if-eqz v1, :cond_16

    .line 425
    .line 426
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_16
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->f1:Lkotlinx/coroutines/r0;

    .line 430
    .line 431
    if-eqz v1, :cond_17

    .line 432
    .line 433
    invoke-static {v1, v7, v2, v7}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_17
    iget-boolean v1, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->e1:Z

    .line 437
    .line 438
    if-eqz v1, :cond_18

    .line 439
    .line 440
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->X0()V

    .line 441
    .line 442
    .line 443
    :cond_18
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Lcom/hotstar/page/watch/a$g;

    .line 448
    .line 449
    invoke-direct {v2}, Lcom/hotstar/page/watch/a$g;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 453
    .line 454
    .line 455
    :cond_19
    :goto_8
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 456
    .line 457
    :goto_9
    return-object v1

    .line 458
    :pswitch_1
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Landroid/view/View;

    .line 461
    .line 462
    const-string v5, "v"

    .line 463
    .line 464
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v5, Lcom/hotstar/widget/player/BingeType;->s:Lcom/hotstar/widget/player/BingeType;

    .line 468
    .line 469
    iget-object v6, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->Z0:LAm/i;

    .line 470
    .line 471
    if-eqz v6, :cond_1a

    .line 472
    .line 473
    iget-object v6, v6, LAm/i;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v6, Lcom/hotstar/widget/player/BingeView;

    .line 476
    .line 477
    invoke-virtual {v6}, Lcom/hotstar/widget/player/BingeView;->getBinding()LGi/K;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    if-eqz v6, :cond_1a

    .line 482
    .line 483
    iget-object v6, v6, LGi/K;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-ne v7, v6, :cond_1a

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_1a
    iget-object v6, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->Z0:LAm/i;

    .line 497
    .line 498
    if-eqz v6, :cond_1b

    .line 499
    .line 500
    iget-object v6, v6, LAm/i;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v6, Lcom/hotstar/widget/player/BingeView;

    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/hotstar/widget/player/BingeView;->getBinding()LGi/K;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-eqz v6, :cond_1b

    .line 509
    .line 510
    iget-object v6, v6, LGi/K;->j:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-ne v7, v6, :cond_1b

    .line 521
    .line 522
    :goto_a
    sget-object v5, Lcom/hotstar/widget/player/BingeType;->a:Lcom/hotstar/widget/player/BingeType;

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_1b
    iget-object v6, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->Z0:LAm/i;

    .line 526
    .line 527
    if-eqz v6, :cond_1c

    .line 528
    .line 529
    iget-object v6, v6, LAm/i;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v6, Lcom/hotstar/widget/player/BingeView;

    .line 532
    .line 533
    invoke-virtual {v6}, Lcom/hotstar/widget/player/BingeView;->getBinding()LGi/K;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-eqz v6, :cond_1c

    .line 538
    .line 539
    iget-object v6, v6, LGi/K;->d:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-ne v7, v6, :cond_1c

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_1c
    iget-object v6, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->Z0:LAm/i;

    .line 553
    .line 554
    if-eqz v6, :cond_1d

    .line 555
    .line 556
    iget-object v6, v6, LAm/i;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, Lcom/hotstar/widget/player/BingeView;

    .line 559
    .line 560
    invoke-virtual {v6}, Lcom/hotstar/widget/player/BingeView;->getBinding()LGi/K;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    if-eqz v6, :cond_1d

    .line 565
    .line 566
    iget-object v6, v6, LGi/K;->s:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-ne v1, v6, :cond_1d

    .line 577
    .line 578
    :goto_b
    sget-object v5, Lcom/hotstar/widget/player/BingeType;->b:Lcom/hotstar/widget/player/BingeType;

    .line 579
    .line 580
    :cond_1d
    :goto_c
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 581
    .line 582
    if-eqz v1, :cond_1f

    .line 583
    .line 584
    iget-object v1, v1, LGf/J;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lcom/hotstar/widget/player/PlayerControlView;

    .line 587
    .line 588
    if-eqz v1, :cond_1f

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/hotstar/widget/player/PlayerControlView;->e0()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-ne v1, v2, :cond_1f

    .line 595
    .line 596
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 597
    .line 598
    if-eqz v1, :cond_1e

    .line 599
    .line 600
    iget-object v1, v1, LGf/J;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lcom/hotstar/widget/player/PlayerControlView;

    .line 603
    .line 604
    if-eqz v1, :cond_1e

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Lcom/hotstar/widget/player/PlayerControlView;->o0(Z)V

    .line 607
    .line 608
    .line 609
    :cond_1e
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v1, v1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 618
    .line 619
    invoke-interface {v1}, LKg/a;->t()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_20

    .line 624
    .line 625
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->h1()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v1, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->q1(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_1f
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerFragment;->Z0:LAm/i;

    .line 638
    .line 639
    if-eqz v1, :cond_20

    .line 640
    .line 641
    iget-object v1, v1, LAm/i;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lcom/hotstar/widget/player/BingeView;

    .line 644
    .line 645
    invoke-virtual {v1, v5}, Lcom/hotstar/widget/player/BingeView;->a(Lcom/hotstar/widget/player/BingeType;)V

    .line 646
    .line 647
    .line 648
    :cond_20
    :goto_d
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
