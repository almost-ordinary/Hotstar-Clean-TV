.class public final Ls3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    .line 3
    const-string v10, "markers"

    .line 4
    .line 5
    const-string v0, "w"

    .line 6
    .line 7
    const-string v1, "h"

    .line 8
    .line 9
    const-string v2, "ip"

    .line 10
    .line 11
    const-string v3, "op"

    .line 12
    .line 13
    const-string v4, "fr"

    .line 14
    .line 15
    const-string v5, "v"

    .line 16
    .line 17
    const-string v6, "layers"

    .line 18
    .line 19
    const-string v7, "assets"

    .line 20
    .line 21
    const-string v8, "fonts"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ls3/u;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 32
    .line 33
    const-string v5, "p"

    .line 34
    .line 35
    const-string v6, "u"

    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    const-string v2, "layers"

    .line 40
    .line 41
    const-string v3, "w"

    .line 42
    .line 43
    const-string v4, "h"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ls3/u;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 54
    .line 55
    const-string v0, "list"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ls3/u;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 66
    .line 67
    const-string v0, "tm"

    .line 68
    .line 69
    const-string v1, "dr"

    .line 70
    .line 71
    const-string v2, "cm"

    .line 72
    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ls3/u;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;)Li3/g;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lt3/h;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lv/f;

    .line 8
    .line 9
    invoke-direct {v2}, Lv/f;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lv/i;

    .line 38
    .line 39
    invoke-direct {v8}, Lv/i;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Li3/g;

    .line 43
    .line 44
    invoke-direct {v9}, Li3/g;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_2a

    .line 60
    .line 61
    sget-object v11, Ls3/u;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    move/from16 v17, v1

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    packed-switch v11, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 78
    .line 79
    .line 80
    move/from16 v24, v10

    .line 81
    .line 82
    move/from16 v21, v14

    .line 83
    .line 84
    move/from16 v22, v15

    .line 85
    .line 86
    goto/16 :goto_13

    .line 87
    .line 88
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v11, v19

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    if-eqz v18, :cond_3

    .line 111
    .line 112
    sget-object v1, Ls3/u;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    move/from16 v24, v10

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    if-eq v1, v10, :cond_1

    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    if-eq v1, v10, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 132
    .line 133
    .line 134
    :goto_3
    move/from16 v10, v24

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_0
    move v1, v14

    .line 138
    move v10, v15

    .line 139
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()D

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    double-to-float v14, v14

    .line 144
    move v15, v10

    .line 145
    move/from16 v22, v14

    .line 146
    .line 147
    :goto_4
    move/from16 v10, v24

    .line 148
    .line 149
    move v14, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    move v1, v14

    .line 152
    move v10, v15

    .line 153
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()D

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    double-to-float v14, v14

    .line 158
    move v15, v10

    .line 159
    move/from16 v21, v14

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_2
    move/from16 v24, v10

    .line 163
    .line 164
    move v1, v14

    .line 165
    move v10, v15

    .line 166
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move/from16 v24, v10

    .line 172
    .line 173
    move v1, v14

    .line 174
    move v10, v15

    .line 175
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 176
    .line 177
    .line 178
    new-instance v14, Ln3/g;

    .line 179
    .line 180
    move/from16 v15, v21

    .line 181
    .line 182
    move/from16 v21, v1

    .line 183
    .line 184
    move/from16 v1, v22

    .line 185
    .line 186
    invoke-direct {v14, v11, v15, v1}, Ln3/g;-><init>(Ljava/lang/String;FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move v15, v10

    .line 193
    move/from16 v14, v21

    .line 194
    .line 195
    move/from16 v10, v24

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move/from16 v24, v10

    .line 199
    .line 200
    move/from16 v21, v14

    .line 201
    .line 202
    move v10, v15

    .line 203
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 204
    .line 205
    .line 206
    :goto_5
    move/from16 v22, v10

    .line 207
    .line 208
    goto/16 :goto_13

    .line 209
    .line 210
    :pswitch_1
    move/from16 v24, v10

    .line 211
    .line 212
    move/from16 v21, v14

    .line 213
    .line 214
    move v10, v15

    .line 215
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    sget-object v1, Ls3/k;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 232
    .line 233
    .line 234
    const-wide/16 v14, 0x0

    .line 235
    .line 236
    move-wide/from16 v28, v14

    .line 237
    .line 238
    move-object/from16 v30, v19

    .line 239
    .line 240
    move-object/from16 v31, v30

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_e

    .line 249
    .line 250
    sget-object v11, Ls3/k;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 251
    .line 252
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_d

    .line 257
    .line 258
    const/4 v14, 0x1

    .line 259
    if-eq v11, v14, :cond_c

    .line 260
    .line 261
    const/4 v14, 0x2

    .line 262
    if-eq v11, v14, :cond_b

    .line 263
    .line 264
    const/4 v14, 0x3

    .line 265
    if-eq v11, v14, :cond_a

    .line 266
    .line 267
    const/4 v14, 0x4

    .line 268
    if-eq v11, v14, :cond_9

    .line 269
    .line 270
    const/4 v14, 0x5

    .line 271
    if-eq v11, v14, :cond_5

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 281
    .line 282
    .line 283
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_8

    .line 288
    .line 289
    sget-object v11, Ls3/k;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 290
    .line 291
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_6

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 305
    .line 306
    .line 307
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_7

    .line 312
    .line 313
    invoke-static {v0, v9}, Ls3/g;->a(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lp3/b;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lp3/j;

    .line 318
    .line 319
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v31

    .line 335
    goto :goto_7

    .line 336
    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v30

    .line 340
    goto :goto_7

    .line 341
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()D

    .line 342
    .line 343
    .line 344
    move-result-wide v28

    .line 345
    goto :goto_7

    .line 346
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()D

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    const/4 v14, 0x0

    .line 355
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v27

    .line 359
    goto :goto_7

    .line 360
    :cond_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 361
    .line 362
    .line 363
    new-instance v25, Ln3/c;

    .line 364
    .line 365
    move-object/from16 v26, v1

    .line 366
    .line 367
    invoke-direct/range {v25 .. v31}, Ln3/c;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, v25

    .line 371
    .line 372
    invoke-virtual {v1}, Ln3/c;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-virtual {v8, v11, v1}, Lv/i;->f(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :pswitch_2
    move/from16 v24, v10

    .line 387
    .line 388
    move/from16 v21, v14

    .line 389
    .line 390
    move v10, v15

    .line 391
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 392
    .line 393
    .line 394
    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_17

    .line 399
    .line 400
    sget-object v1, Ls3/u;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 416
    .line 417
    .line 418
    :goto_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_16

    .line 423
    .line 424
    sget-object v1, Ls3/l;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 427
    .line 428
    .line 429
    move-object/from16 v1, v19

    .line 430
    .line 431
    move-object v11, v1

    .line 432
    move-object v14, v11

    .line 433
    :goto_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    if-eqz v15, :cond_15

    .line 438
    .line 439
    sget-object v15, Ls3/l;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 440
    .line 441
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-eqz v15, :cond_14

    .line 446
    .line 447
    move/from16 v22, v10

    .line 448
    .line 449
    const/4 v10, 0x1

    .line 450
    if-eq v15, v10, :cond_13

    .line 451
    .line 452
    const/4 v10, 0x2

    .line 453
    if-eq v15, v10, :cond_12

    .line 454
    .line 455
    const/4 v10, 0x3

    .line 456
    if-eq v15, v10, :cond_11

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 462
    .line 463
    .line 464
    :goto_d
    move/from16 v10, v22

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()D

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    goto :goto_d

    .line 476
    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    goto :goto_d

    .line 481
    :cond_14
    move/from16 v22, v10

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto :goto_c

    .line 488
    :cond_15
    move/from16 v22, v10

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 491
    .line 492
    .line 493
    new-instance v10, Ln3/b;

    .line 494
    .line 495
    invoke-direct {v10, v1, v11, v14}, Ln3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move/from16 v10, v22

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_16
    move/from16 v22, v10

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_17
    move/from16 v22, v10

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_13

    .line 516
    .line 517
    :pswitch_3
    move/from16 v24, v10

    .line 518
    .line 519
    move/from16 v21, v14

    .line 520
    .line 521
    move/from16 v22, v15

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 524
    .line 525
    .line 526
    :goto_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_21

    .line 531
    .line 532
    new-instance v1, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v10, Lv/f;

    .line 538
    .line 539
    invoke-direct {v10}, Lv/f;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 543
    .line 544
    .line 545
    move-object/from16 v28, v19

    .line 546
    .line 547
    move-object/from16 v29, v28

    .line 548
    .line 549
    move-object/from16 v30, v29

    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    :goto_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    if-eqz v11, :cond_1f

    .line 560
    .line 561
    sget-object v11, Ls3/u;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 562
    .line 563
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-eqz v11, :cond_1e

    .line 568
    .line 569
    const/4 v14, 0x1

    .line 570
    if-eq v11, v14, :cond_1c

    .line 571
    .line 572
    const/4 v14, 0x2

    .line 573
    if-eq v11, v14, :cond_1b

    .line 574
    .line 575
    const/4 v14, 0x3

    .line 576
    if-eq v11, v14, :cond_1a

    .line 577
    .line 578
    const/4 v15, 0x4

    .line 579
    if-eq v11, v15, :cond_19

    .line 580
    .line 581
    const/4 v15, 0x5

    .line 582
    if-eq v11, v15, :cond_18

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v30

    .line 595
    goto :goto_f

    .line 596
    :cond_19
    const/4 v15, 0x5

    .line 597
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v29

    .line 601
    goto :goto_f

    .line 602
    :cond_1a
    const/4 v15, 0x5

    .line 603
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 604
    .line 605
    .line 606
    move-result v27

    .line 607
    goto :goto_f

    .line 608
    :cond_1b
    const/4 v14, 0x3

    .line 609
    const/4 v15, 0x5

    .line 610
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 611
    .line 612
    .line 613
    move-result v26

    .line 614
    goto :goto_f

    .line 615
    :cond_1c
    const/4 v14, 0x3

    .line 616
    const/4 v15, 0x5

    .line 617
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 618
    .line 619
    .line 620
    :goto_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-eqz v11, :cond_1d

    .line 625
    .line 626
    invoke-static {v0, v9}, Ls3/t;->a(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    iget-wide v14, v11, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 631
    .line 632
    invoke-virtual {v10, v14, v15, v11}, Lv/f;->g(JLjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    const/4 v14, 0x3

    .line 639
    const/4 v15, 0x5

    .line 640
    goto :goto_10

    .line 641
    :cond_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_1e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v28

    .line 649
    goto :goto_f

    .line 650
    :cond_1f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 651
    .line 652
    .line 653
    if-eqz v29, :cond_20

    .line 654
    .line 655
    new-instance v25, Li3/C;

    .line 656
    .line 657
    invoke-direct/range {v25 .. v30}, Li3/C;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v1, v25

    .line 661
    .line 662
    move-object/from16 v10, v28

    .line 663
    .line 664
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    goto/16 :goto_e

    .line 668
    .line 669
    :cond_20
    move-object/from16 v10, v28

    .line 670
    .line 671
    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    :cond_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_13

    .line 680
    .line 681
    :pswitch_4
    move/from16 v24, v10

    .line 682
    .line 683
    move/from16 v21, v14

    .line 684
    .line 685
    move/from16 v22, v15

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 688
    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    :cond_22
    :goto_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-eqz v10, :cond_24

    .line 696
    .line 697
    invoke-static {v0, v9}, Ls3/t;->a(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    iget-object v11, v10, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 702
    .line 703
    sget-object v14, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->b:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 704
    .line 705
    if-ne v11, v14, :cond_23

    .line 706
    .line 707
    add-int/lit8 v1, v1, 0x1

    .line 708
    .line 709
    :cond_23
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    iget-wide v14, v10, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 713
    .line 714
    invoke-virtual {v2, v14, v15, v10}, Lv/f;->g(JLjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const/4 v15, 0x4

    .line 718
    if-le v1, v15, :cond_22

    .line 719
    .line 720
    new-instance v10, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v11, "You have "

    .line 723
    .line 724
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 731
    .line 732
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-static {v10}, Lt3/c;->b(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_24
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 744
    .line 745
    .line 746
    goto :goto_13

    .line 747
    :pswitch_5
    move/from16 v24, v10

    .line 748
    .line 749
    move/from16 v21, v14

    .line 750
    .line 751
    move/from16 v22, v15

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v10, "\\."

    .line 758
    .line 759
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    aget-object v10, v1, v16

    .line 766
    .line 767
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    const/16 v23, 0x1

    .line 772
    .line 773
    aget-object v11, v1, v23

    .line 774
    .line 775
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    const/16 v20, 0x2

    .line 780
    .line 781
    aget-object v1, v1, v20

    .line 782
    .line 783
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    const/4 v15, 0x4

    .line 788
    if-ge v10, v15, :cond_25

    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_25
    if-le v10, v15, :cond_26

    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_26
    if-ge v11, v15, :cond_27

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_27
    if-le v11, v15, :cond_28

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_28
    if-ltz v1, :cond_29

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_29
    :goto_12
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 804
    .line 805
    invoke-virtual {v9, v1}, Li3/g;->a(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :goto_13
    move/from16 v1, v17

    .line 809
    .line 810
    move/from16 v14, v21

    .line 811
    .line 812
    move/from16 v15, v22

    .line 813
    .line 814
    :goto_14
    move/from16 v10, v24

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :pswitch_6
    move/from16 v21, v14

    .line 819
    .line 820
    move/from16 v22, v15

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()D

    .line 823
    .line 824
    .line 825
    move-result-wide v10

    .line 826
    double-to-float v10, v10

    .line 827
    move/from16 v1, v17

    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :pswitch_7
    move/from16 v24, v10

    .line 832
    .line 833
    move/from16 v21, v14

    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()D

    .line 836
    .line 837
    .line 838
    move-result-wide v10

    .line 839
    double-to-float v1, v10

    .line 840
    const v10, 0x3c23d70a    # 0.01f

    .line 841
    .line 842
    .line 843
    sub-float v15, v1, v10

    .line 844
    .line 845
    :goto_15
    move/from16 v1, v17

    .line 846
    .line 847
    goto :goto_14

    .line 848
    :pswitch_8
    move/from16 v24, v10

    .line 849
    .line 850
    move/from16 v22, v15

    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()D

    .line 853
    .line 854
    .line 855
    move-result-wide v10

    .line 856
    double-to-float v14, v10

    .line 857
    goto :goto_15

    .line 858
    :pswitch_9
    move/from16 v24, v10

    .line 859
    .line 860
    move/from16 v21, v14

    .line 861
    .line 862
    move/from16 v22, v15

    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()D

    .line 865
    .line 866
    .line 867
    move-result-wide v10

    .line 868
    double-to-int v13, v10

    .line 869
    goto :goto_15

    .line 870
    :pswitch_a
    move/from16 v24, v10

    .line 871
    .line 872
    move/from16 v21, v14

    .line 873
    .line 874
    move/from16 v22, v15

    .line 875
    .line 876
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()D

    .line 877
    .line 878
    .line 879
    move-result-wide v10

    .line 880
    double-to-int v12, v10

    .line 881
    goto :goto_15

    .line 882
    :cond_2a
    move/from16 v17, v1

    .line 883
    .line 884
    move/from16 v24, v10

    .line 885
    .line 886
    move/from16 v21, v14

    .line 887
    .line 888
    move/from16 v22, v15

    .line 889
    .line 890
    int-to-float v0, v12

    .line 891
    mul-float v0, v0, v17

    .line 892
    .line 893
    float-to-int v0, v0

    .line 894
    int-to-float v1, v13

    .line 895
    mul-float v1, v1, v17

    .line 896
    .line 897
    float-to-int v1, v1

    .line 898
    new-instance v10, Landroid/graphics/Rect;

    .line 899
    .line 900
    const/4 v14, 0x0

    .line 901
    invoke-direct {v10, v14, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 902
    .line 903
    .line 904
    invoke-static {}, Lt3/h;->c()F

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    iput-object v10, v9, Li3/g;->k:Landroid/graphics/Rect;

    .line 909
    .line 910
    move/from16 v1, v21

    .line 911
    .line 912
    iput v1, v9, Li3/g;->l:F

    .line 913
    .line 914
    move/from16 v10, v22

    .line 915
    .line 916
    iput v10, v9, Li3/g;->m:F

    .line 917
    .line 918
    move/from16 v10, v24

    .line 919
    .line 920
    iput v10, v9, Li3/g;->n:F

    .line 921
    .line 922
    iput-object v3, v9, Li3/g;->j:Ljava/util/ArrayList;

    .line 923
    .line 924
    iput-object v2, v9, Li3/g;->i:Lv/f;

    .line 925
    .line 926
    iput-object v4, v9, Li3/g;->c:Ljava/util/HashMap;

    .line 927
    .line 928
    iput-object v5, v9, Li3/g;->d:Ljava/util/HashMap;

    .line 929
    .line 930
    iput v0, v9, Li3/g;->e:F

    .line 931
    .line 932
    iput-object v8, v9, Li3/g;->h:Lv/i;

    .line 933
    .line 934
    iput-object v6, v9, Li3/g;->f:Ljava/util/HashMap;

    .line 935
    .line 936
    iput-object v7, v9, Li3/g;->g:Ljava/util/ArrayList;

    .line 937
    .line 938
    return-object v9

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
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
