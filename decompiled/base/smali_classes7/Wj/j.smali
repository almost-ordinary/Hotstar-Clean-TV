.class public final LWj/j;
.super LWj/c;


# instance fields
.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:D


# virtual methods
.method public final d(LUj/h;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LAa/a;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v2, "requestfailed"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v2, "requestcompleted"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v2, "requestcanceled"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_0
    const-string v1, "xrqco"

    .line 49
    .line 50
    const-wide/16 v4, 0x1

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_0
    move-object/from16 v2, p1

    .line 58
    .line 59
    check-cast v2, LUj/k;

    .line 60
    .line 61
    iget-wide v6, v0, LWj/j;->c:J

    .line 62
    .line 63
    add-long/2addr v6, v4

    .line 64
    iput-wide v6, v0, LWj/j;->c:J

    .line 65
    .line 66
    iget-wide v8, v0, LWj/j;->f:J

    .line 67
    .line 68
    add-long/2addr v8, v4

    .line 69
    iput-wide v8, v0, LWj/j;->f:J

    .line 70
    .line 71
    iget-object v3, v2, LUj/h;->o:LVj/n;

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v1, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v4, v0, LWj/j;->f:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "xrqfbco"

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v4, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v2, LUj/h;->o:LVj/n;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    move-object/from16 v2, p1

    .line 106
    .line 107
    check-cast v2, LUj/j;

    .line 108
    .line 109
    iget-wide v6, v0, LWj/j;->c:J

    .line 110
    .line 111
    add-long/2addr v6, v4

    .line 112
    iput-wide v6, v0, LWj/j;->c:J

    .line 113
    .line 114
    iget-object v3, v2, LUj/h;->q:LVj/a;

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v3}, LVj/a;->j()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, LVj/a;->i()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-virtual {v3}, LVj/a;->j()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    sub-long/2addr v9, v11

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-wide v9, v7

    .line 145
    :goto_1
    const-string v6, "qrpen"

    .line 146
    .line 147
    invoke-virtual {v3, v6}, LVj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-virtual {v3}, LVj/a;->i()Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    sub-long/2addr v11, v13

    .line 176
    cmp-long v6, v11, v7

    .line 177
    .line 178
    if-lez v6, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3}, LVj/a;->g()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-virtual {v3}, LVj/a;->g()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    cmp-long v6, v13, v7

    .line 195
    .line 196
    if-lez v6, :cond_8

    .line 197
    .line 198
    invoke-virtual {v3}, LVj/a;->g()Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    div-long/2addr v13, v11

    .line 207
    const-wide/16 v15, 0x1f40

    .line 208
    .line 209
    mul-long v13, v13, v15

    .line 210
    .line 211
    move-wide v15, v4

    .line 212
    iget-wide v4, v0, LWj/j;->d:J

    .line 213
    .line 214
    add-long/2addr v4, v15

    .line 215
    iput-wide v4, v0, LWj/j;->d:J

    .line 216
    .line 217
    iget-wide v4, v0, LWj/j;->g:J

    .line 218
    .line 219
    invoke-virtual {v3}, LVj/a;->g()Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    add-long/2addr v4, v15

    .line 228
    iput-wide v4, v0, LWj/j;->g:J

    .line 229
    .line 230
    iget-wide v3, v0, LWj/j;->h:J

    .line 231
    .line 232
    add-long/2addr v3, v11

    .line 233
    iput-wide v3, v0, LWj/j;->h:J

    .line 234
    .line 235
    iget-object v3, v2, LUj/h;->o:LVj/n;

    .line 236
    .line 237
    invoke-virtual {v3}, LVj/n;->h()Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_5

    .line 242
    .line 243
    const-wide v4, 0x7fffffffffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-virtual {v3}, LVj/n;->h()Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    :goto_3
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v5, "xmmrqth"

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v5, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-wide v4, v0, LWj/j;->g:J

    .line 275
    .line 276
    long-to-double v4, v4

    .line 277
    iget-wide v11, v0, LWj/j;->h:J

    .line 278
    .line 279
    long-to-double v11, v11

    .line 280
    div-double/2addr v4, v11

    .line 281
    const-wide v11, 0x40bf400000000000L    # 8000.0

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    mul-double v4, v4, v11

    .line 287
    .line 288
    double-to-long v4, v4

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-string v5, "xavrqth"

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v3, v5, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-wide v4, v0, LWj/j;->c:J

    .line 303
    .line 304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v3, v1, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    cmp-long v1, v9, v7

    .line 316
    .line 317
    if-lez v1, :cond_7

    .line 318
    .line 319
    iget-wide v4, v0, LWj/j;->i:D

    .line 320
    .line 321
    long-to-double v6, v9

    .line 322
    add-double/2addr v4, v6

    .line 323
    iput-wide v4, v0, LWj/j;->i:D

    .line 324
    .line 325
    invoke-virtual {v3}, LVj/n;->g()Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v1, :cond_6

    .line 330
    .line 331
    const-wide/16 v4, 0x0

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    invoke-virtual {v3}, LVj/n;->g()Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    :goto_4
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v4, "xmarqlt"

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v3, v4, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-wide v4, v0, LWj/j;->i:D

    .line 360
    .line 361
    iget-wide v6, v0, LWj/j;->d:J

    .line 362
    .line 363
    long-to-double v6, v6

    .line 364
    div-double/2addr v4, v6

    .line 365
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v4, "xavrqlt"

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v3, v4, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    iput-object v3, v2, LUj/h;->o:LVj/n;

    .line 379
    .line 380
    :cond_8
    :goto_5
    return-void

    .line 381
    :pswitch_2
    move-wide v15, v4

    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    check-cast v2, LUj/i;

    .line 385
    .line 386
    iget-wide v3, v0, LWj/j;->c:J

    .line 387
    .line 388
    add-long/2addr v3, v15

    .line 389
    iput-wide v3, v0, LWj/j;->c:J

    .line 390
    .line 391
    iget-wide v5, v0, LWj/j;->e:J

    .line 392
    .line 393
    add-long/2addr v5, v15

    .line 394
    iput-wide v5, v0, LWj/j;->e:J

    .line 395
    .line 396
    iget-object v5, v2, LUj/h;->o:LVj/n;

    .line 397
    .line 398
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v5, v1, v3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-wide v3, v0, LWj/j;->e:J

    .line 413
    .line 414
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v3, "xrqcbco"

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v5, v3, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iput-object v5, v2, LUj/h;->o:LVj/n;

    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
    :sswitch_data_0
    .sparse-switch
        -0x70e087d8 -> :sswitch_2
        -0x1b378b64 -> :sswitch_1
        0x73031f8c -> :sswitch_0
    .end sparse-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
