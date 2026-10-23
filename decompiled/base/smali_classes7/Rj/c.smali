.class public final LRj/c;
.super LSj/b;


# instance fields
.field public d:LVj/n;

.field public e:LVj/m;

.field public f:LVj/f;

.field public g:LVj/g;

.field public h:LVj/h;

.field public i:LVj/c;

.field public j:I


# virtual methods
.method public final b(LAa/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, LRj/c;->i:LVj/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, LSj/d;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, LSj/o;

    .line 17
    .line 18
    iget-object v2, p0, LRj/c;->d:LVj/n;

    .line 19
    .line 20
    new-instance v3, LVj/n;

    .line 21
    .line 22
    invoke-direct {v3}, LVj/n;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, LSj/o;->p:LVj/n;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, LVj/b;->e(LVj/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, LVj/b;->e(LVj/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LRj/c;->d:LVj/n;

    .line 34
    .line 35
    iget v3, p0, LRj/c;->j:I

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iput v3, p0, LRj/c;->j:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v4, "xsqno"

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v4, v3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LRj/c;->d:LVj/n;

    .line 58
    .line 59
    new-instance v3, LVj/n;

    .line 60
    .line 61
    invoke-direct {v3}, LVj/n;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, LVj/b;->e(LVj/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, LSj/o;->z(LVj/b;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v1, LSj/o;->p:LVj/n;

    .line 71
    .line 72
    iget-object v2, p0, LRj/c;->e:LVj/m;

    .line 73
    .line 74
    new-instance v3, LVj/m;

    .line 75
    .line 76
    invoke-direct {v3}, LVj/m;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, LVj/b;->e(LVj/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, LSj/o;->z(LVj/b;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v1, LSj/o;->q:LVj/m;

    .line 86
    .line 87
    iget-object v2, p0, LRj/c;->f:LVj/f;

    .line 88
    .line 89
    new-instance v3, LVj/f;

    .line 90
    .line 91
    invoke-direct {v3}, LVj/f;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, LVj/b;->e(LVj/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, LSj/o;->z(LVj/b;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v1, LSj/o;->r:LVj/f;

    .line 101
    .line 102
    iget-object v2, p0, LRj/c;->g:LVj/g;

    .line 103
    .line 104
    new-instance v3, LVj/g;

    .line 105
    .line 106
    invoke-direct {v3}, LVj/g;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, LVj/b;->e(LVj/b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, LSj/o;->z(LVj/b;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v1, LSj/o;->x:LVj/g;

    .line 116
    .line 117
    iget-object v2, p0, LRj/c;->h:LVj/h;

    .line 118
    .line 119
    new-instance v3, LVj/h;

    .line 120
    .line 121
    invoke-direct {v3}, LVj/h;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, LVj/b;->e(LVj/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, LSj/o;->z(LVj/b;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v1, LSj/o;->y:LVj/h;

    .line 131
    .line 132
    new-instance v2, LVj/c;

    .line 133
    .line 134
    invoke-direct {v2}, LVj/c;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, LVj/b;->e(LVj/b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, LSj/o;->z(LVj/b;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, LSj/o;->z:LVj/c;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_0
    invoke-interface {p1}, LSj/d;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    move-object v4, p1

    .line 154
    check-cast v4, LUj/g;

    .line 155
    .line 156
    invoke-interface {v4}, LSj/d;->getType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "viewinit"

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    new-instance v5, LVj/n;

    .line 169
    .line 170
    invoke-direct {v5}, LVj/n;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v5, p0, LRj/c;->d:LVj/n;

    .line 174
    .line 175
    invoke-static {}, LN5/a;->j()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_1

    .line 180
    .line 181
    const-string v7, "xid"

    .line 182
    .line 183
    invoke-virtual {v5, v7, v6}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    new-instance v5, LVj/m;

    .line 187
    .line 188
    invoke-direct {v5}, LVj/m;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v5, p0, LRj/c;->e:LVj/m;

    .line 192
    .line 193
    new-instance v5, LVj/f;

    .line 194
    .line 195
    invoke-direct {v5}, LVj/f;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v5, p0, LRj/c;->f:LVj/f;

    .line 199
    .line 200
    new-instance v5, LVj/g;

    .line 201
    .line 202
    invoke-direct {v5}, LVj/g;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v5, p0, LRj/c;->g:LVj/g;

    .line 206
    .line 207
    new-instance v5, LVj/h;

    .line 208
    .line 209
    invoke-direct {v5}, LVj/h;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v5, p0, LRj/c;->h:LVj/h;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    iput v5, p0, LRj/c;->j:I

    .line 216
    .line 217
    new-instance v6, LWj/g;

    .line 218
    .line 219
    invoke-direct {v6, p0}, LWj/g;-><init>(LRj/c;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v6}, LSj/b;->a(LSj/e;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, LWj/n;

    .line 226
    .line 227
    invoke-direct {v6, p0}, LWj/n;-><init>(LRj/c;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v6}, LSj/b;->a(LSj/e;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, LWj/k;

    .line 234
    .line 235
    invoke-direct {v6, p0}, LWj/k;-><init>(LRj/c;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v6}, LSj/b;->a(LSj/e;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, LWj/l;

    .line 242
    .line 243
    invoke-direct {v6, p0}, LWj/c;-><init>(LSj/b;)V

    .line 244
    .line 245
    .line 246
    iput-wide v1, v6, LWj/l;->c:J

    .line 247
    .line 248
    iput-boolean v5, v6, LWj/l;->d:Z

    .line 249
    .line 250
    iput v5, v6, LWj/l;->e:I

    .line 251
    .line 252
    iput-wide v1, v6, LWj/l;->f:J

    .line 253
    .line 254
    iput-wide v1, v6, LWj/l;->g:J

    .line 255
    .line 256
    invoke-virtual {p0, v6}, LSj/b;->a(LSj/e;)V

    .line 257
    .line 258
    .line 259
    new-instance v6, LWj/b;

    .line 260
    .line 261
    invoke-direct {v6, p0}, LWj/b;-><init>(LSj/b;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v5, v6, LWj/b;->d:Z

    .line 265
    .line 266
    invoke-virtual {p0, v6}, LSj/b;->a(LSj/e;)V

    .line 267
    .line 268
    .line 269
    new-instance v6, LWj/h;

    .line 270
    .line 271
    invoke-direct {v6, p0}, LWj/c;-><init>(LSj/b;)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v7, -0x1

    .line 275
    .line 276
    iput-wide v7, v6, LWj/h;->c:J

    .line 277
    .line 278
    iput-wide v1, v6, LWj/h;->d:J

    .line 279
    .line 280
    iput-wide v7, v6, LWj/h;->e:J

    .line 281
    .line 282
    invoke-virtual {p0, v6}, LSj/b;->a(LSj/e;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, LWj/o;

    .line 286
    .line 287
    invoke-direct {v6, p0}, LWj/c;-><init>(LSj/b;)V

    .line 288
    .line 289
    .line 290
    iput-wide v1, v6, LWj/o;->c:J

    .line 291
    .line 292
    iput-wide v1, v6, LWj/o;->d:J

    .line 293
    .line 294
    new-instance v7, LVj/n;

    .line 295
    .line 296
    invoke-direct {v7}, LVj/n;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v8, "xwati"

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v7, v8, v9}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v8, LSj/p;

    .line 309
    .line 310
    invoke-direct {v8, v7}, LSj/p;-><init>(LVj/n;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v8}, LWj/c;->c(LAa/a;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v6}, LSj/b;->a(LSj/e;)V

    .line 317
    .line 318
    .line 319
    new-instance v6, LWj/m;

    .line 320
    .line 321
    invoke-direct {v6, p0}, LWj/c;-><init>(LSj/b;)V

    .line 322
    .line 323
    .line 324
    iput v5, v6, LWj/m;->c:I

    .line 325
    .line 326
    invoke-virtual {p0, v6}, LSj/b;->a(LSj/e;)V

    .line 327
    .line 328
    .line 329
    new-instance v6, LWj/i;

    .line 330
    .line 331
    invoke-direct {v6, p0}, LWj/b;-><init>(LRj/c;)V

    .line 332
    .line 333
    .line 334
    iput-boolean v5, v6, LWj/i;->e:Z

    .line 335
    .line 336
    iput v5, v6, LWj/i;->f:I

    .line 337
    .line 338
    const-wide/16 v7, 0x0

    .line 339
    .line 340
    iput-wide v7, v6, LWj/i;->g:D

    .line 341
    .line 342
    iput-wide v1, v6, LWj/i;->h:J

    .line 343
    .line 344
    iput-wide v7, v6, LWj/i;->i:D

    .line 345
    .line 346
    iput-object v3, v6, LWj/i;->j:Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {p0, v6}, LSj/b;->a(LSj/e;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker;

    .line 352
    .line 353
    invoke-direct {v3, p0}, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker;-><init>(LRj/c;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v3}, LSj/b;->a(LSj/e;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, LWj/j;

    .line 360
    .line 361
    invoke-direct {v3, p0}, LWj/c;-><init>(LSj/b;)V

    .line 362
    .line 363
    .line 364
    iput-wide v1, v3, LWj/j;->c:J

    .line 365
    .line 366
    iput-wide v1, v3, LWj/j;->d:J

    .line 367
    .line 368
    iput-wide v1, v3, LWj/j;->e:J

    .line 369
    .line 370
    iput-wide v1, v3, LWj/j;->f:J

    .line 371
    .line 372
    iput-wide v1, v3, LWj/j;->g:J

    .line 373
    .line 374
    iput-wide v1, v3, LWj/j;->h:J

    .line 375
    .line 376
    iput-wide v7, v3, LWj/j;->i:D

    .line 377
    .line 378
    invoke-virtual {p0, v3}, LSj/b;->a(LSj/e;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, LWj/a;

    .line 382
    .line 383
    invoke-direct {v3, p0}, LWj/a;-><init>(LRj/c;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v3}, LSj/b;->a(LSj/e;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, LWj/e;

    .line 390
    .line 391
    invoke-direct {v3, p0}, LWj/e;-><init>(LRj/c;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v3}, LSj/b;->a(LSj/e;)V

    .line 395
    .line 396
    .line 397
    new-instance v3, LWj/f;

    .line 398
    .line 399
    invoke-direct {v3, p0}, LWj/c;-><init>(LSj/b;)V

    .line 400
    .line 401
    .line 402
    iput-wide v1, v3, LWj/f;->c:J

    .line 403
    .line 404
    iput-boolean v5, v3, LWj/f;->e:Z

    .line 405
    .line 406
    new-instance v1, LXj/a;

    .line 407
    .line 408
    invoke-direct {v1}, LXj/a;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v1, v3, LWj/f;->d:LXj/a;

    .line 412
    .line 413
    invoke-virtual {p0, v3}, LSj/b;->a(LSj/e;)V

    .line 414
    .line 415
    .line 416
    :cond_2
    invoke-interface {v4}, LUj/g;->b()LVj/n;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_3

    .line 421
    .line 422
    iget-object v1, p0, LRj/c;->d:LVj/n;

    .line 423
    .line 424
    invoke-interface {v4}, LUj/g;->b()LVj/n;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, LVj/b;->e(LVj/b;)V

    .line 429
    .line 430
    .line 431
    :cond_3
    iget-object v1, p0, LRj/c;->d:LVj/n;

    .line 432
    .line 433
    invoke-interface {v4, v1}, LUj/g;->e(LVj/n;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, LRj/c;->e:LVj/m;

    .line 437
    .line 438
    invoke-interface {v4, v1}, LUj/g;->d(LVj/m;)V

    .line 439
    .line 440
    .line 441
    :cond_4
    :goto_0
    instance-of v1, p1, LSj/p;

    .line 442
    .line 443
    if-eqz v1, :cond_5

    .line 444
    .line 445
    iget-object v0, p0, LRj/c;->d:LVj/n;

    .line 446
    .line 447
    check-cast p1, LSj/p;

    .line 448
    .line 449
    iget-object p1, p1, LSj/p;->n:LVj/n;

    .line 450
    .line 451
    :goto_1
    invoke-virtual {v0, p1}, LVj/b;->e(LVj/b;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_5
    instance-of v1, p1, LSj/n;

    .line 456
    .line 457
    if-eqz v1, :cond_b

    .line 458
    .line 459
    check-cast p1, LSj/n;

    .line 460
    .line 461
    iget-object v1, p1, LSj/n;->n:LVj/n;

    .line 462
    .line 463
    if-eqz v1, :cond_6

    .line 464
    .line 465
    iget-object v2, p0, LRj/c;->d:LVj/n;

    .line 466
    .line 467
    invoke-virtual {v2, v1}, LVj/b;->e(LVj/b;)V

    .line 468
    .line 469
    .line 470
    :cond_6
    iget-object v1, p1, LSj/n;->o:LVj/m;

    .line 471
    .line 472
    if-eqz v1, :cond_7

    .line 473
    .line 474
    iget-object v2, p0, LRj/c;->e:LVj/m;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, LVj/b;->e(LVj/b;)V

    .line 477
    .line 478
    .line 479
    :cond_7
    iget-object v1, p1, LSj/n;->p:LVj/f;

    .line 480
    .line 481
    if-eqz v1, :cond_8

    .line 482
    .line 483
    iget-object v2, p0, LRj/c;->f:LVj/f;

    .line 484
    .line 485
    invoke-virtual {v2, v1}, LVj/b;->e(LVj/b;)V

    .line 486
    .line 487
    .line 488
    :cond_8
    iget-object v1, p1, LSj/n;->r:LVj/g;

    .line 489
    .line 490
    if-eqz v1, :cond_9

    .line 491
    .line 492
    iget-object v2, p0, LRj/c;->g:LVj/g;

    .line 493
    .line 494
    invoke-virtual {v2, v1}, LVj/b;->e(LVj/b;)V

    .line 495
    .line 496
    .line 497
    :cond_9
    iget-object v1, p1, LSj/n;->s:LVj/h;

    .line 498
    .line 499
    if-eqz v1, :cond_a

    .line 500
    .line 501
    iget-object v2, p0, LRj/c;->h:LVj/h;

    .line 502
    .line 503
    invoke-virtual {v2, v1}, LVj/b;->e(LVj/b;)V

    .line 504
    .line 505
    .line 506
    :cond_a
    iget-object p1, p1, LSj/n;->t:LVj/c;

    .line 507
    .line 508
    if-eqz p1, :cond_d

    .line 509
    .line 510
    invoke-virtual {v0, p1}, LVj/b;->e(LVj/b;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_b
    invoke-interface {p1}, LSj/d;->E()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_e

    .line 519
    .line 520
    check-cast p1, LTj/a;

    .line 521
    .line 522
    iget-object v1, p0, LRj/c;->e:LVj/m;

    .line 523
    .line 524
    if-eqz v1, :cond_d

    .line 525
    .line 526
    iget-object v2, p0, LRj/c;->f:LVj/f;

    .line 527
    .line 528
    if-nez v2, :cond_c

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_c
    iget-object v2, p1, LTj/a;->o:LVj/m;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, LVj/b;->e(LVj/b;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, LRj/c;->f:LVj/f;

    .line 537
    .line 538
    iget-object v2, p1, LTj/a;->p:LVj/f;

    .line 539
    .line 540
    invoke-virtual {v1, v2}, LVj/b;->e(LVj/b;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, LRj/c;->g:LVj/g;

    .line 544
    .line 545
    iget-object v2, p1, LTj/a;->q:LVj/g;

    .line 546
    .line 547
    invoke-virtual {v1, v2}, LVj/b;->e(LVj/b;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, LRj/c;->h:LVj/h;

    .line 551
    .line 552
    iget-object v2, p1, LTj/a;->s:LVj/h;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, LVj/b;->e(LVj/b;)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p1, LTj/a;->t:LVj/c;

    .line 558
    .line 559
    goto :goto_1

    .line 560
    :cond_d
    :goto_2
    return-void

    .line 561
    :cond_e
    invoke-super {p0, p1}, LSj/b;->b(LAa/a;)V

    .line 562
    .line 563
    .line 564
    return-void
.end method
