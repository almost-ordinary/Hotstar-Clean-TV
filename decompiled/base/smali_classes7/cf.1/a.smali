.class public final synthetic Lcf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcf/a;->a:I

    iput-object p1, p0, Lcf/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget v0, p0, Lcf/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcf/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/hotstar/core/commonui/tooltip/a;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v4, p1, p2, p3}, Lcom/hotstar/core/commonui/tooltip/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    check-cast v4, Lcom/hotstar/widget/player/PlayerControlView;

    .line 29
    .line 30
    sget p1, Lcom/hotstar/widget/player/PlayerControlView;->Q0:I

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x5a

    .line 37
    .line 38
    const/16 v5, 0x59

    .line 39
    .line 40
    const/16 v6, 0x3e8

    .line 41
    .line 42
    const-string v7, "_player"

    .line 43
    .line 44
    if-ne p1, v2, :cond_b

    .line 45
    .line 46
    const/16 p1, 0x55

    .line 47
    .line 48
    if-eq p2, p1, :cond_2

    .line 49
    .line 50
    if-eq p2, v5, :cond_0

    .line 51
    .line 52
    if-eq p2, v0, :cond_0

    .line 53
    .line 54
    packed-switch p2, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :pswitch_1
    iput-boolean v3, v4, Lcom/hotstar/widget/player/PlayerControlView;->G0:Z

    .line 59
    .line 60
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-wide v10, v4, Lcom/hotstar/widget/player/PlayerControlView;->r0:J

    .line 68
    .line 69
    sub-long/2addr v8, v10

    .line 70
    const-wide/16 v10, 0x1f4

    .line 71
    .line 72
    cmp-long p1, v8, v10

    .line 73
    .line 74
    if-gez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-boolean v3, v4, Lcom/hotstar/widget/player/PlayerControlView;->s0:Z

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iput-wide v8, v4, Lcom/hotstar/widget/player/PlayerControlView;->r0:J

    .line 84
    .line 85
    iget-boolean p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->m0:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/hotstar/widget/player/PlayerControlView;->s0()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->u0:LBc/a;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, LBc/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->u0:LBc/a;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p1, LBc/a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v2, :cond_4

    .line 119
    .line 120
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->u0:LBc/a;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p1, LBc/a;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object p1, p1, LGi/V;->u:Landroid/view/View;

    .line 136
    .line 137
    check-cast p1, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 150
    .line 151
    invoke-interface {p1}, LKg/a;->t()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->t0:LC8/q;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p1, LC8/q;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/hotstar/widget/player/SeekbarThumbnailUI;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lcom/hotstar/widget/player/PlayerControlView;->o0(Z)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->R:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iget-wide v0, v4, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 179
    .line 180
    const-wide/16 v7, -0x1

    .line 181
    .line 182
    cmp-long p3, v0, v7

    .line 183
    .line 184
    if-lez p3, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    int-to-long v5, v6

    .line 191
    div-long/2addr v0, v5

    .line 192
    long-to-int v1, v0

    .line 193
    invoke-virtual {p3, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->t1(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object v0, p3, Lcom/hotstar/page/watch/player/PlayerViewModel;->c1:Lcom/hotstar/player/HSPlayer;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {p3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 209
    .line 210
    invoke-interface {v0}, LKg/a;->t()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    sget-object v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;->a:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    sget-object v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;->b:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 220
    .line 221
    :goto_1
    invoke-virtual {p3, v0, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->z1(Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;Z)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerFragment;->l1(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0()LA3/b;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2, v3}, LA3/b;->l(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-boolean p2, p2, Lcom/hotstar/page/watch/player/PlayerViewModel;->k1:Z

    .line 243
    .line 244
    if-eqz p2, :cond_8

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iget-boolean p2, p2, Lcom/hotstar/page/watch/player/PlayerViewModel;->H1:Z

    .line 251
    .line 252
    if-eqz p2, :cond_8

    .line 253
    .line 254
    iget-object p2, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 255
    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    iget-object p2, p2, LGf/J;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p2, Lcom/hotstar/widget/player/PlayerControlView;

    .line 261
    .line 262
    if-eqz p2, :cond_8

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/hotstar/widget/player/PlayerControlView;->e0()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-ne p2, v2, :cond_8

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object p2, Lcom/hotstar/page/watch/b$C;->a:Lcom/hotstar/page/watch/b$C;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {v4, v3}, Lcom/hotstar/widget/player/PlayerControlView;->t0(Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_a
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->R:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 289
    .line 290
    if-eqz p1, :cond_2f

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerFragment;->f1(I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_b
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_2e

    .line 302
    .line 303
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_2e

    .line 308
    .line 309
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->i0:Lfj/m;

    .line 310
    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    invoke-interface {p1, p3}, Lfj/m;->c(Landroid/view/KeyEvent;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-boolean p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->G0:Z

    .line 317
    .line 318
    if-eqz p1, :cond_d

    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_d
    const/16 p1, 0x2710

    .line 323
    .line 324
    const/16 v8, 0x8

    .line 325
    .line 326
    if-eq p2, v5, :cond_1d

    .line 327
    .line 328
    if-eq p2, v0, :cond_10

    .line 329
    .line 330
    packed-switch p2, :pswitch_data_2

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_3
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->t0:LC8/q;

    .line 336
    .line 337
    if-eqz p1, :cond_e

    .line 338
    .line 339
    iget-object p1, p1, LC8/q;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lcom/hotstar/widget/player/SeekbarThumbnailUI;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_e

    .line 348
    .line 349
    invoke-virtual {v4, v2}, Lcom/hotstar/widget/player/PlayerControlView;->t0(Z)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_e
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->R:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 355
    .line 356
    if-eqz p1, :cond_f

    .line 357
    .line 358
    invoke-virtual {p1, v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->d1(Z)V

    .line 359
    .line 360
    .line 361
    :cond_f
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->i0:Lfj/m;

    .line 362
    .line 363
    if-eqz p1, :cond_1

    .line 364
    .line 365
    invoke-interface {p1, p3}, Lfj/m;->d(Landroid/view/KeyEvent;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-ne p1, v2, :cond_1

    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_10
    :pswitch_4
    iget-object p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 374
    .line 375
    if-eqz p2, :cond_1c

    .line 376
    .line 377
    iget-object p2, p2, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 378
    .line 379
    invoke-interface {p2}, LKg/a;->t()Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_12

    .line 384
    .line 385
    iget-object p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 386
    .line 387
    if-eqz p2, :cond_11

    .line 388
    .line 389
    invoke-virtual {p2, v3}, Lcom/hotstar/player/HSPlayer;->l0(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_12
    :goto_2
    iput-boolean v2, v4, Lcom/hotstar/widget/player/PlayerControlView;->s0:Z

    .line 398
    .line 399
    iget-boolean p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->m0:Z

    .line 400
    .line 401
    if-eqz p2, :cond_19

    .line 402
    .line 403
    iget-wide p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 404
    .line 405
    int-to-long v0, p1

    .line 406
    add-long/2addr p2, v0

    .line 407
    iput-wide p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 408
    .line 409
    iget-wide v0, v4, Lcom/hotstar/widget/player/PlayerControlView;->a0:J

    .line 410
    .line 411
    sub-long p2, v0, p2

    .line 412
    .line 413
    iget-wide v9, v4, Lcom/hotstar/widget/player/PlayerControlView;->z0:J

    .line 414
    .line 415
    cmp-long p1, p2, v9

    .line 416
    .line 417
    if-lez p1, :cond_14

    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/hotstar/widget/player/PlayerControlView;->q0()V

    .line 420
    .line 421
    .line 422
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 423
    .line 424
    if-eqz p1, :cond_13

    .line 425
    .line 426
    iget-object p1, p1, LGi/V;->b:Landroid/view/ViewGroup;

    .line 427
    .line 428
    check-cast p1, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :cond_13
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 434
    .line 435
    if-eqz p1, :cond_17

    .line 436
    .line 437
    iget-object p1, p1, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 438
    .line 439
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_14
    iget-wide v9, v4, Lcom/hotstar/widget/player/PlayerControlView;->A0:J

    .line 444
    .line 445
    cmp-long p1, p2, v9

    .line 446
    .line 447
    if-gez p1, :cond_17

    .line 448
    .line 449
    iput-wide v0, v4, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 450
    .line 451
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 452
    .line 453
    if-eqz p1, :cond_15

    .line 454
    .line 455
    iget-object p1, p1, LGi/V;->b:Landroid/view/ViewGroup;

    .line 456
    .line 457
    check-cast p1, Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    :cond_15
    invoke-virtual {v4}, Lcom/hotstar/widget/player/PlayerControlView;->l0()V

    .line 463
    .line 464
    .line 465
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 466
    .line 467
    if-eqz p1, :cond_16

    .line 468
    .line 469
    iget-object p1, p1, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 470
    .line 471
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :cond_16
    invoke-virtual {v4, v2}, Lcom/hotstar/widget/player/PlayerControlView;->k0(Z)V

    .line 475
    .line 476
    .line 477
    :cond_17
    :goto_3
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 478
    .line 479
    if-eqz p1, :cond_18

    .line 480
    .line 481
    iget-object p1, p1, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_18

    .line 488
    .line 489
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 490
    .line 491
    if-eqz p1, :cond_18

    .line 492
    .line 493
    iget-object p1, p1, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 494
    .line 495
    iget-wide p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->a0:J

    .line 496
    .line 497
    iget-wide v0, v4, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 498
    .line 499
    sub-long/2addr p2, v0

    .line 500
    invoke-static {p2, p3, v2}, Lcom/hotstar/widget/player/PlayerControlView;->b0(JZ)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 508
    .line 509
    if-eqz p1, :cond_1b

    .line 510
    .line 511
    iget-object p1, p1, LGi/V;->u:Landroid/view/View;

    .line 512
    .line 513
    check-cast p1, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 514
    .line 515
    iget-wide p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 516
    .line 517
    int-to-long v0, v6

    .line 518
    div-long/2addr p2, v0

    .line 519
    long-to-int p3, p2

    .line 520
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_19
    iget-wide p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->c0:J

    .line 525
    .line 526
    int-to-long v0, p1

    .line 527
    add-long/2addr p2, v0

    .line 528
    iput-wide p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->c0:J

    .line 529
    .line 530
    iget-wide v0, v4, Lcom/hotstar/widget/player/PlayerControlView;->a0:J

    .line 531
    .line 532
    cmp-long p1, p2, v0

    .line 533
    .line 534
    if-ltz p1, :cond_1a

    .line 535
    .line 536
    iput-wide v0, v4, Lcom/hotstar/widget/player/PlayerControlView;->c0:J

    .line 537
    .line 538
    :cond_1a
    invoke-virtual {v4}, Lcom/hotstar/widget/player/PlayerControlView;->a0()V

    .line 539
    .line 540
    .line 541
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 542
    .line 543
    if-eqz p1, :cond_1b

    .line 544
    .line 545
    iget-object p1, p1, LGi/V;->u:Landroid/view/View;

    .line 546
    .line 547
    check-cast p1, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 548
    .line 549
    iget-wide p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->c0:J

    .line 550
    .line 551
    int-to-long v0, v6

    .line 552
    div-long/2addr p2, v0

    .line 553
    long-to-int p3, p2

    .line 554
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 555
    .line 556
    .line 557
    :cond_1b
    :goto_4
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->R:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 558
    .line 559
    if-eqz p1, :cond_2f

    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->e1()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :cond_1c
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_1d
    :pswitch_5
    iget-object p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 571
    .line 572
    if-eqz p2, :cond_2d

    .line 573
    .line 574
    iget-object p2, p2, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 575
    .line 576
    invoke-interface {p2}, LKg/a;->t()Z

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    if-eqz p2, :cond_1f

    .line 581
    .line 582
    iget-object p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 583
    .line 584
    if-eqz p2, :cond_1e

    .line 585
    .line 586
    invoke-virtual {p2, v3}, Lcom/hotstar/player/HSPlayer;->l0(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_1e
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :cond_1f
    :goto_5
    iput-boolean v2, v4, Lcom/hotstar/widget/player/PlayerControlView;->s0:Z

    .line 595
    .line 596
    iget-boolean p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->m0:Z

    .line 597
    .line 598
    const-wide/16 v0, 0x2710

    .line 599
    .line 600
    if-eqz p2, :cond_29

    .line 601
    .line 602
    invoke-virtual {v4}, Lcom/hotstar/widget/player/PlayerControlView;->q0()V

    .line 603
    .line 604
    .line 605
    iget-object p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 606
    .line 607
    if-eqz p2, :cond_20

    .line 608
    .line 609
    iget-object p2, p2, LGi/V;->b:Landroid/view/ViewGroup;

    .line 610
    .line 611
    check-cast p2, Landroid/widget/LinearLayout;

    .line 612
    .line 613
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    :cond_20
    iget-object p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 617
    .line 618
    if-eqz p2, :cond_21

    .line 619
    .line 620
    iget-object p2, p2, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 621
    .line 622
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    :cond_21
    iget-wide p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 626
    .line 627
    cmp-long v5, p2, v0

    .line 628
    .line 629
    if-gez v5, :cond_22

    .line 630
    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :cond_22
    int-to-long v9, p1

    .line 634
    sub-long/2addr p2, v9

    .line 635
    iput-wide p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 636
    .line 637
    cmp-long p1, p2, v0

    .line 638
    .line 639
    if-gez p1, :cond_23

    .line 640
    .line 641
    const-wide/16 p1, 0x0

    .line 642
    .line 643
    iput-wide p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 644
    .line 645
    :cond_23
    iget-wide p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->a0:J

    .line 646
    .line 647
    iget-wide v0, v4, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 648
    .line 649
    sub-long/2addr p1, v0

    .line 650
    iget-wide v0, v4, Lcom/hotstar/widget/player/PlayerControlView;->z0:J

    .line 651
    .line 652
    cmp-long p3, p1, v0

    .line 653
    .line 654
    if-lez p3, :cond_25

    .line 655
    .line 656
    invoke-virtual {v4}, Lcom/hotstar/widget/player/PlayerControlView;->q0()V

    .line 657
    .line 658
    .line 659
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 660
    .line 661
    if-eqz p1, :cond_24

    .line 662
    .line 663
    iget-object p1, p1, LGi/V;->b:Landroid/view/ViewGroup;

    .line 664
    .line 665
    check-cast p1, Landroid/widget/LinearLayout;

    .line 666
    .line 667
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    :cond_24
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 671
    .line 672
    if-eqz p1, :cond_27

    .line 673
    .line 674
    iget-object p1, p1, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 675
    .line 676
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_25
    iget-wide v0, v4, Lcom/hotstar/widget/player/PlayerControlView;->A0:J

    .line 681
    .line 682
    cmp-long p3, p1, v0

    .line 683
    .line 684
    if-gez p3, :cond_27

    .line 685
    .line 686
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 687
    .line 688
    if-eqz p1, :cond_26

    .line 689
    .line 690
    iget-object p1, p1, LGi/V;->b:Landroid/view/ViewGroup;

    .line 691
    .line 692
    check-cast p1, Landroid/widget/LinearLayout;

    .line 693
    .line 694
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    :cond_26
    invoke-virtual {v4}, Lcom/hotstar/widget/player/PlayerControlView;->l0()V

    .line 698
    .line 699
    .line 700
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 701
    .line 702
    if-eqz p1, :cond_27

    .line 703
    .line 704
    iget-object p1, p1, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 705
    .line 706
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    :cond_27
    :goto_6
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 710
    .line 711
    if-eqz p1, :cond_28

    .line 712
    .line 713
    iget-object p1, p1, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 714
    .line 715
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-nez p1, :cond_28

    .line 720
    .line 721
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 722
    .line 723
    if-eqz p1, :cond_28

    .line 724
    .line 725
    iget-object p1, p1, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 726
    .line 727
    iget-wide p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->a0:J

    .line 728
    .line 729
    iget-wide v0, v4, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 730
    .line 731
    sub-long/2addr p2, v0

    .line 732
    invoke-static {p2, p3, v2}, Lcom/hotstar/widget/player/PlayerControlView;->b0(JZ)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    :cond_28
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 740
    .line 741
    if-eqz p1, :cond_2c

    .line 742
    .line 743
    iget-object p1, p1, LGi/V;->u:Landroid/view/View;

    .line 744
    .line 745
    check-cast p1, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 746
    .line 747
    iget-wide p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 748
    .line 749
    int-to-long v0, v6

    .line 750
    div-long/2addr p2, v0

    .line 751
    long-to-int p3, p2

    .line 752
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_29
    iget-wide p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->c0:J

    .line 757
    .line 758
    cmp-long v3, p2, v0

    .line 759
    .line 760
    if-gez v3, :cond_2a

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_2a
    int-to-long v7, p1

    .line 764
    sub-long/2addr p2, v7

    .line 765
    iput-wide p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->c0:J

    .line 766
    .line 767
    cmp-long p1, p2, v0

    .line 768
    .line 769
    if-gez p1, :cond_2b

    .line 770
    .line 771
    const-wide/16 p1, 0x3e8

    .line 772
    .line 773
    iput-wide p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->c0:J

    .line 774
    .line 775
    :cond_2b
    invoke-virtual {v4}, Lcom/hotstar/widget/player/PlayerControlView;->a0()V

    .line 776
    .line 777
    .line 778
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 779
    .line 780
    if-eqz p1, :cond_2c

    .line 781
    .line 782
    iget-object p1, p1, LGi/V;->u:Landroid/view/View;

    .line 783
    .line 784
    check-cast p1, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 785
    .line 786
    iget-wide p2, v4, Lcom/hotstar/widget/player/PlayerControlView;->c0:J

    .line 787
    .line 788
    int-to-long v0, v6

    .line 789
    div-long/2addr p2, v0

    .line 790
    long-to-int p3, p2

    .line 791
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 792
    .line 793
    .line 794
    :cond_2c
    :goto_7
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->R:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 795
    .line 796
    if-eqz p1, :cond_2f

    .line 797
    .line 798
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->e1()V

    .line 799
    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_2d
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v1

    .line 806
    :cond_2e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    if-nez p1, :cond_1

    .line 811
    .line 812
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    if-eqz p1, :cond_1

    .line 817
    .line 818
    :cond_2f
    :goto_8
    return v2

    .line 819
    :pswitch_6
    check-cast v4, Lcom/hotstar/widget/player/OnboardingUIView;

    .line 820
    .line 821
    sget p1, Lcom/hotstar/widget/player/OnboardingUIView;->e0:I

    .line 822
    .line 823
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    const/16 p2, 0x13

    .line 828
    .line 829
    if-eq p1, p2, :cond_31

    .line 830
    .line 831
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    const/16 p2, 0x14

    .line 836
    .line 837
    if-ne p1, p2, :cond_30

    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_30
    const/4 v2, 0x0

    .line 841
    goto :goto_a

    .line 842
    :cond_31
    :goto_9
    invoke-virtual {v4, v2}, Lcom/hotstar/widget/player/OnboardingUIView;->Y(Z)V

    .line 843
    .line 844
    .line 845
    :goto_a
    return v2

    .line 846
    :pswitch_7
    check-cast v4, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;

    .line 847
    .line 848
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    const/4 v0, 0x4

    .line 856
    if-ne p1, v0, :cond_32

    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_32
    if-eqz p3, :cond_33

    .line 860
    .line 861
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    if-ne p1, v2, :cond_33

    .line 866
    .line 867
    sget-object p1, Lyb/f;->a:Ljava/util/List;

    .line 868
    .line 869
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object p2

    .line 873
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result p1

    .line 877
    if-eqz p1, :cond_33

    .line 878
    .line 879
    invoke-virtual {v4}, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;->c1()Lbf/b;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    iget-object p2, p1, Lbf/b;->H0:Landroidx/lifecycle/O;

    .line 884
    .line 885
    const-string p3, "shouldAllowFocus"

    .line 886
    .line 887
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {p2, v0, p3}, Landroidx/lifecycle/O;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iput-boolean v2, p1, Lbf/b;->M0:Z

    .line 893
    .line 894
    sget-object p2, Ldf/d$a;->a:Ldf/d$a;

    .line 895
    .line 896
    invoke-virtual {p1, p2}, Lbf/b;->v0(Ldf/d;)V

    .line 897
    .line 898
    .line 899
    iget-object p1, v4, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 900
    .line 901
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 902
    .line 903
    .line 904
    goto :goto_c

    .line 905
    :cond_33
    :goto_b
    const/4 v2, 0x0

    .line 906
    :goto_c
    return v2

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
