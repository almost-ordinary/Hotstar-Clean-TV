.class public final Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ls3/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ls3/c;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/h;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->K()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v10, 0x0

    .line 23
    :goto_0
    if-eqz v10, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    sget-object v5, Ls3/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    packed-switch v5, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    invoke-static {v0, v2, v9}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-static {v0, v2, v9}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-static {v0, v2, v9}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v23

    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    invoke-static {v0, v2, v9}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->z(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;)Lo3/d;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Li3/g;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v2, v9}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v5, v1, LQj/a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    new-instance v1, Lu3/a;

    .line 110
    .line 111
    iget v7, v2, Li3/g;->m:F

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object/from16 v16, v5

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    move-object/from16 v8, v16

    .line 127
    .line 128
    move-object/from16 v11, v18

    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, Lu3/a;-><init>(Li3/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object/from16 v17, v1

    .line 138
    .line 139
    move-object v11, v4

    .line 140
    move-object v8, v5

    .line 141
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lu3/a;

    .line 146
    .line 147
    iget-object v1, v1, Lu3/a;->b:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    new-instance v1, Lu3/a;

    .line 152
    .line 153
    iget v4, v2, Li3/g;->m:F

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v4, v3

    .line 162
    invoke-direct/range {v1 .. v7}, Lu3/a;-><init>(Li3/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_2
    move-object v4, v11

    .line 169
    move-object/from16 v1, v17

    .line 170
    .line 171
    :goto_3
    const/4 v8, 0x0

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_7
    move-object v11, v4

    .line 175
    new-instance v14, Lo3/f;

    .line 176
    .line 177
    sget-object v4, Ls3/C;->a:Ls3/C;

    .line 178
    .line 179
    invoke-static {v0, v2, v6, v4, v9}, Ls3/s;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;FLs3/J;Z)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v5, 0x5

    .line 184
    invoke-direct {v14, v4, v5}, LQj/a;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    :goto_4
    move-object v4, v11

    .line 188
    goto :goto_3

    .line 189
    :pswitch_8
    move-object v11, v4

    .line 190
    invoke-static/range {p0 .. p1}, Ls3/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/i;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    goto :goto_3

    .line 195
    :pswitch_9
    move-object v11, v4

    .line 196
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    sget-object v4, Ls3/c;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_4
    invoke-static/range {p0 .. p1}, Ls3/a;->a(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Le1/d;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    goto :goto_5

    .line 225
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move-object v11, v4

    .line 230
    if-eqz v10, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 233
    .line 234
    .line 235
    :cond_7
    if-eqz v12, :cond_9

    .line 236
    .line 237
    invoke-virtual {v12}, Le1/d;->f()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-object v0, v12, Le1/d;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lu3/a;

    .line 250
    .line 251
    iget-object v0, v0, Lu3/a;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroid/graphics/PointF;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    move-object/from16 v17, v12

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 267
    .line 268
    :goto_7
    if-eqz v13, :cond_a

    .line 269
    .line 270
    instance-of v0, v13, Lo3/g;

    .line 271
    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    invoke-interface {v13}, Lo3/i;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-interface {v13}, Lo3/i;->h()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lu3/a;

    .line 289
    .line 290
    iget-object v0, v0, Lu3/a;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroid/graphics/PointF;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    :cond_a
    const/4 v13, 0x0

    .line 302
    :cond_b
    if-eqz v1, :cond_d

    .line 303
    .line 304
    invoke-virtual {v1}, LQj/a;->f()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-object v0, v1, LQj/a;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lu3/a;

    .line 319
    .line 320
    iget-object v0, v0, Lu3/a;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Float;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    cmpl-float v0, v0, v18

    .line 331
    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    move-object/from16 v20, v1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    :goto_8
    const/16 v20, 0x0

    .line 339
    .line 340
    :goto_9
    if-eqz v14, :cond_f

    .line 341
    .line 342
    invoke-virtual {v14}, LQj/a;->f()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    iget-object v0, v14, LQj/a;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lu3/a;

    .line 357
    .line 358
    iget-object v0, v0, Lu3/a;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lu3/c;

    .line 361
    .line 362
    iget v1, v0, Lu3/c;->a:F

    .line 363
    .line 364
    cmpl-float v1, v1, v6

    .line 365
    .line 366
    if-nez v1, :cond_e

    .line 367
    .line 368
    iget v0, v0, Lu3/c;->b:F

    .line 369
    .line 370
    cmpl-float v0, v0, v6

    .line 371
    .line 372
    if-nez v0, :cond_e

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_e
    move-object/from16 v19, v14

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_f
    :goto_a
    const/16 v19, 0x0

    .line 379
    .line 380
    :goto_b
    if-eqz v15, :cond_11

    .line 381
    .line 382
    invoke-virtual {v15}, LQj/a;->f()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    iget-object v0, v15, LQj/a;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lu3/a;

    .line 397
    .line 398
    iget-object v0, v0, Lu3/a;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    cmpl-float v0, v0, v18

    .line 409
    .line 410
    if-nez v0, :cond_10

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_10
    move-object/from16 v24, v15

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_11
    :goto_c
    const/16 v24, 0x0

    .line 417
    .line 418
    :goto_d
    if-eqz v11, :cond_13

    .line 419
    .line 420
    invoke-virtual {v11}, LQj/a;->f()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    iget-object v0, v11, LQj/a;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lu3/a;

    .line 435
    .line 436
    iget-object v0, v0, Lu3/a;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljava/lang/Float;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    cmpl-float v0, v0, v18

    .line 447
    .line 448
    if-nez v0, :cond_12

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_12
    move-object/from16 v25, v11

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_13
    :goto_e
    const/16 v25, 0x0

    .line 455
    .line 456
    :goto_f
    new-instance v16, Lo3/h;

    .line 457
    .line 458
    move-object/from16 v18, v13

    .line 459
    .line 460
    invoke-direct/range {v16 .. v25}, Lo3/h;-><init>(Le1/d;Lo3/i;Lo3/f;Lo3/b;Lo3/d;Lo3/b;Lo3/b;Lo3/b;Lo3/b;)V

    .line 461
    .line 462
    .line 463
    return-object v16

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
