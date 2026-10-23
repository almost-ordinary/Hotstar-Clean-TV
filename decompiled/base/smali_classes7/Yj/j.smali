.class public final LYj/j;
.super LSj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYj/j$a;
    }
.end annotation


# static fields
.field public static p:LBc/g;

.field public static q:LYj/f;


# instance fields
.field public b:Ljava/util/Timer;

.field public c:Ljava/lang/String;

.field public d:LVj/d;

.field public e:Ljava/lang/Integer;

.field public f:LVj/m;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lcom/mux/stats/sdk/muxstats/b$a;


# virtual methods
.method public final declared-synchronized b(LAa/a;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-interface {v0}, LSj/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    instance-of v2, v0, LSj/f;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "MuxStats"

    .line 17
    .line 18
    const-string v2, "unexpected internal event"

    .line 19
    .line 20
    invoke-static {v0, v2}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    :try_start_1
    instance-of v2, v0, LSj/f;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v1, LYj/j;->n:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v0, "MuxStats"

    .line 37
    .line 38
    const-string v2, "error detected, but automatic error reporting is disabled"

    .line 39
    .line 40
    invoke-static {v0, v2}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_2
    invoke-interface {v0}, LSj/d;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x7

    .line 54
    const/4 v5, 0x5

    .line 55
    const/4 v6, 0x2

    .line 56
    const/16 v7, 0xb

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x6

    .line 60
    const/16 v10, 0x9

    .line 61
    .line 62
    const/16 v11, 0x8

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v13, 0xa

    .line 66
    .line 67
    const/4 v14, 0x4

    .line 68
    const/4 v15, 0x3

    .line 69
    const/16 v16, -0x1

    .line 70
    .line 71
    sparse-switch v3, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_0
    const-string v3, "adbreakend"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_1
    const-string v3, "sampling"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_2
    const-string v3, "seeking"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_3
    const-string v3, "requestfailed"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    const/16 v2, 0xd

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_4
    const-string v3, "internalerror"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_5
    const-string v3, "timeupdate"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_6
    const-string v3, "adresponse"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    const/16 v2, 0x19

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_7
    const-string v3, "adfirstquartile"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    const/16 v2, 0x13

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_8
    const-string v3, "adbreakstart"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_9
    const-string v3, "admidpoint"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    const/16 v2, 0x14

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_a
    const-string v3, "pause"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v3, "ended"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    const/16 v2, 0x9

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_c
    const-string v3, "rebufferstart"

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    const/4 v2, 0x6

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :sswitch_d
    const-string v3, "adrequest"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_2

    .line 235
    .line 236
    const/16 v2, 0x18

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_e
    const-string v3, "play"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_2

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :sswitch_f
    const-string v3, "adthirdquartile"

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_2

    .line 258
    .line 259
    const/16 v2, 0x1a

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_10
    const-string v3, "requestcompleted"

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_2

    .line 270
    .line 271
    const/16 v2, 0xb

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_11
    const-string v3, "playing"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_2

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_12
    const-string v3, "seeked"

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    const/4 v2, 0x5

    .line 295
    goto :goto_1

    .line 296
    :sswitch_13
    const-string v3, "adpause"

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_2

    .line 303
    .line 304
    const/16 v2, 0x15

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :sswitch_14
    const-string v3, "aderror"

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_2

    .line 314
    .line 315
    const/16 v2, 0x12

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :sswitch_15
    const-string v3, "adended"

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_2

    .line 325
    .line 326
    const/16 v2, 0x11

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :sswitch_16
    const-string v3, "rebufferend"

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_2

    .line 336
    .line 337
    const/4 v2, 0x7

    .line 338
    goto :goto_1

    .line 339
    :sswitch_17
    const-string v3, "adplay"

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_2

    .line 346
    .line 347
    const/16 v2, 0x16

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :sswitch_18
    const-string v3, "renditionchange"

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_2

    .line 357
    .line 358
    const/16 v2, 0xe

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :sswitch_19
    const-string v3, "adplaying"

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    const/16 v2, 0x17

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :sswitch_1a
    const-string v3, "requestcanceled"

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_2

    .line 379
    .line 380
    const/16 v2, 0xc

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 384
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 385
    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :pswitch_0
    invoke-interface {v0}, LSj/d;->getType()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    sparse-switch v3, :sswitch_data_1

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :sswitch_1b
    const-string v3, "adbreakend"

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_3

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :sswitch_1c
    const-string v3, "adresponse"

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_3

    .line 420
    .line 421
    const/16 v4, 0xa

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :sswitch_1d
    const-string v3, "adfirstquartile"

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_3

    .line 432
    .line 433
    const/4 v4, 0x4

    .line 434
    goto :goto_3

    .line 435
    :sswitch_1e
    const-string v3, "adbreakstart"

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_3

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    goto :goto_3

    .line 445
    :sswitch_1f
    const-string v3, "admidpoint"

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_3

    .line 452
    .line 453
    const/4 v4, 0x5

    .line 454
    goto :goto_3

    .line 455
    :sswitch_20
    const-string v3, "adrequest"

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_3

    .line 462
    .line 463
    const/16 v4, 0x9

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :sswitch_21
    const-string v3, "adthirdquartile"

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_3

    .line 473
    .line 474
    const/16 v4, 0xb

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :sswitch_22
    const-string v3, "adpause"

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_3

    .line 484
    .line 485
    const/4 v4, 0x6

    .line 486
    goto :goto_3

    .line 487
    :sswitch_23
    const-string v3, "aderror"

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_3

    .line 494
    .line 495
    const/4 v4, 0x3

    .line 496
    goto :goto_3

    .line 497
    :sswitch_24
    const-string v3, "adended"

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_3

    .line 504
    .line 505
    const/4 v4, 0x2

    .line 506
    goto :goto_3

    .line 507
    :sswitch_25
    const-string v3, "adplay"

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_3

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :sswitch_26
    const-string v3, "adplaying"

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_3

    .line 523
    .line 524
    const/16 v4, 0x8

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_3
    :goto_2
    const/4 v4, -0x1

    .line 528
    :goto_3
    packed-switch v4, :pswitch_data_1

    .line 529
    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :pswitch_1
    new-instance v2, LUj/f;

    .line 534
    .line 535
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/4 v4, 0x1

    .line 540
    invoke-direct {v2, v3, v4}, LUj/f;-><init>(LVj/j;I)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :pswitch_2
    new-instance v2, LUj/e;

    .line 546
    .line 547
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const/4 v4, 0x1

    .line 552
    invoke-direct {v2, v3, v4}, LUj/e;-><init>(LVj/j;I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :pswitch_3
    new-instance v2, LUj/d;

    .line 558
    .line 559
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const/4 v4, 0x1

    .line 564
    invoke-direct {v2, v3, v4}, LUj/d;-><init>(LVj/j;I)V

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :pswitch_4
    new-instance v2, LUj/c;

    .line 569
    .line 570
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const/4 v4, 0x1

    .line 575
    invoke-direct {v2, v3, v4}, LUj/c;-><init>(LVj/j;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :pswitch_5
    new-instance v2, LUj/b;

    .line 580
    .line 581
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/4 v4, 0x1

    .line 586
    invoke-direct {v2, v3, v4}, LUj/b;-><init>(LVj/j;I)V

    .line 587
    .line 588
    .line 589
    goto :goto_4

    .line 590
    :pswitch_6
    new-instance v2, LUj/a;

    .line 591
    .line 592
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const/4 v4, 0x1

    .line 597
    invoke-direct {v2, v3, v4}, LUj/a;-><init>(LVj/j;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_4

    .line 601
    :pswitch_7
    new-instance v2, LUj/f;

    .line 602
    .line 603
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const/4 v4, 0x0

    .line 608
    invoke-direct {v2, v3, v4}, LUj/f;-><init>(LVj/j;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :pswitch_8
    new-instance v2, LUj/e;

    .line 613
    .line 614
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const/4 v4, 0x0

    .line 619
    invoke-direct {v2, v3, v4}, LUj/e;-><init>(LVj/j;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_4

    .line 623
    :pswitch_9
    new-instance v2, LUj/d;

    .line 624
    .line 625
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const/4 v4, 0x0

    .line 630
    invoke-direct {v2, v3, v4}, LUj/d;-><init>(LVj/j;I)V

    .line 631
    .line 632
    .line 633
    goto :goto_4

    .line 634
    :pswitch_a
    new-instance v2, LUj/c;

    .line 635
    .line 636
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const/4 v4, 0x0

    .line 641
    invoke-direct {v2, v3, v4}, LUj/c;-><init>(LVj/j;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_4

    .line 645
    :pswitch_b
    new-instance v2, LUj/a;

    .line 646
    .line 647
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const/4 v4, 0x0

    .line 652
    invoke-direct {v2, v3, v4}, LUj/a;-><init>(LVj/j;I)V

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :pswitch_c
    new-instance v2, LUj/b;

    .line 657
    .line 658
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const/4 v4, 0x0

    .line 663
    invoke-direct {v2, v3, v4}, LUj/b;-><init>(LVj/j;I)V

    .line 664
    .line 665
    .line 666
    :goto_4
    check-cast v0, LUj/h;

    .line 667
    .line 668
    iget-object v0, v0, LUj/h;->o:LVj/n;

    .line 669
    .line 670
    iput-object v0, v2, LUj/h;->o:LVj/n;

    .line 671
    .line 672
    :goto_5
    invoke-virtual {v1, v2}, LYj/j;->c(LAa/a;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :pswitch_d
    invoke-virtual {v1}, LYj/j;->d()V

    .line 678
    .line 679
    .line 680
    new-instance v0, LUj/f;

    .line 681
    .line 682
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/4 v3, 0x3

    .line 687
    invoke-direct {v0, v2, v3}, LUj/f;-><init>(LVj/j;I)V

    .line 688
    .line 689
    .line 690
    :goto_6
    invoke-virtual {v1, v0}, LYj/j;->c(LAa/a;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :pswitch_e
    invoke-virtual {v1}, LYj/j;->d()V

    .line 696
    .line 697
    .line 698
    new-instance v2, LUj/k;

    .line 699
    .line 700
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-direct {v2, v3}, LUj/h;-><init>(LVj/j;)V

    .line 705
    .line 706
    .line 707
    check-cast v0, LUj/h;

    .line 708
    .line 709
    iget-object v0, v0, LUj/h;->q:LVj/a;

    .line 710
    .line 711
    iput-object v0, v2, LUj/h;->q:LVj/a;

    .line 712
    .line 713
    goto :goto_5

    .line 714
    :pswitch_f
    invoke-virtual {v1}, LYj/j;->d()V

    .line 715
    .line 716
    .line 717
    new-instance v2, LUj/i;

    .line 718
    .line 719
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-direct {v2, v3}, LUj/h;-><init>(LVj/j;)V

    .line 724
    .line 725
    .line 726
    check-cast v0, LUj/h;

    .line 727
    .line 728
    iget-object v0, v0, LUj/h;->q:LVj/a;

    .line 729
    .line 730
    iput-object v0, v2, LUj/h;->q:LVj/a;

    .line 731
    .line 732
    goto :goto_5

    .line 733
    :pswitch_10
    invoke-virtual {v1}, LYj/j;->d()V

    .line 734
    .line 735
    .line 736
    new-instance v2, LUj/j;

    .line 737
    .line 738
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-direct {v2, v3}, LUj/h;-><init>(LVj/j;)V

    .line 743
    .line 744
    .line 745
    check-cast v0, LUj/h;

    .line 746
    .line 747
    iget-object v0, v0, LUj/h;->q:LVj/a;

    .line 748
    .line 749
    iput-object v0, v2, LUj/h;->q:LVj/a;

    .line 750
    .line 751
    goto :goto_5

    .line 752
    :pswitch_11
    check-cast v0, LSj/f;

    .line 753
    .line 754
    iget-object v2, v0, LSj/f;->n:Ljava/lang/String;

    .line 755
    .line 756
    iput-object v2, v1, LYj/j;->h:Ljava/lang/String;

    .line 757
    .line 758
    iget v0, v0, LSj/f;->o:I

    .line 759
    .line 760
    iput v0, v1, LYj/j;->i:I

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    iput-object v0, v1, LYj/j;->j:Ljava/lang/String;

    .line 764
    .line 765
    const-string v0, "MuxStats"

    .line 766
    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    const-string v3, "internal error: "

    .line 770
    .line 771
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v1, LYj/j;->h:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v0, v2}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, LYj/j;->d()V

    .line 787
    .line 788
    .line 789
    new-instance v0, LUj/b;

    .line 790
    .line 791
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const/4 v3, 0x2

    .line 796
    invoke-direct {v0, v2, v3}, LUj/b;-><init>(LVj/j;I)V

    .line 797
    .line 798
    .line 799
    goto :goto_6

    .line 800
    :pswitch_12
    invoke-virtual {v1}, LYj/j;->d()V

    .line 801
    .line 802
    .line 803
    new-instance v0, LUj/a;

    .line 804
    .line 805
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const/4 v3, 0x2

    .line 810
    invoke-direct {v0, v2, v3}, LUj/a;-><init>(LVj/j;I)V

    .line 811
    .line 812
    .line 813
    goto :goto_6

    .line 814
    :pswitch_13
    invoke-virtual {v1}, LYj/j;->d()V

    .line 815
    .line 816
    .line 817
    new-instance v0, LUj/f;

    .line 818
    .line 819
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const/4 v3, 0x2

    .line 824
    invoke-direct {v0, v2, v3}, LUj/f;-><init>(LVj/j;I)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :pswitch_14
    invoke-virtual {v1}, LYj/j;->d()V

    .line 830
    .line 831
    .line 832
    new-instance v0, LUj/d;

    .line 833
    .line 834
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    const/4 v3, 0x3

    .line 839
    invoke-direct {v0, v2, v3}, LUj/d;-><init>(LVj/j;I)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_6

    .line 843
    .line 844
    :pswitch_15
    invoke-virtual {v1}, LYj/j;->d()V

    .line 845
    .line 846
    .line 847
    new-instance v0, LUj/e;

    .line 848
    .line 849
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const/4 v3, 0x3

    .line 854
    invoke-direct {v0, v2, v3}, LUj/e;-><init>(LVj/j;I)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_6

    .line 858
    .line 859
    :pswitch_16
    invoke-virtual {v1}, LYj/j;->d()V

    .line 860
    .line 861
    .line 862
    new-instance v0, LUj/b;

    .line 863
    .line 864
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const/4 v3, 0x4

    .line 869
    invoke-direct {v0, v2, v3}, LUj/b;-><init>(LVj/j;I)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_6

    .line 873
    .line 874
    :pswitch_17
    invoke-virtual {v1}, LYj/j;->d()V

    .line 875
    .line 876
    .line 877
    new-instance v0, LUj/c;

    .line 878
    .line 879
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-direct {v0, v2}, LUj/c;-><init>(LVj/j;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_6

    .line 887
    .line 888
    :pswitch_18
    new-instance v0, LUj/a;

    .line 889
    .line 890
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const/4 v3, 0x4

    .line 895
    invoke-direct {v0, v2, v3}, LUj/a;-><init>(LVj/j;I)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_6

    .line 899
    .line 900
    :pswitch_19
    invoke-virtual {v1}, LYj/j;->d()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v2, LUj/c;

    .line 908
    .line 909
    const/4 v3, 0x3

    .line 910
    invoke-direct {v2, v0, v3}, LUj/c;-><init>(LVj/j;I)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_5

    .line 914
    .line 915
    :pswitch_1a
    invoke-virtual {v1}, LYj/j;->d()V

    .line 916
    .line 917
    .line 918
    new-instance v0, LUj/a;

    .line 919
    .line 920
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const/4 v3, 0x3

    .line 925
    invoke-direct {v0, v2, v3}, LUj/a;-><init>(LVj/j;I)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_6

    .line 929
    .line 930
    :pswitch_1b
    invoke-virtual {v1}, LYj/j;->d()V

    .line 931
    .line 932
    .line 933
    new-instance v0, LUj/d;

    .line 934
    .line 935
    invoke-virtual {v1}, LYj/j;->e()LVj/j;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const/4 v3, 0x4

    .line 940
    invoke-direct {v0, v2, v3}, LUj/d;-><init>(LVj/j;I)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_6

    .line 944
    .line 945
    :goto_7
    iget-object v0, v1, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 946
    .line 947
    if-eqz v0, :cond_4

    .line 948
    .line 949
    new-instance v0, Ljava/util/Date;

    .line 950
    .line 951
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 955
    .line 956
    .line 957
    iget-object v0, v1, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 958
    .line 959
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 960
    .line 961
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 962
    .line 963
    iget-wide v2, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->i:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 964
    .line 965
    :cond_4
    monitor-exit p0

    .line 966
    return-void

    .line 967
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 968
    throw v0

    .line 969
    :sswitch_data_0
    .sparse-switch
        -0x70e087d8 -> :sswitch_1a
        -0x5b879955 -> :sswitch_19
        -0x5a8ba5dc -> :sswitch_18
        -0x54c43229 -> :sswitch_17
        -0x4d843838 -> :sswitch_16
        -0x445c2389 -> :sswitch_15
        -0x445a1c3b -> :sswitch_14
        -0x43c6c84d -> :sswitch_13
        -0x3603e2e9 -> :sswitch_12
        -0x1d6b2fd2 -> :sswitch_11
        -0x1b378b64 -> :sswitch_10
        -0xcd20b59 -> :sswitch_f
        0x348b34 -> :sswitch_e
        0x332890c -> :sswitch_d
        0x370fc0f -> :sswitch_c
        0x5c2caba -> :sswitch_b
        0x65825f6 -> :sswitch_a
        0x18e0956b -> :sswitch_9
        0x6270af26 -> :sswitch_8
        0x644fe8f0 -> :sswitch_7
        0x66464d64 -> :sswitch_6
        0x690e7dd6 -> :sswitch_5
        0x6d34b96b -> :sswitch_4
        0x73031f8c -> :sswitch_3
        0x7587966a -> :sswitch_2
        0x75c0cfe7 -> :sswitch_1
        0x7f2b549f -> :sswitch_0
    .end sparse-switch

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    :sswitch_data_1
    .sparse-switch
        -0x5b879955 -> :sswitch_26
        -0x54c43229 -> :sswitch_25
        -0x445c2389 -> :sswitch_24
        -0x445a1c3b -> :sswitch_23
        -0x43c6c84d -> :sswitch_22
        -0xcd20b59 -> :sswitch_21
        0x332890c -> :sswitch_20
        0x18e0956b -> :sswitch_1f
        0x6270af26 -> :sswitch_1e
        0x644fe8f0 -> :sswitch_1d
        0x66464d64 -> :sswitch_1c
        0x7f2b549f -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final c(LAa/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYj/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, LSj/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LUj/h;

    .line 11
    .line 12
    iget-object v1, v1, LUj/h;->o:LVj/n;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LVj/n;

    .line 17
    .line 18
    invoke-direct {v1}, LVj/n;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    nop

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-wide v2, p0, LYj/j;->g:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "xdrfrco"

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v3, v2}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, LUj/h;

    .line 41
    .line 42
    iput-object v1, v2, LUj/h;->o:LVj/n;

    .line 43
    .line 44
    :cond_1
    invoke-static {v0, p1}, LRj/a;->a(Ljava/lang/String;LAa/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LYj/j;->d:LVj/d;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LVj/d;->d:LVj/e;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/b$a;->c()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/b$a;->c()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LYj/j;->f:LVj/m;

    .line 27
    .line 28
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/b$a;->c()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v4, "vhb"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v4, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/b$a;->d()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/b$a;->d()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LYj/j;->f:LVj/m;

    .line 66
    .line 67
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/b$a;->d()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v4, "vpthb"

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v4, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/b$a;->e()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/b$a;->e()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    cmp-long v4, v0, v2

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LYj/j;->f:LVj/m;

    .line 105
    .line 106
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/b$a;->e()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v4, "vpttgdu"

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v4, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/b$a;->f()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/b$a;->f()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    cmp-long v4, v0, v2

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, LYj/j;->f:LVj/m;

    .line 144
    .line 145
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/b$a;->f()Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v2, "vtgdu"

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 168
    .line 169
    iget v0, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->l:I

    .line 170
    .line 171
    iget-object v0, p0, LYj/j;->f:LVj/m;

    .line 172
    .line 173
    invoke-virtual {v0}, LVj/m;->h()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 182
    .line 183
    iget v1, v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->l:I

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x1

    .line 190
    if-eq v0, v1, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, LYj/j;->f:LVj/m;

    .line 193
    .line 194
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 199
    .line 200
    iget v1, v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->l:I

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v3, "vsowd"

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v3, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_0

    .line 220
    :cond_5
    const/4 v0, 0x0

    .line 221
    :goto_0
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 226
    .line 227
    iget v1, v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->m:I

    .line 228
    .line 229
    iget-object v1, p0, LYj/j;->f:LVj/m;

    .line 230
    .line 231
    invoke-virtual {v1}, LVj/m;->g()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v3, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 238
    .line 239
    iget-object v3, v3, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 240
    .line 241
    iget v3, v3, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->m:I

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eq v1, v3, :cond_6

    .line 248
    .line 249
    iget-object v0, p0, LYj/j;->f:LVj/m;

    .line 250
    .line 251
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 256
    .line 257
    iget v1, v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->m:I

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v3, "vsoht"

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v3, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    :cond_6
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->e:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    iget-object v1, p0, LYj/j;->f:LVj/m;

    .line 287
    .line 288
    const-string v3, "vsomity"

    .line 289
    .line 290
    invoke-virtual {v1, v3}, LVj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v4, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 295
    .line 296
    iget-object v4, v4, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 297
    .line 298
    iget-object v4, v4, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 299
    .line 300
    iget-object v4, v4, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->e:Ljava/lang/String;

    .line 301
    .line 302
    if-eq v1, v4, :cond_8

    .line 303
    .line 304
    iget-object v0, p0, LYj/j;->f:LVj/m;

    .line 305
    .line 306
    if-eqz v4, :cond_7

    .line 307
    .line 308
    invoke-virtual {v0, v3, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    :goto_1
    const/4 v0, 0x1

    .line 316
    :cond_8
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 317
    .line 318
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 319
    .line 320
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 321
    .line 322
    iget-wide v3, v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->h:J

    .line 323
    .line 324
    iget-object v1, p0, LYj/j;->f:LVj/m;

    .line 325
    .line 326
    const-string v3, "vsodu"

    .line 327
    .line 328
    invoke-virtual {v1, v3}, LVj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v4, 0x0

    .line 333
    if-nez v1, :cond_9

    .line 334
    .line 335
    move-object v1, v4

    .line 336
    goto :goto_2

    .line 337
    :cond_9
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_2
    iget-object v5, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 346
    .line 347
    iget-object v5, v5, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 348
    .line 349
    iget-object v5, v5, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 350
    .line 351
    iget-wide v5, v5, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->h:J

    .line 352
    .line 353
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-eq v1, v5, :cond_a

    .line 358
    .line 359
    iget-object v0, p0, LYj/j;->f:LVj/m;

    .line 360
    .line 361
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 362
    .line 363
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 364
    .line 365
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 366
    .line 367
    iget-wide v5, v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->h:J

    .line 368
    .line 369
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v3, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    :cond_a
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 385
    .line 386
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 387
    .line 388
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 389
    .line 390
    iget v1, v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->j:I

    .line 391
    .line 392
    iget-object v1, p0, LYj/j;->f:LVj/m;

    .line 393
    .line 394
    const-string v3, "vsobi"

    .line 395
    .line 396
    invoke-virtual {v1, v3}, LVj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-nez v1, :cond_b

    .line 401
    .line 402
    move-object v1, v4

    .line 403
    goto :goto_3

    .line 404
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_3
    iget-object v5, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 413
    .line 414
    iget-object v5, v5, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 415
    .line 416
    iget-object v5, v5, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 417
    .line 418
    iget v5, v5, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->j:I

    .line 419
    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-eq v1, v5, :cond_c

    .line 425
    .line 426
    iget-object v0, p0, LYj/j;->f:LVj/m;

    .line 427
    .line 428
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 429
    .line 430
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 431
    .line 432
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 433
    .line 434
    iget v1, v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->j:I

    .line 435
    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v3, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    :cond_c
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 452
    .line 453
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 454
    .line 455
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 456
    .line 457
    iget v1, v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->k:F

    .line 458
    .line 459
    iget-object v1, p0, LYj/j;->f:LVj/m;

    .line 460
    .line 461
    const-string v3, "vsofp"

    .line 462
    .line 463
    invoke-virtual {v1, v3}, LVj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-nez v1, :cond_d

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_d
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :goto_4
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 479
    .line 480
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 481
    .line 482
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 483
    .line 484
    iget v1, v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->k:F

    .line 485
    .line 486
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eq v4, v1, :cond_e

    .line 491
    .line 492
    iget-object v0, p0, LYj/j;->f:LVj/m;

    .line 493
    .line 494
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 495
    .line 496
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 497
    .line 498
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 499
    .line 500
    iget v1, v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->k:F

    .line 501
    .line 502
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v3, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_e
    move v2, v0

    .line 518
    :goto_5
    if-eqz v2, :cond_f

    .line 519
    .line 520
    new-instance v0, LTj/a;

    .line 521
    .line 522
    invoke-direct {v0}, LTj/a;-><init>()V

    .line 523
    .line 524
    .line 525
    iget-object v1, p0, LYj/j;->f:LVj/m;

    .line 526
    .line 527
    iput-object v1, v0, LTj/a;->o:LVj/m;

    .line 528
    .line 529
    invoke-virtual {p0, v0}, LYj/j;->c(LAa/a;)V

    .line 530
    .line 531
    .line 532
    :cond_f
    :goto_6
    return-void
.end method

.method public final e()LVj/j;
    .locals 6

    .line 1
    new-instance v0, LVj/j;

    .line 2
    .line 3
    invoke-direct {v0}, LVj/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LYj/j;->p:LBc/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "android-exoplayer-mux"

    .line 11
    .line 12
    const-string v2, "pmxpinm"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "3.2.0"

    .line 18
    .line 19
    const-string v2, "pmxpive"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ExoPlayer"

    .line 25
    .line 26
    const-string v2, "pswnm"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, LYj/j;->p:LBc/g;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "2.16.1"

    .line 36
    .line 37
    const-string v2, "pswve"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/b$a;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "pispa"

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 70
    .line 71
    iget-wide v1, v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->i:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "pphti"

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/b$a;->b()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/b$a;->b()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const-wide/16 v3, -0x1

    .line 102
    .line 103
    cmp-long v5, v1, v3

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/b$a;->b()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "ppgti"

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/b$a;->a()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/b$a;->a()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    cmp-long v5, v1, v3

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/b$a;->a()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "pmfnepgti"

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v1, p0, LYj/j;->h:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const-string v2, "perme"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v1, p0, LYj/j;->i:I

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "percd"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LYj/j;->j:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    const-string v2, "percz"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 188
    .line 189
    iget-object v2, v1, Lcom/mux/stats/sdk/muxstats/b;->e:Lcom/mux/stats/sdk/muxstats/a;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/mux/stats/sdk/muxstats/a;->b:LYj/c;

    .line 192
    .line 193
    invoke-virtual {v2}, LYj/c;->a()Landroid/graphics/Point;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 198
    .line 199
    int-to-float v2, v2

    .line 200
    iget v1, v1, Lcom/mux/stats/sdk/muxstats/b;->h:F

    .line 201
    .line 202
    div-float/2addr v2, v1

    .line 203
    float-to-double v1, v2

    .line 204
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    double-to-int v1, v1

    .line 209
    const/4 v2, 0x0

    .line 210
    const/high16 v3, 0x100000

    .line 211
    .line 212
    if-le v1, v3, :cond_6

    .line 213
    .line 214
    const/high16 v1, 0x100000

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    if-gez v1, :cond_7

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    :cond_7
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, LYj/j;->e:Ljava/lang/Integer;

    .line 225
    .line 226
    iget-object v1, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 229
    .line 230
    iget-object v4, v1, Lcom/mux/stats/sdk/muxstats/b;->e:Lcom/mux/stats/sdk/muxstats/a;

    .line 231
    .line 232
    iget-object v4, v4, Lcom/mux/stats/sdk/muxstats/a;->b:LYj/c;

    .line 233
    .line 234
    invoke-virtual {v4}, LYj/c;->a()Landroid/graphics/Point;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 239
    .line 240
    int-to-float v4, v4

    .line 241
    iget v1, v1, Lcom/mux/stats/sdk/muxstats/b;->h:F

    .line 242
    .line 243
    div-float/2addr v4, v1

    .line 244
    float-to-double v4, v4

    .line 245
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    double-to-int v1, v4

    .line 250
    if-le v1, v3, :cond_8

    .line 251
    .line 252
    const/high16 v2, 0x100000

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    if-gez v1, :cond_9

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    move v2, v1

    .line 259
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, p0, LYj/j;->e:Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    const-string v2, "pht"

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LYj/j;->e:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    const-string v2, "pwd"

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_2
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LYj/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LYj/j;->b:Ljava/util/Timer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LYj/j;->b:Ljava/util/Timer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LYj/j;->b:Ljava/util/Timer;

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, LUj/e;

    .line 21
    .line 22
    invoke-virtual {p0}, LYj/j;->e()LVj/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v1, v3, v4}, LUj/e;-><init>(LVj/j;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, LYj/j;->c(LAa/a;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LRj/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LRj/b;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LRj/b;->h:LWj/d;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, LWj/d;->c(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LWj/d;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, LWj/d;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    :cond_1
    iput-object v2, p0, LYj/j;->o:Lcom/mux/stats/sdk/muxstats/b$a;

    .line 59
    .line 60
    return-void
.end method
