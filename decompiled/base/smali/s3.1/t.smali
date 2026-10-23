.class public final Ls3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ls3/t;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ls3/t;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ls3/t;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 27
    .line 28
    .line 29
    const-string v4, "UNSET"

    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const-wide/16 v13, -0x1

    .line 34
    .line 35
    sget-object v15, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 36
    .line 37
    sget-object v16, Lcom/airbnb/lottie/model/content/LBlendMode;->a:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 38
    .line 39
    move-wide/from16 v17, v13

    .line 40
    .line 41
    move-object v14, v8

    .line 42
    move-wide/from16 v7, v17

    .line 43
    .line 44
    move-wide v12, v11

    .line 45
    move-object/from16 v22, v15

    .line 46
    .line 47
    move-object/from16 v31, v16

    .line 48
    .line 49
    move-object/from16 v36, v31

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/high16 v15, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    .line 80
    const/16 v30, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    const/16 v35, 0x0

    .line 89
    .line 90
    move-object v11, v4

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 93
    .line 94
    .line 95
    move-result v37

    .line 96
    if-eqz v37, :cond_43

    .line 97
    .line 98
    sget-object v5, Ls3/t;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v38, -0x1

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    packed-switch v5, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v41, v2

    .line 117
    .line 118
    move-object/from16 v42, v3

    .line 119
    .line 120
    move/from16 v44, v4

    .line 121
    .line 122
    :goto_1
    move-wide/from16 v45, v7

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    goto/16 :goto_24

    .line 126
    .line 127
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    array-length v6, v6

    .line 136
    if-lt v5, v6, :cond_0

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    move-object/from16 v41, v2

    .line 141
    .line 142
    const-string v2, "Unsupported Blend Mode: "

    .line 143
    .line 144
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Li3/g;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v31, v36

    .line 158
    .line 159
    :goto_2
    move-object/from16 v2, v41

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move-object/from16 v41, v2

    .line 163
    .line 164
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aget-object v31, v2, v5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_1
    move-object/from16 v41, v2

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v2, v6, :cond_1

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_1
    const/4 v4, 0x0

    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    move-object/from16 v41, v2

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Z

    .line 186
    .line 187
    .line 188
    move-result v28

    .line 189
    goto :goto_0

    .line 190
    :pswitch_3
    move-object/from16 v41, v2

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_0

    .line 197
    :pswitch_4
    move-object/from16 v41, v2

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v0, v1, v2}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 201
    .line 202
    .line 203
    move-result-object v34

    .line 204
    goto :goto_2

    .line 205
    :pswitch_5
    move-object/from16 v41, v2

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()D

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    double-to-float v2, v5

    .line 212
    move/from16 v18, v2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_6
    move-object/from16 v41, v2

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()D

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    double-to-float v2, v5

    .line 222
    move/from16 v17, v2

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_7
    move-object/from16 v41, v2

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()D

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-static {}, Lt3/h;->c()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    move-object/from16 v42, v3

    .line 236
    .line 237
    float-to-double v2, v2

    .line 238
    mul-double v5, v5, v2

    .line 239
    .line 240
    double-to-float v2, v5

    .line 241
    move/from16 v27, v2

    .line 242
    .line 243
    :goto_3
    move-object/from16 v2, v41

    .line 244
    .line 245
    move-object/from16 v3, v42

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_8
    move-object/from16 v41, v2

    .line 250
    .line 251
    move-object/from16 v42, v3

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-static {}, Lt3/h;->c()F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    float-to-double v5, v5

    .line 262
    mul-double v2, v2, v5

    .line 263
    .line 264
    double-to-float v2, v2

    .line 265
    move/from16 v26, v2

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_9
    move-object/from16 v41, v2

    .line 269
    .line 270
    move-object/from16 v42, v3

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()D

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    double-to-float v2, v2

    .line 277
    move/from16 v16, v2

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_a
    move-object/from16 v41, v2

    .line 281
    .line 282
    move-object/from16 v42, v3

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()D

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    double-to-float v15, v2

    .line 289
    goto :goto_3

    .line 290
    :pswitch_b
    move-object/from16 v41, v2

    .line 291
    .line 292
    move-object/from16 v42, v3

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_1c

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 309
    .line 310
    .line 311
    :cond_2
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_1b

    .line 316
    .line 317
    sget-object v3, Ls3/t;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_5

    .line 324
    .line 325
    if-eq v3, v6, :cond_4

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 331
    .line 332
    .line 333
    :cond_3
    :goto_6
    move/from16 v44, v4

    .line 334
    .line 335
    goto/16 :goto_12

    .line 336
    .line 337
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const/16 v5, 0x1d

    .line 350
    .line 351
    if-ne v3, v5, :cond_e

    .line 352
    .line 353
    sget-object v3, Ls3/d;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_2

    .line 362
    .line 363
    sget-object v3, Ls3/d;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_6

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 379
    .line 380
    .line 381
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_d

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 393
    .line 394
    .line 395
    move-result v43

    .line 396
    if-eqz v43, :cond_b

    .line 397
    .line 398
    sget-object v6, Ls3/d;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_9

    .line 405
    .line 406
    move/from16 v44, v3

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    if-eq v6, v3, :cond_7

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_7
    if-eqz v44, :cond_8

    .line 419
    .line 420
    new-instance v5, Lr3/b;

    .line 421
    .line 422
    invoke-static {v0, v1, v3}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const/16 v3, 0x18

    .line 427
    .line 428
    invoke-direct {v5, v6, v3}, Lr3/b;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    :goto_a
    move/from16 v3, v44

    .line 432
    .line 433
    :goto_b
    const/4 v6, 0x1

    .line 434
    goto :goto_9

    .line 435
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_a

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    goto :goto_b

    .line 447
    :cond_a
    const/4 v3, 0x0

    .line 448
    goto :goto_b

    .line 449
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 450
    .line 451
    .line 452
    if-eqz v5, :cond_c

    .line 453
    .line 454
    move-object/from16 v29, v5

    .line 455
    .line 456
    :cond_c
    const/4 v6, 0x1

    .line 457
    goto :goto_8

    .line 458
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 459
    .line 460
    .line 461
    const/4 v6, 0x1

    .line 462
    goto :goto_7

    .line 463
    :cond_e
    const/16 v5, 0x19

    .line 464
    .line 465
    if-ne v3, v5, :cond_3

    .line 466
    .line 467
    new-instance v3, Ls3/i;

    .line 468
    .line 469
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    :goto_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_19

    .line 477
    .line 478
    sget-object v5, Ls3/i;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 479
    .line 480
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_f

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 494
    .line 495
    .line 496
    :goto_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_18

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 503
    .line 504
    .line 505
    const-string v5, ""

    .line 506
    .line 507
    :goto_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_17

    .line 512
    .line 513
    sget-object v6, Ls3/i;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 514
    .line 515
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_16

    .line 520
    .line 521
    move/from16 v44, v4

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    if-eq v6, v4, :cond_10

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_11

    .line 533
    .line 534
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    sparse-switch v4, :sswitch_data_0

    .line 542
    .line 543
    .line 544
    :goto_f
    const/4 v4, -0x1

    .line 545
    goto :goto_10

    .line 546
    :sswitch_0
    const-string v4, "Softness"

    .line 547
    .line 548
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_11

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_11
    const/4 v4, 0x4

    .line 556
    goto :goto_10

    .line 557
    :sswitch_1
    const-string v4, "Shadow Color"

    .line 558
    .line 559
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_12

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_12
    const/4 v4, 0x3

    .line 567
    goto :goto_10

    .line 568
    :sswitch_2
    const-string v4, "Direction"

    .line 569
    .line 570
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_13

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_13
    const/4 v4, 0x2

    .line 578
    goto :goto_10

    .line 579
    :sswitch_3
    const-string v4, "Opacity"

    .line 580
    .line 581
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_14

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_14
    const/4 v4, 0x1

    .line 589
    goto :goto_10

    .line 590
    :sswitch_4
    const-string v4, "Distance"

    .line 591
    .line 592
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_15

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_15
    const/4 v4, 0x0

    .line 600
    :goto_10
    packed-switch v4, :pswitch_data_1

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 604
    .line 605
    .line 606
    goto :goto_11

    .line 607
    :pswitch_c
    const/4 v4, 0x1

    .line 608
    invoke-static {v0, v1, v4}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    iput-object v6, v3, Ls3/i;->e:Lo3/b;

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->w(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/a;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iput-object v4, v3, Ls3/i;->a:Lo3/a;

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :pswitch_e
    const/4 v4, 0x0

    .line 623
    invoke-static {v0, v1, v4}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    iput-object v6, v3, Ls3/i;->c:Lo3/b;

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :pswitch_f
    const/4 v4, 0x0

    .line 631
    invoke-static {v0, v1, v4}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    iput-object v6, v3, Ls3/i;->b:Lo3/b;

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :pswitch_10
    const/4 v4, 0x1

    .line 639
    invoke-static {v0, v1, v4}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iput-object v6, v3, Ls3/i;->d:Lo3/b;

    .line 644
    .line 645
    :goto_11
    move/from16 v4, v44

    .line 646
    .line 647
    goto/16 :goto_e

    .line 648
    .line 649
    :cond_16
    move/from16 v44, v4

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    goto/16 :goto_e

    .line 656
    .line 657
    :cond_17
    move/from16 v44, v4

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_d

    .line 663
    .line 664
    :cond_18
    move/from16 v44, v4

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_c

    .line 670
    .line 671
    :cond_19
    move/from16 v44, v4

    .line 672
    .line 673
    iget-object v4, v3, Ls3/i;->a:Lo3/a;

    .line 674
    .line 675
    if-eqz v4, :cond_1a

    .line 676
    .line 677
    iget-object v5, v3, Ls3/i;->b:Lo3/b;

    .line 678
    .line 679
    if-eqz v5, :cond_1a

    .line 680
    .line 681
    iget-object v6, v3, Ls3/i;->c:Lo3/b;

    .line 682
    .line 683
    if-eqz v6, :cond_1a

    .line 684
    .line 685
    move-object/from16 v46, v4

    .line 686
    .line 687
    iget-object v4, v3, Ls3/i;->d:Lo3/b;

    .line 688
    .line 689
    if-eqz v4, :cond_1a

    .line 690
    .line 691
    iget-object v3, v3, Ls3/i;->e:Lo3/b;

    .line 692
    .line 693
    if-eqz v3, :cond_1a

    .line 694
    .line 695
    new-instance v45, LBc/p;

    .line 696
    .line 697
    move-object/from16 v50, v3

    .line 698
    .line 699
    move-object/from16 v49, v4

    .line 700
    .line 701
    move-object/from16 v47, v5

    .line 702
    .line 703
    move-object/from16 v48, v6

    .line 704
    .line 705
    invoke-direct/range {v45 .. v50}, LBc/p;-><init>(Lo3/a;Lo3/b;Lo3/b;Lo3/b;Lo3/b;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v30, v45

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_1a
    const/16 v30, 0x0

    .line 712
    .line 713
    :goto_12
    move/from16 v4, v44

    .line 714
    .line 715
    const/4 v6, 0x1

    .line 716
    goto/16 :goto_5

    .line 717
    .line 718
    :cond_1b
    move/from16 v44, v4

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 721
    .line 722
    .line 723
    const/4 v6, 0x1

    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :cond_1c
    move/from16 v44, v4

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 729
    .line 730
    .line 731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 734
    .line 735
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1, v2}, Li3/g;->a(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :goto_13
    move-object/from16 v2, v41

    .line 749
    .line 750
    move-object/from16 v3, v42

    .line 751
    .line 752
    move/from16 v4, v44

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :pswitch_11
    move-object/from16 v41, v2

    .line 757
    .line 758
    move-object/from16 v42, v3

    .line 759
    .line 760
    move/from16 v44, v4

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 763
    .line 764
    .line 765
    :goto_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_32

    .line 770
    .line 771
    sget-object v2, Ls3/t;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 772
    .line 773
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_31

    .line 778
    .line 779
    const/4 v4, 0x1

    .line 780
    if-eq v2, v4, :cond_1d

    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 786
    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_2f

    .line 797
    .line 798
    sget-object v2, Ls3/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 801
    .line 802
    .line 803
    const/4 v2, 0x0

    .line 804
    const/4 v3, 0x0

    .line 805
    :goto_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_2e

    .line 810
    .line 811
    sget-object v4, Ls3/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 812
    .line 813
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_25

    .line 818
    .line 819
    const/4 v5, 0x1

    .line 820
    if-eq v4, v5, :cond_1e

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 826
    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_1e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 830
    .line 831
    .line 832
    const/16 v46, 0x0

    .line 833
    .line 834
    const/16 v47, 0x0

    .line 835
    .line 836
    const/16 v48, 0x0

    .line 837
    .line 838
    const/16 v49, 0x0

    .line 839
    .line 840
    const/16 v50, 0x0

    .line 841
    .line 842
    :goto_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_24

    .line 847
    .line 848
    sget-object v2, Ls3/b;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_23

    .line 855
    .line 856
    if-eq v2, v5, :cond_22

    .line 857
    .line 858
    const/4 v4, 0x2

    .line 859
    if-eq v2, v4, :cond_21

    .line 860
    .line 861
    const/4 v4, 0x3

    .line 862
    if-eq v2, v4, :cond_20

    .line 863
    .line 864
    const/4 v4, 0x4

    .line 865
    if-eq v2, v4, :cond_1f

    .line 866
    .line 867
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 871
    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_1f
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->z(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;)Lo3/d;

    .line 875
    .line 876
    .line 877
    move-result-object v50

    .line 878
    goto :goto_16

    .line 879
    :cond_20
    invoke-static {v0, v1, v5}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 880
    .line 881
    .line 882
    move-result-object v49

    .line 883
    goto :goto_16

    .line 884
    :cond_21
    invoke-static {v0, v1, v5}, Lio/bitdrift/capture/o;->x(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;Z)Lo3/b;

    .line 885
    .line 886
    .line 887
    move-result-object v48

    .line 888
    goto :goto_16

    .line 889
    :cond_22
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->w(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/a;

    .line 890
    .line 891
    .line 892
    move-result-object v47

    .line 893
    :goto_17
    const/4 v5, 0x1

    .line 894
    goto :goto_16

    .line 895
    :cond_23
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->w(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/a;

    .line 896
    .line 897
    .line 898
    move-result-object v46

    .line 899
    goto :goto_17

    .line 900
    :cond_24
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 901
    .line 902
    .line 903
    new-instance v45, LC8/h;

    .line 904
    .line 905
    const/16 v51, 0x4

    .line 906
    .line 907
    invoke-direct/range {v45 .. v51}, LC8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v2, v45

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_25
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 914
    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    const/16 v47, 0x0

    .line 918
    .line 919
    const/16 v48, 0x0

    .line 920
    .line 921
    const/16 v49, 0x0

    .line 922
    .line 923
    :cond_26
    :goto_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_2c

    .line 928
    .line 929
    sget-object v4, Ls3/b;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 930
    .line 931
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-eqz v4, :cond_2b

    .line 936
    .line 937
    const/4 v5, 0x1

    .line 938
    if-eq v4, v5, :cond_2a

    .line 939
    .line 940
    const/4 v6, 0x2

    .line 941
    if-eq v4, v6, :cond_29

    .line 942
    .line 943
    const/4 v6, 0x3

    .line 944
    if-eq v4, v6, :cond_27

    .line 945
    .line 946
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 950
    .line 951
    .line 952
    goto :goto_18

    .line 953
    :cond_27
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    sget-object v49, Lcom/airbnb/lottie/model/content/TextRangeUnits;->b:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 958
    .line 959
    if-eq v4, v5, :cond_28

    .line 960
    .line 961
    const/4 v6, 0x2

    .line 962
    if-eq v4, v6, :cond_28

    .line 963
    .line 964
    new-instance v6, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    const-string v5, "Unsupported text range units: "

    .line 967
    .line 968
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v1, v4}, Li3/g;->a(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    goto :goto_18

    .line 982
    :cond_28
    if-ne v4, v5, :cond_26

    .line 983
    .line 984
    sget-object v4, Lcom/airbnb/lottie/model/content/TextRangeUnits;->a:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 985
    .line 986
    move-object/from16 v49, v4

    .line 987
    .line 988
    goto :goto_18

    .line 989
    :cond_29
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->z(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;)Lo3/d;

    .line 990
    .line 991
    .line 992
    move-result-object v48

    .line 993
    goto :goto_18

    .line 994
    :cond_2a
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->z(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;)Lo3/d;

    .line 995
    .line 996
    .line 997
    move-result-object v47

    .line 998
    goto :goto_18

    .line 999
    :cond_2b
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->z(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;)Lo3/d;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    goto :goto_18

    .line 1004
    :cond_2c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 1005
    .line 1006
    .line 1007
    if-nez v3, :cond_2d

    .line 1008
    .line 1009
    if-eqz v47, :cond_2d

    .line 1010
    .line 1011
    new-instance v3, Lo3/d;

    .line 1012
    .line 1013
    new-instance v4, Lu3/a;

    .line 1014
    .line 1015
    const/16 v39, 0x0

    .line 1016
    .line 1017
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-direct {v4, v5}, Lu3/a;-><init>(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    const/4 v5, 0x5

    .line 1029
    invoke-direct {v3, v4, v5}, LQj/a;-><init>(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_2d
    move-object/from16 v46, v3

    .line 1033
    .line 1034
    new-instance v45, LI2/g;

    .line 1035
    .line 1036
    const/16 v50, 0x5

    .line 1037
    .line 1038
    invoke-direct/range {v45 .. v50}, LI2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v3, v45

    .line 1042
    .line 1043
    goto/16 :goto_15

    .line 1044
    .line 1045
    :cond_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 1046
    .line 1047
    .line 1048
    new-instance v4, LBc/a;

    .line 1049
    .line 1050
    const/16 v5, 0x15

    .line 1051
    .line 1052
    invoke-direct {v4, v5, v2, v3}, LBc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v33, v4

    .line 1056
    .line 1057
    :cond_2f
    :goto_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_30

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_19

    .line 1067
    :cond_30
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_14

    .line 1071
    .line 1072
    :cond_31
    new-instance v2, Lo3/c;

    .line 1073
    .line 1074
    invoke-static {}, Lt3/h;->c()F

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    sget-object v4, Ls3/h;->a:Ls3/h;

    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    invoke-static {v0, v1, v3, v4, v5}, Ls3/s;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;FLs3/J;Z)Ljava/util/ArrayList;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    const/4 v4, 0x1

    .line 1086
    invoke-direct {v2, v3, v4}, Lo3/c;-><init>(Ljava/util/List;I)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v32, v2

    .line 1090
    .line 1091
    goto/16 :goto_14

    .line 1092
    .line 1093
    :cond_32
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_13

    .line 1097
    .line 1098
    :pswitch_12
    move-object/from16 v41, v2

    .line 1099
    .line 1100
    move-object/from16 v42, v3

    .line 1101
    .line 1102
    move/from16 v44, v4

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 1105
    .line 1106
    .line 1107
    :cond_33
    :goto_1a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_34

    .line 1112
    .line 1113
    invoke-static/range {p0 .. p1}, Ls3/g;->a(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lp3/b;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    if-eqz v2, :cond_33

    .line 1118
    .line 1119
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1a

    .line 1123
    :cond_34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :pswitch_13
    move-object/from16 v41, v2

    .line 1129
    .line 1130
    move-object/from16 v42, v3

    .line 1131
    .line 1132
    move/from16 v44, v4

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 1135
    .line 1136
    .line 1137
    :goto_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_3e

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 1144
    .line 1145
    .line 1146
    const/4 v2, 0x0

    .line 1147
    const/4 v3, 0x0

    .line 1148
    const/4 v4, 0x0

    .line 1149
    const/4 v5, 0x0

    .line 1150
    :goto_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    if-eqz v6, :cond_3d

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->U()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1164
    .line 1165
    .line 1166
    move-result v40

    .line 1167
    move-wide/from16 v45, v7

    .line 1168
    .line 1169
    sparse-switch v40, :sswitch_data_1

    .line 1170
    .line 1171
    .line 1172
    :goto_1d
    const/4 v7, -0x1

    .line 1173
    goto :goto_1f

    .line 1174
    :sswitch_5
    const-string v7, "mode"

    .line 1175
    .line 1176
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    if-nez v7, :cond_35

    .line 1181
    .line 1182
    goto :goto_1e

    .line 1183
    :cond_35
    const/4 v7, 0x3

    .line 1184
    goto :goto_1f

    .line 1185
    :sswitch_6
    const-string v7, "inv"

    .line 1186
    .line 1187
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    if-nez v7, :cond_36

    .line 1192
    .line 1193
    goto :goto_1e

    .line 1194
    :cond_36
    const/4 v7, 0x2

    .line 1195
    goto :goto_1f

    .line 1196
    :sswitch_7
    const-string v7, "pt"

    .line 1197
    .line 1198
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    if-nez v7, :cond_37

    .line 1203
    .line 1204
    goto :goto_1e

    .line 1205
    :cond_37
    const/4 v7, 0x1

    .line 1206
    goto :goto_1f

    .line 1207
    :sswitch_8
    const-string v7, "o"

    .line 1208
    .line 1209
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    if-nez v7, :cond_38

    .line 1214
    .line 1215
    :goto_1e
    goto :goto_1d

    .line 1216
    :cond_38
    const/4 v7, 0x0

    .line 1217
    :goto_1f
    packed-switch v7, :pswitch_data_2

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 1221
    .line 1222
    .line 1223
    :goto_20
    const/4 v8, 0x0

    .line 1224
    goto/16 :goto_23

    .line 1225
    .line 1226
    :pswitch_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    sparse-switch v7, :sswitch_data_2

    .line 1238
    .line 1239
    .line 1240
    :goto_21
    const/4 v3, -0x1

    .line 1241
    goto :goto_22

    .line 1242
    :sswitch_9
    const-string v7, "s"

    .line 1243
    .line 1244
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-nez v3, :cond_39

    .line 1249
    .line 1250
    goto :goto_21

    .line 1251
    :cond_39
    const/4 v3, 0x3

    .line 1252
    goto :goto_22

    .line 1253
    :sswitch_a
    const-string v7, "n"

    .line 1254
    .line 1255
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-nez v3, :cond_3a

    .line 1260
    .line 1261
    goto :goto_21

    .line 1262
    :cond_3a
    const/4 v3, 0x2

    .line 1263
    goto :goto_22

    .line 1264
    :sswitch_b
    const-string v7, "i"

    .line 1265
    .line 1266
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-nez v3, :cond_3b

    .line 1271
    .line 1272
    goto :goto_21

    .line 1273
    :cond_3b
    const/4 v3, 0x1

    .line 1274
    goto :goto_22

    .line 1275
    :sswitch_c
    const-string v7, "a"

    .line 1276
    .line 1277
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-nez v3, :cond_3c

    .line 1282
    .line 1283
    goto :goto_21

    .line 1284
    :cond_3c
    const/4 v3, 0x0

    .line 1285
    :goto_22
    sget-object v7, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1286
    .line 1287
    packed-switch v3, :pswitch_data_3

    .line 1288
    .line 1289
    .line 1290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    const-string v8, "Unknown mask mode "

    .line 1293
    .line 1294
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    const-string v6, ". Defaulting to Add."

    .line 1301
    .line 1302
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-static {v3}, Lt3/c;->b(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    :pswitch_15
    move-object v3, v7

    .line 1313
    goto :goto_20

    .line 1314
    :pswitch_16
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->b:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1315
    .line 1316
    goto :goto_20

    .line 1317
    :pswitch_17
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->d:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1318
    .line 1319
    goto :goto_20

    .line 1320
    :pswitch_18
    const-string v3, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1321
    .line 1322
    invoke-virtual {v1, v3}, Li3/g;->a(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->c:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1326
    .line 1327
    goto :goto_20

    .line 1328
    :pswitch_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    goto :goto_20

    .line 1333
    :pswitch_1a
    new-instance v4, Lo3/a;

    .line 1334
    .line 1335
    invoke-static {}, Lt3/h;->c()F

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    sget-object v7, Ls3/D;->a:Ls3/D;

    .line 1340
    .line 1341
    const/4 v8, 0x0

    .line 1342
    invoke-static {v0, v1, v6, v7, v8}, Ls3/s;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;FLs3/J;Z)Ljava/util/ArrayList;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    const/4 v7, 0x1

    .line 1347
    invoke-direct {v4, v6, v7}, Lo3/a;-><init>(Ljava/util/List;I)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_23

    .line 1351
    :pswitch_1b
    const/4 v8, 0x0

    .line 1352
    invoke-static/range {p0 .. p1}, Lio/bitdrift/capture/o;->z(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li3/g;)Lo3/d;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    :goto_23
    move-wide/from16 v7, v45

    .line 1357
    .line 1358
    goto/16 :goto_1c

    .line 1359
    .line 1360
    :cond_3d
    move-wide/from16 v45, v7

    .line 1361
    .line 1362
    const/4 v8, 0x0

    .line 1363
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 1364
    .line 1365
    .line 1366
    new-instance v6, Lcom/airbnb/lottie/model/content/Mask;

    .line 1367
    .line 1368
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lo3/a;Lo3/d;Z)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-wide/from16 v7, v45

    .line 1375
    .line 1376
    goto/16 :goto_1b

    .line 1377
    .line 1378
    :cond_3e
    move-wide/from16 v45, v7

    .line 1379
    .line 1380
    const/4 v8, 0x0

    .line 1381
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    iget v3, v1, Li3/g;->p:I

    .line 1386
    .line 1387
    add-int/2addr v3, v2

    .line 1388
    iput v3, v1, Li3/g;->p:I

    .line 1389
    .line 1390
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_24

    .line 1394
    :pswitch_1c
    move-object/from16 v41, v2

    .line 1395
    .line 1396
    move-object/from16 v42, v3

    .line 1397
    .line 1398
    move/from16 v44, v4

    .line 1399
    .line 1400
    move-wide/from16 v45, v7

    .line 1401
    .line 1402
    const/4 v8, 0x0

    .line 1403
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    array-length v3, v3

    .line 1412
    if-lt v2, v3, :cond_3f

    .line 1413
    .line 1414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    const-string v4, "Unsupported matte type: "

    .line 1417
    .line 1418
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v1, v2}, Li3/g;->a(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    :goto_24
    move-object/from16 v2, v41

    .line 1432
    .line 1433
    move-object/from16 v3, v42

    .line 1434
    .line 1435
    move/from16 v4, v44

    .line 1436
    .line 1437
    :goto_25
    move-wide/from16 v7, v45

    .line 1438
    .line 1439
    goto/16 :goto_0

    .line 1440
    .line 1441
    :cond_3f
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    aget-object v22, v3, v2

    .line 1446
    .line 1447
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    const/4 v4, 0x3

    .line 1452
    if-eq v2, v4, :cond_41

    .line 1453
    .line 1454
    const/4 v4, 0x4

    .line 1455
    if-eq v2, v4, :cond_40

    .line 1456
    .line 1457
    goto :goto_26

    .line 1458
    :cond_40
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1459
    .line 1460
    invoke-virtual {v1, v2}, Li3/g;->a(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_26

    .line 1464
    :cond_41
    const-string v2, "Unsupported matte type: Luma"

    .line 1465
    .line 1466
    invoke-virtual {v1, v2}, Li3/g;->a(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_26
    iget v2, v1, Li3/g;->p:I

    .line 1470
    .line 1471
    const/16 v43, 0x1

    .line 1472
    .line 1473
    add-int/lit8 v2, v2, 0x1

    .line 1474
    .line 1475
    iput v2, v1, Li3/g;->p:I

    .line 1476
    .line 1477
    goto :goto_24

    .line 1478
    :pswitch_1d
    move-object/from16 v41, v2

    .line 1479
    .line 1480
    move-object/from16 v42, v3

    .line 1481
    .line 1482
    move/from16 v44, v4

    .line 1483
    .line 1484
    move-wide/from16 v45, v7

    .line 1485
    .line 1486
    const/4 v8, 0x0

    .line 1487
    invoke-static/range {p0 .. p1}, Ls3/c;->a(Lcom/airbnb/lottie/parser/moshi/a;Li3/g;)Lo3/h;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v19

    .line 1491
    goto :goto_25

    .line 1492
    :pswitch_1e
    move-object/from16 v41, v2

    .line 1493
    .line 1494
    move-object/from16 v42, v3

    .line 1495
    .line 1496
    move/from16 v44, v4

    .line 1497
    .line 1498
    move-wide/from16 v45, v7

    .line 1499
    .line 1500
    const/4 v8, 0x0

    .line 1501
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v25

    .line 1509
    :goto_27
    move-object/from16 v2, v41

    .line 1510
    .line 1511
    goto :goto_25

    .line 1512
    :pswitch_1f
    move-object/from16 v41, v2

    .line 1513
    .line 1514
    move-object/from16 v42, v3

    .line 1515
    .line 1516
    move/from16 v44, v4

    .line 1517
    .line 1518
    move-wide/from16 v45, v7

    .line 1519
    .line 1520
    const/4 v8, 0x0

    .line 1521
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    int-to-float v2, v2

    .line 1526
    invoke-static {}, Lt3/h;->c()F

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    mul-float v3, v3, v2

    .line 1531
    .line 1532
    float-to-int v2, v3

    .line 1533
    move/from16 v24, v2

    .line 1534
    .line 1535
    :goto_28
    move-object/from16 v2, v41

    .line 1536
    .line 1537
    move-object/from16 v3, v42

    .line 1538
    .line 1539
    goto :goto_25

    .line 1540
    :pswitch_20
    move-object/from16 v41, v2

    .line 1541
    .line 1542
    move-object/from16 v42, v3

    .line 1543
    .line 1544
    move/from16 v44, v4

    .line 1545
    .line 1546
    move-wide/from16 v45, v7

    .line 1547
    .line 1548
    const/4 v8, 0x0

    .line 1549
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    int-to-float v2, v2

    .line 1554
    invoke-static {}, Lt3/h;->c()F

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    mul-float v3, v3, v2

    .line 1559
    .line 1560
    float-to-int v2, v3

    .line 1561
    move/from16 v23, v2

    .line 1562
    .line 1563
    goto :goto_28

    .line 1564
    :pswitch_21
    move-object/from16 v41, v2

    .line 1565
    .line 1566
    move-object/from16 v42, v3

    .line 1567
    .line 1568
    move/from16 v44, v4

    .line 1569
    .line 1570
    const/4 v8, 0x0

    .line 1571
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    int-to-long v2, v2

    .line 1576
    move-wide v7, v2

    .line 1577
    goto/16 :goto_3

    .line 1578
    .line 1579
    :pswitch_22
    move-object/from16 v41, v2

    .line 1580
    .line 1581
    move-object/from16 v42, v3

    .line 1582
    .line 1583
    move/from16 v44, v4

    .line 1584
    .line 1585
    move-wide/from16 v45, v7

    .line 1586
    .line 1587
    const/4 v8, 0x0

    .line 1588
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    const/4 v3, 0x6

    .line 1593
    if-ge v2, v3, :cond_42

    .line 1594
    .line 1595
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    aget-object v20, v3, v2

    .line 1600
    .line 1601
    goto/16 :goto_24

    .line 1602
    .line 1603
    :cond_42
    sget-object v20, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->c:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1604
    .line 1605
    goto/16 :goto_24

    .line 1606
    .line 1607
    :pswitch_23
    move-object/from16 v41, v2

    .line 1608
    .line 1609
    move-object/from16 v42, v3

    .line 1610
    .line 1611
    move/from16 v44, v4

    .line 1612
    .line 1613
    move-wide/from16 v45, v7

    .line 1614
    .line 1615
    const/4 v8, 0x0

    .line 1616
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v21

    .line 1620
    goto/16 :goto_25

    .line 1621
    .line 1622
    :pswitch_24
    move-object/from16 v41, v2

    .line 1623
    .line 1624
    move-object/from16 v42, v3

    .line 1625
    .line 1626
    move/from16 v44, v4

    .line 1627
    .line 1628
    move-wide/from16 v45, v7

    .line 1629
    .line 1630
    const/4 v8, 0x0

    .line 1631
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->D()I

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    int-to-long v12, v2

    .line 1636
    goto :goto_27

    .line 1637
    :pswitch_25
    move-object/from16 v41, v2

    .line 1638
    .line 1639
    move-object/from16 v42, v3

    .line 1640
    .line 1641
    move/from16 v44, v4

    .line 1642
    .line 1643
    move-wide/from16 v45, v7

    .line 1644
    .line 1645
    const/4 v8, 0x0

    .line 1646
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->J()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v11

    .line 1650
    goto/16 :goto_25

    .line 1651
    .line 1652
    :cond_43
    move-object/from16 v41, v2

    .line 1653
    .line 1654
    move-object/from16 v42, v3

    .line 1655
    .line 1656
    move/from16 v44, v4

    .line 1657
    .line 1658
    move-wide/from16 v45, v7

    .line 1659
    .line 1660
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 1661
    .line 1662
    .line 1663
    new-instance v7, Ljava/util/ArrayList;

    .line 1664
    .line 1665
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    cmpl-float v0, v17, v35

    .line 1669
    .line 1670
    if-lez v0, :cond_44

    .line 1671
    .line 1672
    new-instance v0, Lu3/a;

    .line 1673
    .line 1674
    const/4 v5, 0x0

    .line 1675
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    const/4 v4, 0x0

    .line 1680
    move-object/from16 v3, v41

    .line 1681
    .line 1682
    move-object/from16 v36, v9

    .line 1683
    .line 1684
    move-object/from16 v2, v41

    .line 1685
    .line 1686
    move-object/from16 v8, v42

    .line 1687
    .line 1688
    move/from16 v9, v44

    .line 1689
    .line 1690
    invoke-direct/range {v0 .. v6}, Lu3/a;-><init>(Li3/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    goto :goto_29

    .line 1697
    :cond_44
    move-object/from16 v36, v9

    .line 1698
    .line 1699
    move-object/from16 v8, v42

    .line 1700
    .line 1701
    move/from16 v9, v44

    .line 1702
    .line 1703
    :goto_29
    cmpl-float v0, v18, v35

    .line 1704
    .line 1705
    if-lez v0, :cond_45

    .line 1706
    .line 1707
    goto :goto_2a

    .line 1708
    :cond_45
    iget v0, v1, Li3/g;->m:F

    .line 1709
    .line 1710
    move/from16 v18, v0

    .line 1711
    .line 1712
    :goto_2a
    new-instance v0, Lu3/a;

    .line 1713
    .line 1714
    const/4 v4, 0x0

    .line 1715
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    move-object v3, v14

    .line 1720
    move-object v2, v14

    .line 1721
    move/from16 v5, v17

    .line 1722
    .line 1723
    invoke-direct/range {v0 .. v6}, Lu3/a;-><init>(Li3/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    new-instance v0, Lu3/a;

    .line 1730
    .line 1731
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    move-object/from16 v3, v41

    .line 1739
    .line 1740
    move-object/from16 v1, p1

    .line 1741
    .line 1742
    move/from16 v5, v18

    .line 1743
    .line 1744
    move-object/from16 v2, v41

    .line 1745
    .line 1746
    invoke-direct/range {v0 .. v6}, Lu3/a;-><init>(Li3/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    const-string v0, ".ai"

    .line 1753
    .line 1754
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_46

    .line 1759
    .line 1760
    const-string v0, "ai"

    .line 1761
    .line 1762
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_47

    .line 1767
    .line 1768
    :cond_46
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1769
    .line 1770
    invoke-virtual {v1, v0}, Li3/g;->a(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    :cond_47
    if-eqz v9, :cond_49

    .line 1774
    .line 1775
    if-nez v19, :cond_48

    .line 1776
    .line 1777
    new-instance v19, Lo3/h;

    .line 1778
    .line 1779
    invoke-direct/range {v19 .. v19}, Lo3/h;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    :cond_48
    move-object/from16 v0, v19

    .line 1783
    .line 1784
    iput-boolean v9, v0, Lo3/h;->j:Z

    .line 1785
    .line 1786
    move-object/from16 v19, v0

    .line 1787
    .line 1788
    :cond_49
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer;

    .line 1789
    .line 1790
    move-object v2, v1

    .line 1791
    move-object v3, v11

    .line 1792
    move-wide v4, v12

    .line 1793
    move-object/from16 v11, v19

    .line 1794
    .line 1795
    move-object/from16 v6, v20

    .line 1796
    .line 1797
    move-object/from16 v9, v21

    .line 1798
    .line 1799
    move/from16 v12, v23

    .line 1800
    .line 1801
    move/from16 v13, v24

    .line 1802
    .line 1803
    move/from16 v14, v25

    .line 1804
    .line 1805
    move/from16 v17, v26

    .line 1806
    .line 1807
    move/from16 v18, v27

    .line 1808
    .line 1809
    move/from16 v24, v28

    .line 1810
    .line 1811
    move-object/from16 v25, v29

    .line 1812
    .line 1813
    move-object/from16 v26, v30

    .line 1814
    .line 1815
    move-object/from16 v27, v31

    .line 1816
    .line 1817
    move-object/from16 v19, v32

    .line 1818
    .line 1819
    move-object/from16 v20, v33

    .line 1820
    .line 1821
    move-object/from16 v23, v34

    .line 1822
    .line 1823
    move-object/from16 v1, v36

    .line 1824
    .line 1825
    move-object/from16 v21, v7

    .line 1826
    .line 1827
    move-wide/from16 v7, v45

    .line 1828
    .line 1829
    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Li3/g;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo3/h;IIIFFFFLo3/c;LBc/a;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo3/b;ZLr3/b;LBc/p;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 1830
    .line 1831
    .line 1832
    return-object v0

    .line 1833
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1910
    .line 1911
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
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

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
    .line 1970
    .line 1971
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
