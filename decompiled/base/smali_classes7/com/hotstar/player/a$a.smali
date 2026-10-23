.class public final Lcom/hotstar/player/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;-><init>(Lcom/hotstar/player/a$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->N:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 38
    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->K:Z

    .line 51
    .line 52
    iget-boolean v4, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->J:Z

    .line 53
    .line 54
    iget-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->I:Z

    .line 55
    .line 56
    iget-boolean v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->u:Z

    .line 57
    .line 58
    iget v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->M:I

    .line 59
    .line 60
    iget-wide v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->L:J

    .line 61
    .line 62
    iget-boolean v10, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->s:Z

    .line 63
    .line 64
    iget-boolean v11, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 65
    .line 66
    iget-boolean v12, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 67
    .line 68
    iget-boolean v13, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 69
    .line 70
    iget-boolean v14, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 71
    .line 72
    iget-boolean v15, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 73
    .line 74
    move/from16 p1, v0

    .line 75
    .line 76
    iget-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 77
    .line 78
    move/from16 p2, v0

    .line 79
    .line 80
    iget-object v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->b:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move/from16 v33, p1

    .line 90
    .line 91
    move/from16 v19, p2

    .line 92
    .line 93
    move-object/from16 v34, v0

    .line 94
    .line 95
    move-object/from16 v29, v2

    .line 96
    .line 97
    move/from16 v32, v4

    .line 98
    .line 99
    move/from16 v31, v5

    .line 100
    .line 101
    move/from16 v30, v6

    .line 102
    .line 103
    move/from16 v28, v7

    .line 104
    .line 105
    move-wide/from16 v26, v8

    .line 106
    .line 107
    move/from16 v25, v10

    .line 108
    .line 109
    move/from16 v24, v11

    .line 110
    .line 111
    move/from16 v23, v12

    .line 112
    .line 113
    move/from16 v22, v13

    .line 114
    .line 115
    move/from16 v21, v14

    .line 116
    .line 117
    move/from16 v20, v15

    .line 118
    .line 119
    goto/16 :goto_14

    .line 120
    .line 121
    :pswitch_1
    iget-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->K:Z

    .line 122
    .line 123
    iget-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->J:Z

    .line 124
    .line 125
    iget-boolean v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->I:Z

    .line 126
    .line 127
    iget-boolean v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->u:Z

    .line 128
    .line 129
    iget v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->M:I

    .line 130
    .line 131
    iget-wide v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->L:J

    .line 132
    .line 133
    iget-boolean v11, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->s:Z

    .line 134
    .line 135
    iget-boolean v12, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 136
    .line 137
    iget-boolean v13, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 138
    .line 139
    iget-boolean v14, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 140
    .line 141
    iget-boolean v15, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 142
    .line 143
    move/from16 p1, v0

    .line 144
    .line 145
    iget-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 146
    .line 147
    move/from16 p2, v0

    .line 148
    .line 149
    iget-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 150
    .line 151
    move/from16 v16, v0

    .line 152
    .line 153
    iget-object v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->b:Ljava/util/Set;

    .line 154
    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    iget-object v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v3, v17

    .line 165
    .line 166
    move/from16 v17, p1

    .line 167
    .line 168
    move-object/from16 p1, v1

    .line 169
    .line 170
    move v1, v15

    .line 171
    move-object v15, v3

    .line 172
    move/from16 v3, v16

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    move v0, v3

    .line 177
    move v3, v6

    .line 178
    move v6, v5

    .line 179
    move v5, v14

    .line 180
    move v14, v13

    .line 181
    move v13, v12

    .line 182
    move v12, v11

    .line 183
    move-wide v10, v9

    .line 184
    move v9, v8

    .line 185
    move v8, v7

    .line 186
    move v7, v3

    .line 187
    move/from16 v3, p2

    .line 188
    .line 189
    move-object/from16 p2, v4

    .line 190
    .line 191
    goto/16 :goto_12

    .line 192
    .line 193
    :pswitch_2
    iget-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->J:Z

    .line 194
    .line 195
    iget-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->I:Z

    .line 196
    .line 197
    iget-boolean v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->u:Z

    .line 198
    .line 199
    iget v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->M:I

    .line 200
    .line 201
    iget-wide v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->L:J

    .line 202
    .line 203
    iget-boolean v10, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->s:Z

    .line 204
    .line 205
    iget-boolean v11, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 206
    .line 207
    iget-boolean v12, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 208
    .line 209
    iget-boolean v13, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 210
    .line 211
    iget-boolean v14, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 212
    .line 213
    iget-boolean v15, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 214
    .line 215
    move/from16 v16, v0

    .line 216
    .line 217
    iget-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 218
    .line 219
    move/from16 v17, v0

    .line 220
    .line 221
    iget-object v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->b:Ljava/util/Set;

    .line 222
    .line 223
    move-object/from16 p1, v0

    .line 224
    .line 225
    iget-object v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move/from16 p2, v15

    .line 233
    .line 234
    move-object/from16 v15, p1

    .line 235
    .line 236
    move-object/from16 p1, v1

    .line 237
    .line 238
    move/from16 v1, p2

    .line 239
    .line 240
    move/from16 p2, v6

    .line 241
    .line 242
    move v6, v5

    .line 243
    move v5, v14

    .line 244
    move v14, v13

    .line 245
    move v13, v12

    .line 246
    move v12, v11

    .line 247
    move v11, v10

    .line 248
    move-wide v9, v8

    .line 249
    move v8, v7

    .line 250
    move/from16 v7, p2

    .line 251
    .line 252
    move-object v3, v0

    .line 253
    move-object/from16 p2, v4

    .line 254
    .line 255
    move/from16 v4, v16

    .line 256
    .line 257
    move/from16 v0, v17

    .line 258
    .line 259
    goto/16 :goto_11

    .line 260
    .line 261
    :pswitch_3
    iget-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->I:Z

    .line 262
    .line 263
    iget-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->u:Z

    .line 264
    .line 265
    iget v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->M:I

    .line 266
    .line 267
    iget-wide v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->L:J

    .line 268
    .line 269
    iget-boolean v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->s:Z

    .line 270
    .line 271
    iget-boolean v10, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 272
    .line 273
    iget-boolean v11, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 274
    .line 275
    iget-boolean v12, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 276
    .line 277
    iget-boolean v13, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 278
    .line 279
    iget-boolean v14, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 280
    .line 281
    iget-boolean v15, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 282
    .line 283
    move/from16 v16, v0

    .line 284
    .line 285
    iget-object v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->b:Ljava/util/Set;

    .line 286
    .line 287
    move-object/from16 v17, v0

    .line 288
    .line 289
    iget-object v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 292
    .line 293
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 p1, v1

    .line 297
    .line 298
    move v3, v14

    .line 299
    move-object v1, v0

    .line 300
    move v14, v13

    .line 301
    move v0, v15

    .line 302
    move-object/from16 v15, v17

    .line 303
    .line 304
    move v13, v12

    .line 305
    move v12, v11

    .line 306
    move v11, v10

    .line 307
    move v10, v9

    .line 308
    move-wide v8, v7

    .line 309
    move v7, v6

    .line 310
    move v6, v5

    .line 311
    move/from16 v5, v16

    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :pswitch_4
    iget-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->u:Z

    .line 316
    .line 317
    iget v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->M:I

    .line 318
    .line 319
    iget-wide v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->L:J

    .line 320
    .line 321
    iget-boolean v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->s:Z

    .line 322
    .line 323
    iget-boolean v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 324
    .line 325
    iget-boolean v10, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 326
    .line 327
    iget-boolean v11, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 328
    .line 329
    iget-boolean v12, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 330
    .line 331
    iget-boolean v13, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 332
    .line 333
    iget-boolean v14, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 334
    .line 335
    iget-object v15, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->b:Ljava/util/Set;

    .line 336
    .line 337
    move/from16 v16, v0

    .line 338
    .line 339
    iget-object v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 342
    .line 343
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v3, v1

    .line 347
    move-object v1, v0

    .line 348
    move/from16 v0, v16

    .line 349
    .line 350
    goto/16 :goto_e

    .line 351
    .line 352
    :pswitch_5
    iget v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->M:I

    .line 353
    .line 354
    iget-wide v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->L:J

    .line 355
    .line 356
    iget-boolean v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->s:Z

    .line 357
    .line 358
    iget-boolean v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 359
    .line 360
    iget-boolean v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 361
    .line 362
    iget-boolean v10, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 363
    .line 364
    iget-boolean v11, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 365
    .line 366
    iget-boolean v12, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 367
    .line 368
    iget-boolean v13, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 369
    .line 370
    iget-object v14, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->b:Ljava/util/Set;

    .line 371
    .line 372
    iget-object v15, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v15, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 375
    .line 376
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-wide/from16 v36, v5

    .line 380
    .line 381
    move v5, v0

    .line 382
    move-object v0, v15

    .line 383
    move-object v15, v14

    .line 384
    :goto_1
    move v14, v13

    .line 385
    move v13, v12

    .line 386
    move v12, v11

    .line 387
    move v11, v10

    .line 388
    move v10, v9

    .line 389
    move v9, v8

    .line 390
    move v8, v7

    .line 391
    move-wide/from16 v6, v36

    .line 392
    .line 393
    goto/16 :goto_d

    .line 394
    .line 395
    :pswitch_6
    iget v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->M:I

    .line 396
    .line 397
    iget-wide v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->L:J

    .line 398
    .line 399
    iget-boolean v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->s:Z

    .line 400
    .line 401
    iget-boolean v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 402
    .line 403
    iget-boolean v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 404
    .line 405
    iget-boolean v10, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 406
    .line 407
    iget-boolean v11, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 408
    .line 409
    iget-boolean v12, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 410
    .line 411
    iget-boolean v13, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 412
    .line 413
    iget-object v14, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v14, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 416
    .line 417
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object v15, v14

    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :pswitch_7
    iget-wide v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->L:J

    .line 424
    .line 425
    iget-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->s:Z

    .line 426
    .line 427
    iget-boolean v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 428
    .line 429
    iget-boolean v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 430
    .line 431
    iget-boolean v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 432
    .line 433
    iget-boolean v10, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 434
    .line 435
    iget-boolean v11, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 436
    .line 437
    iget-boolean v12, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 438
    .line 439
    iget-object v13, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v13, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 442
    .line 443
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move/from16 v36, v7

    .line 447
    .line 448
    move v7, v0

    .line 449
    move-object v0, v13

    .line 450
    move v13, v12

    .line 451
    move v12, v11

    .line 452
    move v11, v10

    .line 453
    move v10, v9

    .line 454
    move v9, v8

    .line 455
    move/from16 v8, v36

    .line 456
    .line 457
    goto/16 :goto_b

    .line 458
    .line 459
    :pswitch_8
    iget-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->s:Z

    .line 460
    .line 461
    iget-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 462
    .line 463
    iget-boolean v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 464
    .line 465
    iget-boolean v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 466
    .line 467
    iget-boolean v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 468
    .line 469
    iget-boolean v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 470
    .line 471
    iget-boolean v10, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 472
    .line 473
    iget-object v11, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v11, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 476
    .line 477
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object v13, v11

    .line 481
    goto/16 :goto_a

    .line 482
    .line 483
    :pswitch_9
    iget-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 484
    .line 485
    iget-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 486
    .line 487
    iget-boolean v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 488
    .line 489
    iget-boolean v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 490
    .line 491
    iget-boolean v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 492
    .line 493
    iget-boolean v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 494
    .line 495
    iget-object v10, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v10, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 498
    .line 499
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move/from16 v36, v5

    .line 503
    .line 504
    move v5, v0

    .line 505
    move-object v0, v10

    .line 506
    move v10, v9

    .line 507
    move v9, v8

    .line 508
    move v8, v7

    .line 509
    move v7, v6

    .line 510
    move/from16 v6, v36

    .line 511
    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :pswitch_a
    iget-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 515
    .line 516
    iget-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 517
    .line 518
    iget-boolean v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 519
    .line 520
    iget-boolean v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 521
    .line 522
    iget-boolean v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 523
    .line 524
    iget-object v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v9, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 527
    .line 528
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object v10, v9

    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :pswitch_b
    iget-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 535
    .line 536
    iget-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 537
    .line 538
    iget-boolean v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 539
    .line 540
    iget-boolean v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 541
    .line 542
    iget-object v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v8, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 545
    .line 546
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move/from16 v36, v5

    .line 550
    .line 551
    move v5, v0

    .line 552
    move-object v0, v8

    .line 553
    move v8, v7

    .line 554
    move v7, v6

    .line 555
    move/from16 v6, v36

    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :pswitch_c
    iget-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 560
    .line 561
    iget-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 562
    .line 563
    iget-boolean v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 564
    .line 565
    iget-object v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v7, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 568
    .line 569
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object v8, v7

    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :pswitch_d
    iget-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 576
    .line 577
    iget-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 578
    .line 579
    iget-object v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v6, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 582
    .line 583
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    move/from16 v36, v5

    .line 587
    .line 588
    move v5, v0

    .line 589
    move-object v0, v6

    .line 590
    move/from16 v6, v36

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :pswitch_e
    iget-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 595
    .line 596
    iget-object v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 599
    .line 600
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move-object v6, v5

    .line 604
    goto :goto_4

    .line 605
    :pswitch_f
    iget-object v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 608
    .line 609
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_3

    .line 613
    :pswitch_10
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iput-object v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    iput v1, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 620
    .line 621
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 622
    .line 623
    const-string v5, "android.playback.enable_caching"

    .line 624
    .line 625
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-interface {v1, v5, v6, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-ne v1, v4, :cond_1

    .line 632
    .line 633
    :goto_2
    move-object v2, v4

    .line 634
    goto/16 :goto_13

    .line 635
    .line 636
    :cond_1
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    iput-object v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 643
    .line 644
    iput-boolean v1, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 645
    .line 646
    const/4 v5, 0x2

    .line 647
    iput v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 648
    .line 649
    iget-object v5, v0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 650
    .line 651
    const-string v6, "android.playback.enable_dash_scte"

    .line 652
    .line 653
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-interface {v5, v6, v7, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-ne v5, v4, :cond_2

    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_2
    move-object v6, v0

    .line 663
    move v0, v1

    .line 664
    move-object v1, v5

    .line 665
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    iput-object v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 672
    .line 673
    iput-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 674
    .line 675
    iput-boolean v1, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 676
    .line 677
    const/4 v5, 0x3

    .line 678
    iput v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 679
    .line 680
    iget-object v5, v6, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 681
    .line 682
    const-string v7, "android.playback.force_l3_widevine"

    .line 683
    .line 684
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-interface {v5, v7, v8, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    if-ne v5, v4, :cond_3

    .line 691
    .line 692
    goto :goto_2

    .line 693
    :cond_3
    move-object/from16 v36, v6

    .line 694
    .line 695
    move v6, v0

    .line 696
    move-object/from16 v0, v36

    .line 697
    .line 698
    move-object/from16 v36, v5

    .line 699
    .line 700
    move v5, v1

    .line 701
    move-object/from16 v1, v36

    .line 702
    .line 703
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    iput-object v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 710
    .line 711
    iput-boolean v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 712
    .line 713
    iput-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 714
    .line 715
    iput-boolean v1, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 716
    .line 717
    const/4 v7, 0x4

    .line 718
    iput v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 724
    .line 725
    if-ne v7, v4, :cond_4

    .line 726
    .line 727
    goto :goto_2

    .line 728
    :cond_4
    move-object v8, v0

    .line 729
    move v0, v1

    .line 730
    move-object v1, v7

    .line 731
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    iput-object v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 738
    .line 739
    iput-boolean v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 740
    .line 741
    iput-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 742
    .line 743
    iput-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 744
    .line 745
    iput-boolean v1, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 746
    .line 747
    const/4 v7, 0x5

    .line 748
    iput v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 749
    .line 750
    iget-object v7, v8, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 751
    .line 752
    const-string v9, "android.playback.enable_decoder_fallback"

    .line 753
    .line 754
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-interface {v7, v9, v10, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    if-ne v7, v4, :cond_5

    .line 761
    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :cond_5
    move/from16 v36, v6

    .line 765
    .line 766
    move v6, v0

    .line 767
    move-object v0, v8

    .line 768
    move/from16 v8, v36

    .line 769
    .line 770
    move/from16 v36, v5

    .line 771
    .line 772
    move v5, v1

    .line 773
    move-object v1, v7

    .line 774
    move/from16 v7, v36

    .line 775
    .line 776
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    iput-object v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 783
    .line 784
    iput-boolean v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 785
    .line 786
    iput-boolean v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 787
    .line 788
    iput-boolean v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 789
    .line 790
    iput-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 791
    .line 792
    iput-boolean v1, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 793
    .line 794
    const/4 v9, 0x6

    .line 795
    iput v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 796
    .line 797
    iget-object v9, v0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 798
    .line 799
    const-string v10, "android.playback.fill_player"

    .line 800
    .line 801
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-interface {v9, v10, v11, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    if-ne v9, v4, :cond_6

    .line 808
    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :cond_6
    move-object v10, v0

    .line 812
    move v0, v1

    .line 813
    move-object v1, v9

    .line 814
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    iput-object v10, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 821
    .line 822
    iput-boolean v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 823
    .line 824
    iput-boolean v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 825
    .line 826
    iput-boolean v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 827
    .line 828
    iput-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 829
    .line 830
    iput-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 831
    .line 832
    iput-boolean v1, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 833
    .line 834
    const/4 v9, 0x7

    .line 835
    iput v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 836
    .line 837
    iget-object v9, v10, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 838
    .line 839
    const-string v11, "android.playback.enable_cronet"

    .line 840
    .line 841
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-interface {v9, v11, v12, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    if-ne v9, v4, :cond_7

    .line 848
    .line 849
    goto/16 :goto_2

    .line 850
    .line 851
    :cond_7
    move/from16 v36, v6

    .line 852
    .line 853
    move v6, v0

    .line 854
    move-object v0, v10

    .line 855
    move v10, v8

    .line 856
    move/from16 v8, v36

    .line 857
    .line 858
    move/from16 v36, v5

    .line 859
    .line 860
    move v5, v1

    .line 861
    move-object v1, v9

    .line 862
    move v9, v7

    .line 863
    move/from16 v7, v36

    .line 864
    .line 865
    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    iput-object v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 872
    .line 873
    iput-boolean v10, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 874
    .line 875
    iput-boolean v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 876
    .line 877
    iput-boolean v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 878
    .line 879
    iput-boolean v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 880
    .line 881
    iput-boolean v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 882
    .line 883
    iput-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 884
    .line 885
    iput-boolean v1, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->s:Z

    .line 886
    .line 887
    const/16 v11, 0x8

    .line 888
    .line 889
    iput v11, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 890
    .line 891
    iget-object v11, v0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 892
    .line 893
    new-instance v12, Ljava/lang/Long;

    .line 894
    .line 895
    const-wide/16 v13, 0x64

    .line 896
    .line 897
    invoke-direct {v12, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 898
    .line 899
    .line 900
    const-string v13, "android.playback.biff_cache_size"

    .line 901
    .line 902
    invoke-interface {v11, v13, v12, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    if-ne v11, v4, :cond_8

    .line 907
    .line 908
    goto/16 :goto_2

    .line 909
    .line 910
    :cond_8
    move-object v13, v0

    .line 911
    move v0, v1

    .line 912
    move-object v1, v11

    .line 913
    :goto_a
    check-cast v1, Ljava/lang/Number;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 916
    .line 917
    .line 918
    move-result-wide v11

    .line 919
    iput-object v13, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 920
    .line 921
    iput-boolean v10, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 922
    .line 923
    iput-boolean v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 924
    .line 925
    iput-boolean v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 926
    .line 927
    iput-boolean v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 928
    .line 929
    iput-boolean v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 930
    .line 931
    iput-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 932
    .line 933
    iput-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->s:Z

    .line 934
    .line 935
    iput-wide v11, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->L:J

    .line 936
    .line 937
    const/16 v1, 0x9

    .line 938
    .line 939
    iput v1, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 940
    .line 941
    invoke-virtual {v13, v2}, Lcom/hotstar/page/watch/player/remoteconfig/h;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    if-ne v1, v4, :cond_9

    .line 946
    .line 947
    goto/16 :goto_2

    .line 948
    .line 949
    :cond_9
    move/from16 v36, v7

    .line 950
    .line 951
    move v7, v0

    .line 952
    move-object v0, v13

    .line 953
    move v13, v10

    .line 954
    move/from16 v10, v36

    .line 955
    .line 956
    move/from16 v36, v8

    .line 957
    .line 958
    move v8, v5

    .line 959
    move/from16 v37, v9

    .line 960
    .line 961
    move v9, v6

    .line 962
    move-wide v5, v11

    .line 963
    move/from16 v11, v36

    .line 964
    .line 965
    move/from16 v12, v37

    .line 966
    .line 967
    :goto_b
    check-cast v1, Ljava/lang/Number;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    iput-object v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 974
    .line 975
    iput-boolean v13, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 976
    .line 977
    iput-boolean v12, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 978
    .line 979
    iput-boolean v11, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 980
    .line 981
    iput-boolean v10, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 982
    .line 983
    iput-boolean v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 984
    .line 985
    iput-boolean v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 986
    .line 987
    iput-boolean v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->s:Z

    .line 988
    .line 989
    iput-wide v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->L:J

    .line 990
    .line 991
    iput v1, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->M:I

    .line 992
    .line 993
    const/16 v14, 0xa

    .line 994
    .line 995
    iput v14, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 996
    .line 997
    invoke-virtual {v0, v2}, Lcom/hotstar/page/watch/player/remoteconfig/h;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    if-ne v14, v4, :cond_a

    .line 1002
    .line 1003
    goto/16 :goto_2

    .line 1004
    .line 1005
    :cond_a
    move-object v15, v0

    .line 1006
    move v0, v1

    .line 1007
    move-object v1, v14

    .line 1008
    :goto_c
    check-cast v1, Ljava/util/Set;

    .line 1009
    .line 1010
    iput-object v15, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput-object v1, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->b:Ljava/util/Set;

    .line 1013
    .line 1014
    iput-boolean v13, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 1015
    .line 1016
    iput-boolean v12, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 1017
    .line 1018
    iput-boolean v11, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 1019
    .line 1020
    iput-boolean v10, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 1021
    .line 1022
    iput-boolean v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 1023
    .line 1024
    iput-boolean v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 1025
    .line 1026
    iput-boolean v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->s:Z

    .line 1027
    .line 1028
    iput-wide v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->L:J

    .line 1029
    .line 1030
    iput v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->M:I

    .line 1031
    .line 1032
    const/16 v14, 0xb

    .line 1033
    .line 1034
    iput v14, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 1035
    .line 1036
    invoke-virtual {v15, v2}, Lcom/hotstar/page/watch/player/remoteconfig/h;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v14

    .line 1040
    if-ne v14, v4, :cond_b

    .line 1041
    .line 1042
    goto/16 :goto_2

    .line 1043
    .line 1044
    :cond_b
    move-wide/from16 v36, v5

    .line 1045
    .line 1046
    move v5, v0

    .line 1047
    move-object v0, v15

    .line 1048
    move-object v15, v1

    .line 1049
    move-object v1, v14

    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    iput-object v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    iput-object v15, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->b:Ljava/util/Set;

    .line 1061
    .line 1062
    iput-boolean v14, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 1063
    .line 1064
    iput-boolean v13, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 1065
    .line 1066
    iput-boolean v12, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 1067
    .line 1068
    iput-boolean v11, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 1069
    .line 1070
    iput-boolean v10, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 1071
    .line 1072
    iput-boolean v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 1073
    .line 1074
    iput-boolean v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->s:Z

    .line 1075
    .line 1076
    iput-wide v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->L:J

    .line 1077
    .line 1078
    iput v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->M:I

    .line 1079
    .line 1080
    iput-boolean v1, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->u:Z

    .line 1081
    .line 1082
    move/from16 p1, v1

    .line 1083
    .line 1084
    const/16 v1, 0xc

    .line 1085
    .line 1086
    iput v1, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 1087
    .line 1088
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 1089
    .line 1090
    move-object/from16 v16, v0

    .line 1091
    .line 1092
    const-string v0, "all.playback.enable_wv_ad_guard_terminal_fix"

    .line 1093
    .line 1094
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-interface {v1, v0, v3, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    if-ne v1, v4, :cond_c

    .line 1101
    .line 1102
    goto/16 :goto_2

    .line 1103
    .line 1104
    :cond_c
    move/from16 v0, p1

    .line 1105
    .line 1106
    move-object v3, v1

    .line 1107
    move-object/from16 v1, v16

    .line 1108
    .line 1109
    :goto_e
    check-cast v3, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    iput-object v1, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-object v15, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->b:Ljava/util/Set;

    .line 1118
    .line 1119
    iput-boolean v14, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 1120
    .line 1121
    iput-boolean v13, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 1122
    .line 1123
    iput-boolean v12, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 1124
    .line 1125
    iput-boolean v11, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 1126
    .line 1127
    iput-boolean v10, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 1128
    .line 1129
    iput-boolean v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 1130
    .line 1131
    iput-boolean v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->s:Z

    .line 1132
    .line 1133
    iput-wide v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->L:J

    .line 1134
    .line 1135
    iput v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->M:I

    .line 1136
    .line 1137
    iput-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->u:Z

    .line 1138
    .line 1139
    iput-boolean v3, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->I:Z

    .line 1140
    .line 1141
    move/from16 v16, v0

    .line 1142
    .line 1143
    const/16 v0, 0xd

    .line 1144
    .line 1145
    iput v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 1146
    .line 1147
    iget-object v0, v1, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 1148
    .line 1149
    move-object/from16 v17, v1

    .line 1150
    .line 1151
    const-string v1, "all.playback.enable_wv_v2_persistence"

    .line 1152
    .line 1153
    move/from16 p1, v3

    .line 1154
    .line 1155
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1156
    .line 1157
    invoke-interface {v0, v1, v3, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    if-ne v1, v4, :cond_d

    .line 1162
    .line 1163
    goto/16 :goto_2

    .line 1164
    .line 1165
    :cond_d
    move v3, v13

    .line 1166
    move v0, v14

    .line 1167
    move v13, v11

    .line 1168
    move v14, v12

    .line 1169
    move v11, v9

    .line 1170
    move v12, v10

    .line 1171
    move v10, v8

    .line 1172
    move-wide v8, v6

    .line 1173
    move/from16 v6, v16

    .line 1174
    .line 1175
    move v7, v5

    .line 1176
    move/from16 v5, p1

    .line 1177
    .line 1178
    move-object/from16 p1, v1

    .line 1179
    .line 1180
    move-object/from16 v1, v17

    .line 1181
    .line 1182
    :goto_f
    move-object/from16 v16, p1

    .line 1183
    .line 1184
    check-cast v16, Ljava/lang/Boolean;

    .line 1185
    .line 1186
    move-object/from16 p2, v4

    .line 1187
    .line 1188
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    iput-object v1, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    iput-object v15, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->b:Ljava/util/Set;

    .line 1195
    .line 1196
    iput-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 1197
    .line 1198
    iput-boolean v3, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 1199
    .line 1200
    iput-boolean v14, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 1201
    .line 1202
    iput-boolean v13, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 1203
    .line 1204
    iput-boolean v12, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 1205
    .line 1206
    iput-boolean v11, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 1207
    .line 1208
    iput-boolean v10, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->s:Z

    .line 1209
    .line 1210
    iput-wide v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->L:J

    .line 1211
    .line 1212
    iput v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->M:I

    .line 1213
    .line 1214
    iput-boolean v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->u:Z

    .line 1215
    .line 1216
    iput-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->I:Z

    .line 1217
    .line 1218
    iput-boolean v4, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->J:Z

    .line 1219
    .line 1220
    move/from16 v16, v0

    .line 1221
    .line 1222
    const/16 v0, 0xe

    .line 1223
    .line 1224
    iput v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Lcom/hotstar/page/watch/player/remoteconfig/h;->s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    move-object/from16 v17, v1

    .line 1231
    .line 1232
    move-object/from16 v1, p2

    .line 1233
    .line 1234
    if-ne v0, v1, :cond_e

    .line 1235
    .line 1236
    :goto_10
    move-object v2, v1

    .line 1237
    goto/16 :goto_13

    .line 1238
    .line 1239
    :cond_e
    move/from16 p1, v6

    .line 1240
    .line 1241
    move v6, v5

    .line 1242
    move v5, v14

    .line 1243
    move v14, v13

    .line 1244
    move v13, v12

    .line 1245
    move v12, v11

    .line 1246
    move v11, v10

    .line 1247
    move-wide v9, v8

    .line 1248
    move v8, v7

    .line 1249
    move/from16 v7, p1

    .line 1250
    .line 1251
    move-object/from16 p1, v0

    .line 1252
    .line 1253
    move-object/from16 p2, v1

    .line 1254
    .line 1255
    move v1, v3

    .line 1256
    move/from16 v0, v16

    .line 1257
    .line 1258
    move-object/from16 v3, v17

    .line 1259
    .line 1260
    :goto_11
    move-object/from16 v16, p1

    .line 1261
    .line 1262
    check-cast v16, Ljava/lang/Boolean;

    .line 1263
    .line 1264
    move/from16 v17, v4

    .line 1265
    .line 1266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    iput-object v3, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    iput-object v15, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->b:Ljava/util/Set;

    .line 1273
    .line 1274
    iput-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 1275
    .line 1276
    iput-boolean v1, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 1277
    .line 1278
    iput-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 1279
    .line 1280
    iput-boolean v14, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 1281
    .line 1282
    iput-boolean v13, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 1283
    .line 1284
    iput-boolean v12, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 1285
    .line 1286
    iput-boolean v11, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->s:Z

    .line 1287
    .line 1288
    iput-wide v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->L:J

    .line 1289
    .line 1290
    iput v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->M:I

    .line 1291
    .line 1292
    iput-boolean v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->u:Z

    .line 1293
    .line 1294
    iput-boolean v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->I:Z

    .line 1295
    .line 1296
    move/from16 v16, v0

    .line 1297
    .line 1298
    move/from16 v0, v17

    .line 1299
    .line 1300
    iput-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->J:Z

    .line 1301
    .line 1302
    iput-boolean v4, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->K:Z

    .line 1303
    .line 1304
    const/16 v0, 0xf

    .line 1305
    .line 1306
    iput v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 1307
    .line 1308
    invoke-virtual {v3, v2}, Lcom/hotstar/page/watch/player/remoteconfig/h;->G0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    move/from16 p1, v1

    .line 1313
    .line 1314
    move-object/from16 v1, p2

    .line 1315
    .line 1316
    if-ne v0, v1, :cond_f

    .line 1317
    .line 1318
    goto :goto_10

    .line 1319
    :cond_f
    move-object/from16 p2, v3

    .line 1320
    .line 1321
    move/from16 v3, p1

    .line 1322
    .line 1323
    move-object/from16 p1, v0

    .line 1324
    .line 1325
    move/from16 v0, v16

    .line 1326
    .line 1327
    move-object/from16 v16, p2

    .line 1328
    .line 1329
    move-object/from16 p2, v1

    .line 1330
    .line 1331
    move v1, v5

    .line 1332
    move v5, v14

    .line 1333
    move v14, v13

    .line 1334
    move v13, v12

    .line 1335
    move v12, v11

    .line 1336
    move-wide v10, v9

    .line 1337
    move v9, v8

    .line 1338
    move v8, v7

    .line 1339
    move v7, v6

    .line 1340
    move/from16 v6, v17

    .line 1341
    .line 1342
    move/from16 v17, v4

    .line 1343
    .line 1344
    :goto_12
    move-object/from16 v4, p1

    .line 1345
    .line 1346
    check-cast v4, Ljava/util/Set;

    .line 1347
    .line 1348
    iput-object v15, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->a:Ljava/lang/Object;

    .line 1349
    .line 1350
    iput-object v4, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->b:Ljava/util/Set;

    .line 1351
    .line 1352
    iput-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->c:Z

    .line 1353
    .line 1354
    iput-boolean v3, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->d:Z

    .line 1355
    .line 1356
    iput-boolean v1, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->e:Z

    .line 1357
    .line 1358
    iput-boolean v5, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->i:Z

    .line 1359
    .line 1360
    iput-boolean v14, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->j:Z

    .line 1361
    .line 1362
    iput-boolean v13, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->o:Z

    .line 1363
    .line 1364
    iput-boolean v12, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->s:Z

    .line 1365
    .line 1366
    iput-wide v10, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->L:J

    .line 1367
    .line 1368
    iput v9, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->M:I

    .line 1369
    .line 1370
    iput-boolean v8, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->u:Z

    .line 1371
    .line 1372
    iput-boolean v7, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->I:Z

    .line 1373
    .line 1374
    iput-boolean v6, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->J:Z

    .line 1375
    .line 1376
    move/from16 p1, v0

    .line 1377
    .line 1378
    move/from16 v0, v17

    .line 1379
    .line 1380
    iput-boolean v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->K:Z

    .line 1381
    .line 1382
    const/16 v0, 0x10

    .line 1383
    .line 1384
    iput v0, v2, Lcom/hotstar/player/BasicPlayerSettings$Companion$toBasicPlayerSettings$1;->P:I

    .line 1385
    .line 1386
    move-object/from16 v0, v16

    .line 1387
    .line 1388
    invoke-virtual {v0, v2}, Lcom/hotstar/page/watch/player/remoteconfig/h;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    move-object/from16 v2, p2

    .line 1393
    .line 1394
    if-ne v0, v2, :cond_10

    .line 1395
    .line 1396
    :goto_13
    return-object v2

    .line 1397
    :cond_10
    move/from16 v19, p1

    .line 1398
    .line 1399
    move/from16 v21, v1

    .line 1400
    .line 1401
    move/from16 v20, v3

    .line 1402
    .line 1403
    move-object/from16 v34, v4

    .line 1404
    .line 1405
    move/from16 v22, v5

    .line 1406
    .line 1407
    move/from16 v32, v6

    .line 1408
    .line 1409
    move/from16 v31, v7

    .line 1410
    .line 1411
    move/from16 v30, v8

    .line 1412
    .line 1413
    move/from16 v28, v9

    .line 1414
    .line 1415
    move-wide/from16 v26, v10

    .line 1416
    .line 1417
    move/from16 v25, v12

    .line 1418
    .line 1419
    move/from16 v24, v13

    .line 1420
    .line 1421
    move/from16 v23, v14

    .line 1422
    .line 1423
    move-object/from16 v29, v15

    .line 1424
    .line 1425
    move/from16 v33, v17

    .line 1426
    .line 1427
    move-object v1, v0

    .line 1428
    :goto_14
    move-object/from16 v35, v1

    .line 1429
    .line 1430
    check-cast v35, Ljava/util/Set;

    .line 1431
    .line 1432
    new-instance v18, Lcom/hotstar/player/a;

    .line 1433
    .line 1434
    invoke-direct/range {v18 .. v35}, Lcom/hotstar/player/a;-><init>(ZZZZZZZJILjava/util/Set;ZZZZLjava/util/Set;Ljava/util/Set;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v18

    .line 1438
    nop

    .line 1439
    :pswitch_data_0
    .packed-switch 0x0
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
