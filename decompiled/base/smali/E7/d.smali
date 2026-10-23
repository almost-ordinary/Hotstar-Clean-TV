.class public final synthetic LE7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE7/d;->a:I

    iput-object p3, p0, LE7/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;Lcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    .line 2
    const/4 p2, 0x7

    iput p2, p0, LE7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE7/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LE7/d;->a:I

    iput-object p1, p0, LE7/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LE7/d;->a:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Li1/u;

    .line 30
    .line 31
    invoke-interface {v0}, Li1/u;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LC8/q;

    .line 38
    .line 39
    iget-object v0, v0, LC8/q;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lzl/a;

    .line 58
    .line 59
    invoke-interface {v2}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_2
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_1
    if-eqz v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ltz v3, :cond_8

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    :goto_2
    instance-of v2, v0, Landroidx/leanback/widget/s$d;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    check-cast v0, Landroidx/leanback/widget/s$d;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :goto_3
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_4
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const v2, 0x7f0b0581

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    :goto_5
    instance-of v2, v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    move-object v6, v0

    .line 138
    check-cast v6, Landroidx/leanback/widget/HorizontalGridView;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    const/4 v6, 0x0

    .line 142
    :goto_6
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroidx/leanback/widget/e;->h0(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void

    .line 148
    :pswitch_3
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Landroidx/emoji2/text/g$b;

    .line 152
    .line 153
    const-string v0, "fetchFonts result is not OK. ("

    .line 154
    .line 155
    iget-object v3, v2, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v3

    .line 158
    :try_start_0
    iget-object v4, v2, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$i;

    .line 159
    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    monitor-exit v3

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :cond_9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    invoke-virtual {v2}, Landroidx/emoji2/text/g$b;->d()LP/k;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v4, v3, LP/k;->e:I

    .line 174
    .line 175
    const/4 v6, 0x2

    .line 176
    if-ne v4, v6, :cond_a

    .line 177
    .line 178
    iget-object v6, v2, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 181
    :try_start_2
    monitor-exit v6

    .line 182
    goto :goto_7

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_a
    :goto_7
    if-nez v4, :cond_d

    .line 190
    .line 191
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 192
    .line 193
    sget v4, LO/l;->a:I

    .line 194
    .line 195
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/g$a;

    .line 199
    .line 200
    iget-object v4, v2, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-array v0, v5, [LP/k;

    .line 206
    .line 207
    aput-object v3, v0, v7

    .line 208
    .line 209
    sget-object v5, LK/f;->a:LK/l;

    .line 210
    .line 211
    invoke-virtual {v5, v4, v0, v7}, LK/l;->b(Landroid/content/Context;[LP/k;I)Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v4, v2, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v3, v3, LP/k;->a:Landroid/net/Uri;

    .line 218
    .line 219
    invoke-static {v4, v3}, LK/m;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    :try_start_5
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 228
    .line 229
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Landroidx/emoji2/text/h;

    .line 233
    .line 234
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/G1;->l(Ljava/nio/MappedByteBuffer;)Lh0/b;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v4, v0, v3}, Landroidx/emoji2/text/h;-><init>(Landroid/graphics/Typeface;Lh0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 239
    .line 240
    .line 241
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 242
    .line 243
    .line 244
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    iget-object v3, v2, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 250
    :try_start_8
    iget-object v0, v2, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$i;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/d$i;->b(Landroidx/emoji2/text/h;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    :goto_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 261
    :try_start_9
    invoke-virtual {v2}, Landroidx/emoji2/text/g$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :goto_9
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 266
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    :try_start_c
    sget v3, LO/l;->a:I

    .line 269
    .line 270
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    const-string v3, "Unable to open file."

    .line 277
    .line 278
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 282
    :catchall_5
    move-exception v0

    .line 283
    :try_start_d
    sget v3, LO/l;->a:I

    .line 284
    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_d
    new-instance v3, Ljava/lang/RuntimeException;

    .line 290
    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, ")"

    .line 300
    .line 301
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 312
    :goto_a
    iget-object v4, v2, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v4

    .line 315
    :try_start_e
    iget-object v3, v2, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$i;

    .line 316
    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/d$i;->a(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :catchall_6
    move-exception v0

    .line 324
    goto :goto_d

    .line 325
    :cond_e
    :goto_b
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 326
    invoke-virtual {v2}, Landroidx/emoji2/text/g$b;->b()V

    .line 327
    .line 328
    .line 329
    :goto_c
    return-void

    .line 330
    :goto_d
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 331
    throw v0

    .line 332
    :goto_e
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 333
    throw v0

    .line 334
    :pswitch_4
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroid/content/Context;

    .line 337
    .line 338
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const/16 v3, 0x1c

    .line 341
    .line 342
    if-lt v2, v3, :cond_f

    .line 343
    .line 344
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_f

    .line 353
    :cond_f
    new-instance v2, Landroid/os/Handler;

    .line 354
    .line 355
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 360
    .line 361
    .line 362
    :goto_f
    new-instance v3, Ljava/util/Random;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 365
    .line 366
    .line 367
    const/16 v4, 0x3e8

    .line 368
    .line 369
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    new-instance v4, LGj/i;

    .line 378
    .line 379
    const/16 v5, 0x16

    .line 380
    .line 381
    invoke-direct {v4, v0, v5}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    add-int/lit16 v3, v3, 0x1388

    .line 385
    .line 386
    int-to-long v5, v3

    .line 387
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_5
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 399
    .line 400
    .line 401
    iput-boolean v7, v0, Lcom/airbnb/lottie/LottieAnimationView;->J:Z

    .line 402
    .line 403
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_6
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Landroidx/activity/f;

    .line 412
    .line 413
    invoke-static {v0}, Landroidx/activity/f;->a(Landroidx/activity/f;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_7
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, La1/a$c;

    .line 420
    .line 421
    iget-object v0, v0, La1/a$c;->c:La1/a;

    .line 422
    .line 423
    iget-object v2, v0, La1/a;->g:La1/a$c;

    .line 424
    .line 425
    if-eqz v2, :cond_10

    .line 426
    .line 427
    invoke-virtual {v0}, La1/a;->a()V

    .line 428
    .line 429
    .line 430
    :cond_10
    return-void

    .line 431
    :pswitch_8
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;

    .line 434
    .line 435
    sget v2, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->i:I

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_9
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LZ0/g$b;

    .line 444
    .line 445
    invoke-virtual {v0}, LZ0/g$b;->a()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 452
    .line 453
    iget-object v2, v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->i:Landroidx/media3/exoplayer/offline/DownloadHelper$a;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$a;->a(Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_b
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 465
    .line 466
    new-instance v2, Lxe/a;

    .line 467
    .line 468
    const-string v4, "PL-1500"

    .line 469
    .line 470
    const-string v3, "playback"

    .line 471
    .line 472
    const-string v5, "PL-1500"

    .line 473
    .line 474
    invoke-static {v3, v5}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const-string v3, "PB"

    .line 479
    .line 480
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 481
    .line 482
    invoke-virtual {v6}, LNg/b;->d()Lze/a;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    iget-object v6, v6, Lze/a;->e:Ljava/lang/String;

    .line 487
    .line 488
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 489
    .line 490
    const-string v9, "toUpperCase(...)"

    .line 491
    .line 492
    invoke-static {v6, v8, v9, v3, v5}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v15

    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const v27, 0x3ffeecd

    .line 503
    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v6, 0x0

    .line 508
    const/4 v9, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    invoke-direct/range {v2 .. v27}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->B(Lxe/a;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_c
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;

    .line 542
    .line 543
    iget-object v0, v0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 544
    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    iget-object v0, v0, LBc/f;->b:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 548
    .line 549
    if-eqz v0, :cond_11

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 552
    .line 553
    .line 554
    :cond_11
    return-void

    .line 555
    :pswitch_d
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LW4/j;

    .line 558
    .line 559
    invoke-virtual {v0}, LW4/j;->r()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_e
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Landroidx/media3/ui/b;

    .line 566
    .line 567
    invoke-virtual {v0, v7}, Landroidx/media3/ui/b;->f(Z)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_f
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LVg/e;

    .line 574
    .line 575
    iget-object v2, v0, LVg/e;->b:Ljava/lang/String;

    .line 576
    .line 577
    const-string v3, "manifestRefreshRunnable"

    .line 578
    .line 579
    new-array v4, v7, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v2, v3, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, LVg/e;->d:Lcom/hotstar/player/HSPlayer$a;

    .line 585
    .line 586
    if-eqz v0, :cond_12

    .line 587
    .line 588
    sget-object v2, Lcom/hotstar/media3/common/ads/StreamFormat;->a:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Lcom/hotstar/player/HSPlayer$a;->x(Lcom/hotstar/media3/common/ads/StreamFormat;)V

    .line 591
    .line 592
    .line 593
    :cond_12
    return-void

    .line 594
    :pswitch_10
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 597
    .line 598
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_11
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LT0/m;

    .line 605
    .line 606
    invoke-virtual {v0}, LT0/m;->F()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_12
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lcom/hotstar/widget/masthead/d;

    .line 613
    .line 614
    iget-object v8, v0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 615
    .line 616
    if-nez v8, :cond_13

    .line 617
    .line 618
    goto/16 :goto_19

    .line 619
    .line 620
    :cond_13
    iget-object v9, v8, Lcom/hotstar/widget/masthead/MastheadViewModel;->R:Lkotlinx/coroutines/flow/t;

    .line 621
    .line 622
    invoke-interface {v9}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    check-cast v9, Lpa/I0;

    .line 627
    .line 628
    if-nez v9, :cond_14

    .line 629
    .line 630
    goto/16 :goto_19

    .line 631
    .line 632
    :cond_14
    iget-object v10, v9, Lpa/I0;->e:Lpa/x3;

    .line 633
    .line 634
    const-string v11, "MastheadWidget"

    .line 635
    .line 636
    iput-boolean v7, v8, Lcom/hotstar/widget/masthead/MastheadViewModel;->i0:Z

    .line 637
    .line 638
    const-string v12, "MastheadViewModel"

    .line 639
    .line 640
    const-string v13, "setLayoutSettling: settling=false"

    .line 641
    .line 642
    new-array v14, v7, [Ljava/lang/Object;

    .line 643
    .line 644
    invoke-static {v12, v13, v14}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v12, v0, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 648
    .line 649
    iget-object v13, v12, LGi/N;->b:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 650
    .line 651
    invoke-virtual {v13, v7}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->setNavigationBlocked(Z)V

    .line 652
    .line 653
    .line 654
    iget-boolean v14, v8, Lcom/hotstar/widget/masthead/MastheadViewModel;->h0:Z

    .line 655
    .line 656
    iput-boolean v7, v8, Lcom/hotstar/widget/masthead/MastheadViewModel;->h0:Z

    .line 657
    .line 658
    if-eqz v10, :cond_15

    .line 659
    .line 660
    invoke-virtual {v0, v10, v5}, Lcom/hotstar/widget/masthead/d;->m(Lpa/x3;Z)V

    .line 661
    .line 662
    .line 663
    iget-object v15, v10, Lpa/x3;->J:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v0, v15}, Lcom/hotstar/widget/masthead/d;->k(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_15
    invoke-static {v0, v7, v3}, Lcom/hotstar/widget/masthead/d;->b(Lcom/hotstar/widget/masthead/d;ZI)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v9}, Lcom/hotstar/widget/masthead/d;->l(Lpa/I0;)V

    .line 672
    .line 673
    .line 674
    if-eqz v14, :cond_17

    .line 675
    .line 676
    const-string v3, "handlePostViewPagerUpdate: Refresh detected, clearing video and resetting state"

    .line 677
    .line 678
    new-array v15, v7, [Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {v11, v3, v15}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget-object v3, LSi/h;->a:LSi/h;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    sget-object v3, LSi/h;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 689
    .line 690
    if-eqz v3, :cond_16

    .line 691
    .line 692
    invoke-virtual {v3}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->t()V

    .line 693
    .line 694
    .line 695
    :cond_16
    invoke-virtual {v0}, Lcom/hotstar/widget/masthead/d;->j()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v7, v5, v5}, Lcom/hotstar/widget/masthead/d;->a(ZZZ)V

    .line 699
    .line 700
    .line 701
    :cond_17
    invoke-virtual {v13}, Landroid/view/View;->hasFocus()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_2d

    .line 706
    .line 707
    const-string v3, "handlePostViewPagerUpdate: Masthead has focus, invoking onPageFocusCallback"

    .line 708
    .line 709
    new-array v15, v7, [Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static {v11, v3, v15}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v0, Lcom/hotstar/widget/masthead/d;->e:Lzl/l;

    .line 715
    .line 716
    if-eqz v3, :cond_18

    .line 717
    .line 718
    invoke-interface {v3, v9}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_18
    if-eqz v14, :cond_19

    .line 722
    .line 723
    const-string v0, "handlePostViewPagerUpdate: Post-refresh, scheduling autoplay with delays"

    .line 724
    .line 725
    new-array v2, v7, [Ljava/lang/Object;

    .line 726
    .line 727
    invoke-static {v11, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v9}, Lcom/hotstar/widget/masthead/MastheadViewModel;->q0(Lpa/I0;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_19

    .line 734
    .line 735
    :cond_19
    const-string v3, "handlePostViewPagerUpdate: Normal flow, checking video reassignment"

    .line 736
    .line 737
    new-array v8, v7, [Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v11, v3, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 743
    .line 744
    if-nez v3, :cond_1a

    .line 745
    .line 746
    goto/16 :goto_19

    .line 747
    .line 748
    :cond_1a
    if-eqz v10, :cond_1b

    .line 749
    .line 750
    iget-object v8, v10, Lpa/x3;->K:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 751
    .line 752
    if-eqz v8, :cond_1b

    .line 753
    .line 754
    iget-object v8, v8, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a:Ljava/lang/String;

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_1b
    const/4 v8, 0x0

    .line 758
    :goto_10
    if-eqz v8, :cond_2e

    .line 759
    .line 760
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    if-nez v14, :cond_1c

    .line 765
    .line 766
    goto/16 :goto_19

    .line 767
    .line 768
    :cond_1c
    sget-object v14, LSi/h;->a:LSi/h;

    .line 769
    .line 770
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-object v14, LSi/h;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 774
    .line 775
    if-eqz v14, :cond_1d

    .line 776
    .line 777
    invoke-virtual {v14}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getAutoPlayVideoWidgetUrl()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v15

    .line 781
    goto :goto_11

    .line 782
    :cond_1d
    const/4 v15, 0x0

    .line 783
    :goto_11
    invoke-static {v15, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    if-eqz v14, :cond_1e

    .line 788
    .line 789
    invoke-virtual {v14}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->h()Z

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    if-ne v15, v5, :cond_1e

    .line 794
    .line 795
    const/4 v15, 0x1

    .line 796
    goto :goto_12

    .line 797
    :cond_1e
    const/4 v15, 0x0

    .line 798
    :goto_12
    if-eqz v8, :cond_1f

    .line 799
    .line 800
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 801
    .line 802
    .line 803
    move-result-object v16

    .line 804
    if-nez v16, :cond_1f

    .line 805
    .line 806
    const/4 v6, 0x1

    .line 807
    goto :goto_13

    .line 808
    :cond_1f
    const/4 v6, 0x0

    .line 809
    :goto_13
    if-eqz v8, :cond_2a

    .line 810
    .line 811
    if-nez v15, :cond_20

    .line 812
    .line 813
    if-eqz v6, :cond_2a

    .line 814
    .line 815
    :cond_20
    iget-object v3, v9, Lpa/I0;->d:Ljava/lang/String;

    .line 816
    .line 817
    const-string v8, "handleVideoReassignmentIfNeeded: Instantly reassigning video for contentId="

    .line 818
    .line 819
    const-string v13, ", isPlaying="

    .line 820
    .line 821
    const-string v14, ", isDetachedAndReady="

    .line 822
    .line 823
    invoke-static {v8, v3, v13, v15, v14}, Lx9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    new-array v6, v7, [Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {v11, v3, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v3, v0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 840
    .line 841
    if-nez v3, :cond_21

    .line 842
    .line 843
    goto/16 :goto_18

    .line 844
    .line 845
    :cond_21
    sget-object v6, LSi/h;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 846
    .line 847
    if-nez v6, :cond_22

    .line 848
    .line 849
    goto/16 :goto_18

    .line 850
    .line 851
    :cond_22
    invoke-virtual {v3}, Lcom/hotstar/widget/masthead/MastheadViewModel;->i0()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->h()Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    iget-object v14, v12, LGi/N;->i:Landroid/widget/FrameLayout;

    .line 863
    .line 864
    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v15

    .line 868
    if-nez v15, :cond_25

    .line 869
    .line 870
    if-eqz v13, :cond_24

    .line 871
    .line 872
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    move-result-object v15

    .line 876
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v15

    .line 880
    const-string v4, "instantlyReassignVideoToMasthead: Removing from parent ("

    .line 881
    .line 882
    const-string v2, ")"

    .line 883
    .line 884
    invoke-static {v4, v15, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    new-array v4, v7, [Ljava/lang/Object;

    .line 889
    .line 890
    invoke-static {v11, v2, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    instance-of v2, v13, Landroid/view/ViewGroup;

    .line 894
    .line 895
    if-eqz v2, :cond_23

    .line 896
    .line 897
    move-object v2, v13

    .line 898
    check-cast v2, Landroid/view/ViewGroup;

    .line 899
    .line 900
    goto :goto_14

    .line 901
    :cond_23
    const/4 v2, 0x0

    .line 902
    :goto_14
    if-eqz v2, :cond_24

    .line 903
    .line 904
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 905
    .line 906
    .line 907
    :cond_24
    invoke-static {v6, v14}, Lkb/b;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 908
    .line 909
    .line 910
    sget-object v2, LSi/m;->a:LSi/m;

    .line 911
    .line 912
    invoke-virtual {v6, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 916
    .line 917
    .line 918
    :cond_25
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 919
    .line 920
    .line 921
    const/high16 v2, 0x3f800000    # 1.0f

    .line 922
    .line 923
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 924
    .line 925
    .line 926
    if-eqz v8, :cond_26

    .line 927
    .line 928
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v14, v2}, Landroid/view/View;->setAlpha(F)V

    .line 932
    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_26
    const/16 v2, 0x8

    .line 936
    .line 937
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 938
    .line 939
    .line 940
    :goto_15
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-eqz v2, :cond_27

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    goto :goto_16

    .line 955
    :cond_27
    const/4 v2, 0x0

    .line 956
    :goto_16
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    const-string v13, "instantlyReassignVideoToMasthead: View attached, parent="

    .line 961
    .line 962
    const-string v14, ", visibility="

    .line 963
    .line 964
    const-string v15, ", wasPlaying="

    .line 965
    .line 966
    invoke-static {v13, v2, v14, v4, v15}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    new-array v4, v7, [Ljava/lang/Object;

    .line 978
    .line 979
    invoke-static {v11, v2, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    if-eqz v10, :cond_28

    .line 983
    .line 984
    invoke-static {v9}, Lcom/hotstar/widget/masthead/d;->e(Lpa/I0;)Lga/d;

    .line 985
    .line 986
    .line 987
    move-result-object v18

    .line 988
    iget-object v2, v9, Lpa/I0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 989
    .line 990
    new-instance v4, LBa/b;

    .line 991
    .line 992
    const/16 v10, 0x13

    .line 993
    .line 994
    invoke-direct {v4, v0, v10}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    new-instance v10, LGf/G;

    .line 998
    .line 999
    invoke-direct {v10, v5, v9, v0}, LGf/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v26, 0x0

    .line 1003
    .line 1004
    const/16 v27, 0x3b0

    .line 1005
    .line 1006
    const/16 v22, 0x0

    .line 1007
    .line 1008
    const/16 v23, 0x1

    .line 1009
    .line 1010
    const/16 v24, 0x0

    .line 1011
    .line 1012
    const/16 v25, 0x0

    .line 1013
    .line 1014
    move-object/from16 v19, v2

    .line 1015
    .line 1016
    move-object/from16 v20, v4

    .line 1017
    .line 1018
    move-object/from16 v17, v6

    .line 1019
    .line 1020
    move-object/from16 v21, v10

    .line 1021
    .line 1022
    invoke-static/range {v17 .. v27}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->n(Lcom/hotstar/widget/contentmedia/ContentMediaView;Lga/d;Lcom/hotstar/bff/models/context/UIContext;Lzl/a;Lzl/a;ZZZLcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;Lcom/hotstar/widget/contentmedia/MediaGravity;I)V

    .line 1023
    .line 1024
    .line 1025
    const-string v0, "instantlyReassignVideoToMasthead: Callbacks re-registered via render()"

    .line 1026
    .line 1027
    new-array v2, v7, [Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-static {v11, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_17

    .line 1033
    :cond_28
    move-object/from16 v17, v6

    .line 1034
    .line 1035
    :goto_17
    if-nez v8, :cond_29

    .line 1036
    .line 1037
    const-string v0, "instantlyReassignVideoToMasthead: Video was paused, resuming playback immediately"

    .line 1038
    .line 1039
    new-array v2, v7, [Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-static {v11, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->q()V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_18

    .line 1048
    :cond_29
    iget-object v0, v12, LGi/N;->e:Landroid/view/View;

    .line 1049
    .line 1050
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    const-string v0, "instantlyReassignVideoToMasthead: Video playing, scheduling collapse animation"

    .line 1054
    .line 1055
    new-array v2, v7, [Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-static {v11, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3}, Lcom/hotstar/widget/masthead/MastheadViewModel;->p0()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_18

    .line 1064
    :cond_2a
    if-eqz v14, :cond_2b

    .line 1065
    .line 1066
    invoke-virtual {v14}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->h()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-ne v0, v5, :cond_2b

    .line 1071
    .line 1072
    const-string v0, "handleVideoReassignmentIfNeeded: Stopping stale video that didn\'t originate from masthead"

    .line 1073
    .line 1074
    new-array v2, v7, [Ljava/lang/Object;

    .line 1075
    .line 1076
    invoke-static {v11, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v14}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->t()V

    .line 1080
    .line 1081
    .line 1082
    :cond_2b
    invoke-virtual {v13}, Landroid/view/View;->hasFocus()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_2c

    .line 1087
    .line 1088
    const-string v0, "handleVideoReassignmentIfNeeded: Masthead has focus, scheduling autoplay"

    .line 1089
    .line 1090
    new-array v2, v7, [Ljava/lang/Object;

    .line 1091
    .line 1092
    invoke-static {v11, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v9}, Lcom/hotstar/widget/masthead/MastheadViewModel;->q0(Lpa/I0;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_18

    .line 1099
    :cond_2c
    const-string v0, "handleVideoReassignmentIfNeeded: Masthead does NOT have focus, skipping autoplay"

    .line 1100
    .line 1101
    new-array v2, v7, [Ljava/lang/Object;

    .line 1102
    .line 1103
    invoke-static {v11, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_18
    sput-object v9, LSi/h;->c:Lpa/I0;

    .line 1107
    .line 1108
    goto :goto_19

    .line 1109
    :cond_2d
    const-string v0, "handlePostViewPagerUpdate: Masthead does NOT have focus, skipping onPageFocusCallback and autoplay"

    .line 1110
    .line 1111
    new-array v2, v7, [Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-static {v11, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_2e
    :goto_19
    return-void

    .line 1117
    :pswitch_13
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 1120
    .line 1121
    iget-object v2, v0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 1122
    .line 1123
    iget-boolean v3, v0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->e:Z

    .line 1124
    .line 1125
    if-eqz v3, :cond_2f

    .line 1126
    .line 1127
    goto/16 :goto_1f

    .line 1128
    .line 1129
    :cond_2f
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1134
    .line 1135
    if-eqz v4, :cond_30

    .line 1136
    .line 1137
    move-object v6, v3

    .line 1138
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1139
    .line 1140
    goto :goto_1a

    .line 1141
    :cond_30
    const/4 v6, 0x0

    .line 1142
    :goto_1a
    if-nez v6, :cond_31

    .line 1143
    .line 1144
    goto/16 :goto_1f

    .line 1145
    .line 1146
    :cond_31
    iget-object v3, v0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a:LSi/g;

    .line 1147
    .line 1148
    iget-boolean v3, v3, LSi/g;->b:Z

    .line 1149
    .line 1150
    if-nez v3, :cond_32

    .line 1151
    .line 1152
    new-instance v3, Lcom/hotstar/widget/masthead/MastHeadViewPager$c;

    .line 1153
    .line 1154
    invoke-direct {v3, v0}, Lcom/hotstar/widget/masthead/MastHeadViewPager$c;-><init>(Lcom/hotstar/widget/masthead/MastHeadViewPager;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 1158
    .line 1159
    .line 1160
    iput-boolean v5, v0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->e:Z

    .line 1161
    .line 1162
    iget-object v0, v0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->s:Lzl/a;

    .line 1163
    .line 1164
    if-eqz v0, :cond_39

    .line 1165
    .line 1166
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_1f

    .line 1170
    .line 1171
    :cond_32
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1172
    .line 1173
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1177
    .line 1178
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    const/4 v8, 0x0

    .line 1186
    :goto_1b
    const/4 v9, 0x3

    .line 1187
    if-ge v8, v4, :cond_35

    .line 1188
    .line 1189
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    if-nez v10, :cond_33

    .line 1194
    .line 1195
    goto :goto_1c

    .line 1196
    :cond_33
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v10

    .line 1200
    if-gt v5, v10, :cond_34

    .line 1201
    .line 1202
    if-ge v10, v9, :cond_34

    .line 1203
    .line 1204
    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 1205
    .line 1206
    add-int/2addr v9, v5

    .line 1207
    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 1208
    .line 1209
    :cond_34
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 1210
    .line 1211
    goto :goto_1b

    .line 1212
    :cond_35
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 1213
    .line 1214
    if-nez v4, :cond_36

    .line 1215
    .line 1216
    iput-boolean v5, v0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->e:Z

    .line 1217
    .line 1218
    iget-object v0, v0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->s:Lzl/a;

    .line 1219
    .line 1220
    if-eqz v0, :cond_39

    .line 1221
    .line 1222
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1f

    .line 1226
    :cond_36
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    :goto_1d
    if-ge v7, v4, :cond_39

    .line 1231
    .line 1232
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    if-nez v8, :cond_38

    .line 1237
    .line 1238
    :cond_37
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1239
    .line 1240
    goto :goto_1e

    .line 1241
    :cond_38
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    if-gt v5, v10, :cond_37

    .line 1246
    .line 1247
    if-ge v10, v9, :cond_37

    .line 1248
    .line 1249
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1250
    .line 1251
    .line 1252
    move-result v11

    .line 1253
    int-to-float v11, v11

    .line 1254
    int-to-float v10, v10

    .line 1255
    mul-float v11, v11, v10

    .line 1256
    .line 1257
    neg-float v12, v11

    .line 1258
    iget v13, v0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->I:F

    .line 1259
    .line 1260
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1261
    .line 1262
    sub-float v13, v14, v13

    .line 1263
    .line 1264
    mul-float v13, v13, v11

    .line 1265
    .line 1266
    neg-float v11, v13

    .line 1267
    invoke-virtual {v8, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v8, v14}, Landroid/view/View;->setAlpha(F)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v10}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->c(F)F

    .line 1274
    .line 1275
    .line 1276
    move-result v12

    .line 1277
    invoke-virtual {v8, v12}, Landroid/view/View;->setScaleX(F)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v8, v12}, Landroid/view/View;->setScaleY(F)V

    .line 1281
    .line 1282
    .line 1283
    const/high16 v12, 0x40000000    # 2.0f

    .line 1284
    .line 1285
    sub-float/2addr v12, v10

    .line 1286
    invoke-virtual {v8, v12}, Landroid/view/View;->setTranslationZ(F)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    invoke-virtual {v8, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    const-wide/16 v10, 0x1f4

    .line 1298
    .line 1299
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 1304
    .line 1305
    invoke-direct {v10}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    new-instance v10, Lcom/hotstar/widget/masthead/a;

    .line 1317
    .line 1318
    invoke-direct {v10, v2, v3, v0}, Lcom/hotstar/widget/masthead/a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hotstar/widget/masthead/MastHeadViewPager;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1326
    .line 1327
    .line 1328
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    .line 1329
    .line 1330
    goto :goto_1d

    .line 1331
    :cond_39
    :goto_1f
    return-void

    .line 1332
    :pswitch_14
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 1335
    .line 1336
    const/4 v2, 0x0

    .line 1337
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :pswitch_15
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    .line 1344
    .line 1345
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 1346
    .line 1347
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :pswitch_16
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Lcom/google/android/exoplayer2/source/m;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->z()V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :pswitch_17
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->C()V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :pswitch_18
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;

    .line 1372
    .line 1373
    const-string v2, "binding"

    .line 1374
    .line 1375
    iget-object v4, v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 1376
    .line 1377
    if-eqz v4, :cond_3c

    .line 1378
    .line 1379
    iget-object v4, v4, LGi/L;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1382
    .line 1383
    const-string v5, "getRoot(...)"

    .line 1384
    .line 1385
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v4, v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 1392
    .line 1393
    if-eqz v4, :cond_3b

    .line 1394
    .line 1395
    iget-object v4, v4, LGi/L;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v4, Landroid/widget/ImageView;

    .line 1398
    .line 1399
    const-string v5, "ivLogo"

    .line 1400
    .line 1401
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v4, v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 1408
    .line 1409
    if-eqz v4, :cond_3a

    .line 1410
    .line 1411
    iget-object v2, v4, LGi/L;->e:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 1414
    .line 1415
    const-string v4, "subscribeView"

    .line 1416
    .line 1417
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1421
    .line 1422
    .line 1423
    iput-boolean v7, v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->F0:Z

    .line 1424
    .line 1425
    return-void

    .line 1426
    :cond_3a
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    const/16 v16, 0x0

    .line 1430
    .line 1431
    throw v16

    .line 1432
    :cond_3b
    const/16 v16, 0x0

    .line 1433
    .line 1434
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    throw v16

    .line 1438
    :cond_3c
    const/16 v16, 0x0

    .line 1439
    .line 1440
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    throw v16

    .line 1444
    :pswitch_19
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Lcom/hotstar/menu/ui/header/HeaderFragment;

    .line 1447
    .line 1448
    const-string v2, "binding"

    .line 1449
    .line 1450
    iget-object v3, v0, Lcom/hotstar/menu/ui/header/HeaderFragment;->B0:LGi/W;

    .line 1451
    .line 1452
    if-eqz v3, :cond_3e

    .line 1453
    .line 1454
    iget-object v3, v3, LGi/W;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1457
    .line 1458
    const-string v4, "getRoot(...)"

    .line 1459
    .line 1460
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v0, v0, Lcom/hotstar/menu/ui/header/HeaderFragment;->B0:LGi/W;

    .line 1467
    .line 1468
    if-eqz v0, :cond_3d

    .line 1469
    .line 1470
    iget-object v0, v0, LGi/W;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Landroid/widget/ImageView;

    .line 1473
    .line 1474
    const-string v2, "ivLogo"

    .line 1475
    .line 1476
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :cond_3d
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    const/16 v16, 0x0

    .line 1487
    .line 1488
    throw v16

    .line 1489
    :cond_3e
    const/16 v16, 0x0

    .line 1490
    .line 1491
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    throw v16

    .line 1495
    :pswitch_1a
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 1498
    .line 1499
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->a:Landroid/content/Context;

    .line 1500
    .line 1501
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->b:Landroidx/media3/exoplayer/a$a;

    .line 1502
    .line 1503
    new-instance v3, Landroid/content/IntentFilter;

    .line 1504
    .line 1505
    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    .line 1506
    .line 1507
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :pswitch_1b
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 1517
    .line 1518
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    if-eqz v2, :cond_3f

    .line 1523
    .line 1524
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 1525
    .line 1526
    if-eqz v2, :cond_3f

    .line 1527
    .line 1528
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1529
    .line 1530
    .line 1531
    goto :goto_20

    .line 1532
    :cond_3f
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1533
    .line 1534
    .line 1535
    :goto_20
    return-void

    .line 1536
    :pswitch_1c
    iget-object v0, v1, LE7/d;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, LE7/g;

    .line 1539
    .line 1540
    iget-object v2, v0, LE7/g;->J:LE7/c;

    .line 1541
    .line 1542
    iget-boolean v0, v0, LE7/g;->O:Z

    .line 1543
    .line 1544
    iget-object v3, v2, LE7/c;->d:LE7/c$a;

    .line 1545
    .line 1546
    invoke-virtual {v3, v0}, LE7/c$a;->a(Z)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v2, v2, LE7/c;->e:LE7/c$a;

    .line 1550
    .line 1551
    invoke-virtual {v2, v0}, LE7/c$a;->a(Z)V

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :pswitch_data_0
    .packed-switch 0x0
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
