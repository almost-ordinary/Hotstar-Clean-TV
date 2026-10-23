.class public final Ls3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls3/g;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lp3/b;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x2

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    sget-object v5, Ls3/g;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v7

    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v10, 0x5

    .line 60
    const/4 v11, 0x4

    .line 61
    const/4 v12, 0x3

    .line 62
    const/4 v13, 0x0

    .line 63
    sparse-switch v8, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v8, -0x1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_0
    const-string v8, "tr"

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v8, 0xd

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :sswitch_1
    const-string v8, "tm"

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/16 v8, 0xc

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :sswitch_2
    const-string v8, "st"

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v8, 0xb

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :sswitch_3
    const-string v8, "sr"

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/16 v8, 0xa

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_4
    const-string v8, "sh"

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v8, 0x9

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_5
    const-string v8, "rp"

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const/16 v8, 0x8

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_6
    const-string v8, "rd"

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const/4 v8, 0x7

    .line 157
    goto :goto_3

    .line 158
    :sswitch_7
    const-string v8, "rc"

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_b

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const/4 v8, 0x6

    .line 168
    goto :goto_3

    .line 169
    :sswitch_8
    const-string v8, "mm"

    .line 170
    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_c

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    const/4 v8, 0x5

    .line 179
    goto :goto_3

    .line 180
    :sswitch_9
    const-string v8, "gs"

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_d

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    const/4 v8, 0x4

    .line 190
    goto :goto_3

    .line 191
    :sswitch_a
    const-string v8, "gr"

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_e

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_e
    const/4 v8, 0x3

    .line 202
    goto :goto_3

    .line 203
    :sswitch_b
    const-string v8, "gf"

    .line 204
    .line 205
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_f

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_f
    const/4 v8, 0x2

    .line 214
    goto :goto_3

    .line 215
    :sswitch_c
    const-string v8, "fl"

    .line 216
    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_10

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_10
    const/4 v8, 0x1

    .line 226
    goto :goto_3

    .line 227
    :sswitch_d
    const-string v8, "el"

    .line 228
    .line 229
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_11

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_11
    const/4 v8, 0x0

    .line 238
    :goto_3
    const-string v14, "o"

    .line 239
    .line 240
    const-string v15, "g"

    .line 241
    .line 242
    const-string v7, "d"

    .line 243
    .line 244
    sget-object v17, Lcom/airbnb/lottie/model/content/GradientType;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 245
    .line 246
    sget-object v18, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    packed-switch v8, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    const-string v1, "Unknown shape type "

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lt3/c;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    const/4 v7, 0x0

    .line 263
    goto/16 :goto_29

    .line 264
    .line 265
    :pswitch_0
    invoke-static/range {p0 .. p1}, Ls3/c;->a(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/h;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    goto/16 :goto_29

    .line 270
    .line 271
    :pswitch_1
    sget-object v2, Ls3/I;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_1a

    .line 290
    .line 291
    sget-object v2, Ls3/I;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_19

    .line 298
    .line 299
    if-eq v2, v6, :cond_18

    .line 300
    .line 301
    if-eq v2, v3, :cond_17

    .line 302
    .line 303
    if-eq v2, v12, :cond_16

    .line 304
    .line 305
    if-eq v2, v11, :cond_13

    .line 306
    .line 307
    if-eq v2, v10, :cond_12

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Z

    .line 314
    .line 315
    .line 316
    move-result v23

    .line 317
    goto :goto_5

    .line 318
    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eq v2, v6, :cond_15

    .line 323
    .line 324
    if-ne v2, v3, :cond_14

    .line 325
    .line 326
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 327
    .line 328
    :goto_6
    move-object/from16 v19, v2

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string v1, "Unknown trim path type "

    .line 334
    .line 335
    invoke-static {v2, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_15
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    goto :goto_5

    .line 351
    :cond_17
    invoke-static {v0, v1, v13}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 352
    .line 353
    .line 354
    move-result-object v22

    .line 355
    goto :goto_5

    .line 356
    :cond_18
    invoke-static {v0, v1, v13}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 357
    .line 358
    .line 359
    move-result-object v21

    .line 360
    goto :goto_5

    .line 361
    :cond_19
    invoke-static {v0, v1, v13}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 362
    .line 363
    .line 364
    move-result-object v20

    .line 365
    goto :goto_5

    .line 366
    :cond_1a
    new-instance v17, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    .line 367
    .line 368
    invoke-direct/range {v17 .. v23}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lo3/b;Lo3/b;Lo3/b;Z)V

    .line 369
    .line 370
    .line 371
    :goto_7
    move-object/from16 v7, v17

    .line 372
    .line 373
    goto/16 :goto_29

    .line 374
    .line 375
    :pswitch_2
    sget-object v4, Ls3/H;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 376
    .line 377
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const/16 v30, 0x0

    .line 396
    .line 397
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_23

    .line 402
    .line 403
    sget-object v12, Ls3/H;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 404
    .line 405
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    packed-switch v12, :pswitch_data_1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 417
    .line 418
    .line 419
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-eqz v12, :cond_21

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 426
    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 431
    .line 432
    .line 433
    move-result v17

    .line 434
    if-eqz v17, :cond_1d

    .line 435
    .line 436
    sget-object v3, Ls3/H;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_1c

    .line 443
    .line 444
    if-eq v3, v6, :cond_1b

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 450
    .line 451
    .line 452
    :goto_b
    const/4 v3, 0x2

    .line 453
    goto :goto_a

    .line 454
    :cond_1b
    invoke-static {v0, v1, v6}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    goto :goto_b

    .line 459
    :cond_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    goto :goto_b

    .line 464
    :cond_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    sparse-switch v3, :sswitch_data_1

    .line 475
    .line 476
    .line 477
    :goto_c
    const/4 v3, -0x1

    .line 478
    goto :goto_d

    .line 479
    :sswitch_e
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_1e

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_1e
    const/4 v3, 0x2

    .line 487
    goto :goto_d

    .line 488
    :sswitch_f
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_1f

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_1f
    const/4 v3, 0x1

    .line 496
    goto :goto_d

    .line 497
    :sswitch_10
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_20

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_20
    const/4 v3, 0x0

    .line 505
    :goto_d
    packed-switch v3, :pswitch_data_2

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :pswitch_4
    move-object/from16 v22, v9

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :pswitch_5
    iput-boolean v6, v1, Li3/g;->o:Z

    .line 513
    .line 514
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :goto_e
    const/4 v3, 0x2

    .line 518
    goto :goto_9

    .line 519
    :cond_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-ne v3, v6, :cond_22

    .line 527
    .line 528
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lo3/b;

    .line 533
    .line 534
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_22
    :goto_f
    const/4 v3, 0x2

    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :pswitch_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Z

    .line 541
    .line 542
    .line 543
    move-result v30

    .line 544
    goto :goto_f

    .line 545
    :pswitch_7
    move-object v3, v14

    .line 546
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()D

    .line 547
    .line 548
    .line 549
    move-result-wide v13

    .line 550
    double-to-float v12, v13

    .line 551
    move-object v14, v3

    .line 552
    move/from16 v29, v12

    .line 553
    .line 554
    :goto_10
    const/4 v3, 0x2

    .line 555
    const/4 v13, 0x0

    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :pswitch_8
    move-object v3, v14

    .line 559
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    sub-int/2addr v12, v6

    .line 568
    aget-object v11, v11, v12

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :pswitch_9
    move-object v3, v14

    .line 572
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    sub-int/2addr v12, v6

    .line 581
    aget-object v8, v8, v12

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :pswitch_a
    move-object v3, v14

    .line 585
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->z(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;)Lo3/d;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    goto :goto_10

    .line 590
    :pswitch_b
    move-object v3, v14

    .line 591
    invoke-static {v0, v1, v6}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 592
    .line 593
    .line 594
    move-result-object v26

    .line 595
    goto :goto_10

    .line 596
    :pswitch_c
    move-object v3, v14

    .line 597
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->w(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/a;

    .line 598
    .line 599
    .line 600
    move-result-object v24

    .line 601
    goto :goto_10

    .line 602
    :pswitch_d
    move-object v3, v14

    .line 603
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v21

    .line 607
    goto :goto_10

    .line 608
    :cond_23
    if-nez v5, :cond_24

    .line 609
    .line 610
    new-instance v5, Lo3/d;

    .line 611
    .line 612
    new-instance v1, Lu3/a;

    .line 613
    .line 614
    invoke-direct {v1, v2}, Lu3/a;-><init>(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v5, v1, v10}, LQj/a;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    :cond_24
    move-object/from16 v25, v5

    .line 625
    .line 626
    if-nez v8, :cond_25

    .line 627
    .line 628
    sget-object v8, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 629
    .line 630
    :cond_25
    move-object/from16 v27, v8

    .line 631
    .line 632
    if-nez v11, :cond_26

    .line 633
    .line 634
    sget-object v11, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 635
    .line 636
    :cond_26
    move-object/from16 v28, v11

    .line 637
    .line 638
    new-instance v20, Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 639
    .line 640
    move-object/from16 v23, v4

    .line 641
    .line 642
    invoke-direct/range {v20 .. v30}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lo3/b;Ljava/util/ArrayList;Lo3/a;Lo3/d;Lo3/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v7, v20

    .line 646
    .line 647
    goto/16 :goto_29

    .line 648
    .line 649
    :pswitch_e
    sget-object v2, Ls3/y;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 650
    .line 651
    if-ne v4, v12, :cond_27

    .line 652
    .line 653
    const/4 v2, 0x1

    .line 654
    goto :goto_11

    .line 655
    :cond_27
    const/4 v2, 0x0

    .line 656
    :goto_11
    move/from16 v28, v2

    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    const/16 v24, 0x0

    .line 671
    .line 672
    const/16 v25, 0x0

    .line 673
    .line 674
    const/16 v26, 0x0

    .line 675
    .line 676
    const/16 v27, 0x0

    .line 677
    .line 678
    :goto_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_2b

    .line 683
    .line 684
    sget-object v2, Ls3/y;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    packed-switch v2, :pswitch_data_3

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 697
    .line 698
    .line 699
    goto :goto_12

    .line 700
    :pswitch_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-ne v2, v12, :cond_28

    .line 705
    .line 706
    const/16 v28, 0x1

    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_28
    const/16 v28, 0x0

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :pswitch_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Z

    .line 713
    .line 714
    .line 715
    move-result v27

    .line 716
    goto :goto_12

    .line 717
    :pswitch_11
    const/4 v9, 0x0

    .line 718
    invoke-static {v0, v1, v9}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 719
    .line 720
    .line 721
    move-result-object v25

    .line 722
    goto :goto_12

    .line 723
    :pswitch_12
    const/4 v9, 0x0

    .line 724
    invoke-static {v0, v1, v6}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 725
    .line 726
    .line 727
    move-result-object v23

    .line 728
    goto :goto_12

    .line 729
    :pswitch_13
    const/4 v9, 0x0

    .line 730
    invoke-static {v0, v1, v9}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 731
    .line 732
    .line 733
    move-result-object v26

    .line 734
    goto :goto_12

    .line 735
    :pswitch_14
    const/4 v9, 0x0

    .line 736
    invoke-static {v0, v1, v6}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 737
    .line 738
    .line 739
    move-result-object v24

    .line 740
    goto :goto_12

    .line 741
    :pswitch_15
    const/4 v9, 0x0

    .line 742
    invoke-static {v0, v1, v9}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 743
    .line 744
    .line 745
    move-result-object v22

    .line 746
    goto :goto_12

    .line 747
    :pswitch_16
    const/4 v9, 0x0

    .line 748
    invoke-static/range {p0 .. p1}, Ls3/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/i;

    .line 749
    .line 750
    .line 751
    move-result-object v21

    .line 752
    goto :goto_12

    .line 753
    :pswitch_17
    const/4 v9, 0x0

    .line 754
    invoke-static {v0, v1, v9}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 755
    .line 756
    .line 757
    move-result-object v20

    .line 758
    goto :goto_12

    .line 759
    :pswitch_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-static {}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->values()[Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    array-length v4, v3

    .line 768
    const/4 v5, 0x0

    .line 769
    :goto_13
    if-ge v5, v4, :cond_2a

    .line 770
    .line 771
    aget-object v7, v3, v5

    .line 772
    .line 773
    iget v8, v7, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->a:I

    .line 774
    .line 775
    if-ne v8, v2, :cond_29

    .line 776
    .line 777
    move-object/from16 v19, v7

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_2a
    const/16 v19, 0x0

    .line 784
    .line 785
    goto :goto_12

    .line 786
    :pswitch_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v18

    .line 790
    goto :goto_12

    .line 791
    :cond_2b
    new-instance v17, Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 792
    .line 793
    invoke-direct/range {v17 .. v28}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lo3/b;Lo3/i;Lo3/b;Lo3/b;Lo3/b;Lo3/b;Lo3/b;ZZ)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_7

    .line 797
    .line 798
    :pswitch_1a
    sget-object v2, Ls3/G;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    const/4 v3, 0x0

    .line 802
    const/4 v4, 0x0

    .line 803
    const/4 v7, 0x0

    .line 804
    :goto_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_30

    .line 809
    .line 810
    sget-object v5, Ls3/G;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 811
    .line 812
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_2f

    .line 817
    .line 818
    if-eq v5, v6, :cond_2e

    .line 819
    .line 820
    const/4 v8, 0x2

    .line 821
    if-eq v5, v8, :cond_2d

    .line 822
    .line 823
    if-eq v5, v12, :cond_2c

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 826
    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_2c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    goto :goto_14

    .line 834
    :cond_2d
    new-instance v2, Lo3/a;

    .line 835
    .line 836
    invoke-static {}, Lt3/h;->c()F

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    sget-object v8, Ls3/D;->a:Ls3/D;

    .line 841
    .line 842
    const/4 v9, 0x0

    .line 843
    invoke-static {v0, v1, v5, v8, v9}, Ls3/s;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;FLs3/J;Z)Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-direct {v2, v5, v6}, Lo3/a;-><init>(Ljava/util/List;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    goto :goto_14

    .line 856
    :cond_2f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    goto :goto_14

    .line 861
    :cond_30
    new-instance v1, Lp3/k;

    .line 862
    .line 863
    invoke-direct {v1, v7, v3, v2, v4}, Lp3/k;-><init>(Ljava/lang/String;ILo3/a;Z)V

    .line 864
    .line 865
    .line 866
    :goto_15
    move-object v7, v1

    .line 867
    goto/16 :goto_29

    .line 868
    .line 869
    :pswitch_1b
    sget-object v2, Ls3/A;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    const/16 v19, 0x0

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    const/16 v21, 0x0

    .line 878
    .line 879
    const/16 v22, 0x0

    .line 880
    .line 881
    :goto_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_36

    .line 886
    .line 887
    sget-object v2, Ls3/A;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 888
    .line 889
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_35

    .line 894
    .line 895
    if-eq v2, v6, :cond_34

    .line 896
    .line 897
    const/4 v8, 0x2

    .line 898
    if-eq v2, v8, :cond_33

    .line 899
    .line 900
    if-eq v2, v12, :cond_32

    .line 901
    .line 902
    if-eq v2, v11, :cond_31

    .line 903
    .line 904
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 905
    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_31
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Z

    .line 909
    .line 910
    .line 911
    move-result v22

    .line 912
    goto :goto_16

    .line 913
    :cond_32
    invoke-static/range {p0 .. p1}, Ls3/c;->a(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/h;

    .line 914
    .line 915
    .line 916
    move-result-object v21

    .line 917
    goto :goto_16

    .line 918
    :cond_33
    const/4 v9, 0x0

    .line 919
    invoke-static {v0, v1, v9}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 920
    .line 921
    .line 922
    move-result-object v20

    .line 923
    goto :goto_16

    .line 924
    :cond_34
    const/4 v9, 0x0

    .line 925
    invoke-static {v0, v1, v9}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 926
    .line 927
    .line 928
    move-result-object v19

    .line 929
    goto :goto_16

    .line 930
    :cond_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v18

    .line 934
    goto :goto_16

    .line 935
    :cond_36
    new-instance v17, Lp3/f;

    .line 936
    .line 937
    invoke-direct/range {v17 .. v22}, Lp3/f;-><init>(Ljava/lang/String;Lo3/b;Lo3/b;Lo3/h;Z)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_7

    .line 941
    .line 942
    :pswitch_1c
    sget-object v2, Ls3/B;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 943
    .line 944
    const/4 v2, 0x0

    .line 945
    const/4 v3, 0x0

    .line 946
    const/4 v13, 0x0

    .line 947
    :goto_17
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-eqz v4, :cond_3a

    .line 952
    .line 953
    sget-object v4, Ls3/B;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 954
    .line 955
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_39

    .line 960
    .line 961
    if-eq v4, v6, :cond_38

    .line 962
    .line 963
    const/4 v8, 0x2

    .line 964
    if-eq v4, v8, :cond_37

    .line 965
    .line 966
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 967
    .line 968
    .line 969
    goto :goto_17

    .line 970
    :cond_37
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Z

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    goto :goto_17

    .line 975
    :cond_38
    invoke-static {v0, v1, v6}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    goto :goto_17

    .line 980
    :cond_39
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    goto :goto_17

    .line 985
    :cond_3a
    if-eqz v13, :cond_3b

    .line 986
    .line 987
    goto/16 :goto_4

    .line 988
    .line 989
    :cond_3b
    new-instance v7, Lp3/g;

    .line 990
    .line 991
    invoke-direct {v7, v2, v3}, Lp3/g;-><init>(Ljava/lang/String;Lo3/b;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_29

    .line 995
    .line 996
    :pswitch_1d
    sget-object v2, Ls3/z;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 997
    .line 998
    const/16 v18, 0x0

    .line 999
    .line 1000
    const/16 v19, 0x0

    .line 1001
    .line 1002
    const/16 v20, 0x0

    .line 1003
    .line 1004
    const/16 v21, 0x0

    .line 1005
    .line 1006
    const/16 v22, 0x0

    .line 1007
    .line 1008
    :goto_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_41

    .line 1013
    .line 1014
    sget-object v2, Ls3/z;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1015
    .line 1016
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_40

    .line 1021
    .line 1022
    if-eq v2, v6, :cond_3f

    .line 1023
    .line 1024
    const/4 v8, 0x2

    .line 1025
    if-eq v2, v8, :cond_3e

    .line 1026
    .line 1027
    if-eq v2, v12, :cond_3d

    .line 1028
    .line 1029
    if-eq v2, v11, :cond_3c

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_18

    .line 1035
    :cond_3c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v22

    .line 1039
    goto :goto_18

    .line 1040
    :cond_3d
    invoke-static {v0, v1, v6}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v21

    .line 1044
    goto :goto_18

    .line 1045
    :cond_3e
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->A(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/e;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v20

    .line 1049
    goto :goto_18

    .line 1050
    :cond_3f
    invoke-static/range {p0 .. p1}, Ls3/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/i;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v19

    .line 1054
    goto :goto_18

    .line 1055
    :cond_40
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v18

    .line 1059
    goto :goto_18

    .line 1060
    :cond_41
    new-instance v17, Lp3/e;

    .line 1061
    .line 1062
    invoke-direct/range {v17 .. v22}, Lp3/e;-><init>(Ljava/lang/String;Lo3/i;Lo3/e;Lo3/b;Z)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_7

    .line 1066
    .line 1067
    :pswitch_1e
    sget-object v2, Ls3/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1068
    .line 1069
    const/4 v2, 0x0

    .line 1070
    const/4 v7, 0x0

    .line 1071
    const/4 v13, 0x0

    .line 1072
    :goto_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_4a

    .line 1077
    .line 1078
    sget-object v3, Ls3/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1079
    .line 1080
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_49

    .line 1085
    .line 1086
    if-eq v3, v6, :cond_43

    .line 1087
    .line 1088
    const/4 v8, 0x2

    .line 1089
    if-eq v3, v8, :cond_42

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_19

    .line 1098
    :cond_42
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v13

    .line 1102
    goto :goto_19

    .line 1103
    :cond_43
    const/4 v8, 0x2

    .line 1104
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->a:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1109
    .line 1110
    if-eq v2, v6, :cond_44

    .line 1111
    .line 1112
    if-eq v2, v8, :cond_48

    .line 1113
    .line 1114
    if-eq v2, v12, :cond_47

    .line 1115
    .line 1116
    if-eq v2, v11, :cond_46

    .line 1117
    .line 1118
    if-eq v2, v10, :cond_45

    .line 1119
    .line 1120
    :cond_44
    move-object v2, v3

    .line 1121
    goto :goto_19

    .line 1122
    :cond_45
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->e:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1123
    .line 1124
    goto :goto_19

    .line 1125
    :cond_46
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->d:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1126
    .line 1127
    goto :goto_19

    .line 1128
    :cond_47
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->c:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1129
    .line 1130
    goto :goto_19

    .line 1131
    :cond_48
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->b:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1132
    .line 1133
    goto :goto_19

    .line 1134
    :cond_49
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    goto :goto_19

    .line 1139
    :cond_4a
    new-instance v3, Lcom/airbnb/lottie/model/content/MergePaths;

    .line 1140
    .line 1141
    invoke-direct {v3, v7, v2, v13}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    .line 1142
    .line 1143
    .line 1144
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Li3/g;->a(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v7, v3

    .line 1150
    goto/16 :goto_29

    .line 1151
    .line 1152
    :pswitch_1f
    move-object v3, v14

    .line 1153
    sget-object v4, Ls3/o;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1154
    .line 1155
    new-instance v4, Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    const/4 v5, 0x0

    .line 1161
    const/16 v22, 0x0

    .line 1162
    .line 1163
    const/16 v23, 0x0

    .line 1164
    .line 1165
    const/16 v24, 0x0

    .line 1166
    .line 1167
    const/16 v26, 0x0

    .line 1168
    .line 1169
    const/16 v27, 0x0

    .line 1170
    .line 1171
    const/16 v28, 0x0

    .line 1172
    .line 1173
    const/16 v29, 0x0

    .line 1174
    .line 1175
    const/16 v30, 0x0

    .line 1176
    .line 1177
    const/16 v31, 0x0

    .line 1178
    .line 1179
    const/16 v33, 0x0

    .line 1180
    .line 1181
    const/16 v34, 0x0

    .line 1182
    .line 1183
    :cond_4b
    :goto_1a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    if-eqz v8, :cond_57

    .line 1188
    .line 1189
    sget-object v8, Ls3/o;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1190
    .line 1191
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v8

    .line 1195
    packed-switch v8, :pswitch_data_4

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_1a

    .line 1205
    :pswitch_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 1206
    .line 1207
    .line 1208
    :cond_4c
    :goto_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    if-eqz v8, :cond_52

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 1215
    .line 1216
    .line 1217
    const/4 v8, 0x0

    .line 1218
    const/4 v11, 0x0

    .line 1219
    :goto_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v12

    .line 1223
    if-eqz v12, :cond_4f

    .line 1224
    .line 1225
    sget-object v12, Ls3/o;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1226
    .line 1227
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v12

    .line 1231
    if-eqz v12, :cond_4e

    .line 1232
    .line 1233
    if-eq v12, v6, :cond_4d

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_1c

    .line 1242
    :cond_4d
    invoke-static {v0, v1, v6}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v11

    .line 1246
    goto :goto_1c

    .line 1247
    :cond_4e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    goto :goto_1c

    .line 1252
    :cond_4f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v12

    .line 1259
    if-eqz v12, :cond_50

    .line 1260
    .line 1261
    move-object/from16 v33, v11

    .line 1262
    .line 1263
    goto :goto_1b

    .line 1264
    :cond_50
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v12

    .line 1268
    if-nez v12, :cond_51

    .line 1269
    .line 1270
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v8

    .line 1274
    if-eqz v8, :cond_4c

    .line 1275
    .line 1276
    :cond_51
    iput-boolean v6, v1, Li3/g;->o:Z

    .line 1277
    .line 1278
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    goto :goto_1b

    .line 1282
    :cond_52
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v8

    .line 1289
    const/4 v9, 0x0

    .line 1290
    if-ne v8, v6, :cond_4b

    .line 1291
    .line 1292
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    check-cast v8, Lo3/b;

    .line 1297
    .line 1298
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1a

    .line 1302
    :pswitch_21
    const/4 v9, 0x0

    .line 1303
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v34

    .line 1307
    goto :goto_1a

    .line 1308
    :pswitch_22
    const/4 v9, 0x0

    .line 1309
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()D

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v11

    .line 1313
    double-to-float v8, v11

    .line 1314
    move/from16 v31, v8

    .line 1315
    .line 1316
    goto/16 :goto_1a

    .line 1317
    .line 1318
    :pswitch_23
    const/4 v9, 0x0

    .line 1319
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 1324
    .line 1325
    .line 1326
    move-result v11

    .line 1327
    sub-int/2addr v11, v6

    .line 1328
    aget-object v30, v8, v11

    .line 1329
    .line 1330
    goto/16 :goto_1a

    .line 1331
    .line 1332
    :pswitch_24
    const/4 v9, 0x0

    .line 1333
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v8

    .line 1337
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 1338
    .line 1339
    .line 1340
    move-result v11

    .line 1341
    sub-int/2addr v11, v6

    .line 1342
    aget-object v29, v8, v11

    .line 1343
    .line 1344
    goto/16 :goto_1a

    .line 1345
    .line 1346
    :pswitch_25
    const/4 v9, 0x0

    .line 1347
    invoke-static {v0, v1, v6}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v28

    .line 1351
    goto/16 :goto_1a

    .line 1352
    .line 1353
    :pswitch_26
    const/4 v9, 0x0

    .line 1354
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->A(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/e;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v27

    .line 1358
    goto/16 :goto_1a

    .line 1359
    .line 1360
    :pswitch_27
    const/4 v9, 0x0

    .line 1361
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->A(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/e;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v26

    .line 1365
    goto/16 :goto_1a

    .line 1366
    .line 1367
    :pswitch_28
    const/4 v9, 0x0

    .line 1368
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 1369
    .line 1370
    .line 1371
    move-result v8

    .line 1372
    if-ne v8, v6, :cond_53

    .line 1373
    .line 1374
    move-object/from16 v23, v18

    .line 1375
    .line 1376
    goto/16 :goto_1a

    .line 1377
    .line 1378
    :cond_53
    move-object/from16 v23, v17

    .line 1379
    .line 1380
    goto/16 :goto_1a

    .line 1381
    .line 1382
    :pswitch_29
    const/4 v9, 0x0

    .line 1383
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->z(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;)Lo3/d;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    goto/16 :goto_1a

    .line 1388
    .line 1389
    :pswitch_2a
    const/4 v9, 0x0

    .line 1390
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 1391
    .line 1392
    .line 1393
    const/4 v8, -0x1

    .line 1394
    :goto_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v11

    .line 1398
    if-eqz v11, :cond_56

    .line 1399
    .line 1400
    sget-object v11, Ls3/o;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1401
    .line 1402
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v11

    .line 1406
    if-eqz v11, :cond_55

    .line 1407
    .line 1408
    if-eq v11, v6, :cond_54

    .line 1409
    .line 1410
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_1d

    .line 1417
    :cond_54
    invoke-static {v0, v1, v8}, Lio/bitdrift/capture/o;->y(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;I)Lo3/c;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v24

    .line 1421
    goto :goto_1d

    .line 1422
    :cond_55
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 1423
    .line 1424
    .line 1425
    move-result v8

    .line 1426
    goto :goto_1d

    .line 1427
    :cond_56
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_1a

    .line 1431
    .line 1432
    :pswitch_2b
    const/4 v9, 0x0

    .line 1433
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v22

    .line 1437
    goto/16 :goto_1a

    .line 1438
    .line 1439
    :cond_57
    if-nez v5, :cond_58

    .line 1440
    .line 1441
    new-instance v5, Lo3/d;

    .line 1442
    .line 1443
    new-instance v1, Lu3/a;

    .line 1444
    .line 1445
    invoke-direct {v1, v2}, Lu3/a;-><init>(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-direct {v5, v1, v10}, LQj/a;-><init>(Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    :cond_58
    move-object/from16 v25, v5

    .line 1456
    .line 1457
    new-instance v21, Lcom/airbnb/lottie/model/content/a;

    .line 1458
    .line 1459
    move-object/from16 v32, v4

    .line 1460
    .line 1461
    invoke-direct/range {v21 .. v34}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lo3/c;Lo3/d;Lo3/e;Lo3/e;Lo3/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lo3/b;Z)V

    .line 1462
    .line 1463
    .line 1464
    :goto_1e
    move-object/from16 v7, v21

    .line 1465
    .line 1466
    goto/16 :goto_29

    .line 1467
    .line 1468
    :pswitch_2c
    const/4 v9, 0x0

    .line 1469
    sget-object v2, Ls3/F;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1470
    .line 1471
    new-instance v2, Ljava/util/ArrayList;

    .line 1472
    .line 1473
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    const/4 v7, 0x0

    .line 1477
    const/4 v13, 0x0

    .line 1478
    :goto_1f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-eqz v3, :cond_5e

    .line 1483
    .line 1484
    sget-object v3, Ls3/F;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1485
    .line 1486
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    if-eqz v3, :cond_5d

    .line 1491
    .line 1492
    if-eq v3, v6, :cond_5c

    .line 1493
    .line 1494
    const/4 v8, 0x2

    .line 1495
    if-eq v3, v8, :cond_59

    .line 1496
    .line 1497
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_1f

    .line 1501
    :cond_59
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 1502
    .line 1503
    .line 1504
    :cond_5a
    :goto_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    if-eqz v3, :cond_5b

    .line 1509
    .line 1510
    invoke-static/range {p0 .. p1}, Ls3/g;->a(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lp3/b;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    if-eqz v3, :cond_5a

    .line 1515
    .line 1516
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    goto :goto_20

    .line 1520
    :cond_5b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_1f

    .line 1524
    :cond_5c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v13

    .line 1528
    goto :goto_1f

    .line 1529
    :cond_5d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    goto :goto_1f

    .line 1534
    :cond_5e
    new-instance v1, Lp3/j;

    .line 1535
    .line 1536
    invoke-direct {v1, v7, v2, v13}, Lp3/j;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_15

    .line 1540
    .line 1541
    :pswitch_2d
    const/4 v9, 0x0

    .line 1542
    sget-object v3, Ls3/n;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1543
    .line 1544
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1545
    .line 1546
    move-object/from16 v24, v3

    .line 1547
    .line 1548
    const/4 v7, 0x0

    .line 1549
    const/16 v22, 0x0

    .line 1550
    .line 1551
    const/16 v23, 0x0

    .line 1552
    .line 1553
    const/16 v25, 0x0

    .line 1554
    .line 1555
    const/16 v27, 0x0

    .line 1556
    .line 1557
    const/16 v28, 0x0

    .line 1558
    .line 1559
    const/16 v29, 0x0

    .line 1560
    .line 1561
    :goto_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    if-eqz v3, :cond_64

    .line 1566
    .line 1567
    sget-object v3, Ls3/n;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1568
    .line 1569
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    packed-switch v3, :pswitch_data_5

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_21

    .line 1583
    :pswitch_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v29

    .line 1587
    goto :goto_21

    .line 1588
    :pswitch_2f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    if-ne v3, v6, :cond_5f

    .line 1593
    .line 1594
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1595
    .line 1596
    :goto_22
    move-object/from16 v24, v3

    .line 1597
    .line 1598
    goto :goto_21

    .line 1599
    :cond_5f
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1600
    .line 1601
    goto :goto_22

    .line 1602
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->A(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/e;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v28

    .line 1606
    goto :goto_21

    .line 1607
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->A(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/e;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v27

    .line 1611
    goto :goto_21

    .line 1612
    :pswitch_32
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    if-ne v3, v6, :cond_60

    .line 1617
    .line 1618
    move-object/from16 v23, v18

    .line 1619
    .line 1620
    goto :goto_21

    .line 1621
    :cond_60
    move-object/from16 v23, v17

    .line 1622
    .line 1623
    goto :goto_21

    .line 1624
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->z(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;)Lo3/d;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    goto :goto_21

    .line 1629
    :pswitch_34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 1630
    .line 1631
    .line 1632
    const/4 v3, -0x1

    .line 1633
    :goto_23
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    if-eqz v4, :cond_63

    .line 1638
    .line 1639
    sget-object v4, Ls3/n;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1640
    .line 1641
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    if-eqz v4, :cond_62

    .line 1646
    .line 1647
    if-eq v4, v6, :cond_61

    .line 1648
    .line 1649
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_23

    .line 1656
    :cond_61
    invoke-static {v0, v1, v3}, Lio/bitdrift/capture/o;->y(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;I)Lo3/c;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v25

    .line 1660
    goto :goto_23

    .line 1661
    :cond_62
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    goto :goto_23

    .line 1666
    :cond_63
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_21

    .line 1670
    :pswitch_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v22

    .line 1674
    goto :goto_21

    .line 1675
    :cond_64
    if-nez v7, :cond_65

    .line 1676
    .line 1677
    new-instance v7, Lo3/d;

    .line 1678
    .line 1679
    new-instance v1, Lu3/a;

    .line 1680
    .line 1681
    invoke-direct {v1, v2}, Lu3/a;-><init>(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    invoke-direct {v7, v1, v10}, LQj/a;-><init>(Ljava/lang/Object;I)V

    .line 1689
    .line 1690
    .line 1691
    :cond_65
    move-object/from16 v26, v7

    .line 1692
    .line 1693
    new-instance v21, Lp3/d;

    .line 1694
    .line 1695
    invoke-direct/range {v21 .. v29}, Lp3/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lo3/c;Lo3/d;Lo3/e;Lo3/e;Z)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_1e

    .line 1699
    .line 1700
    :pswitch_36
    const/4 v9, 0x0

    .line 1701
    sget-object v3, Ls3/E;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1702
    .line 1703
    const/4 v3, 0x1

    .line 1704
    const/4 v7, 0x0

    .line 1705
    const/4 v14, 0x0

    .line 1706
    const/4 v15, 0x0

    .line 1707
    const/16 v17, 0x0

    .line 1708
    .line 1709
    const/16 v19, 0x0

    .line 1710
    .line 1711
    :goto_24
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    if-eqz v4, :cond_6c

    .line 1716
    .line 1717
    sget-object v4, Ls3/E;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1718
    .line 1719
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1720
    .line 1721
    .line 1722
    move-result v4

    .line 1723
    if-eqz v4, :cond_6b

    .line 1724
    .line 1725
    if-eq v4, v6, :cond_6a

    .line 1726
    .line 1727
    const/4 v8, 0x2

    .line 1728
    if-eq v4, v8, :cond_69

    .line 1729
    .line 1730
    if-eq v4, v12, :cond_68

    .line 1731
    .line 1732
    if-eq v4, v11, :cond_67

    .line 1733
    .line 1734
    if-eq v4, v10, :cond_66

    .line 1735
    .line 1736
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_24

    .line 1743
    :cond_66
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v19

    .line 1747
    goto :goto_24

    .line 1748
    :cond_67
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    goto :goto_24

    .line 1753
    :cond_68
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v15

    .line 1757
    goto :goto_24

    .line 1758
    :cond_69
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->z(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;)Lo3/d;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v7

    .line 1762
    goto :goto_24

    .line 1763
    :cond_6a
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->w(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/a;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v17

    .line 1767
    goto :goto_24

    .line 1768
    :cond_6b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v14

    .line 1772
    goto :goto_24

    .line 1773
    :cond_6c
    if-nez v7, :cond_6d

    .line 1774
    .line 1775
    new-instance v7, Lo3/d;

    .line 1776
    .line 1777
    new-instance v1, Lu3/a;

    .line 1778
    .line 1779
    invoke-direct {v1, v2}, Lu3/a;-><init>(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    invoke-direct {v7, v1, v10}, LQj/a;-><init>(Ljava/lang/Object;I)V

    .line 1787
    .line 1788
    .line 1789
    :cond_6d
    move-object/from16 v18, v7

    .line 1790
    .line 1791
    if-ne v3, v6, :cond_6e

    .line 1792
    .line 1793
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1794
    .line 1795
    :goto_25
    move-object/from16 v16, v1

    .line 1796
    .line 1797
    goto :goto_26

    .line 1798
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1799
    .line 1800
    goto :goto_25

    .line 1801
    :goto_26
    new-instance v13, Lp3/i;

    .line 1802
    .line 1803
    invoke-direct/range {v13 .. v19}, Lp3/i;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo3/a;Lo3/d;Z)V

    .line 1804
    .line 1805
    .line 1806
    move-object v7, v13

    .line 1807
    goto :goto_29

    .line 1808
    :pswitch_37
    const/4 v9, 0x0

    .line 1809
    sget-object v2, Ls3/e;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1810
    .line 1811
    if-ne v4, v12, :cond_6f

    .line 1812
    .line 1813
    const/4 v2, 0x1

    .line 1814
    goto :goto_27

    .line 1815
    :cond_6f
    const/4 v2, 0x0

    .line 1816
    :goto_27
    move/from16 v21, v2

    .line 1817
    .line 1818
    const/16 v18, 0x0

    .line 1819
    .line 1820
    const/16 v19, 0x0

    .line 1821
    .line 1822
    const/16 v20, 0x0

    .line 1823
    .line 1824
    const/16 v22, 0x0

    .line 1825
    .line 1826
    :goto_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    if-eqz v2, :cond_76

    .line 1831
    .line 1832
    sget-object v2, Ls3/e;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1833
    .line 1834
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    if-eqz v2, :cond_75

    .line 1839
    .line 1840
    if-eq v2, v6, :cond_74

    .line 1841
    .line 1842
    const/4 v8, 0x2

    .line 1843
    if-eq v2, v8, :cond_73

    .line 1844
    .line 1845
    if-eq v2, v12, :cond_72

    .line 1846
    .line 1847
    if-eq v2, v11, :cond_70

    .line 1848
    .line 1849
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_28

    .line 1856
    :cond_70
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    if-ne v2, v12, :cond_71

    .line 1861
    .line 1862
    const/16 v21, 0x1

    .line 1863
    .line 1864
    goto :goto_28

    .line 1865
    :cond_71
    const/16 v21, 0x0

    .line 1866
    .line 1867
    goto :goto_28

    .line 1868
    :cond_72
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v22

    .line 1872
    goto :goto_28

    .line 1873
    :cond_73
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->A(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/e;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v20

    .line 1877
    goto :goto_28

    .line 1878
    :cond_74
    const/4 v8, 0x2

    .line 1879
    invoke-static/range {p0 .. p1}, Ls3/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/i;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v19

    .line 1883
    goto :goto_28

    .line 1884
    :cond_75
    const/4 v8, 0x2

    .line 1885
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v18

    .line 1889
    goto :goto_28

    .line 1890
    :cond_76
    new-instance v17, Lp3/a;

    .line 1891
    .line 1892
    invoke-direct/range {v17 .. v22}, Lp3/a;-><init>(Ljava/lang/String;Lo3/i;Lo3/e;ZZ)V

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_7

    .line 1896
    .line 1897
    :goto_29
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    if-eqz v1, :cond_77

    .line 1902
    .line 1903
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_29

    .line 1907
    :cond_77
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 1908
    .line 1909
    .line 1910
    return-object v7

    .line 1911
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch

    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
