.class public final LV7/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrk/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LV7/o;

.field public final b:LV7/l;

.field public final c:LV7/q;

.field public final d:I


# direct methods
.method public constructor <init>(LV7/o;LV7/l;LV7/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7/q$a;->a:LV7/o;

    .line 5
    .line 6
    iput-object p2, p0, LV7/q$a;->b:LV7/l;

    .line 7
    .line 8
    iput-object p3, p0, LV7/q$a;->c:LV7/q;

    .line 9
    .line 10
    iput p4, p0, LV7/q$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "adPlaybackEventHandlerFactory"

    .line 4
    .line 5
    const-string v2, "playerAdLoaderProvider"

    .line 6
    .line 7
    const-string v3, "adAnalytics"

    .line 8
    .line 9
    iget-object v4, v1, LV7/q$a;->b:LV7/l;

    .line 10
    .line 11
    iget-object v5, v1, LV7/q$a;->c:LV7/q;

    .line 12
    .line 13
    iget-object v6, v1, LV7/q$a;->a:LV7/o;

    .line 14
    .line 15
    iget v7, v1, LV7/q$a;->d:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel;

    .line 27
    .line 28
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LR9/d;

    .line 37
    .line 38
    invoke-static {v6}, LV7/o;->j0(LV7/o;)Lrk/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LDg/c;

    .line 47
    .line 48
    invoke-static {v6}, LV7/o;->w0(LV7/o;)LV7/o$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, LV7/o$a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LP9/b;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v4}, Lcom/hotstar/widget/tray/WatchlistTrayViewModel;-><init>(LR9/d;LDg/c;LP9/b;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    move-object v7, v5

    .line 63
    new-instance v5, Lcom/hotstar/page/watch/WatchViewModel;

    .line 64
    .line 65
    invoke-static {v7}, LV7/q;->s(LV7/q;)Landroidx/lifecycle/O;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LR9/d;

    .line 78
    .line 79
    invoke-static {v4}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v8, v3

    .line 88
    check-cast v8, LPe/b;

    .line 89
    .line 90
    invoke-static {v7}, LV7/q;->w(LV7/q;)LI2/g;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v3, v6, LV7/o;->w1:Lrk/f;

    .line 95
    .line 96
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v10, v3

    .line 101
    check-cast v10, Lji/a;

    .line 102
    .line 103
    invoke-static {v4}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v11, v3

    .line 112
    check-cast v11, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 113
    .line 114
    iget-object v3, v6, LV7/o;->b0:Lrk/f;

    .line 115
    .line 116
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v12, v3

    .line 121
    check-cast v12, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 122
    .line 123
    invoke-static {v7}, LV7/q;->K(LV7/q;)Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v6}, LV7/o;->J0(LV7/o;)Lrk/f;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v14, v3

    .line 136
    check-cast v14, LTh/a;

    .line 137
    .line 138
    invoke-static {v6}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v15, v3

    .line 147
    check-cast v15, Lyd/a;

    .line 148
    .line 149
    invoke-static {v6}, LV7/o;->c1(LV7/o;)Lcom/hotstar/libbinding/config/a;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-static {v6}, LV7/o;->j0(LV7/o;)Lrk/f;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    check-cast v17, LDg/c;

    .line 164
    .line 165
    invoke-static {v7}, LV7/q;->z(LV7/q;)Lcom/hotstar/page/watch/player/a;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    iget-object v3, v6, LV7/o;->b4:Lrk/f;

    .line 170
    .line 171
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object/from16 v19, v3

    .line 176
    .line 177
    check-cast v19, Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 178
    .line 179
    invoke-static {v6}, LV7/o;->p0(LV7/o;)Lrk/f;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v20, v3

    .line 188
    .line 189
    check-cast v20, Lqg/c;

    .line 190
    .line 191
    iget-object v3, v6, LV7/o;->W:LV7/o$a;

    .line 192
    .line 193
    invoke-virtual {v3}, LV7/o$a;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v21, v3

    .line 198
    .line 199
    check-cast v21, Lm8/d;

    .line 200
    .line 201
    invoke-static {v6}, LV7/o;->E0(LV7/o;)Lrk/f;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v22, v3

    .line 210
    .line 211
    check-cast v22, LW7/a;

    .line 212
    .line 213
    invoke-static {v6}, LV7/o;->z0(LV7/o;)Lrk/f;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object/from16 v23, v3

    .line 222
    .line 223
    check-cast v23, Lzb/b;

    .line 224
    .line 225
    invoke-static {v6}, LV7/o;->i0(LV7/o;)Lrk/f;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v24, v3

    .line 234
    .line 235
    check-cast v24, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 236
    .line 237
    iget-object v3, v6, LV7/o;->W0:Lrk/f;

    .line 238
    .line 239
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object/from16 v25, v3

    .line 244
    .line 245
    check-cast v25, Lcom/hotstar/feature/multicast/b;

    .line 246
    .line 247
    invoke-static {v6}, LV7/o;->U0(LV7/o;)Lrk/f;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v26, v3

    .line 256
    .line 257
    check-cast v26, LJb/d;

    .line 258
    .line 259
    invoke-static {v6}, LV7/o;->y0(LV7/o;)Lrk/f;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v27, v3

    .line 268
    .line 269
    check-cast v27, Lcom/hotstar/core/commonui/cast/c;

    .line 270
    .line 271
    invoke-static {v6}, LV7/o;->X(LV7/o;)Lr3/c;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, LLb/b;->a(Lr3/c;)Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v28

    .line 279
    move-object v6, v0

    .line 280
    move-object v7, v2

    .line 281
    invoke-direct/range {v5 .. v28}, Lcom/hotstar/page/watch/WatchViewModel;-><init>(Landroidx/lifecycle/O;LR9/d;LPe/b;LI2/g;Lji/a;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/page/watch/player/remoteconfig/h;Lcom/hotstar/widget/player/analytics/WatchAnalytics;LTh/a;Lyd/a;Lcom/hotstar/libbinding/config/a;LDg/c;Lcom/hotstar/page/watch/player/a;Lcom/hotstar/network/evaluator/NetworkEvaluator;Lqg/c;Lm8/d;LW7/a;Lzb/b;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lcom/hotstar/feature/multicast/b;LJb/d;Lcom/hotstar/core/commonui/cast/c;Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    return-object v5

    .line 285
    :pswitch_2
    new-instance v0, Lcom/hotstar/page/watch/overlay/d;

    .line 286
    .line 287
    invoke-static {v6}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lyd/a;

    .line 296
    .line 297
    invoke-direct {v0, v2}, Lcom/hotstar/page/watch/overlay/d;-><init>(Lyd/a;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_3
    new-instance v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 302
    .line 303
    invoke-static {v4}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 312
    .line 313
    invoke-static {v6}, LV7/o;->J0(LV7/o;)Lrk/f;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LTh/a;

    .line 322
    .line 323
    invoke-direct {v0, v2, v3}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;LTh/a;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_4
    new-instance v0, Lcom/hotstar/page/watch/watchnextmoment/c;

    .line 328
    .line 329
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LR9/d;

    .line 338
    .line 339
    invoke-static {v4}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 348
    .line 349
    invoke-direct {v0, v2, v3}, Lcom/hotstar/page/watch/watchnextmoment/c;-><init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_5
    move-object v0, v4

    .line 354
    move-object v7, v5

    .line 355
    new-instance v4, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 356
    .line 357
    invoke-static {v6}, LV7/o;->v0(LV7/o;)LV7/o$a;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v5, v2

    .line 366
    check-cast v5, LP9/a;

    .line 367
    .line 368
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LR9/d;

    .line 377
    .line 378
    invoke-static {v7}, LV7/q;->s(LV7/q;)Landroidx/lifecycle/O;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v8, v0

    .line 391
    check-cast v8, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 392
    .line 393
    iget-object v0, v6, LV7/o;->T4:Lrk/f;

    .line 394
    .line 395
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v9, v0

    .line 400
    check-cast v9, LEh/a;

    .line 401
    .line 402
    invoke-static {v6}, LV7/o;->Z0(LV7/o;)Lrk/f;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v10, v0

    .line 411
    check-cast v10, Lkd/n;

    .line 412
    .line 413
    invoke-static {v6}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v11, v0

    .line 422
    check-cast v11, Ll9/a;

    .line 423
    .line 424
    invoke-static {v6}, LV7/o;->J0(LV7/o;)Lrk/f;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object v12, v0

    .line 433
    check-cast v12, LTh/a;

    .line 434
    .line 435
    invoke-static {v6}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v13, v0

    .line 444
    check-cast v13, Lyd/a;

    .line 445
    .line 446
    move-object v6, v2

    .line 447
    invoke-direct/range {v4 .. v13}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;-><init>(LP9/a;LR9/d;Landroidx/lifecycle/O;Lcom/hotstar/core/commonui/action/BffActionHandler;LEh/a;Lkd/n;Ll9/a;LTh/a;Lyd/a;)V

    .line 448
    .line 449
    .line 450
    return-object v4

    .line 451
    :pswitch_6
    move-object v0, v4

    .line 452
    move-object v7, v5

    .line 453
    new-instance v5, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 454
    .line 455
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LR9/d;

    .line 464
    .line 465
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 474
    .line 475
    invoke-static {v6}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object v8, v3

    .line 484
    check-cast v8, Ll9/a;

    .line 485
    .line 486
    invoke-static {v6}, LV7/o;->k0(LV7/o;)Lrk/f;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object v9, v3

    .line 495
    check-cast v9, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 496
    .line 497
    invoke-static {v6}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object v10, v3

    .line 506
    check-cast v10, Lyd/a;

    .line 507
    .line 508
    iget-object v3, v7, LV7/q;->J:Lrk/f;

    .line 509
    .line 510
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object v11, v3

    .line 515
    check-cast v11, Lcom/hotstar/core/commonui/error/a;

    .line 516
    .line 517
    move-object v7, v0

    .line 518
    move-object v6, v2

    .line 519
    invoke-direct/range {v5 .. v11}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;-><init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Ll9/a;Lcom/hotstar/impressiontracking/ImpressionTracker;Lyd/a;Lcom/hotstar/core/commonui/error/a;)V

    .line 520
    .line 521
    .line 522
    return-object v5

    .line 523
    :pswitch_7
    move-object v0, v4

    .line 524
    new-instance v2, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;

    .line 525
    .line 526
    invoke-static {v6}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lyd/a;

    .line 535
    .line 536
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 545
    .line 546
    invoke-static {v6}, LV7/o;->U0(LV7/o;)Lrk/f;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, LJb/d;

    .line 555
    .line 556
    invoke-static {v6}, LV7/o;->k0(LV7/o;)Lrk/f;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-interface {v5}, Lml/a;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 565
    .line 566
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;-><init>(Lyd/a;Lcom/hotstar/core/commonui/action/BffActionHandler;LJb/d;Lcom/hotstar/impressiontracking/ImpressionTracker;)V

    .line 567
    .line 568
    .line 569
    return-object v2

    .line 570
    :pswitch_8
    move-object v0, v4

    .line 571
    new-instance v2, Lcom/hotstar/widget/scrollabletray/n;

    .line 572
    .line 573
    invoke-static {v6}, LV7/o;->X(LV7/o;)Lr3/c;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v3}, LLb/b;->a(Lr3/c;)Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 590
    .line 591
    invoke-static {v6}, LV7/o;->W0(LV7/o;)Lnl/d;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v4, Loj/m0;->a:Loj/m0;

    .line 599
    .line 600
    invoke-static {v4}, Lob/a;->a(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v2, v3, v0, v4}, Lcom/hotstar/widget/scrollabletray/n;-><init>(Landroid/content/Context;Lcom/hotstar/core/commonui/action/BffActionHandler;Loj/m0;)V

    .line 604
    .line 605
    .line 606
    return-object v2

    .line 607
    :pswitch_9
    new-instance v0, Loj/k0;

    .line 608
    .line 609
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, LR9/d;

    .line 618
    .line 619
    invoke-static {v6}, LV7/o;->j0(LV7/o;)Lrk/f;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, LDg/c;

    .line 628
    .line 629
    invoke-static {v6}, LV7/o;->w0(LV7/o;)LV7/o$a;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v4}, LV7/o$a;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, LP9/b;

    .line 638
    .line 639
    invoke-direct {v0, v2, v3, v4}, Loj/k0;-><init>(LR9/d;LDg/c;LP9/b;)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_a
    move-object v7, v5

    .line 644
    new-instance v5, Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 645
    .line 646
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LR9/d;

    .line 655
    .line 656
    invoke-static {v6}, LV7/o;->j0(LV7/o;)Lrk/f;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, LDg/c;

    .line 665
    .line 666
    iget-object v3, v6, LV7/o;->k1:LV7/o$a;

    .line 667
    .line 668
    invoke-virtual {v3}, LV7/o$a;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    move-object v8, v3

    .line 673
    check-cast v8, Lcom/hotstar/libbinding/feature/a;

    .line 674
    .line 675
    invoke-static {v7}, LV7/q;->h(LV7/q;)LV7/q$a;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3}, LV7/q$a;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    move-object v9, v3

    .line 684
    check-cast v9, Lcom/hotstar/widget/contentmedia/player/a;

    .line 685
    .line 686
    iget-object v3, v6, LV7/o;->D3:LV7/o$a;

    .line 687
    .line 688
    invoke-virtual {v3}, LV7/o$a;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    move-object v10, v3

    .line 693
    check-cast v10, LQ8/c;

    .line 694
    .line 695
    invoke-static {v6}, LV7/o;->Z(LV7/o;)Lrk/f;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    move-object v11, v3

    .line 704
    check-cast v11, Lcom/hotstar/ads/billboard/b;

    .line 705
    .line 706
    invoke-static {v6}, LV7/o;->e1(LV7/o;)Lcom/hotstar/bff/transformer/deranking/factory/a;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-static {v6}, LV7/o;->A0(LV7/o;)Lrk/f;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    move-object v13, v3

    .line 719
    check-cast v13, LDb/c;

    .line 720
    .line 721
    move-object v6, v0

    .line 722
    move-object v7, v2

    .line 723
    invoke-direct/range {v5 .. v13}, Lcom/hotstar/page/landing/trays/TraysViewModel;-><init>(LR9/d;LDg/c;Lcom/hotstar/libbinding/feature/a;Lcom/hotstar/widget/contentmedia/player/a;LQ8/c;Lcom/hotstar/ads/billboard/b;Lcom/hotstar/bff/transformer/deranking/factory/a;LDb/c;)V

    .line 724
    .line 725
    .line 726
    return-object v5

    .line 727
    :pswitch_b
    move-object v7, v5

    .line 728
    new-instance v0, Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 729
    .line 730
    invoke-static {v7}, LV7/q;->s(LV7/q;)Landroidx/lifecycle/O;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v6}, LV7/o;->k0(LV7/o;)Lrk/f;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 743
    .line 744
    invoke-direct {v0, v2, v3}, Lcom/hotstar/widget/tabbed/TabbedViewModel;-><init>(Landroidx/lifecycle/O;Lcom/hotstar/impressiontracking/ImpressionTracker;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_c
    new-instance v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 749
    .line 750
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, LR9/d;

    .line 759
    .line 760
    invoke-static {v6}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Ll9/a;

    .line 769
    .line 770
    invoke-direct {v0, v2, v3}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;-><init>(LR9/d;Ll9/a;)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_d
    move-object v0, v4

    .line 775
    new-instance v2, Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 776
    .line 777
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 786
    .line 787
    iget-object v3, v6, LV7/o;->B4:Lrk/f;

    .line 788
    .line 789
    invoke-static {v3}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-direct {v2, v0, v3}, Lcom/hotstar/widget/tabbed/content/trays/c;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lfk/a;)V

    .line 794
    .line 795
    .line 796
    return-object v2

    .line 797
    :pswitch_e
    move-object v0, v4

    .line 798
    move-object v7, v5

    .line 799
    new-instance v4, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;

    .line 800
    .line 801
    invoke-static {v7}, LV7/q;->s(LV7/q;)Landroidx/lifecycle/O;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, LR9/d;

    .line 814
    .line 815
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 824
    .line 825
    invoke-static {v0}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    move-object v8, v0

    .line 834
    check-cast v8, LPe/b;

    .line 835
    .line 836
    invoke-static {v6}, LV7/o;->v0(LV7/o;)LV7/o$a;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    move-object v9, v0

    .line 845
    check-cast v9, LP9/a;

    .line 846
    .line 847
    iget-object v0, v6, LV7/o;->E:Lrk/f;

    .line 848
    .line 849
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    move-object v10, v0

    .line 854
    check-cast v10, Lgc/e;

    .line 855
    .line 856
    invoke-static {v7}, LV7/q;->w(LV7/q;)LI2/g;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    move-object v6, v2

    .line 861
    move-object v7, v3

    .line 862
    invoke-direct/range {v4 .. v11}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;-><init>(Landroidx/lifecycle/O;LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;LPe/b;LP9/a;Lgc/e;LI2/g;)V

    .line 863
    .line 864
    .line 865
    return-object v4

    .line 866
    :pswitch_f
    move-object v7, v5

    .line 867
    new-instance v0, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;

    .line 868
    .line 869
    invoke-static {v7}, LV7/q;->g(LV7/q;)LV7/q$a;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2}, LV7/q$a;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Lcom/hotstar/core/commonui/palette/a;

    .line 878
    .line 879
    invoke-direct {v0, v2}, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;-><init>(Lcom/hotstar/core/commonui/palette/a;)V

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_10
    move-object v0, v4

    .line 884
    new-instance v3, Lcom/hotstar/feature/splash/SplashViewModel;

    .line 885
    .line 886
    iget-object v2, v6, LV7/o;->j1:Lrk/f;

    .line 887
    .line 888
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-static {v0}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    iget-object v0, v6, LV7/o;->N:Lrk/a;

    .line 901
    .line 902
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lqg/a;

    .line 907
    .line 908
    invoke-static {v6}, LV7/o;->p0(LV7/o;)Lrk/f;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-static {v6}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    invoke-static {v6}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    iget-object v2, v6, LV7/o;->m:LV7/o$a;

    .line 933
    .line 934
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    invoke-static {v6}, LV7/o;->o0(LV7/o;)Lrk/f;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    move-object v6, v0

    .line 947
    invoke-direct/range {v3 .. v11}, Lcom/hotstar/feature/splash/SplashViewModel;-><init>(Lfk/a;Lfk/a;Lqg/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;)V

    .line 948
    .line 949
    .line 950
    return-object v3

    .line 951
    :pswitch_11
    new-instance v0, LCj/u;

    .line 952
    .line 953
    invoke-static {v6}, LV7/o;->k0(LV7/o;)Lrk/f;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 962
    .line 963
    invoke-direct {v0, v2}, LCj/u;-><init>(Lcom/hotstar/impressiontracking/ImpressionTracker;)V

    .line 964
    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_12
    move-object v0, v4

    .line 968
    new-instance v3, Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 969
    .line 970
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    move-object v4, v2

    .line 979
    check-cast v4, LR9/d;

    .line 980
    .line 981
    invoke-static {v6}, LV7/o;->x0(LV7/o;)Lrk/f;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    move-object v5, v2

    .line 990
    check-cast v5, Lcom/hotstar/storage/PreferenceStorage;

    .line 991
    .line 992
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 1001
    .line 1002
    invoke-static {v6}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-static {v6}, LV7/o;->g0(LV7/o;)Lrk/f;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    move-object v8, v2

    .line 1019
    check-cast v8, Lcom/hotstar/core/commonutils/stores/c;

    .line 1020
    .line 1021
    iget-object v2, v6, LV7/o;->v4:Lrk/f;

    .line 1022
    .line 1023
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    move-object v9, v2

    .line 1028
    check-cast v9, Lcom/hotstar/feature/engagement/continuewatching/b;

    .line 1029
    .line 1030
    invoke-static {v6}, LV7/o;->N0(LV7/o;)Lrk/f;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    move-object v10, v2

    .line 1039
    check-cast v10, Lud/a;

    .line 1040
    .line 1041
    invoke-static {v6}, LV7/o;->A0(LV7/o;)Lrk/f;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    move-object v11, v2

    .line 1050
    check-cast v11, LDb/c;

    .line 1051
    .line 1052
    move-object v6, v0

    .line 1053
    invoke-direct/range {v3 .. v11}, Lcom/hotstar/feature/login/profile/selectprofile/h;-><init>(LR9/d;Lcom/hotstar/storage/PreferenceStorage;Lcom/hotstar/core/commonui/action/BffActionHandler;Lfk/a;Lcom/hotstar/core/commonutils/stores/c;Lcom/hotstar/feature/engagement/continuewatching/b;Lud/a;LDb/c;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v3

    .line 1057
    :pswitch_13
    new-instance v0, Lcom/hotstar/core/commonui/action/a;

    .line 1058
    .line 1059
    iget-object v2, v6, LV7/o;->m1:Lrk/f;

    .line 1060
    .line 1061
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, LXb/a;

    .line 1066
    .line 1067
    invoke-static {v6}, LV7/o;->N0(LV7/o;)Lrk/f;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, Lud/a;

    .line 1076
    .line 1077
    invoke-direct {v0, v2, v3}, Lcom/hotstar/core/commonui/action/a;-><init>(LXb/a;Lud/a;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_14
    move-object v0, v4

    .line 1082
    move-object v7, v5

    .line 1083
    new-instance v4, Lcom/hotstar/page/search/SearchViewModel;

    .line 1084
    .line 1085
    invoke-static {v7}, LV7/q;->s(LV7/q;)Landroidx/lifecycle/O;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, LR9/d;

    .line 1098
    .line 1099
    invoke-static {v0}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    check-cast v3, LPe/b;

    .line 1108
    .line 1109
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    move-object v8, v0

    .line 1118
    check-cast v8, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 1119
    .line 1120
    iget-object v0, v6, LV7/o;->T4:Lrk/f;

    .line 1121
    .line 1122
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    move-object v9, v0

    .line 1127
    check-cast v9, Lzf/b;

    .line 1128
    .line 1129
    invoke-static {v6}, LV7/o;->N0(LV7/o;)Lrk/f;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    move-object v10, v0

    .line 1138
    check-cast v10, Lud/a;

    .line 1139
    .line 1140
    iget-object v0, v6, LV7/o;->m1:Lrk/f;

    .line 1141
    .line 1142
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    move-object v11, v0

    .line 1147
    check-cast v11, LXb/a;

    .line 1148
    .line 1149
    invoke-static {v6}, LV7/o;->S0(LV7/o;)Lrk/f;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    move-object v12, v0

    .line 1158
    check-cast v12, Lzf/c;

    .line 1159
    .line 1160
    invoke-static {v7}, LV7/q;->w(LV7/q;)LI2/g;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v13

    .line 1164
    invoke-static {v7}, LV7/q;->e(LV7/q;)LV7/q$a;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v14

    .line 1172
    invoke-static {v6}, LV7/o;->k0(LV7/o;)Lrk/f;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    move-object v15, v0

    .line 1181
    check-cast v15, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 1182
    .line 1183
    iget-object v0, v6, LV7/o;->C:Lrk/f;

    .line 1184
    .line 1185
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    move-object/from16 v16, v0

    .line 1190
    .line 1191
    check-cast v16, Lzb/i;

    .line 1192
    .line 1193
    invoke-static {v6}, LV7/o;->I0(LV7/o;)Lrk/f;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    move-object/from16 v17, v0

    .line 1202
    .line 1203
    check-cast v17, Lcom/hotstar/page/search/remoteconfig/SearchRemoteConfig;

    .line 1204
    .line 1205
    invoke-static {v6}, LV7/o;->z0(LV7/o;)Lrk/f;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    move-object/from16 v18, v0

    .line 1214
    .line 1215
    check-cast v18, Lzb/b;

    .line 1216
    .line 1217
    move-object v6, v2

    .line 1218
    move-object v7, v3

    .line 1219
    invoke-direct/range {v4 .. v18}, Lcom/hotstar/page/search/SearchViewModel;-><init>(Landroidx/lifecycle/O;LR9/d;LPe/b;Lcom/hotstar/core/commonui/action/BffActionHandler;Lzf/b;Lud/a;LXb/a;Lzf/c;LI2/g;Lfk/a;Lcom/hotstar/impressiontracking/ImpressionTracker;Lzb/i;Lcom/hotstar/page/search/remoteconfig/SearchRemoteConfig;Lzb/b;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v4

    .line 1223
    :pswitch_15
    new-instance v0, LNf/f;

    .line 1224
    .line 1225
    invoke-direct {v0}, LNf/f;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :pswitch_16
    move-object v7, v5

    .line 1230
    new-instance v2, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 1231
    .line 1232
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    move-object v3, v0

    .line 1241
    check-cast v3, LR9/d;

    .line 1242
    .line 1243
    invoke-static {v6}, LV7/o;->j0(LV7/o;)Lrk/f;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    move-object v4, v0

    .line 1252
    check-cast v4, LDg/c;

    .line 1253
    .line 1254
    invoke-static {v6}, LV7/o;->w0(LV7/o;)LV7/o$a;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    move-object v5, v0

    .line 1263
    check-cast v5, LP9/b;

    .line 1264
    .line 1265
    invoke-static {v6}, LV7/o;->e1(LV7/o;)Lcom/hotstar/bff/transformer/deranking/factory/a;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    invoke-static {v7}, LV7/q;->g(LV7/q;)LV7/q$a;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    invoke-direct/range {v2 .. v7}, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;-><init>(LR9/d;LDg/c;LP9/b;Lcom/hotstar/bff/transformer/deranking/factory/a;Lfk/a;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v2

    .line 1281
    :pswitch_17
    move-object v0, v4

    .line 1282
    move-object v7, v5

    .line 1283
    new-instance v3, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;

    .line 1284
    .line 1285
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    move-object v4, v2

    .line 1294
    check-cast v4, LR9/d;

    .line 1295
    .line 1296
    invoke-static {v0}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    move-object v5, v2

    .line 1305
    check-cast v5, LPe/b;

    .line 1306
    .line 1307
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 1316
    .line 1317
    invoke-static {v6}, LV7/o;->k0(LV7/o;)Lrk/f;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    check-cast v2, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 1326
    .line 1327
    invoke-static {v6}, LV7/o;->v0(LV7/o;)LV7/o$a;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    invoke-virtual {v6}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    move-object v8, v6

    .line 1336
    check-cast v8, LP9/a;

    .line 1337
    .line 1338
    invoke-static {v7}, LV7/q;->w(LV7/q;)LI2/g;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v9

    .line 1342
    move-object v6, v0

    .line 1343
    move-object v7, v2

    .line 1344
    invoke-direct/range {v3 .. v9}, Lcom/hotstar/feature/login/viewmodel/ProfilesPageViewModel;-><init>(LR9/d;LPe/b;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/impressiontracking/ImpressionTracker;LP9/a;LI2/g;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v3

    .line 1348
    :pswitch_18
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 1349
    .line 1350
    invoke-direct {v0}, Lcom/hotstar/feature/login/profile/createprofile/g;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :pswitch_19
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/d;

    .line 1355
    .line 1356
    invoke-direct {v0}, Lcom/hotstar/feature/login/profile/createprofile/d;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :pswitch_1a
    move-object v0, v4

    .line 1361
    new-instance v2, Lcom/hotstar/feature/login/profile/profilecontainer/c;

    .line 1362
    .line 1363
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 1372
    .line 1373
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/profilecontainer/c;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;)V

    .line 1374
    .line 1375
    .line 1376
    return-object v2

    .line 1377
    :pswitch_1b
    new-instance v0, Loj/u;

    .line 1378
    .line 1379
    invoke-direct {v0}, Loj/u;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :pswitch_1c
    new-instance v0, LO8/c;

    .line 1384
    .line 1385
    invoke-direct {v0}, LO8/c;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_1d
    move-object v0, v4

    .line 1390
    move-object v7, v5

    .line 1391
    new-instance v2, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1392
    .line 1393
    invoke-static {v7}, LV7/q;->I(LV7/q;)Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    check-cast v4, LR9/d;

    .line 1406
    .line 1407
    invoke-static {v6}, LV7/o;->g1(LV7/o;)Lcom/hotstar/widget/player/retrypc/a;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-static {v6}, LV7/o;->d1(LV7/o;)Lcom/hotstar/widget/player/freetimer/a;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    invoke-static {v6}, LV7/o;->J0(LV7/o;)Lrk/f;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    invoke-interface {v9}, Lml/a;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v9

    .line 1423
    check-cast v9, LTh/a;

    .line 1424
    .line 1425
    invoke-static {v6}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    invoke-virtual {v10}, Lrk/a;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    check-cast v10, Lyd/a;

    .line 1434
    .line 1435
    move-object v11, v7

    .line 1436
    move-object v7, v9

    .line 1437
    invoke-static {v6}, LV7/o;->c1(LV7/o;)Lcom/hotstar/libbinding/config/a;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v9

    .line 1441
    iget-object v12, v6, LV7/o;->b0:Lrk/f;

    .line 1442
    .line 1443
    invoke-interface {v12}, Lml/a;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v12

    .line 1447
    check-cast v12, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 1448
    .line 1449
    invoke-static {v6}, LV7/o;->K0(LV7/o;)Lrk/f;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v13

    .line 1453
    invoke-interface {v13}, Lml/a;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v13

    .line 1457
    check-cast v13, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 1458
    .line 1459
    invoke-static {v6}, LV7/o;->H0(LV7/o;)Lrk/f;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v14

    .line 1463
    invoke-interface {v14}, Lml/a;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v14

    .line 1467
    check-cast v14, Lcom/hotstar/page/watch/player/remoteconfig/g;

    .line 1468
    .line 1469
    iget-object v15, v6, LV7/o;->W:LV7/o$a;

    .line 1470
    .line 1471
    invoke-virtual {v15}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v15

    .line 1475
    check-cast v15, Lm8/d;

    .line 1476
    .line 1477
    iget-object v1, v6, LV7/o;->v1:LV7/o$a;

    .line 1478
    .line 1479
    invoke-virtual {v1}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, Lwa/c;

    .line 1484
    .line 1485
    move-object/from16 v16, v1

    .line 1486
    .line 1487
    iget-object v1, v6, LV7/o;->w1:Lrk/f;

    .line 1488
    .line 1489
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, Lji/a;

    .line 1494
    .line 1495
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 1504
    .line 1505
    invoke-static {v11}, LV7/q;->E(LV7/q;)Lcom/hotstar/page/watch/player/e;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v17

    .line 1509
    invoke-static {v11}, LV7/q;->J(LV7/q;)Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v18

    .line 1513
    invoke-static {v11}, LV7/q;->t(LV7/q;)LC2/a;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v19

    .line 1517
    invoke-static {v11}, LV7/q;->B(LV7/q;)LGf/c;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v20

    .line 1521
    new-instance v21, LGf/C;

    .line 1522
    .line 1523
    invoke-direct/range {v21 .. v21}, LGf/C;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v6}, LV7/o;->z0(LV7/o;)Lrk/f;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v22

    .line 1530
    invoke-interface/range {v22 .. v22}, Lml/a;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v22

    .line 1534
    check-cast v22, Lzb/b;

    .line 1535
    .line 1536
    move-object/from16 v23, v0

    .line 1537
    .line 1538
    iget-object v0, v6, LV7/o;->Q:Lrk/f;

    .line 1539
    .line 1540
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Lcom/squareup/moshi/t;

    .line 1545
    .line 1546
    invoke-static {v6}, LV7/o;->j0(LV7/o;)Lrk/f;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v24

    .line 1550
    invoke-interface/range {v24 .. v24}, Lml/a;->get()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v24

    .line 1554
    check-cast v24, LDg/c;

    .line 1555
    .line 1556
    invoke-static {v11}, LV7/q;->z(LV7/q;)Lcom/hotstar/page/watch/player/a;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v25

    .line 1560
    move-object/from16 v26, v0

    .line 1561
    .line 1562
    iget-object v0, v6, LV7/o;->b4:Lrk/f;

    .line 1563
    .line 1564
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 1569
    .line 1570
    invoke-static {v6}, LV7/o;->h1(LV7/o;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v27

    .line 1574
    invoke-static {v6}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v28

    .line 1578
    invoke-virtual/range {v28 .. v28}, Lrk/a;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v28

    .line 1582
    check-cast v28, Ll9/a;

    .line 1583
    .line 1584
    invoke-static {v6}, LV7/o;->i0(LV7/o;)Lrk/f;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v29

    .line 1588
    invoke-interface/range {v29 .. v29}, Lml/a;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v29

    .line 1592
    check-cast v29, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 1593
    .line 1594
    invoke-static {v6}, LV7/o;->B0(LV7/o;)Lrk/f;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v30

    .line 1598
    invoke-interface/range {v30 .. v30}, Lml/a;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v30

    .line 1602
    check-cast v30, LEd/d;

    .line 1603
    .line 1604
    invoke-static {v6}, LV7/o;->P0(LV7/o;)Lrk/f;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v31

    .line 1608
    invoke-interface/range {v31 .. v31}, Lml/a;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v31

    .line 1612
    check-cast v31, LGf/A;

    .line 1613
    .line 1614
    invoke-static {v6}, LV7/o;->y0(LV7/o;)Lrk/f;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v32

    .line 1618
    invoke-static/range {v32 .. v32}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v32

    .line 1622
    invoke-static {v11}, LV7/q;->y(LV7/q;)Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v33

    .line 1626
    invoke-static {v6}, LV7/o;->v0(LV7/o;)LV7/o$a;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v11

    .line 1630
    invoke-virtual {v11}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v11

    .line 1634
    move-object/from16 v34, v11

    .line 1635
    .line 1636
    check-cast v34, LP9/a;

    .line 1637
    .line 1638
    invoke-static {v6}, LV7/o;->U0(LV7/o;)Lrk/f;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v11

    .line 1642
    invoke-interface {v11}, Lml/a;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v11

    .line 1646
    move-object/from16 v35, v11

    .line 1647
    .line 1648
    check-cast v35, LJb/d;

    .line 1649
    .line 1650
    new-instance v11, LSa/a;

    .line 1651
    .line 1652
    move-object/from16 v36, v0

    .line 1653
    .line 1654
    iget-object v0, v6, LV7/o;->a:Lr3/c;

    .line 1655
    .line 1656
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, Landroid/content/Context;

    .line 1659
    .line 1660
    invoke-direct {v11, v0}, LSa/a;-><init>(Landroid/content/Context;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v0, v6, LV7/o;->W0:Lrk/f;

    .line 1664
    .line 1665
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    move-object/from16 v37, v0

    .line 1670
    .line 1671
    check-cast v37, Lcom/hotstar/feature/multicast/b;

    .line 1672
    .line 1673
    invoke-static {v6}, LV7/o;->N0(LV7/o;)Lrk/f;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    move-object/from16 v38, v0

    .line 1682
    .line 1683
    check-cast v38, Lud/a;

    .line 1684
    .line 1685
    invoke-static {v6}, LV7/o;->g0(LV7/o;)Lrk/f;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    move-object/from16 v39, v0

    .line 1694
    .line 1695
    check-cast v39, Lcom/hotstar/core/commonutils/stores/c;

    .line 1696
    .line 1697
    invoke-static {v6}, LV7/o;->r0(LV7/o;)Lrk/f;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    move-object/from16 v40, v0

    .line 1706
    .line 1707
    check-cast v40, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;

    .line 1708
    .line 1709
    invoke-static {v6}, LV7/o;->w0(LV7/o;)LV7/o$a;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v41

    .line 1717
    iget-object v0, v6, LV7/o;->B4:Lrk/f;

    .line 1718
    .line 1719
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v42

    .line 1723
    iget-object v0, v6, LV7/o;->l4:Lrk/f;

    .line 1724
    .line 1725
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v43

    .line 1729
    invoke-static {v6}, LV7/o;->d0(LV7/o;)Lrk/f;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    move-object/from16 v44, v0

    .line 1738
    .line 1739
    check-cast v44, Lcom/hotstar/feature/amazon/contentpersonalization/a;

    .line 1740
    .line 1741
    invoke-static {v6}, LV7/o;->M0(LV7/o;)Lrk/f;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    move-object/from16 v45, v0

    .line 1750
    .line 1751
    check-cast v45, Lkotlinx/coroutines/I;

    .line 1752
    .line 1753
    invoke-static {v6}, LV7/o;->X0(LV7/o;)LV7/o$a;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    move-object/from16 v46, v0

    .line 1762
    .line 1763
    check-cast v46, LBh/k;

    .line 1764
    .line 1765
    iget-object v0, v6, LV7/o;->g0:Lrk/a;

    .line 1766
    .line 1767
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    move-object/from16 v47, v0

    .line 1772
    .line 1773
    check-cast v47, Lcom/hotstar/prefetch/h;

    .line 1774
    .line 1775
    move-object v6, v8

    .line 1776
    move-object v8, v10

    .line 1777
    move-object v10, v12

    .line 1778
    move-object v12, v14

    .line 1779
    move-object/from16 v14, v16

    .line 1780
    .line 1781
    move-object/from16 v16, v23

    .line 1782
    .line 1783
    move-object/from16 v23, v26

    .line 1784
    .line 1785
    move-object/from16 v26, v36

    .line 1786
    .line 1787
    move-object/from16 v36, v11

    .line 1788
    .line 1789
    move-object v11, v13

    .line 1790
    move-object v13, v15

    .line 1791
    move-object v15, v1

    .line 1792
    invoke-direct/range {v2 .. v47}, Lcom/hotstar/page/watch/player/PlayerViewModel;-><init>(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;LR9/d;Lcom/hotstar/widget/player/retrypc/a;Lcom/hotstar/widget/player/freetimer/a;LTh/a;Lyd/a;Lcom/hotstar/libbinding/config/a;Lcom/hotstar/page/watch/player/remoteconfig/h;Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;Lcom/hotstar/page/watch/player/remoteconfig/g;Lm8/d;Lwa/c;Lji/a;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/page/watch/player/e;Lcom/hotstar/ads/watch/WatchAdsViewModel;LC2/a;LGf/c;LGf/C;Lzb/b;Lcom/squareup/moshi/t;LDg/c;Lcom/hotstar/page/watch/player/a;Lcom/hotstar/network/evaluator/NetworkEvaluator;Ljava/lang/String;Ll9/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;LEd/d;LGf/A;Lfk/a;Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;LP9/a;LJb/d;LSa/a;Lcom/hotstar/feature/multicast/b;Lud/a;Lcom/hotstar/core/commonutils/stores/c;Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;Lfk/a;Lfk/a;Lfk/a;Lcom/hotstar/feature/amazon/contentpersonalization/a;Lkotlinx/coroutines/I;LBh/k;Lcom/hotstar/prefetch/h;)V

    .line 1793
    .line 1794
    .line 1795
    return-object v2

    .line 1796
    :pswitch_1e
    new-instance v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 1797
    .line 1798
    invoke-static {v6}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {v1}, Lrk/a;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    check-cast v1, Lyd/a;

    .line 1807
    .line 1808
    invoke-static {v6}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    check-cast v2, Ll9/a;

    .line 1817
    .line 1818
    invoke-static {v6}, LV7/o;->A0(LV7/o;)Lrk/f;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    check-cast v3, LDb/c;

    .line 1827
    .line 1828
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;-><init>(Lyd/a;Ll9/a;LDb/c;)V

    .line 1829
    .line 1830
    .line 1831
    return-object v0

    .line 1832
    :pswitch_1f
    move-object v0, v4

    .line 1833
    move-object v11, v5

    .line 1834
    new-instance v4, Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 1835
    .line 1836
    invoke-static {v11}, LV7/q;->s(LV7/q;)Landroidx/lifecycle/O;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    check-cast v1, LR9/d;

    .line 1849
    .line 1850
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    move-object v7, v2

    .line 1859
    check-cast v7, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 1860
    .line 1861
    invoke-static {v0}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    move-object v8, v0

    .line 1870
    check-cast v8, LPe/b;

    .line 1871
    .line 1872
    invoke-static {v6}, LV7/o;->v0(LV7/o;)LV7/o$a;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    move-object v9, v0

    .line 1881
    check-cast v9, LP9/a;

    .line 1882
    .line 1883
    invoke-static {v11}, LV7/q;->w(LV7/q;)LI2/g;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v10

    .line 1887
    move-object v6, v1

    .line 1888
    invoke-direct/range {v4 .. v10}, Lcom/hotstar/page/paywall_page/PaywallViewModel;-><init>(Landroidx/lifecycle/O;LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;LPe/b;LP9/a;LI2/g;)V

    .line 1889
    .line 1890
    .line 1891
    return-object v4

    .line 1892
    :pswitch_20
    move-object v0, v4

    .line 1893
    move-object v11, v5

    .line 1894
    new-instance v5, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 1895
    .line 1896
    invoke-static {v11}, LV7/q;->s(LV7/q;)Landroidx/lifecycle/O;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    move-object v7, v2

    .line 1909
    check-cast v7, LR9/d;

    .line 1910
    .line 1911
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    move-object v8, v2

    .line 1920
    check-cast v8, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 1921
    .line 1922
    invoke-static {v0}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    move-object v9, v2

    .line 1931
    check-cast v9, LPe/b;

    .line 1932
    .line 1933
    invoke-static {v6}, LV7/o;->v0(LV7/o;)LV7/o$a;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    move-object v10, v2

    .line 1942
    check-cast v10, LP9/a;

    .line 1943
    .line 1944
    invoke-static {v6}, LV7/o;->w0(LV7/o;)LV7/o$a;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    check-cast v2, LP9/b;

    .line 1953
    .line 1954
    invoke-static {v0}, LV7/l;->f(LV7/l;)Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v12

    .line 1958
    iget-object v0, v6, LV7/o;->E:Lrk/f;

    .line 1959
    .line 1960
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    move-object v13, v0

    .line 1965
    check-cast v13, Lgc/e;

    .line 1966
    .line 1967
    invoke-static {v6}, LV7/o;->A0(LV7/o;)Lrk/f;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    move-object v14, v0

    .line 1976
    check-cast v14, LDb/c;

    .line 1977
    .line 1978
    invoke-static {v6}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    move-object v15, v0

    .line 1987
    check-cast v15, Ll9/a;

    .line 1988
    .line 1989
    invoke-static {v11}, LV7/q;->w(LV7/q;)LI2/g;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v16

    .line 1993
    move-object v6, v1

    .line 1994
    move-object v11, v2

    .line 1995
    invoke-direct/range {v5 .. v16}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;-><init>(Landroidx/lifecycle/O;LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;LPe/b;LP9/a;LP9/b;Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Lgc/e;LDb/c;Ll9/a;LI2/g;)V

    .line 1996
    .line 1997
    .line 1998
    return-object v5

    .line 1999
    :pswitch_21
    move-object v0, v4

    .line 2000
    move-object v11, v5

    .line 2001
    new-instance v1, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 2002
    .line 2003
    invoke-static {v6}, LV7/o;->N0(LV7/o;)Lrk/f;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    move-object v7, v2

    .line 2012
    check-cast v7, Lud/a;

    .line 2013
    .line 2014
    iget-object v2, v6, LV7/o;->f3:Lrk/f;

    .line 2015
    .line 2016
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    move-object v8, v2

    .line 2021
    check-cast v8, Lkg/a;

    .line 2022
    .line 2023
    invoke-static {v11}, LV7/q;->s(LV7/q;)Landroidx/lifecycle/O;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v9

    .line 2027
    invoke-static {v6}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    move-object v10, v2

    .line 2036
    check-cast v10, Lyd/a;

    .line 2037
    .line 2038
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    check-cast v2, LR9/d;

    .line 2047
    .line 2048
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    move-object v12, v3

    .line 2057
    check-cast v12, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2058
    .line 2059
    invoke-static {v6}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    move-object v13, v3

    .line 2068
    check-cast v13, Ll9/a;

    .line 2069
    .line 2070
    iget-object v3, v6, LV7/o;->E:Lrk/f;

    .line 2071
    .line 2072
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    move-object v14, v3

    .line 2077
    check-cast v14, Lgc/e;

    .line 2078
    .line 2079
    invoke-static {v0}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    move-object v15, v0

    .line 2088
    check-cast v15, LPe/b;

    .line 2089
    .line 2090
    iget-object v0, v6, LV7/o;->Q:Lrk/f;

    .line 2091
    .line 2092
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    move-object/from16 v16, v0

    .line 2097
    .line 2098
    check-cast v16, Lcom/squareup/moshi/t;

    .line 2099
    .line 2100
    invoke-static {v11}, LV7/q;->w(LV7/q;)LI2/g;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v17

    .line 2104
    move-object v6, v1

    .line 2105
    move-object v11, v2

    .line 2106
    invoke-direct/range {v6 .. v17}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;-><init>(Lud/a;Lkg/a;Landroidx/lifecycle/O;Lyd/a;LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Ll9/a;Lgc/e;LPe/b;Lcom/squareup/moshi/t;LI2/g;)V

    .line 2107
    .line 2108
    .line 2109
    return-object v6

    .line 2110
    :pswitch_22
    move-object v0, v4

    .line 2111
    move-object v11, v5

    .line 2112
    new-instance v7, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 2113
    .line 2114
    invoke-static {v11}, LV7/q;->s(LV7/q;)Landroidx/lifecycle/O;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v8

    .line 2118
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    move-object v9, v1

    .line 2127
    check-cast v9, LR9/d;

    .line 2128
    .line 2129
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    move-object v10, v1

    .line 2138
    check-cast v10, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2139
    .line 2140
    invoke-static {v0}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    check-cast v0, LPe/b;

    .line 2149
    .line 2150
    invoke-static {v6}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    invoke-virtual {v1}, Lrk/a;->get()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    move-object v12, v1

    .line 2159
    check-cast v12, Ll9/a;

    .line 2160
    .line 2161
    invoke-static {v11}, LV7/q;->w(LV7/q;)LI2/g;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v13

    .line 2165
    iget-object v1, v6, LV7/o;->E:Lrk/f;

    .line 2166
    .line 2167
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    move-object v14, v1

    .line 2172
    check-cast v14, Lgc/e;

    .line 2173
    .line 2174
    invoke-static {v6}, LV7/o;->w0(LV7/o;)LV7/o$a;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    invoke-virtual {v1}, LV7/o$a;->get()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    move-object v15, v1

    .line 2183
    check-cast v15, LP9/b;

    .line 2184
    .line 2185
    move-object v11, v0

    .line 2186
    invoke-direct/range {v7 .. v15}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;-><init>(Landroidx/lifecycle/O;LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;LPe/b;Ll9/a;LI2/g;Lgc/e;LP9/b;)V

    .line 2187
    .line 2188
    .line 2189
    return-object v7

    .line 2190
    :pswitch_23
    new-instance v0, LMc/f;

    .line 2191
    .line 2192
    invoke-direct {v0}, LMc/f;-><init>()V

    .line 2193
    .line 2194
    .line 2195
    return-object v0

    .line 2196
    :pswitch_24
    move-object v0, v4

    .line 2197
    move-object v11, v5

    .line 2198
    new-instance v1, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 2199
    .line 2200
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    check-cast v2, LR9/d;

    .line 2209
    .line 2210
    invoke-static {v6}, LV7/o;->p0(LV7/o;)Lrk/f;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    check-cast v3, Lqg/c;

    .line 2219
    .line 2220
    invoke-static {v0}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v4

    .line 2224
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v4

    .line 2228
    check-cast v4, LPe/b;

    .line 2229
    .line 2230
    invoke-static {v11}, LV7/q;->w(LV7/q;)LI2/g;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v5

    .line 2234
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2243
    .line 2244
    invoke-static {v6}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v7

    .line 2248
    invoke-virtual {v7}, Lrk/a;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v7

    .line 2252
    check-cast v7, Ll9/a;

    .line 2253
    .line 2254
    iget-object v6, v6, LV7/o;->u4:LV7/o$a;

    .line 2255
    .line 2256
    invoke-virtual {v6}, LV7/o$a;->get()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v6

    .line 2260
    move-object v8, v6

    .line 2261
    check-cast v8, Lzb/p;

    .line 2262
    .line 2263
    move-object v6, v0

    .line 2264
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;-><init>(LR9/d;Lqg/c;LPe/b;LI2/g;Lcom/hotstar/core/commonui/action/BffActionHandler;Ll9/a;Lzb/p;)V

    .line 2265
    .line 2266
    .line 2267
    return-object v1

    .line 2268
    :pswitch_25
    move-object v0, v4

    .line 2269
    move-object v11, v5

    .line 2270
    new-instance v2, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 2271
    .line 2272
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    move-object v3, v1

    .line 2281
    check-cast v3, LR9/d;

    .line 2282
    .line 2283
    iget-object v1, v6, LV7/o;->Z0:Lrk/f;

    .line 2284
    .line 2285
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    move-object v4, v1

    .line 2290
    check-cast v4, LR9/e;

    .line 2291
    .line 2292
    invoke-static {v0}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    move-object v5, v1

    .line 2301
    check-cast v5, LPe/b;

    .line 2302
    .line 2303
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2312
    .line 2313
    invoke-static {v6}, LV7/o;->k0(LV7/o;)Lrk/f;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    move-object v7, v1

    .line 2322
    check-cast v7, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 2323
    .line 2324
    invoke-static {v11}, LV7/q;->w(LV7/q;)LI2/g;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v8

    .line 2328
    invoke-static {v6}, LV7/o;->U0(LV7/o;)Lrk/f;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    move-object v9, v1

    .line 2337
    check-cast v9, LJb/d;

    .line 2338
    .line 2339
    iget-object v1, v6, LV7/o;->Y0:Lrk/f;

    .line 2340
    .line 2341
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    move-object v10, v1

    .line 2346
    check-cast v10, Lcom/hotstar/core/commonutils/stores/b;

    .line 2347
    .line 2348
    invoke-static {v6}, LV7/o;->p0(LV7/o;)Lrk/f;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    move-object v11, v1

    .line 2357
    check-cast v11, Lqg/c;

    .line 2358
    .line 2359
    move-object v6, v0

    .line 2360
    invoke-direct/range {v2 .. v11}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;-><init>(LR9/d;LR9/e;LPe/b;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/impressiontracking/ImpressionTracker;LI2/g;LJb/d;Lcom/hotstar/core/commonutils/stores/b;Lqg/c;)V

    .line 2361
    .line 2362
    .line 2363
    return-object v2

    .line 2364
    :pswitch_26
    move-object v0, v4

    .line 2365
    new-instance v3, Lcom/hotstar/pages/mepage/profile/c;

    .line 2366
    .line 2367
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    move-object v4, v1

    .line 2376
    check-cast v4, LR9/d;

    .line 2377
    .line 2378
    invoke-static {v6}, LV7/o;->x0(LV7/o;)Lrk/f;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    move-object v5, v1

    .line 2387
    check-cast v5, Lcom/hotstar/storage/PreferenceStorage;

    .line 2388
    .line 2389
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2398
    .line 2399
    invoke-static {v6}, LV7/o;->g0(LV7/o;)Lrk/f;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    move-object v7, v1

    .line 2408
    check-cast v7, Lcom/hotstar/core/commonutils/stores/c;

    .line 2409
    .line 2410
    iget-object v1, v6, LV7/o;->v4:Lrk/f;

    .line 2411
    .line 2412
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    move-object v8, v1

    .line 2417
    check-cast v8, Lcom/hotstar/feature/engagement/continuewatching/b;

    .line 2418
    .line 2419
    invoke-static {v6}, LV7/o;->N0(LV7/o;)Lrk/f;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    move-object v9, v1

    .line 2428
    check-cast v9, Lud/a;

    .line 2429
    .line 2430
    invoke-static {v6}, LV7/o;->A0(LV7/o;)Lrk/f;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    move-object v10, v1

    .line 2439
    check-cast v10, LDb/c;

    .line 2440
    .line 2441
    move-object v6, v0

    .line 2442
    invoke-direct/range {v3 .. v10}, Lcom/hotstar/pages/mepage/profile/c;-><init>(LR9/d;Lcom/hotstar/storage/PreferenceStorage;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/core/commonutils/stores/c;Lcom/hotstar/feature/engagement/continuewatching/b;Lud/a;LDb/c;)V

    .line 2443
    .line 2444
    .line 2445
    return-object v3

    .line 2446
    :pswitch_27
    move-object v0, v4

    .line 2447
    move-object v11, v5

    .line 2448
    new-instance v4, Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 2449
    .line 2450
    invoke-static {v11}, LV7/q;->s(LV7/q;)Landroidx/lifecycle/O;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v5

    .line 2454
    invoke-static {v6}, LV7/o;->p0(LV7/o;)Lrk/f;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    check-cast v1, Lqg/c;

    .line 2463
    .line 2464
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    move-object v7, v2

    .line 2473
    check-cast v7, LR9/d;

    .line 2474
    .line 2475
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    move-object v8, v2

    .line 2484
    check-cast v8, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2485
    .line 2486
    invoke-static {v0}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    move-object v9, v0

    .line 2495
    check-cast v9, LPe/b;

    .line 2496
    .line 2497
    invoke-static {v11}, LV7/q;->w(LV7/q;)LI2/g;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v10

    .line 2501
    move-object v6, v1

    .line 2502
    invoke-direct/range {v4 .. v10}, Lcom/hotstar/pages/mepage/MyPageViewModel;-><init>(Landroidx/lifecycle/O;Lqg/c;LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;LPe/b;LI2/g;)V

    .line 2503
    .line 2504
    .line 2505
    return-object v4

    .line 2506
    :pswitch_28
    move-object v0, v4

    .line 2507
    new-instance v1, Lcom/hotstar/menu/MenuViewModel;

    .line 2508
    .line 2509
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    invoke-static {v6}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    check-cast v2, Ll9/a;

    .line 2526
    .line 2527
    invoke-static {v6}, LV7/o;->y0(LV7/o;)Lrk/f;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v3

    .line 2531
    invoke-static {v3}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    invoke-direct {v1, v0, v2, v3}, Lcom/hotstar/menu/MenuViewModel;-><init>(Lfk/a;Ll9/a;Lfk/a;)V

    .line 2536
    .line 2537
    .line 2538
    return-object v1

    .line 2539
    :pswitch_29
    new-instance v0, LQ2/a;

    .line 2540
    .line 2541
    invoke-static {v6}, LV7/o;->k0(LV7/o;)Lrk/f;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    check-cast v1, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 2550
    .line 2551
    invoke-direct {v0, v1}, LQ2/a;-><init>(Lcom/hotstar/impressiontracking/ImpressionTracker;)V

    .line 2552
    .line 2553
    .line 2554
    return-object v0

    .line 2555
    :pswitch_2a
    move-object v11, v5

    .line 2556
    new-instance v2, Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 2557
    .line 2558
    invoke-static {v6}, LV7/o;->X(LV7/o;)Lr3/c;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    invoke-static {v0}, LLb/b;->a(Lr3/c;)Landroid/content/Context;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v3

    .line 2566
    invoke-static {v6}, LV7/o;->A0(LV7/o;)Lrk/f;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    move-object v4, v0

    .line 2575
    check-cast v4, LDb/c;

    .line 2576
    .line 2577
    invoke-static {v11}, LV7/q;->C(LV7/q;)Lcom/hotstar/widget/masthead/b;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v5

    .line 2581
    invoke-static {v6}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    check-cast v0, Lyd/a;

    .line 2590
    .line 2591
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v1

    .line 2595
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    move-object v7, v1

    .line 2600
    check-cast v7, LR9/d;

    .line 2601
    .line 2602
    invoke-static {v6}, LV7/o;->j0(LV7/o;)Lrk/f;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    move-object v8, v1

    .line 2611
    check-cast v8, LDg/c;

    .line 2612
    .line 2613
    invoke-static {v6}, LV7/o;->w0(LV7/o;)LV7/o$a;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    invoke-virtual {v1}, LV7/o$a;->get()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    move-object v9, v1

    .line 2622
    check-cast v9, LP9/b;

    .line 2623
    .line 2624
    invoke-static {v11}, LV7/q;->G(LV7/q;)Lcom/hotstar/widget/scorecard/a;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v10

    .line 2628
    invoke-static {v11}, LV7/q;->g(LV7/q;)LV7/q$a;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    invoke-virtual {v1}, LV7/q$a;->get()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    move-object v11, v1

    .line 2637
    check-cast v11, Lcom/hotstar/core/commonui/palette/a;

    .line 2638
    .line 2639
    invoke-static {v6}, LV7/o;->U(LV7/o;)Lrk/f;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v1

    .line 2643
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    move-object v12, v1

    .line 2648
    check-cast v12, Lcom/hotstar/clientab/b;

    .line 2649
    .line 2650
    move-object v6, v0

    .line 2651
    invoke-direct/range {v2 .. v12}, Lcom/hotstar/widget/masthead/MastheadViewModel;-><init>(Landroid/content/Context;LDb/c;Lcom/hotstar/widget/masthead/b;Lyd/a;LR9/d;LDg/c;LP9/b;Lcom/hotstar/widget/scorecard/a;Lcom/hotstar/core/commonui/palette/a;Lcom/hotstar/clientab/b;)V

    .line 2652
    .line 2653
    .line 2654
    return-object v2

    .line 2655
    :pswitch_2b
    new-instance v0, Lcom/hotstar/location/LocationProxyStateFetcher;

    .line 2656
    .line 2657
    iget-object v1, v6, LV7/o;->i:Lrk/f;

    .line 2658
    .line 2659
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    check-cast v1, Lcc/a;

    .line 2664
    .line 2665
    invoke-static {v6}, LV7/o;->D0(LV7/o;)Lrk/f;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v2

    .line 2673
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 2674
    .line 2675
    invoke-static {v6}, LV7/o;->O0(LV7/o;)LV7/o$a;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v3

    .line 2679
    invoke-virtual {v3}, LV7/o$a;->get()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v3

    .line 2683
    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2684
    .line 2685
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/location/LocationProxyStateFetcher;-><init>(Lcc/a;Lokhttp3/OkHttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 2686
    .line 2687
    .line 2688
    return-object v0

    .line 2689
    :pswitch_2c
    new-instance v0, LDb/b;

    .line 2690
    .line 2691
    invoke-static {v6}, LV7/o;->X(LV7/o;)Lr3/c;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    invoke-static {v1}, LLb/b;->a(Lr3/c;)Landroid/content/Context;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    iget-object v2, v6, LV7/o;->l:Lrk/f;

    .line 2700
    .line 2701
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v2

    .line 2705
    check-cast v2, Lzb/n;

    .line 2706
    .line 2707
    invoke-direct {v0, v1, v2}, LDb/b;-><init>(Landroid/content/Context;Lzb/n;)V

    .line 2708
    .line 2709
    .line 2710
    return-object v0

    .line 2711
    :pswitch_2d
    move-object v0, v4

    .line 2712
    move-object v11, v5

    .line 2713
    new-instance v3, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 2714
    .line 2715
    invoke-static {v6}, LV7/o;->O0(LV7/o;)LV7/o$a;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    invoke-virtual {v1}, LV7/o$a;->get()Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    move-object v4, v1

    .line 2724
    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2725
    .line 2726
    invoke-static {v6}, LV7/o;->l0(LV7/o;)Lrk/f;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    move-object v5, v1

    .line 2735
    check-cast v5, LR9/g;

    .line 2736
    .line 2737
    iget-object v1, v6, LV7/o;->k1:LV7/o$a;

    .line 2738
    .line 2739
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    invoke-static {v6}, LV7/o;->T0(LV7/o;)Lrk/f;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v2

    .line 2751
    move-object v7, v2

    .line 2752
    check-cast v7, Lsb/a;

    .line 2753
    .line 2754
    invoke-static {v6}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v8

    .line 2762
    invoke-static {v6}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v9

    .line 2770
    invoke-static {v6}, LV7/o;->w0(LV7/o;)LV7/o$a;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v10

    .line 2778
    invoke-static {v6}, LV7/o;->U0(LV7/o;)Lrk/f;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    invoke-static {v6}, LV7/o;->h0(LV7/o;)Lrk/f;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v12

    .line 2790
    invoke-static {v12}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v12

    .line 2794
    iget-object v13, v6, LV7/o;->g1:LV7/o$a;

    .line 2795
    .line 2796
    invoke-static {v13}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v13

    .line 2800
    iget-object v14, v6, LV7/o;->Z0:Lrk/f;

    .line 2801
    .line 2802
    invoke-static {v14}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v14

    .line 2806
    invoke-static {v0}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v15

    .line 2810
    invoke-static {v15}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v15

    .line 2814
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v16

    .line 2818
    invoke-static/range {v16 .. v16}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v16

    .line 2822
    invoke-static {v6}, LV7/o;->v0(LV7/o;)LV7/o$a;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v17

    .line 2826
    invoke-static/range {v17 .. v17}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v17

    .line 2830
    move-object/from16 v18, v1

    .line 2831
    .line 2832
    iget-object v1, v6, LV7/o;->v1:LV7/o$a;

    .line 2833
    .line 2834
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1

    .line 2838
    invoke-static {v6}, LV7/o;->u0(LV7/o;)LV7/o$a;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v19

    .line 2842
    invoke-static/range {v19 .. v19}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v19

    .line 2846
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v20

    .line 2850
    invoke-static/range {v20 .. v20}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v20

    .line 2854
    invoke-static {v6}, LV7/o;->n0(LV7/o;)Lrk/f;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v21

    .line 2858
    invoke-static/range {v21 .. v21}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v21

    .line 2862
    move-object/from16 v22, v1

    .line 2863
    .line 2864
    iget-object v1, v6, LV7/o;->Y0:Lrk/f;

    .line 2865
    .line 2866
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v1

    .line 2870
    invoke-static {v11}, LV7/q;->f(LV7/q;)LV7/q$a;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v23

    .line 2874
    invoke-static/range {v23 .. v23}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v23

    .line 2878
    move-object/from16 v24, v1

    .line 2879
    .line 2880
    iget-object v1, v6, LV7/o;->j:Lrk/f;

    .line 2881
    .line 2882
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    invoke-static {v6}, LV7/o;->i0(LV7/o;)Lrk/f;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v25

    .line 2890
    invoke-static/range {v25 .. v25}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v25

    .line 2894
    move-object/from16 v26, v1

    .line 2895
    .line 2896
    iget-object v1, v11, LV7/q;->J:Lrk/f;

    .line 2897
    .line 2898
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v1

    .line 2902
    invoke-static {v11}, LV7/q;->i(LV7/q;)LV7/q$a;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v11

    .line 2906
    invoke-static {v11}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v27

    .line 2910
    iget-object v11, v6, LV7/o;->R:Lrk/f;

    .line 2911
    .line 2912
    invoke-static {v11}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v28

    .line 2916
    iget-object v11, v6, LV7/o;->N:Lrk/a;

    .line 2917
    .line 2918
    invoke-static {v11}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v29

    .line 2922
    iget-object v0, v0, LV7/l;->f:Lrk/f;

    .line 2923
    .line 2924
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v30

    .line 2928
    invoke-static {v6}, LV7/o;->y0(LV7/o;)Lrk/f;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v31

    .line 2936
    invoke-static {v6}, LV7/o;->a0(LV7/o;)Lrk/f;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v32

    .line 2944
    invoke-static {v6}, LV7/o;->z0(LV7/o;)Lrk/f;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v33

    .line 2952
    iget-object v0, v6, LV7/o;->w:Lrk/f;

    .line 2953
    .line 2954
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v34

    .line 2958
    iget-object v0, v6, LV7/o;->u4:LV7/o$a;

    .line 2959
    .line 2960
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v35

    .line 2964
    iget-object v0, v6, LV7/o;->A1:Lrk/f;

    .line 2965
    .line 2966
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v36

    .line 2970
    iget-object v0, v6, LV7/o;->d3:Lrk/f;

    .line 2971
    .line 2972
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v37

    .line 2976
    move-object v11, v2

    .line 2977
    move-object/from16 v6, v18

    .line 2978
    .line 2979
    move-object/from16 v18, v22

    .line 2980
    .line 2981
    move-object/from16 v22, v24

    .line 2982
    .line 2983
    move-object/from16 v24, v26

    .line 2984
    .line 2985
    move-object/from16 v26, v1

    .line 2986
    .line 2987
    invoke-direct/range {v3 .. v37}, Lcom/hotstar/core/commonui/main/MainViewModel;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;LR9/g;Lfk/a;Lsb/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;)V

    .line 2988
    .line 2989
    .line 2990
    return-object v3

    .line 2991
    :pswitch_2e
    move-object v0, v4

    .line 2992
    new-instance v1, Lcom/hotstar/feature/login/profile/createprofile/logout/c;

    .line 2993
    .line 2994
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v2

    .line 2998
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v2

    .line 3002
    check-cast v2, LR9/d;

    .line 3003
    .line 3004
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 3013
    .line 3014
    invoke-static {v6}, LV7/o;->g0(LV7/o;)Lrk/f;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v3

    .line 3018
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v3

    .line 3022
    check-cast v3, Lcom/hotstar/core/commonutils/stores/c;

    .line 3023
    .line 3024
    invoke-direct {v1, v2, v0, v3}, Lcom/hotstar/feature/login/profile/createprofile/logout/c;-><init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/core/commonutils/stores/c;)V

    .line 3025
    .line 3026
    .line 3027
    return-object v1

    .line 3028
    :pswitch_2f
    move-object v0, v4

    .line 3029
    move-object v11, v5

    .line 3030
    new-instance v1, Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 3031
    .line 3032
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v2

    .line 3036
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v2

    .line 3040
    check-cast v2, LR9/d;

    .line 3041
    .line 3042
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 3051
    .line 3052
    iget-object v3, v11, LV7/q;->J:Lrk/f;

    .line 3053
    .line 3054
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v3

    .line 3058
    check-cast v3, Lcom/hotstar/core/commonui/error/a;

    .line 3059
    .line 3060
    invoke-static {v6}, LV7/o;->k0(LV7/o;)Lrk/f;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v4

    .line 3064
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v4

    .line 3068
    check-cast v4, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 3069
    .line 3070
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/hotstar/feature/login/ui/login/phone/d;-><init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/core/commonui/error/a;Lcom/hotstar/impressiontracking/ImpressionTracker;)V

    .line 3071
    .line 3072
    .line 3073
    return-object v1

    .line 3074
    :pswitch_30
    move-object v0, v4

    .line 3075
    new-instance v1, Lcom/hotstar/feature/login/ui/login/c;

    .line 3076
    .line 3077
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v0

    .line 3081
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 3086
    .line 3087
    invoke-static {v6}, LV7/o;->k0(LV7/o;)Lrk/f;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v2

    .line 3091
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v2

    .line 3095
    check-cast v2, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 3096
    .line 3097
    iget-object v3, v6, LV7/o;->B4:Lrk/f;

    .line 3098
    .line 3099
    invoke-static {v3}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v3

    .line 3103
    invoke-direct {v1, v0, v2, v3}, Lcom/hotstar/feature/login/ui/login/c;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/impressiontracking/ImpressionTracker;Lfk/a;)V

    .line 3104
    .line 3105
    .line 3106
    return-object v1

    .line 3107
    :pswitch_31
    move-object v0, v4

    .line 3108
    move-object v11, v5

    .line 3109
    new-instance v4, Lcom/hotstar/page/listing/ListingPageViewModel;

    .line 3110
    .line 3111
    invoke-static {v0}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    move-object v5, v1

    .line 3120
    check-cast v5, LPe/b;

    .line 3121
    .line 3122
    invoke-static {v11}, LV7/q;->w(LV7/q;)LI2/g;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v1

    .line 3126
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v2

    .line 3134
    move-object v7, v2

    .line 3135
    check-cast v7, LR9/d;

    .line 3136
    .line 3137
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    move-object v8, v0

    .line 3146
    check-cast v8, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 3147
    .line 3148
    invoke-static {v6}, LV7/o;->k0(LV7/o;)Lrk/f;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v0

    .line 3156
    move-object v9, v0

    .line 3157
    check-cast v9, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 3158
    .line 3159
    iget-object v0, v6, LV7/o;->E:Lrk/f;

    .line 3160
    .line 3161
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    move-object v10, v0

    .line 3166
    check-cast v10, Lgc/e;

    .line 3167
    .line 3168
    iget-object v0, v6, LV7/o;->m:LV7/o$a;

    .line 3169
    .line 3170
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    move-object v11, v0

    .line 3175
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3176
    .line 3177
    move-object v6, v1

    .line 3178
    invoke-direct/range {v4 .. v11}, Lcom/hotstar/page/listing/ListingPageViewModel;-><init>(LPe/b;LI2/g;LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/impressiontracking/ImpressionTracker;Lgc/e;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 3179
    .line 3180
    .line 3181
    return-object v4

    .line 3182
    :pswitch_32
    move-object v0, v4

    .line 3183
    new-instance v1, Lcom/hotstar/feature/login/profile/language/c;

    .line 3184
    .line 3185
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v2

    .line 3189
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v2

    .line 3193
    check-cast v2, LR9/d;

    .line 3194
    .line 3195
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 3204
    .line 3205
    invoke-direct {v1, v2, v0}, Lcom/hotstar/feature/login/profile/language/c;-><init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;)V

    .line 3206
    .line 3207
    .line 3208
    return-object v1

    .line 3209
    :pswitch_33
    move-object v0, v4

    .line 3210
    move-object v11, v5

    .line 3211
    new-instance v3, Ldf/e;

    .line 3212
    .line 3213
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v1

    .line 3217
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v1

    .line 3221
    move-object v9, v1

    .line 3222
    check-cast v9, LR9/d;

    .line 3223
    .line 3224
    invoke-static {v0}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v1

    .line 3228
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v1

    .line 3232
    move-object v8, v1

    .line 3233
    check-cast v8, LPe/b;

    .line 3234
    .line 3235
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v1

    .line 3239
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v1

    .line 3243
    check-cast v1, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 3244
    .line 3245
    invoke-static {v6}, LV7/o;->k0(LV7/o;)Lrk/f;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v2

    .line 3249
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v2

    .line 3253
    move-object/from16 v16, v2

    .line 3254
    .line 3255
    check-cast v16, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 3256
    .line 3257
    new-instance v2, Lcom/hotstar/page/landing/helper/LiveContentHelper;

    .line 3258
    .line 3259
    iget-object v4, v11, LV7/q;->b:LV7/o;

    .line 3260
    .line 3261
    iget-object v4, v4, LV7/o;->x4:Lrk/f;

    .line 3262
    .line 3263
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v4

    .line 3267
    check-cast v4, LR9/b;

    .line 3268
    .line 3269
    invoke-direct {v2, v4}, Lcom/hotstar/page/landing/helper/LiveContentHelper;-><init>(LR9/b;)V

    .line 3270
    .line 3271
    .line 3272
    invoke-static {v6}, LV7/o;->j0(LV7/o;)Lrk/f;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v4

    .line 3276
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v4

    .line 3280
    move-object v5, v4

    .line 3281
    check-cast v5, LDg/c;

    .line 3282
    .line 3283
    iget-object v4, v6, LV7/o;->m:LV7/o$a;

    .line 3284
    .line 3285
    invoke-virtual {v4}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v4

    .line 3289
    move-object/from16 v21, v4

    .line 3290
    .line 3291
    check-cast v21, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3292
    .line 3293
    invoke-static {v11}, LV7/q;->w(LV7/q;)LI2/g;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v4

    .line 3297
    iget-object v7, v6, LV7/o;->v:Lrk/f;

    .line 3298
    .line 3299
    invoke-interface {v7}, Lml/a;->get()Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v7

    .line 3303
    move-object v15, v7

    .line 3304
    check-cast v15, Lcom/hotstar/extensions/network/util/UserAgentHelper;

    .line 3305
    .line 3306
    iget-object v7, v6, LV7/o;->y4:Lrk/f;

    .line 3307
    .line 3308
    invoke-static {v7}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v19

    .line 3312
    iget-object v7, v6, LV7/o;->i3:Lrk/f;

    .line 3313
    .line 3314
    invoke-interface {v7}, Lml/a;->get()Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v7

    .line 3318
    check-cast v7, LJb/b;

    .line 3319
    .line 3320
    invoke-static {v6}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v10

    .line 3324
    invoke-virtual {v10}, Lrk/a;->get()Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v10

    .line 3328
    move-object/from16 v22, v10

    .line 3329
    .line 3330
    check-cast v22, Ll9/a;

    .line 3331
    .line 3332
    iget-object v10, v6, LV7/o;->k1:LV7/o$a;

    .line 3333
    .line 3334
    invoke-virtual {v10}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v10

    .line 3338
    move-object/from16 v17, v10

    .line 3339
    .line 3340
    check-cast v17, Lcom/hotstar/libbinding/feature/a;

    .line 3341
    .line 3342
    invoke-static {v6}, LV7/o;->J0(LV7/o;)Lrk/f;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v10

    .line 3346
    invoke-interface {v10}, Lml/a;->get()Ljava/lang/Object;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v10

    .line 3350
    check-cast v10, LTh/a;

    .line 3351
    .line 3352
    invoke-static {v6}, LV7/o;->y0(LV7/o;)Lrk/f;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v12

    .line 3356
    invoke-static {v12}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v20

    .line 3360
    invoke-static {v0}, LV7/l;->e(LV7/l;)Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v12

    .line 3364
    invoke-static {v11}, LV7/q;->g(LV7/q;)LV7/q$a;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    invoke-virtual {v0}, LV7/q$a;->get()Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    move-object v13, v0

    .line 3373
    check-cast v13, Lcom/hotstar/core/commonui/palette/a;

    .line 3374
    .line 3375
    invoke-static {v6}, LV7/o;->A0(LV7/o;)Lrk/f;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v0

    .line 3379
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v0

    .line 3383
    check-cast v0, LDb/c;

    .line 3384
    .line 3385
    invoke-static {v6}, LV7/o;->g0(LV7/o;)Lrk/f;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v6

    .line 3389
    invoke-interface {v6}, Lml/a;->get()Ljava/lang/Object;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v6

    .line 3393
    move-object v14, v6

    .line 3394
    check-cast v14, Lcom/hotstar/core/commonutils/stores/c;

    .line 3395
    .line 3396
    move-object v11, v1

    .line 3397
    move-object/from16 v18, v2

    .line 3398
    .line 3399
    move-object v6, v4

    .line 3400
    move-object v4, v0

    .line 3401
    invoke-direct/range {v3 .. v22}, Ldf/e;-><init>(LDb/c;LDg/c;LI2/g;LJb/b;LPe/b;LR9/d;LTh/a;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;Lcom/hotstar/core/commonui/palette/a;Lcom/hotstar/core/commonutils/stores/c;Lcom/hotstar/extensions/network/util/UserAgentHelper;Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/libbinding/feature/a;Lcom/hotstar/page/landing/helper/LiveContentHelper;Lfk/a;Lfk/a;Lkotlinx/coroutines/CoroutineDispatcher;Ll9/a;)V

    .line 3402
    .line 3403
    .line 3404
    return-object v3

    .line 3405
    :pswitch_34
    move-object v11, v5

    .line 3406
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v0

    .line 3414
    check-cast v0, LR9/d;

    .line 3415
    .line 3416
    invoke-static {v6}, LV7/o;->j0(LV7/o;)Lrk/f;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v1

    .line 3420
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v1

    .line 3424
    check-cast v1, LDg/c;

    .line 3425
    .line 3426
    invoke-static {v6}, LV7/o;->w0(LV7/o;)LV7/o$a;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v2

    .line 3430
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v2

    .line 3434
    check-cast v2, LP9/b;

    .line 3435
    .line 3436
    iget-object v3, v6, LV7/o;->v1:LV7/o$a;

    .line 3437
    .line 3438
    invoke-virtual {v3}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v3

    .line 3442
    check-cast v3, Lwa/c;

    .line 3443
    .line 3444
    invoke-static {v0, v1, v2, v3}, LJj/d;->a(LR9/d;LDg/c;LP9/b;Lwa/c;)LJj/c;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    invoke-static {v11, v0}, LV7/q;->A(LV7/q;LJj/c;)V

    .line 3449
    .line 3450
    .line 3451
    return-object v0

    .line 3452
    :pswitch_35
    move-object v0, v4

    .line 3453
    move-object v11, v5

    .line 3454
    new-instance v12, Lbf/b;

    .line 3455
    .line 3456
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v1

    .line 3460
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v1

    .line 3464
    move-object v13, v1

    .line 3465
    check-cast v13, LR9/d;

    .line 3466
    .line 3467
    invoke-static {v0}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v1

    .line 3471
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v1

    .line 3475
    move-object v14, v1

    .line 3476
    check-cast v14, LPe/b;

    .line 3477
    .line 3478
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v1

    .line 3482
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v1

    .line 3486
    move-object v15, v1

    .line 3487
    check-cast v15, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 3488
    .line 3489
    invoke-static {v6}, LV7/o;->k0(LV7/o;)Lrk/f;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v1

    .line 3493
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v1

    .line 3497
    move-object/from16 v16, v1

    .line 3498
    .line 3499
    check-cast v16, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 3500
    .line 3501
    new-instance v1, Lcom/hotstar/page/landing/helper/LiveContentHelper;

    .line 3502
    .line 3503
    iget-object v2, v11, LV7/q;->b:LV7/o;

    .line 3504
    .line 3505
    iget-object v2, v2, LV7/o;->x4:Lrk/f;

    .line 3506
    .line 3507
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v2

    .line 3511
    check-cast v2, LR9/b;

    .line 3512
    .line 3513
    invoke-direct {v1, v2}, Lcom/hotstar/page/landing/helper/LiveContentHelper;-><init>(LR9/b;)V

    .line 3514
    .line 3515
    .line 3516
    invoke-static {v6}, LV7/o;->j0(LV7/o;)Lrk/f;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v2

    .line 3520
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v2

    .line 3524
    move-object/from16 v18, v2

    .line 3525
    .line 3526
    check-cast v18, LDg/c;

    .line 3527
    .line 3528
    iget-object v2, v6, LV7/o;->m:LV7/o$a;

    .line 3529
    .line 3530
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v2

    .line 3534
    move-object/from16 v19, v2

    .line 3535
    .line 3536
    check-cast v19, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3537
    .line 3538
    invoke-static {v11}, LV7/q;->w(LV7/q;)LI2/g;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v20

    .line 3542
    iget-object v2, v6, LV7/o;->v:Lrk/f;

    .line 3543
    .line 3544
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v2

    .line 3548
    move-object/from16 v21, v2

    .line 3549
    .line 3550
    check-cast v21, Lcom/hotstar/extensions/network/util/UserAgentHelper;

    .line 3551
    .line 3552
    iget-object v2, v6, LV7/o;->y4:Lrk/f;

    .line 3553
    .line 3554
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v22

    .line 3558
    iget-object v2, v6, LV7/o;->i3:Lrk/f;

    .line 3559
    .line 3560
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v2

    .line 3564
    move-object/from16 v23, v2

    .line 3565
    .line 3566
    check-cast v23, LJb/b;

    .line 3567
    .line 3568
    invoke-static {v6}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v2

    .line 3572
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v2

    .line 3576
    move-object/from16 v24, v2

    .line 3577
    .line 3578
    check-cast v24, Ll9/a;

    .line 3579
    .line 3580
    invoke-static {v11}, LV7/q;->s(LV7/q;)Landroidx/lifecycle/O;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v25

    .line 3584
    iget-object v2, v6, LV7/o;->k1:LV7/o$a;

    .line 3585
    .line 3586
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v2

    .line 3590
    move-object/from16 v26, v2

    .line 3591
    .line 3592
    check-cast v26, Lcom/hotstar/libbinding/feature/a;

    .line 3593
    .line 3594
    invoke-static {v6}, LV7/o;->J0(LV7/o;)Lrk/f;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v2

    .line 3598
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v2

    .line 3602
    move-object/from16 v27, v2

    .line 3603
    .line 3604
    check-cast v27, LTh/a;

    .line 3605
    .line 3606
    invoke-static {v0}, LV7/l;->e(LV7/l;)Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v28

    .line 3610
    invoke-static {v11}, LV7/q;->g(LV7/q;)LV7/q$a;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    invoke-virtual {v0}, LV7/q$a;->get()Ljava/lang/Object;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v0

    .line 3618
    move-object/from16 v29, v0

    .line 3619
    .line 3620
    check-cast v29, Lcom/hotstar/core/commonui/palette/a;

    .line 3621
    .line 3622
    invoke-static {v6}, LV7/o;->y0(LV7/o;)Lrk/f;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v0

    .line 3626
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v30

    .line 3630
    invoke-static {v6}, LV7/o;->A0(LV7/o;)Lrk/f;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v0

    .line 3634
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v0

    .line 3638
    move-object/from16 v31, v0

    .line 3639
    .line 3640
    check-cast v31, LDb/c;

    .line 3641
    .line 3642
    invoke-static {v6}, LV7/o;->g0(LV7/o;)Lrk/f;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v0

    .line 3646
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v0

    .line 3650
    move-object/from16 v32, v0

    .line 3651
    .line 3652
    check-cast v32, Lcom/hotstar/core/commonutils/stores/c;

    .line 3653
    .line 3654
    move-object/from16 v17, v1

    .line 3655
    .line 3656
    invoke-direct/range {v12 .. v32}, Lbf/b;-><init>(LR9/d;LPe/b;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/page/landing/helper/LiveContentHelper;LDg/c;Lkotlinx/coroutines/CoroutineDispatcher;LI2/g;Lcom/hotstar/extensions/network/util/UserAgentHelper;Lfk/a;LJb/b;Ll9/a;Landroidx/lifecycle/O;Lcom/hotstar/libbinding/feature/a;LTh/a;Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;Lcom/hotstar/core/commonui/palette/a;Lfk/a;LDb/c;Lcom/hotstar/core/commonutils/stores/c;)V

    .line 3657
    .line 3658
    .line 3659
    return-object v12

    .line 3660
    :pswitch_36
    move-object v0, v4

    .line 3661
    move-object v11, v5

    .line 3662
    new-instance v13, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 3663
    .line 3664
    invoke-static {v11}, LV7/q;->s(LV7/q;)Landroidx/lifecycle/O;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v14

    .line 3668
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v1

    .line 3672
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v1

    .line 3676
    move-object v15, v1

    .line 3677
    check-cast v15, LR9/d;

    .line 3678
    .line 3679
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v1

    .line 3683
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v1

    .line 3687
    move-object/from16 v16, v1

    .line 3688
    .line 3689
    check-cast v16, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 3690
    .line 3691
    invoke-static {v0}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v1

    .line 3695
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v1

    .line 3699
    move-object/from16 v17, v1

    .line 3700
    .line 3701
    check-cast v17, LPe/b;

    .line 3702
    .line 3703
    iget-object v1, v6, LV7/o;->f3:Lrk/f;

    .line 3704
    .line 3705
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v1

    .line 3709
    move-object/from16 v18, v1

    .line 3710
    .line 3711
    check-cast v18, Lkg/a;

    .line 3712
    .line 3713
    invoke-static {v6}, LV7/o;->N0(LV7/o;)Lrk/f;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v1

    .line 3717
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v1

    .line 3721
    move-object/from16 v19, v1

    .line 3722
    .line 3723
    check-cast v19, Lud/a;

    .line 3724
    .line 3725
    invoke-static {v6}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v1

    .line 3729
    invoke-virtual {v1}, Lrk/a;->get()Ljava/lang/Object;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v1

    .line 3733
    move-object/from16 v20, v1

    .line 3734
    .line 3735
    check-cast v20, Ll9/a;

    .line 3736
    .line 3737
    invoke-static {v6}, LV7/o;->J0(LV7/o;)Lrk/f;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v1

    .line 3741
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v1

    .line 3745
    move-object/from16 v21, v1

    .line 3746
    .line 3747
    check-cast v21, LTh/a;

    .line 3748
    .line 3749
    invoke-static {v11}, LV7/q;->w(LV7/q;)LI2/g;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v22

    .line 3753
    iget-object v0, v0, LV7/l;->f:Lrk/f;

    .line 3754
    .line 3755
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v0

    .line 3759
    move-object/from16 v23, v0

    .line 3760
    .line 3761
    check-cast v23, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;

    .line 3762
    .line 3763
    invoke-static {v6}, LV7/o;->j0(LV7/o;)Lrk/f;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v0

    .line 3767
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v0

    .line 3771
    move-object/from16 v24, v0

    .line 3772
    .line 3773
    check-cast v24, LDg/c;

    .line 3774
    .line 3775
    iget-object v0, v6, LV7/o;->v4:Lrk/f;

    .line 3776
    .line 3777
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v0

    .line 3781
    move-object/from16 v25, v0

    .line 3782
    .line 3783
    check-cast v25, Lcom/hotstar/feature/engagement/continuewatching/b;

    .line 3784
    .line 3785
    iget-object v0, v6, LV7/o;->A1:Lrk/f;

    .line 3786
    .line 3787
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v0

    .line 3791
    move-object/from16 v26, v0

    .line 3792
    .line 3793
    check-cast v26, Ltb/a;

    .line 3794
    .line 3795
    invoke-static {v6}, LV7/o;->g0(LV7/o;)Lrk/f;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v0

    .line 3799
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v0

    .line 3803
    move-object/from16 v27, v0

    .line 3804
    .line 3805
    check-cast v27, Lcom/hotstar/core/commonutils/stores/c;

    .line 3806
    .line 3807
    invoke-direct/range {v13 .. v27}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;-><init>(Landroidx/lifecycle/O;LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;LPe/b;Lkg/a;Lud/a;Ll9/a;LTh/a;LI2/g;Lcom/hotstar/bff/utils/ClientCacheHeaderStore;LDg/c;Lcom/hotstar/feature/engagement/continuewatching/b;Ltb/a;Lcom/hotstar/core/commonutils/stores/c;)V

    .line 3808
    .line 3809
    .line 3810
    return-object v13

    .line 3811
    :pswitch_37
    move-object v0, v4

    .line 3812
    new-instance v1, Lcom/hotstar/menu/ui/header/HeaderViewModel;

    .line 3813
    .line 3814
    invoke-static {v6}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v2

    .line 3818
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v2

    .line 3822
    check-cast v2, Lyd/a;

    .line 3823
    .line 3824
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v0

    .line 3828
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v0

    .line 3832
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 3833
    .line 3834
    invoke-direct {v1, v0, v2}, Lcom/hotstar/menu/ui/header/HeaderViewModel;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lyd/a;)V

    .line 3835
    .line 3836
    .line 3837
    return-object v1

    .line 3838
    :pswitch_38
    move-object v0, v4

    .line 3839
    new-instance v1, Lcom/hotstar/widget/tabbed/content/trays/a;

    .line 3840
    .line 3841
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v0

    .line 3845
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v0

    .line 3849
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 3850
    .line 3851
    invoke-direct {v1, v0}, Lcom/hotstar/widget/tabbed/content/trays/a;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;)V

    .line 3852
    .line 3853
    .line 3854
    return-object v1

    .line 3855
    :pswitch_39
    move-object v0, v4

    .line 3856
    new-instance v1, Lcom/hotstar/widget/gridcardselection/d;

    .line 3857
    .line 3858
    invoke-static {v6}, LV7/o;->k0(LV7/o;)Lrk/f;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v2

    .line 3862
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v2

    .line 3866
    check-cast v2, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 3867
    .line 3868
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v0

    .line 3872
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v0

    .line 3876
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 3877
    .line 3878
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v3

    .line 3882
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v3

    .line 3886
    check-cast v3, LR9/d;

    .line 3887
    .line 3888
    invoke-direct {v1, v2, v0, v3}, Lcom/hotstar/widget/gridcardselection/d;-><init>(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/core/commonui/action/BffActionHandler;LR9/d;)V

    .line 3889
    .line 3890
    .line 3891
    return-object v1

    .line 3892
    :pswitch_3a
    move-object v11, v5

    .line 3893
    new-instance v0, Lec/d;

    .line 3894
    .line 3895
    iget-object v1, v11, LV7/q;->J:Lrk/f;

    .line 3896
    .line 3897
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v1

    .line 3901
    check-cast v1, Lcom/hotstar/core/commonui/error/a;

    .line 3902
    .line 3903
    invoke-direct {v0, v1}, Lec/d;-><init>(Lcom/hotstar/core/commonui/error/a;)V

    .line 3904
    .line 3905
    .line 3906
    return-object v0

    .line 3907
    :pswitch_3b
    new-instance v0, LMc/a;

    .line 3908
    .line 3909
    invoke-direct {v0}, LMc/a;-><init>()V

    .line 3910
    .line 3911
    .line 3912
    return-object v0

    .line 3913
    :pswitch_3c
    move-object v0, v4

    .line 3914
    new-instance v1, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 3915
    .line 3916
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v2

    .line 3920
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v2

    .line 3924
    check-cast v2, LR9/d;

    .line 3925
    .line 3926
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v0

    .line 3930
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v0

    .line 3934
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 3935
    .line 3936
    new-instance v3, Lzb/c;

    .line 3937
    .line 3938
    invoke-direct {v3}, Lzb/c;-><init>()V

    .line 3939
    .line 3940
    .line 3941
    iget-object v4, v6, LV7/o;->v1:LV7/o$a;

    .line 3942
    .line 3943
    invoke-virtual {v4}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v4

    .line 3947
    check-cast v4, Lwa/c;

    .line 3948
    .line 3949
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;-><init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Lzb/c;Lwa/c;)V

    .line 3950
    .line 3951
    .line 3952
    return-object v1

    .line 3953
    :pswitch_3d
    move-object v0, v4

    .line 3954
    new-instance v1, Lcom/hotstar/page/watch/error/c;

    .line 3955
    .line 3956
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v0

    .line 3960
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v0

    .line 3964
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 3965
    .line 3966
    invoke-static {v6}, LV7/o;->z0(LV7/o;)Lrk/f;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v2

    .line 3970
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v2

    .line 3974
    check-cast v2, Lzb/b;

    .line 3975
    .line 3976
    invoke-direct {v1, v0, v2}, Lcom/hotstar/page/watch/error/c;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lzb/b;)V

    .line 3977
    .line 3978
    .line 3979
    return-object v1

    .line 3980
    :pswitch_3e
    move-object v0, v4

    .line 3981
    new-instance v3, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 3982
    .line 3983
    invoke-static {v6}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v1

    .line 3987
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v1

    .line 3991
    move-object v4, v1

    .line 3992
    check-cast v4, LR9/d;

    .line 3993
    .line 3994
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v0

    .line 3998
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v0

    .line 4002
    move-object v5, v0

    .line 4003
    check-cast v5, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 4004
    .line 4005
    move-object v1, v6

    .line 4006
    new-instance v6, Lzb/c;

    .line 4007
    .line 4008
    invoke-direct {v6}, Lzb/c;-><init>()V

    .line 4009
    .line 4010
    .line 4011
    invoke-static {v1}, LV7/o;->k0(LV7/o;)Lrk/f;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v0

    .line 4015
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v0

    .line 4019
    move-object v7, v0

    .line 4020
    check-cast v7, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 4021
    .line 4022
    invoke-static {v1}, LV7/o;->w0(LV7/o;)LV7/o$a;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v0

    .line 4026
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v0

    .line 4030
    move-object v8, v0

    .line 4031
    check-cast v8, LP9/b;

    .line 4032
    .line 4033
    invoke-direct/range {v3 .. v8}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;-><init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Lzb/c;Lcom/hotstar/impressiontracking/ImpressionTracker;LP9/b;)V

    .line 4034
    .line 4035
    .line 4036
    return-object v3

    .line 4037
    :pswitch_3f
    move-object v1, v6

    .line 4038
    new-instance v4, Lcom/hotstar/core/commonui/error/a;

    .line 4039
    .line 4040
    invoke-static {v1}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v0

    .line 4044
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v5

    .line 4048
    invoke-static {v1}, LV7/o;->J0(LV7/o;)Lrk/f;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v0

    .line 4052
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v6

    .line 4056
    invoke-static {v1}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v0

    .line 4060
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v7

    .line 4064
    invoke-static {v1}, LV7/o;->z0(LV7/o;)Lrk/f;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v0

    .line 4068
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v8

    .line 4072
    invoke-static {v1}, LV7/o;->m0(LV7/o;)Lrk/f;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v0

    .line 4076
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 4077
    .line 4078
    .line 4079
    move-result-object v9

    .line 4080
    iget-object v0, v1, LV7/o;->N:Lrk/a;

    .line 4081
    .line 4082
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v10

    .line 4086
    iget-object v0, v1, LV7/o;->h:Lrk/f;

    .line 4087
    .line 4088
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v11

    .line 4092
    invoke-direct/range {v4 .. v11}, Lcom/hotstar/core/commonui/error/a;-><init>(Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;)V

    .line 4093
    .line 4094
    .line 4095
    return-object v4

    .line 4096
    :pswitch_40
    move-object v0, v4

    .line 4097
    move-object v11, v5

    .line 4098
    move-object v1, v6

    .line 4099
    new-instance v2, Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 4100
    .line 4101
    invoke-static {v1}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v3

    .line 4105
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v3

    .line 4109
    check-cast v3, LR9/d;

    .line 4110
    .line 4111
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v0

    .line 4115
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v0

    .line 4119
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 4120
    .line 4121
    invoke-static {v1}, LV7/o;->k0(LV7/o;)Lrk/f;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v1

    .line 4125
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 4126
    .line 4127
    .line 4128
    move-result-object v1

    .line 4129
    check-cast v1, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 4130
    .line 4131
    iget-object v4, v11, LV7/q;->J:Lrk/f;

    .line 4132
    .line 4133
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v4

    .line 4137
    check-cast v4, Lcom/hotstar/core/commonui/error/a;

    .line 4138
    .line 4139
    invoke-direct {v2, v3, v0, v4, v1}, Lcom/hotstar/feature/login/profile/devicerestriction/a;-><init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/core/commonui/error/a;Lcom/hotstar/impressiontracking/ImpressionTracker;)V

    .line 4140
    .line 4141
    .line 4142
    return-object v2

    .line 4143
    :pswitch_41
    move-object v0, v4

    .line 4144
    move-object v1, v6

    .line 4145
    new-instance v5, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;

    .line 4146
    .line 4147
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v0

    .line 4151
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v0

    .line 4155
    move-object v6, v0

    .line 4156
    check-cast v6, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 4157
    .line 4158
    invoke-static {v1}, LV7/o;->N0(LV7/o;)Lrk/f;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v0

    .line 4162
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v0

    .line 4166
    move-object v7, v0

    .line 4167
    check-cast v7, Lud/a;

    .line 4168
    .line 4169
    invoke-static {v1}, LV7/o;->v0(LV7/o;)LV7/o$a;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v0

    .line 4173
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v0

    .line 4177
    move-object v8, v0

    .line 4178
    check-cast v8, LP9/a;

    .line 4179
    .line 4180
    invoke-static {v1}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v0

    .line 4184
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v0

    .line 4188
    move-object v9, v0

    .line 4189
    check-cast v9, Ll9/a;

    .line 4190
    .line 4191
    invoke-static {v1}, LV7/o;->k0(LV7/o;)Lrk/f;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v0

    .line 4195
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v0

    .line 4199
    move-object v10, v0

    .line 4200
    check-cast v10, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 4201
    .line 4202
    invoke-static {v1}, LV7/o;->g0(LV7/o;)Lrk/f;

    .line 4203
    .line 4204
    .line 4205
    move-result-object v0

    .line 4206
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v0

    .line 4210
    move-object v11, v0

    .line 4211
    check-cast v11, Lcom/hotstar/core/commonutils/stores/c;

    .line 4212
    .line 4213
    invoke-static {v1}, LV7/o;->Q0(LV7/o;)Lrk/f;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v0

    .line 4217
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v0

    .line 4221
    move-object v12, v0

    .line 4222
    check-cast v12, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;

    .line 4223
    .line 4224
    invoke-direct/range {v5 .. v12}, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lud/a;LP9/a;Ll9/a;Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/core/commonutils/stores/c;Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;)V

    .line 4225
    .line 4226
    .line 4227
    return-object v5

    .line 4228
    :pswitch_42
    move-object v0, v4

    .line 4229
    move-object v11, v5

    .line 4230
    move-object v1, v6

    .line 4231
    new-instance v6, Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 4232
    .line 4233
    invoke-static {v0}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 4234
    .line 4235
    .line 4236
    move-result-object v2

    .line 4237
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v2

    .line 4241
    move-object v7, v2

    .line 4242
    check-cast v7, LPe/b;

    .line 4243
    .line 4244
    invoke-static {v11}, LV7/q;->w(LV7/q;)LI2/g;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v8

    .line 4248
    invoke-static {v1}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v2

    .line 4252
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v2

    .line 4256
    move-object v9, v2

    .line 4257
    check-cast v9, LR9/d;

    .line 4258
    .line 4259
    invoke-static {v1}, LV7/o;->f1(LV7/o;)Lcom/hotstar/persona/data/PersonaRepositoryImpl;

    .line 4260
    .line 4261
    .line 4262
    move-result-object v10

    .line 4263
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v0

    .line 4267
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v0

    .line 4271
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 4272
    .line 4273
    iget-object v2, v1, LV7/o;->w1:Lrk/f;

    .line 4274
    .line 4275
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v2

    .line 4279
    move-object v12, v2

    .line 4280
    check-cast v12, Lji/a;

    .line 4281
    .line 4282
    invoke-static {v11}, LV7/q;->H(LV7/q;)Lrj/a;

    .line 4283
    .line 4284
    .line 4285
    move-result-object v13

    .line 4286
    invoke-static {v1}, LV7/o;->j0(LV7/o;)Lrk/f;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v2

    .line 4290
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v2

    .line 4294
    move-object v14, v2

    .line 4295
    check-cast v14, LDg/c;

    .line 4296
    .line 4297
    invoke-static {v11}, LV7/q;->F(LV7/q;)Lcom/hotstar/page/detail/helper/RemindMeHelper;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v15

    .line 4301
    iget-object v2, v1, LV7/o;->k1:LV7/o$a;

    .line 4302
    .line 4303
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v2

    .line 4307
    move-object/from16 v16, v2

    .line 4308
    .line 4309
    check-cast v16, Lcom/hotstar/libbinding/feature/a;

    .line 4310
    .line 4311
    invoke-static {v1}, LV7/o;->w0(LV7/o;)LV7/o$a;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v2

    .line 4315
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v2

    .line 4319
    move-object/from16 v17, v2

    .line 4320
    .line 4321
    check-cast v17, LP9/b;

    .line 4322
    .line 4323
    invoke-static {v1}, LV7/o;->A0(LV7/o;)Lrk/f;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v2

    .line 4327
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 4328
    .line 4329
    .line 4330
    move-result-object v2

    .line 4331
    move-object/from16 v18, v2

    .line 4332
    .line 4333
    check-cast v18, LDb/c;

    .line 4334
    .line 4335
    invoke-static {v11}, LV7/q;->s(LV7/q;)Landroidx/lifecycle/O;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v19

    .line 4339
    iget-object v2, v1, LV7/o;->u4:LV7/o$a;

    .line 4340
    .line 4341
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 4342
    .line 4343
    .line 4344
    move-result-object v2

    .line 4345
    move-object/from16 v20, v2

    .line 4346
    .line 4347
    check-cast v20, Lzb/p;

    .line 4348
    .line 4349
    invoke-static {v1}, LV7/o;->b0(LV7/o;)La6/A;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v1

    .line 4353
    invoke-static {v1}, LBb/a;->b(La6/A;)LGi/u;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v21

    .line 4357
    move-object v11, v0

    .line 4358
    invoke-direct/range {v6 .. v21}, Lcom/hotstar/page/detail/DetailPageViewModel;-><init>(LPe/b;LI2/g;LR9/d;Lcom/hotstar/persona/data/PersonaRepositoryImpl;Lcom/hotstar/core/commonui/action/BffActionHandler;Lji/a;Lrj/a;LDg/c;Lcom/hotstar/page/detail/helper/RemindMeHelper;Lcom/hotstar/libbinding/feature/a;LP9/b;LDb/c;Landroidx/lifecycle/O;Lzb/p;LGi/u;)V

    .line 4359
    .line 4360
    .line 4361
    return-object v6

    .line 4362
    :pswitch_43
    move-object v2, v4

    .line 4363
    move-object v11, v5

    .line 4364
    move-object v1, v6

    .line 4365
    new-instance v0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;

    .line 4366
    .line 4367
    invoke-static {v2}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 4368
    .line 4369
    .line 4370
    move-result-object v3

    .line 4371
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 4372
    .line 4373
    .line 4374
    move-result-object v3

    .line 4375
    check-cast v3, LPe/b;

    .line 4376
    .line 4377
    invoke-static {v2}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v2

    .line 4381
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v2

    .line 4385
    check-cast v2, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 4386
    .line 4387
    move-object v4, v1

    .line 4388
    move-object v1, v3

    .line 4389
    invoke-static {v11}, LV7/q;->w(LV7/q;)LI2/g;

    .line 4390
    .line 4391
    .line 4392
    move-result-object v3

    .line 4393
    move-object v5, v4

    .line 4394
    invoke-static {v11}, LV7/q;->s(LV7/q;)Landroidx/lifecycle/O;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v4

    .line 4398
    invoke-static {v5}, LV7/o;->j0(LV7/o;)Lrk/f;

    .line 4399
    .line 4400
    .line 4401
    move-result-object v5

    .line 4402
    invoke-interface {v5}, Lml/a;->get()Ljava/lang/Object;

    .line 4403
    .line 4404
    .line 4405
    move-result-object v5

    .line 4406
    check-cast v5, LDg/c;

    .line 4407
    .line 4408
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;-><init>(LPe/b;Lcom/hotstar/core/commonui/action/BffActionHandler;LI2/g;Landroidx/lifecycle/O;LDg/c;)V

    .line 4409
    .line 4410
    .line 4411
    return-object v0

    .line 4412
    :pswitch_44
    move-object v2, v4

    .line 4413
    move-object v5, v6

    .line 4414
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 4415
    .line 4416
    invoke-static {v5}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v1

    .line 4420
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v1

    .line 4424
    check-cast v1, LR9/d;

    .line 4425
    .line 4426
    invoke-static {v2}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v2

    .line 4430
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 4431
    .line 4432
    .line 4433
    move-result-object v2

    .line 4434
    check-cast v2, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 4435
    .line 4436
    invoke-static {v5}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 4437
    .line 4438
    .line 4439
    move-result-object v3

    .line 4440
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 4441
    .line 4442
    .line 4443
    move-result-object v3

    .line 4444
    check-cast v3, Ll9/a;

    .line 4445
    .line 4446
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;-><init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Ll9/a;)V

    .line 4447
    .line 4448
    .line 4449
    return-object v0

    .line 4450
    :pswitch_45
    move-object v2, v4

    .line 4451
    move-object v5, v6

    .line 4452
    new-instance v4, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 4453
    .line 4454
    invoke-static {v5}, LV7/o;->f0(LV7/o;)Lrk/f;

    .line 4455
    .line 4456
    .line 4457
    move-result-object v0

    .line 4458
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v0

    .line 4462
    check-cast v0, Lcom/hotstar/core/commonui/contentrating/c;

    .line 4463
    .line 4464
    invoke-static {v5}, LV7/o;->A0(LV7/o;)Lrk/f;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v1

    .line 4468
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 4469
    .line 4470
    .line 4471
    move-result-object v1

    .line 4472
    move-object v6, v1

    .line 4473
    check-cast v6, LDb/c;

    .line 4474
    .line 4475
    invoke-static {v5}, LV7/o;->V0(LV7/o;)Lrk/f;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v1

    .line 4479
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v7

    .line 4483
    invoke-static {v2}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 4484
    .line 4485
    .line 4486
    move-result-object v1

    .line 4487
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 4488
    .line 4489
    .line 4490
    move-result-object v1

    .line 4491
    move-object v8, v1

    .line 4492
    check-cast v8, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 4493
    .line 4494
    new-instance v9, LUa/d;

    .line 4495
    .line 4496
    iget-object v1, v2, LV7/l;->a:LV7/o;

    .line 4497
    .line 4498
    iget-object v1, v1, LV7/o;->J3:Lrk/f;

    .line 4499
    .line 4500
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v1

    .line 4504
    invoke-direct {v9, v1}, LUa/d;-><init>(Lfk/a;)V

    .line 4505
    .line 4506
    .line 4507
    invoke-static {v5}, LV7/o;->w0(LV7/o;)LV7/o$a;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v1

    .line 4511
    invoke-virtual {v1}, LV7/o$a;->get()Ljava/lang/Object;

    .line 4512
    .line 4513
    .line 4514
    move-result-object v1

    .line 4515
    move-object v10, v1

    .line 4516
    check-cast v10, LP9/b;

    .line 4517
    .line 4518
    invoke-static {v5}, LV7/o;->R0(LV7/o;)Lrk/f;

    .line 4519
    .line 4520
    .line 4521
    move-result-object v1

    .line 4522
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 4523
    .line 4524
    .line 4525
    move-result-object v1

    .line 4526
    move-object v11, v1

    .line 4527
    check-cast v11, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;

    .line 4528
    .line 4529
    invoke-static {v5}, LV7/o;->O0(LV7/o;)LV7/o$a;

    .line 4530
    .line 4531
    .line 4532
    move-result-object v1

    .line 4533
    invoke-virtual {v1}, LV7/o$a;->get()Ljava/lang/Object;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v1

    .line 4537
    move-object v12, v1

    .line 4538
    check-cast v12, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4539
    .line 4540
    invoke-static {v5}, LV7/o;->e0(LV7/o;)Lrk/f;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v1

    .line 4544
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 4545
    .line 4546
    .line 4547
    move-result-object v1

    .line 4548
    move-object v13, v1

    .line 4549
    check-cast v13, LUa/b;

    .line 4550
    .line 4551
    invoke-static {v5}, LV7/o;->v0(LV7/o;)LV7/o$a;

    .line 4552
    .line 4553
    .line 4554
    move-result-object v1

    .line 4555
    invoke-virtual {v1}, LV7/o$a;->get()Ljava/lang/Object;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v1

    .line 4559
    move-object v14, v1

    .line 4560
    check-cast v14, LP9/a;

    .line 4561
    .line 4562
    move-object v5, v0

    .line 4563
    invoke-direct/range {v4 .. v14}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;-><init>(Lcom/hotstar/core/commonui/contentrating/c;LDb/c;Lfk/a;Lcom/hotstar/core/commonui/action/BffActionHandler;LUa/d;LP9/b;Lcom/hotstar/core/commonui/contentrating/RatingDataManager;Lkotlinx/coroutines/CoroutineDispatcher;LUa/b;LP9/a;)V

    .line 4564
    .line 4565
    .line 4566
    return-object v4

    .line 4567
    :pswitch_46
    move-object v2, v4

    .line 4568
    move-object v5, v6

    .line 4569
    new-instance v0, Lcom/hotstar/feature/login/ui/consent/c;

    .line 4570
    .line 4571
    invoke-static {v5}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v1

    .line 4575
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 4576
    .line 4577
    .line 4578
    move-result-object v1

    .line 4579
    check-cast v1, LR9/d;

    .line 4580
    .line 4581
    invoke-static {v2}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 4582
    .line 4583
    .line 4584
    move-result-object v2

    .line 4585
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v2

    .line 4589
    check-cast v2, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 4590
    .line 4591
    new-instance v3, Lcom/hotstar/bff/utils/c;

    .line 4592
    .line 4593
    iget-object v4, v5, LV7/o;->G:Lrk/f;

    .line 4594
    .line 4595
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 4596
    .line 4597
    .line 4598
    move-result-object v4

    .line 4599
    check-cast v4, Lcom/hotstar/core/commonutils/stores/a;

    .line 4600
    .line 4601
    iget-object v6, v5, LV7/o;->p:Lrk/f;

    .line 4602
    .line 4603
    invoke-interface {v6}, Lml/a;->get()Ljava/lang/Object;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v6

    .line 4607
    check-cast v6, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 4608
    .line 4609
    invoke-direct {v3, v4, v6}, Lcom/hotstar/bff/utils/c;-><init>(Lcom/hotstar/core/commonutils/stores/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;)V

    .line 4610
    .line 4611
    .line 4612
    invoke-static {v5}, LV7/o;->U0(LV7/o;)Lrk/f;

    .line 4613
    .line 4614
    .line 4615
    move-result-object v4

    .line 4616
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 4617
    .line 4618
    .line 4619
    move-result-object v4

    .line 4620
    check-cast v4, LJb/d;

    .line 4621
    .line 4622
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hotstar/feature/login/ui/consent/c;-><init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/utils/c;LJb/d;)V

    .line 4623
    .line 4624
    .line 4625
    return-object v0

    .line 4626
    :pswitch_47
    move-object v2, v4

    .line 4627
    move-object v5, v6

    .line 4628
    new-instance v0, LJj/b;

    .line 4629
    .line 4630
    invoke-static {v2}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 4631
    .line 4632
    .line 4633
    move-result-object v1

    .line 4634
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 4635
    .line 4636
    .line 4637
    move-result-object v1

    .line 4638
    check-cast v1, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 4639
    .line 4640
    invoke-static {v5}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 4641
    .line 4642
    .line 4643
    move-result-object v2

    .line 4644
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 4645
    .line 4646
    .line 4647
    move-result-object v2

    .line 4648
    check-cast v2, Lyd/a;

    .line 4649
    .line 4650
    invoke-direct {v0, v1, v2}, LJj/b;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lyd/a;)V

    .line 4651
    .line 4652
    .line 4653
    return-object v0

    .line 4654
    :pswitch_48
    move-object v5, v6

    .line 4655
    new-instance v0, Lcom/hotstar/core/commonui/palette/a;

    .line 4656
    .line 4657
    invoke-static {v5}, LV7/o;->X(LV7/o;)Lr3/c;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v1

    .line 4661
    invoke-static {v1}, LLb/b;->a(Lr3/c;)Landroid/content/Context;

    .line 4662
    .line 4663
    .line 4664
    move-result-object v1

    .line 4665
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/palette/a;-><init>(Landroid/content/Context;)V

    .line 4666
    .line 4667
    .line 4668
    return-object v0

    .line 4669
    :pswitch_49
    move-object v0, v4

    .line 4670
    move-object v11, v5

    .line 4671
    move-object v5, v6

    .line 4672
    new-instance v2, Lcom/hotstar/widget/tray/a;

    .line 4673
    .line 4674
    invoke-static {v5}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 4675
    .line 4676
    .line 4677
    move-result-object v1

    .line 4678
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 4679
    .line 4680
    .line 4681
    move-result-object v1

    .line 4682
    move-object v3, v1

    .line 4683
    check-cast v3, LR9/d;

    .line 4684
    .line 4685
    invoke-static {v5}, LV7/o;->j0(LV7/o;)Lrk/f;

    .line 4686
    .line 4687
    .line 4688
    move-result-object v1

    .line 4689
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 4690
    .line 4691
    .line 4692
    move-result-object v1

    .line 4693
    move-object v4, v1

    .line 4694
    check-cast v4, LDg/c;

    .line 4695
    .line 4696
    invoke-static {v5}, LV7/o;->w0(LV7/o;)LV7/o$a;

    .line 4697
    .line 4698
    .line 4699
    move-result-object v1

    .line 4700
    invoke-virtual {v1}, LV7/o$a;->get()Ljava/lang/Object;

    .line 4701
    .line 4702
    .line 4703
    move-result-object v1

    .line 4704
    move-object v5, v1

    .line 4705
    check-cast v5, LP9/b;

    .line 4706
    .line 4707
    invoke-static {v11}, LV7/q;->g(LV7/q;)LV7/q$a;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v1

    .line 4711
    :try_start_0
    invoke-virtual {v1}, LV7/q$a;->get()Ljava/lang/Object;

    .line 4712
    .line 4713
    .line 4714
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4715
    move-object v6, v1

    .line 4716
    check-cast v6, Lcom/hotstar/core/commonui/palette/a;

    .line 4717
    .line 4718
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v0

    .line 4722
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4723
    .line 4724
    .line 4725
    move-result-object v0

    .line 4726
    move-object v7, v0

    .line 4727
    check-cast v7, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 4728
    .line 4729
    invoke-direct/range {v2 .. v7}, Lcom/hotstar/widget/tray/a;-><init>(LR9/d;LDg/c;LP9/b;Lcom/hotstar/core/commonui/palette/a;Lcom/hotstar/core/commonui/action/BffActionHandler;)V

    .line 4730
    .line 4731
    .line 4732
    return-object v2

    .line 4733
    :catchall_0
    move-exception v0

    .line 4734
    throw v0

    .line 4735
    :pswitch_4a
    move-object v5, v6

    .line 4736
    new-instance v0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;

    .line 4737
    .line 4738
    invoke-virtual {v5}, LV7/o;->p()Loj/c;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v1

    .line 4742
    iget-object v2, v5, LV7/o;->v1:LV7/o$a;

    .line 4743
    .line 4744
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 4745
    .line 4746
    .line 4747
    move-result-object v2

    .line 4748
    check-cast v2, Lwa/c;

    .line 4749
    .line 4750
    invoke-direct {v0, v1, v2}, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;-><init>(Loj/c;Lwa/c;)V

    .line 4751
    .line 4752
    .line 4753
    return-object v0

    .line 4754
    :pswitch_4b
    new-instance v0, LV7/j;

    .line 4755
    .line 4756
    new-instance v1, LAf/g;

    .line 4757
    .line 4758
    invoke-direct {v1}, LAf/g;-><init>()V

    .line 4759
    .line 4760
    .line 4761
    invoke-direct {v0, v1}, LV7/j;-><init>(LAf/g;)V

    .line 4762
    .line 4763
    .line 4764
    return-object v0

    .line 4765
    :pswitch_4c
    new-instance v0, LJj/a;

    .line 4766
    .line 4767
    invoke-direct {v0}, LJj/a;-><init>()V

    .line 4768
    .line 4769
    .line 4770
    return-object v0

    .line 4771
    :pswitch_4d
    move-object v11, v5

    .line 4772
    move-object v5, v6

    .line 4773
    new-instance v1, Lcom/hotstar/widget/contentmedia/player/a;

    .line 4774
    .line 4775
    invoke-static {v5}, LV7/o;->X(LV7/o;)Lr3/c;

    .line 4776
    .line 4777
    .line 4778
    move-result-object v0

    .line 4779
    invoke-static {v0}, LLb/b;->a(Lr3/c;)Landroid/content/Context;

    .line 4780
    .line 4781
    .line 4782
    move-result-object v2

    .line 4783
    iget-object v0, v5, LV7/o;->y:Lrk/a;

    .line 4784
    .line 4785
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 4786
    .line 4787
    .line 4788
    move-result-object v0

    .line 4789
    move-object v3, v0

    .line 4790
    check-cast v3, Lokhttp3/OkHttpClient$Builder;

    .line 4791
    .line 4792
    iget-object v0, v5, LV7/o;->L:Lrk/f;

    .line 4793
    .line 4794
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4795
    .line 4796
    .line 4797
    move-result-object v0

    .line 4798
    move-object v4, v0

    .line 4799
    check-cast v4, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 4800
    .line 4801
    iget-object v0, v5, LV7/o;->d0:LV7/o$a;

    .line 4802
    .line 4803
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 4804
    .line 4805
    .line 4806
    move-result-object v0

    .line 4807
    check-cast v0, Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 4808
    .line 4809
    invoke-static {v5}, LV7/o;->C0(LV7/o;)Lrk/f;

    .line 4810
    .line 4811
    .line 4812
    move-result-object v5

    .line 4813
    invoke-interface {v5}, Lml/a;->get()Ljava/lang/Object;

    .line 4814
    .line 4815
    .line 4816
    move-result-object v5

    .line 4817
    move-object v6, v5

    .line 4818
    check-cast v6, Lcom/hotstar/player/models/mux/MuxParams;

    .line 4819
    .line 4820
    invoke-static {v11}, LV7/q;->n(LV7/q;)Lrk/f;

    .line 4821
    .line 4822
    .line 4823
    move-result-object v5

    .line 4824
    invoke-interface {v5}, Lml/a;->get()Ljava/lang/Object;

    .line 4825
    .line 4826
    .line 4827
    move-result-object v5

    .line 4828
    move-object v7, v5

    .line 4829
    check-cast v7, LNg/a;

    .line 4830
    .line 4831
    invoke-static {v11}, LV7/q;->o(LV7/q;)Lrk/f;

    .line 4832
    .line 4833
    .line 4834
    move-result-object v5

    .line 4835
    invoke-interface {v5}, Lml/a;->get()Ljava/lang/Object;

    .line 4836
    .line 4837
    .line 4838
    move-result-object v5

    .line 4839
    move-object v8, v5

    .line 4840
    check-cast v8, LWd/a;

    .line 4841
    .line 4842
    move-object v5, v0

    .line 4843
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/widget/contentmedia/player/a;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lcom/hotstar/extensions/network/CommonHeaderInterceptor;Lcom/hotstar/player/models/capabilities/PayloadParams;Lcom/hotstar/player/models/mux/MuxParams;LNg/a;LWd/a;)V

    .line 4844
    .line 4845
    .line 4846
    return-object v1

    .line 4847
    :pswitch_4e
    move-object v11, v5

    .line 4848
    move-object v5, v6

    .line 4849
    new-instance v0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 4850
    .line 4851
    iget-object v1, v5, LV7/o;->D3:LV7/o$a;

    .line 4852
    .line 4853
    invoke-virtual {v1}, LV7/o$a;->get()Ljava/lang/Object;

    .line 4854
    .line 4855
    .line 4856
    move-result-object v1

    .line 4857
    check-cast v1, LQ8/c;

    .line 4858
    .line 4859
    invoke-static {v11}, LV7/q;->v(LV7/q;)Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v2

    .line 4863
    invoke-direct {v0, v1, v2}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;-><init>(LQ8/c;Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;)V

    .line 4864
    .line 4865
    .line 4866
    return-object v0

    .line 4867
    :pswitch_4f
    move-object v0, v4

    .line 4868
    new-instance v1, Lcom/hotstar/feature/login/ui/autotriggeraction/c;

    .line 4869
    .line 4870
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 4871
    .line 4872
    .line 4873
    move-result-object v0

    .line 4874
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4875
    .line 4876
    .line 4877
    move-result-object v0

    .line 4878
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 4879
    .line 4880
    invoke-direct {v1, v0}, Lcom/hotstar/feature/login/ui/autotriggeraction/c;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;)V

    .line 4881
    .line 4882
    .line 4883
    return-object v1

    .line 4884
    :pswitch_50
    move-object v11, v5

    .line 4885
    move-object v5, v6

    .line 4886
    new-instance v0, Lc9/j;

    .line 4887
    .line 4888
    iget-object v1, v5, LV7/o;->i4:Lrk/f;

    .line 4889
    .line 4890
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 4891
    .line 4892
    .line 4893
    move-result-object v1

    .line 4894
    check-cast v1, Lcom/hotstar/ads/watch/b;

    .line 4895
    .line 4896
    iget-object v2, v11, LV7/q;->j:Lrk/f;

    .line 4897
    .line 4898
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 4899
    .line 4900
    .line 4901
    move-result-object v2

    .line 4902
    check-cast v2, LF8/a;

    .line 4903
    .line 4904
    invoke-direct {v0, v1, v2}, Lc9/j;-><init>(Lcom/hotstar/ads/watch/b;LF8/a;)V

    .line 4905
    .line 4906
    .line 4907
    return-object v0

    .line 4908
    :pswitch_51
    move-object v11, v5

    .line 4909
    move-object v5, v6

    .line 4910
    new-instance v0, Lc9/k;

    .line 4911
    .line 4912
    iget-object v1, v11, LV7/q;->k:Lrk/f;

    .line 4913
    .line 4914
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 4915
    .line 4916
    .line 4917
    move-result-object v1

    .line 4918
    check-cast v1, Lcom/hotstar/ads/watch/load/a;

    .line 4919
    .line 4920
    iget-object v2, v5, LV7/o;->h4:Lrk/f;

    .line 4921
    .line 4922
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 4923
    .line 4924
    .line 4925
    move-result-object v2

    .line 4926
    check-cast v2, Lcom/hotstar/ads/watch/ChromiumInitialiser;

    .line 4927
    .line 4928
    invoke-direct {v0, v1, v2}, Lc9/k;-><init>(Lcom/hotstar/ads/watch/load/a;Lcom/hotstar/ads/watch/ChromiumInitialiser;)V

    .line 4929
    .line 4930
    .line 4931
    return-object v0

    .line 4932
    :pswitch_52
    move-object v11, v5

    .line 4933
    invoke-static {v11}, LV7/q;->D(LV7/q;)Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

    .line 4934
    .line 4935
    .line 4936
    move-result-object v0

    .line 4937
    return-object v0

    .line 4938
    :pswitch_53
    move-object v11, v5

    .line 4939
    invoke-static {v11}, LV7/q;->r(LV7/q;)Lrk/f;

    .line 4940
    .line 4941
    .line 4942
    move-result-object v0

    .line 4943
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4944
    .line 4945
    .line 4946
    move-result-object v0

    .line 4947
    check-cast v0, Ld9/a;

    .line 4948
    .line 4949
    invoke-static {v0}, LJj/d;->b(Ld9/a;)V

    .line 4950
    .line 4951
    .line 4952
    return-object v0

    .line 4953
    :pswitch_54
    move-object v11, v5

    .line 4954
    invoke-static {v11}, LV7/q;->q(LV7/q;)Lrk/f;

    .line 4955
    .line 4956
    .line 4957
    move-result-object v1

    .line 4958
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 4959
    .line 4960
    .line 4961
    move-result-object v1

    .line 4962
    check-cast v1, Lcom/hotstar/media3/player/core/PlayerAdAnalytics;

    .line 4963
    .line 4964
    invoke-static {v11}, LV7/q;->k(LV7/q;)Lrk/f;

    .line 4965
    .line 4966
    .line 4967
    move-result-object v4

    .line 4968
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 4969
    .line 4970
    .line 4971
    move-result-object v4

    .line 4972
    check-cast v4, Lc9/k;

    .line 4973
    .line 4974
    invoke-static {v11}, LV7/q;->j(LV7/q;)Lrk/f;

    .line 4975
    .line 4976
    .line 4977
    move-result-object v5

    .line 4978
    invoke-interface {v5}, Lml/a;->get()Ljava/lang/Object;

    .line 4979
    .line 4980
    .line 4981
    move-result-object v5

    .line 4982
    check-cast v5, Lc9/j;

    .line 4983
    .line 4984
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4985
    .line 4986
    .line 4987
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4988
    .line 4989
    .line 4990
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4991
    .line 4992
    .line 4993
    new-instance v0, Le9/b;

    .line 4994
    .line 4995
    invoke-direct {v0, v1, v4, v5}, Le9/b;-><init>(Lcom/hotstar/media3/player/core/PlayerAdAnalytics;Lc9/k;Lc9/j;)V

    .line 4996
    .line 4997
    .line 4998
    return-object v0

    .line 4999
    :pswitch_55
    move-object v11, v5

    .line 5000
    move-object v5, v6

    .line 5001
    new-instance v0, Lc9/f;

    .line 5002
    .line 5003
    iget-object v1, v5, LV7/o;->i4:Lrk/f;

    .line 5004
    .line 5005
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 5006
    .line 5007
    .line 5008
    move-result-object v1

    .line 5009
    check-cast v1, Lcom/hotstar/ads/watch/b;

    .line 5010
    .line 5011
    iget-object v2, v11, LV7/q;->j:Lrk/f;

    .line 5012
    .line 5013
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 5014
    .line 5015
    .line 5016
    move-result-object v2

    .line 5017
    check-cast v2, LF8/a;

    .line 5018
    .line 5019
    invoke-direct {v0, v1, v2}, Lc9/f;-><init>(Lcom/hotstar/ads/watch/b;LF8/a;)V

    .line 5020
    .line 5021
    .line 5022
    return-object v0

    .line 5023
    :pswitch_56
    move-object v5, v6

    .line 5024
    invoke-static {v5}, LV7/o;->F0(LV7/o;)Lrk/f;

    .line 5025
    .line 5026
    .line 5027
    move-result-object v0

    .line 5028
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 5029
    .line 5030
    .line 5031
    move-result-object v0

    .line 5032
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 5033
    .line 5034
    invoke-static {v5}, LV7/o;->s0(LV7/o;)Lrk/f;

    .line 5035
    .line 5036
    .line 5037
    move-result-object v1

    .line 5038
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 5039
    .line 5040
    .line 5041
    move-result-object v1

    .line 5042
    check-cast v1, LD8/a;

    .line 5043
    .line 5044
    invoke-static {v5}, LV7/o;->V(LV7/o;)Lrk/f;

    .line 5045
    .line 5046
    .line 5047
    move-result-object v2

    .line 5048
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 5049
    .line 5050
    .line 5051
    move-result-object v2

    .line 5052
    check-cast v2, Lcom/hotstar/ads/watch/AdEventTrackerFactoryImpl;

    .line 5053
    .line 5054
    iget-object v3, v5, LV7/o;->C3:Lrk/f;

    .line 5055
    .line 5056
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 5057
    .line 5058
    .line 5059
    move-result-object v3

    .line 5060
    check-cast v3, Lcom/hotstar/ads/macro/a;

    .line 5061
    .line 5062
    invoke-static {v0, v1, v2, v3}, LLb/c;->a(Lokhttp3/OkHttpClient;LD8/a;Lcom/hotstar/ads/watch/AdEventTrackerFactoryImpl;Lcom/hotstar/ads/macro/a;)LF8/a;

    .line 5063
    .line 5064
    .line 5065
    move-result-object v0

    .line 5066
    return-object v0

    .line 5067
    :pswitch_57
    move-object v11, v5

    .line 5068
    move-object v5, v6

    .line 5069
    invoke-static {v5}, LV7/o;->X(LV7/o;)Lr3/c;

    .line 5070
    .line 5071
    .line 5072
    move-result-object v0

    .line 5073
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 5074
    .line 5075
    check-cast v0, Landroid/content/Context;

    .line 5076
    .line 5077
    invoke-static {v0}, La6/A;->p(Landroid/content/Context;)Landroid/app/Application;

    .line 5078
    .line 5079
    .line 5080
    move-result-object v0

    .line 5081
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 5082
    .line 5083
    .line 5084
    iget-object v1, v11, LV7/q;->j:Lrk/f;

    .line 5085
    .line 5086
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 5087
    .line 5088
    .line 5089
    move-result-object v1

    .line 5090
    check-cast v1, LF8/a;

    .line 5091
    .line 5092
    iget-object v2, v5, LV7/o;->d4:Lrk/f;

    .line 5093
    .line 5094
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 5095
    .line 5096
    .line 5097
    move-result-object v2

    .line 5098
    check-cast v2, Ld9/b;

    .line 5099
    .line 5100
    invoke-static {v5}, LV7/o;->t0(LV7/o;)LV7/o$a;

    .line 5101
    .line 5102
    .line 5103
    move-result-object v3

    .line 5104
    invoke-virtual {v3}, LV7/o$a;->get()Ljava/lang/Object;

    .line 5105
    .line 5106
    .line 5107
    move-result-object v3

    .line 5108
    check-cast v3, Lm8/b;

    .line 5109
    .line 5110
    const-string v4, "networkModule"

    .line 5111
    .line 5112
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5113
    .line 5114
    .line 5115
    const-string v4, "analytics"

    .line 5116
    .line 5117
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5118
    .line 5119
    .line 5120
    const-string v4, "adsConfig"

    .line 5121
    .line 5122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5123
    .line 5124
    .line 5125
    new-instance v4, Lcom/hotstar/ads/watch/load/a;

    .line 5126
    .line 5127
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/hotstar/ads/watch/load/a;-><init>(Landroid/app/Application;LF8/a;Ld9/b;Lm8/b;)V

    .line 5128
    .line 5129
    .line 5130
    return-object v4

    .line 5131
    :pswitch_58
    move-object v11, v5

    .line 5132
    move-object v5, v6

    .line 5133
    new-instance v0, Lc9/l;

    .line 5134
    .line 5135
    iget-object v1, v11, LV7/q;->k:Lrk/f;

    .line 5136
    .line 5137
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 5138
    .line 5139
    .line 5140
    move-result-object v1

    .line 5141
    check-cast v1, Lcom/hotstar/ads/watch/load/a;

    .line 5142
    .line 5143
    iget-object v2, v5, LV7/o;->h4:Lrk/f;

    .line 5144
    .line 5145
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 5146
    .line 5147
    .line 5148
    move-result-object v2

    .line 5149
    check-cast v2, Lcom/hotstar/ads/watch/ChromiumInitialiser;

    .line 5150
    .line 5151
    invoke-direct {v0, v1, v2}, Lc9/l;-><init>(Lcom/hotstar/ads/watch/load/a;Lcom/hotstar/ads/watch/ChromiumInitialiser;)V

    .line 5152
    .line 5153
    .line 5154
    return-object v0

    .line 5155
    :pswitch_59
    move-object v5, v6

    .line 5156
    iget-object v0, v5, LV7/o;->d4:Lrk/f;

    .line 5157
    .line 5158
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 5159
    .line 5160
    .line 5161
    move-result-object v0

    .line 5162
    check-cast v0, Ld9/b;

    .line 5163
    .line 5164
    invoke-static {v0}, Lbc/e;->a(Ld9/b;)V

    .line 5165
    .line 5166
    .line 5167
    return-object v0

    .line 5168
    :pswitch_5a
    move-object v11, v5

    .line 5169
    invoke-static {v11}, LV7/q;->p(LV7/q;)Lrk/f;

    .line 5170
    .line 5171
    .line 5172
    move-result-object v1

    .line 5173
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 5174
    .line 5175
    .line 5176
    move-result-object v1

    .line 5177
    check-cast v1, Lcom/hotstar/player/core/PlayerAdAnalytics;

    .line 5178
    .line 5179
    invoke-static {v11}, LV7/q;->l(LV7/q;)Lrk/f;

    .line 5180
    .line 5181
    .line 5182
    move-result-object v4

    .line 5183
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 5184
    .line 5185
    .line 5186
    move-result-object v4

    .line 5187
    check-cast v4, Lc9/l;

    .line 5188
    .line 5189
    invoke-static {v11}, LV7/q;->d(LV7/q;)Lrk/f;

    .line 5190
    .line 5191
    .line 5192
    move-result-object v5

    .line 5193
    invoke-interface {v5}, Lml/a;->get()Ljava/lang/Object;

    .line 5194
    .line 5195
    .line 5196
    move-result-object v5

    .line 5197
    check-cast v5, Lc9/f;

    .line 5198
    .line 5199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5200
    .line 5201
    .line 5202
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5203
    .line 5204
    .line 5205
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5206
    .line 5207
    .line 5208
    new-instance v0, Le9/a;

    .line 5209
    .line 5210
    invoke-direct {v0, v1, v4, v5}, Le9/a;-><init>(Lcom/hotstar/player/core/PlayerAdAnalytics;Lc9/l;Lc9/f;)V

    .line 5211
    .line 5212
    .line 5213
    return-object v0

    .line 5214
    :pswitch_5b
    move-object v0, v4

    .line 5215
    move-object v11, v5

    .line 5216
    move-object v5, v6

    .line 5217
    new-instance v6, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 5218
    .line 5219
    invoke-static {v11}, LV7/q;->u(LV7/q;)LUc/e;

    .line 5220
    .line 5221
    .line 5222
    move-result-object v7

    .line 5223
    invoke-static {v5}, LV7/o;->j0(LV7/o;)Lrk/f;

    .line 5224
    .line 5225
    .line 5226
    move-result-object v1

    .line 5227
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 5228
    .line 5229
    .line 5230
    move-result-object v1

    .line 5231
    move-object v8, v1

    .line 5232
    check-cast v8, LDg/c;

    .line 5233
    .line 5234
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 5235
    .line 5236
    .line 5237
    move-result-object v0

    .line 5238
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 5239
    .line 5240
    .line 5241
    move-result-object v0

    .line 5242
    move-object v9, v0

    .line 5243
    check-cast v9, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 5244
    .line 5245
    invoke-static {v11}, LV7/q;->x(LV7/q;)LB5/h;

    .line 5246
    .line 5247
    .line 5248
    move-result-object v10

    .line 5249
    invoke-static {v5}, LV7/o;->U0(LV7/o;)Lrk/f;

    .line 5250
    .line 5251
    .line 5252
    move-result-object v0

    .line 5253
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 5254
    .line 5255
    .line 5256
    move-result-object v0

    .line 5257
    move-object v11, v0

    .line 5258
    check-cast v11, LJb/d;

    .line 5259
    .line 5260
    invoke-direct/range {v6 .. v11}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;-><init>(LUc/e;LDg/c;Lcom/hotstar/core/commonui/action/BffActionHandler;LB5/h;LJb/d;)V

    .line 5261
    .line 5262
    .line 5263
    return-object v6

    .line 5264
    :pswitch_5c
    move-object v5, v6

    .line 5265
    new-instance v0, LV7/y;

    .line 5266
    .line 5267
    iget-object v1, v5, LV7/o;->o0:Lrk/f;

    .line 5268
    .line 5269
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5270
    .line 5271
    .line 5272
    move-result-object v1

    .line 5273
    iget-object v2, v5, LV7/o;->n0:Lrk/f;

    .line 5274
    .line 5275
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 5276
    .line 5277
    .line 5278
    move-result-object v2

    .line 5279
    check-cast v2, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 5280
    .line 5281
    invoke-static {v5}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 5282
    .line 5283
    .line 5284
    move-result-object v3

    .line 5285
    invoke-static {v3}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5286
    .line 5287
    .line 5288
    move-result-object v3

    .line 5289
    invoke-static {v5}, LV7/o;->x0(LV7/o;)Lrk/f;

    .line 5290
    .line 5291
    .line 5292
    move-result-object v4

    .line 5293
    invoke-static {v4}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5294
    .line 5295
    .line 5296
    move-result-object v4

    .line 5297
    invoke-direct {v0, v1, v2, v3, v4}, LV7/y;-><init>(Lfk/a;Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;Lfk/a;Lfk/a;)V

    .line 5298
    .line 5299
    .line 5300
    return-object v0

    .line 5301
    :pswitch_5d
    move-object v5, v6

    .line 5302
    new-instance v0, Lcom/hotstar/startup/startupusecases/AdIdOperation;

    .line 5303
    .line 5304
    iget-object v1, v5, LV7/o;->G:Lrk/f;

    .line 5305
    .line 5306
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 5307
    .line 5308
    .line 5309
    move-result-object v1

    .line 5310
    move-object v6, v1

    .line 5311
    check-cast v6, Lcom/hotstar/core/commonutils/stores/a;

    .line 5312
    .line 5313
    invoke-static {v5}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 5314
    .line 5315
    .line 5316
    move-result-object v1

    .line 5317
    invoke-virtual {v1}, Lrk/a;->get()Ljava/lang/Object;

    .line 5318
    .line 5319
    .line 5320
    move-result-object v1

    .line 5321
    move-object v7, v1

    .line 5322
    check-cast v7, Ll9/a;

    .line 5323
    .line 5324
    iget-object v1, v5, LV7/o;->H:Lrk/f;

    .line 5325
    .line 5326
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 5327
    .line 5328
    .line 5329
    move-result-object v1

    .line 5330
    move-object v8, v1

    .line 5331
    check-cast v8, Lgc/b;

    .line 5332
    .line 5333
    iget-object v1, v5, LV7/o;->z0:Lrk/f;

    .line 5334
    .line 5335
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 5336
    .line 5337
    .line 5338
    move-result-object v1

    .line 5339
    move-object v9, v1

    .line 5340
    check-cast v9, Lx8/a;

    .line 5341
    .line 5342
    invoke-static {v5}, LV7/o;->i0(LV7/o;)Lrk/f;

    .line 5343
    .line 5344
    .line 5345
    move-result-object v1

    .line 5346
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 5347
    .line 5348
    .line 5349
    move-result-object v1

    .line 5350
    move-object v10, v1

    .line 5351
    check-cast v10, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 5352
    .line 5353
    move-object v5, v0

    .line 5354
    invoke-direct/range {v5 .. v10}, Lcom/hotstar/startup/startupusecases/AdIdOperation;-><init>(Lcom/hotstar/core/commonutils/stores/a;Ll9/a;Lgc/b;Lx8/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;)V

    .line 5355
    .line 5356
    .line 5357
    return-object v5

    .line 5358
    :pswitch_5e
    move-object v0, v4

    .line 5359
    move-object v11, v5

    .line 5360
    move-object v5, v6

    .line 5361
    new-instance v6, Lcom/hotstar/a;

    .line 5362
    .line 5363
    invoke-static {v5}, LV7/o;->X(LV7/o;)Lr3/c;

    .line 5364
    .line 5365
    .line 5366
    move-result-object v1

    .line 5367
    invoke-static {v1}, LLb/b;->a(Lr3/c;)Landroid/content/Context;

    .line 5368
    .line 5369
    .line 5370
    move-result-object v7

    .line 5371
    invoke-static {v5}, LV7/o;->O0(LV7/o;)LV7/o$a;

    .line 5372
    .line 5373
    .line 5374
    move-result-object v1

    .line 5375
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5376
    .line 5377
    .line 5378
    move-result-object v8

    .line 5379
    invoke-static {v5}, LV7/o;->N0(LV7/o;)Lrk/f;

    .line 5380
    .line 5381
    .line 5382
    move-result-object v1

    .line 5383
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5384
    .line 5385
    .line 5386
    move-result-object v9

    .line 5387
    invoke-static {v5}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 5388
    .line 5389
    .line 5390
    move-result-object v1

    .line 5391
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5392
    .line 5393
    .line 5394
    move-result-object v10

    .line 5395
    iget-object v1, v5, LV7/o;->S:Lrk/f;

    .line 5396
    .line 5397
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5398
    .line 5399
    .line 5400
    move-result-object v1

    .line 5401
    iget-object v2, v5, LV7/o;->r0:Lrk/f;

    .line 5402
    .line 5403
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5404
    .line 5405
    .line 5406
    move-result-object v12

    .line 5407
    invoke-static {v5}, LV7/o;->w0(LV7/o;)LV7/o$a;

    .line 5408
    .line 5409
    .line 5410
    move-result-object v2

    .line 5411
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5412
    .line 5413
    .line 5414
    move-result-object v13

    .line 5415
    iget-object v2, v5, LV7/o;->j:Lrk/f;

    .line 5416
    .line 5417
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5418
    .line 5419
    .line 5420
    move-result-object v14

    .line 5421
    iget-object v0, v0, LV7/l;->f:Lrk/f;

    .line 5422
    .line 5423
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5424
    .line 5425
    .line 5426
    move-result-object v15

    .line 5427
    invoke-static {v5}, LV7/o;->Y0(LV7/o;)Lrk/f;

    .line 5428
    .line 5429
    .line 5430
    move-result-object v0

    .line 5431
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5432
    .line 5433
    .line 5434
    move-result-object v16

    .line 5435
    invoke-static {v5}, LV7/o;->q0(LV7/o;)Lrk/f;

    .line 5436
    .line 5437
    .line 5438
    move-result-object v0

    .line 5439
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5440
    .line 5441
    .line 5442
    move-result-object v17

    .line 5443
    invoke-static {v5}, LV7/o;->j0(LV7/o;)Lrk/f;

    .line 5444
    .line 5445
    .line 5446
    move-result-object v0

    .line 5447
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5448
    .line 5449
    .line 5450
    move-result-object v18

    .line 5451
    invoke-static {v11}, LV7/q;->c(LV7/q;)LV7/q$a;

    .line 5452
    .line 5453
    .line 5454
    move-result-object v0

    .line 5455
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5456
    .line 5457
    .line 5458
    move-result-object v19

    .line 5459
    invoke-static {v5}, LV7/o;->G0(LV7/o;)Lrk/f;

    .line 5460
    .line 5461
    .line 5462
    move-result-object v0

    .line 5463
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5464
    .line 5465
    .line 5466
    move-result-object v20

    .line 5467
    iget-object v0, v5, LV7/o;->d0:LV7/o$a;

    .line 5468
    .line 5469
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 5470
    .line 5471
    .line 5472
    move-result-object v0

    .line 5473
    move-object/from16 v21, v0

    .line 5474
    .line 5475
    check-cast v21, Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 5476
    .line 5477
    invoke-static {v11}, LV7/q;->m(LV7/q;)LV7/q$a;

    .line 5478
    .line 5479
    .line 5480
    move-result-object v0

    .line 5481
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5482
    .line 5483
    .line 5484
    move-result-object v22

    .line 5485
    iget-object v0, v5, LV7/o;->j1:Lrk/f;

    .line 5486
    .line 5487
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5488
    .line 5489
    .line 5490
    move-result-object v23

    .line 5491
    iget-object v0, v5, LV7/o;->Y0:Lrk/f;

    .line 5492
    .line 5493
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5494
    .line 5495
    .line 5496
    move-result-object v24

    .line 5497
    iget-object v0, v5, LV7/o;->h:Lrk/f;

    .line 5498
    .line 5499
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 5500
    .line 5501
    .line 5502
    move-result-object v0

    .line 5503
    move-object/from16 v25, v0

    .line 5504
    .line 5505
    check-cast v25, Lzb/k;

    .line 5506
    .line 5507
    iget-object v0, v5, LV7/o;->l4:Lrk/f;

    .line 5508
    .line 5509
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5510
    .line 5511
    .line 5512
    move-result-object v26

    .line 5513
    invoke-static {v5}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 5514
    .line 5515
    .line 5516
    move-result-object v0

    .line 5517
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5518
    .line 5519
    .line 5520
    move-result-object v27

    .line 5521
    iget-object v0, v5, LV7/o;->C0:Lrk/f;

    .line 5522
    .line 5523
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5524
    .line 5525
    .line 5526
    move-result-object v28

    .line 5527
    invoke-static {v5}, LV7/o;->i0(LV7/o;)Lrk/f;

    .line 5528
    .line 5529
    .line 5530
    move-result-object v0

    .line 5531
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5532
    .line 5533
    .line 5534
    move-result-object v29

    .line 5535
    iget-object v0, v5, LV7/o;->l:Lrk/f;

    .line 5536
    .line 5537
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5538
    .line 5539
    .line 5540
    move-result-object v30

    .line 5541
    iget-object v0, v5, LV7/o;->i0:Lrk/f;

    .line 5542
    .line 5543
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5544
    .line 5545
    .line 5546
    move-result-object v31

    .line 5547
    invoke-static {v5}, LV7/o;->L0(LV7/o;)LV7/o$a;

    .line 5548
    .line 5549
    .line 5550
    move-result-object v0

    .line 5551
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 5552
    .line 5553
    .line 5554
    move-result-object v32

    .line 5555
    move-object v11, v1

    .line 5556
    invoke-direct/range {v6 .. v32}, Lcom/hotstar/a;-><init>(Landroid/content/Context;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lcom/hotstar/player/models/capabilities/PayloadParams;Lfk/a;Lfk/a;Lfk/a;Lzb/k;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;)V

    .line 5557
    .line 5558
    .line 5559
    return-object v6

    .line 5560
    :pswitch_5f
    move-object v5, v6

    .line 5561
    new-instance v0, Lcom/hotstar/page/watch/trays/d;

    .line 5562
    .line 5563
    invoke-static {v5}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 5564
    .line 5565
    .line 5566
    move-result-object v1

    .line 5567
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 5568
    .line 5569
    .line 5570
    move-result-object v1

    .line 5571
    check-cast v1, LR9/d;

    .line 5572
    .line 5573
    invoke-direct {v0, v1}, Lcom/hotstar/page/watch/trays/d;-><init>(LR9/d;)V

    .line 5574
    .line 5575
    .line 5576
    return-object v0

    .line 5577
    :pswitch_60
    move-object v0, v4

    .line 5578
    move-object v11, v5

    .line 5579
    move-object v5, v6

    .line 5580
    new-instance v2, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;

    .line 5581
    .line 5582
    invoke-static {v11}, LV7/q;->s(LV7/q;)Landroidx/lifecycle/O;

    .line 5583
    .line 5584
    .line 5585
    move-result-object v3

    .line 5586
    invoke-static {v5}, LV7/o;->Y(LV7/o;)Lrk/f;

    .line 5587
    .line 5588
    .line 5589
    move-result-object v1

    .line 5590
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 5591
    .line 5592
    .line 5593
    move-result-object v1

    .line 5594
    move-object v4, v1

    .line 5595
    check-cast v4, LR9/d;

    .line 5596
    .line 5597
    invoke-static {v0}, LV7/l;->c(LV7/l;)Lrk/f;

    .line 5598
    .line 5599
    .line 5600
    move-result-object v1

    .line 5601
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 5602
    .line 5603
    .line 5604
    move-result-object v1

    .line 5605
    move-object v5, v1

    .line 5606
    check-cast v5, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 5607
    .line 5608
    invoke-static {v0}, LV7/l;->d(LV7/l;)Lrk/f;

    .line 5609
    .line 5610
    .line 5611
    move-result-object v0

    .line 5612
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 5613
    .line 5614
    .line 5615
    move-result-object v0

    .line 5616
    move-object v6, v0

    .line 5617
    check-cast v6, LPe/b;

    .line 5618
    .line 5619
    invoke-static {v11}, LV7/q;->w(LV7/q;)LI2/g;

    .line 5620
    .line 5621
    .line 5622
    move-result-object v7

    .line 5623
    invoke-direct/range {v2 .. v7}, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;-><init>(Landroidx/lifecycle/O;LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;LPe/b;LI2/g;)V

    .line 5624
    .line 5625
    .line 5626
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
