.class public final Landroidx/constraintlayout/core/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/d;",
            "Landroidx/constraintlayout/core/c;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v2, v0, Landroidx/constraintlayout/core/widgets/d;->A0:I

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/d;->D0:[Landroidx/constraintlayout/core/widgets/c;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    move v13, v2

    .line 15
    move-object v14, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/d;->C0:[Landroidx/constraintlayout/core/widgets/c;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v13, :cond_70

    .line 25
    .line 26
    aget-object v3, v14, v2

    .line 27
    .line 28
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/c;->q:Z

    .line 29
    .line 30
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    .line 32
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    if-nez v4, :cond_19

    .line 39
    .line 40
    iget v4, v3, Landroidx/constraintlayout/core/widgets/c;->l:I

    .line 41
    .line 42
    mul-int/lit8 v17, v4, 0x2

    .line 43
    .line 44
    move-object v8, v5

    .line 45
    move-object v12, v8

    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    :goto_3
    if-nez v18, :cond_14

    .line 51
    .line 52
    const/16 v21, 0x1

    .line 53
    .line 54
    iget v9, v3, Landroidx/constraintlayout/core/widgets/c;->i:I

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    iput v9, v3, Landroidx/constraintlayout/core/widgets/c;->i:I

    .line 59
    .line 60
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 61
    .line 62
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 63
    .line 64
    aput-object v16, v9, v4

    .line 65
    .line 66
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 67
    .line 68
    aput-object v16, v9, v4

    .line 69
    .line 70
    iget v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 71
    .line 72
    if-eq v9, v7, :cond_e

    .line 73
    .line 74
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    .line 77
    aget-object v9, v11, v17

    .line 78
    .line 79
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 80
    .line 81
    .line 82
    add-int/lit8 v9, v17, 0x1

    .line 83
    .line 84
    aget-object v23, v11, v9

    .line 85
    .line 86
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 87
    .line 88
    .line 89
    aget-object v23, v11, v17

    .line 90
    .line 91
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 92
    .line 93
    .line 94
    aget-object v9, v11, v9

    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 97
    .line 98
    .line 99
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 100
    .line 101
    if-nez v9, :cond_1

    .line 102
    .line 103
    iput-object v8, v3, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 104
    .line 105
    :cond_1
    iput-object v8, v3, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 106
    .line 107
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 108
    .line 109
    aget-object v9, v9, v4

    .line 110
    .line 111
    if-ne v9, v6, :cond_e

    .line 112
    .line 113
    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:[I

    .line 114
    .line 115
    aget v7, v7, v4

    .line 116
    .line 117
    move/from16 v24, v2

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    if-eq v7, v2, :cond_3

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    if-ne v7, v2, :cond_2

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    move/from16 v27, v4

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_3
    :goto_4
    iget v2, v3, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    iput v2, v3, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 136
    .line 137
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:[F

    .line 138
    .line 139
    aget v2, v2, v4

    .line 140
    .line 141
    cmpl-float v26, v2, v19

    .line 142
    .line 143
    if-lez v26, :cond_4

    .line 144
    .line 145
    move/from16 v26, v2

    .line 146
    .line 147
    iget v2, v3, Landroidx/constraintlayout/core/widgets/c;->k:F

    .line 148
    .line 149
    add-float v2, v2, v26

    .line 150
    .line 151
    iput v2, v3, Landroidx/constraintlayout/core/widgets/c;->k:F

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    move/from16 v26, v2

    .line 155
    .line 156
    :goto_5
    iget v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 157
    .line 158
    move/from16 v27, v4

    .line 159
    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    if-eq v2, v4, :cond_8

    .line 163
    .line 164
    if-ne v9, v6, :cond_8

    .line 165
    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    if-ne v7, v2, :cond_8

    .line 170
    .line 171
    :cond_5
    cmpg-float v2, v26, v19

    .line 172
    .line 173
    if-gez v2, :cond_6

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/c;->n:Z

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    const/4 v2, 0x1

    .line 180
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/c;->o:Z

    .line 181
    .line 182
    :goto_6
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v2, v3, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    .line 192
    .line 193
    :cond_7
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    iput-object v8, v3, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 203
    .line 204
    :cond_9
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/c;->g:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 209
    .line 210
    aput-object v8, v2, v27

    .line 211
    .line 212
    :cond_a
    iput-object v8, v3, Landroidx/constraintlayout/core/widgets/c;->g:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 213
    .line 214
    :goto_7
    if-nez v27, :cond_c

    .line 215
    .line 216
    iget v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    iget v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 222
    .line 223
    if-nez v2, :cond_f

    .line 224
    .line 225
    iget v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    iget v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    iget v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 234
    .line 235
    if-nez v2, :cond_f

    .line 236
    .line 237
    iget v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    move/from16 v24, v2

    .line 241
    .line 242
    move/from16 v27, v4

    .line 243
    .line 244
    :cond_f
    :goto_8
    if-eq v12, v8, :cond_10

    .line 245
    .line 246
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 247
    .line 248
    aput-object v8, v2, v27

    .line 249
    .line 250
    :cond_10
    add-int/lit8 v2, v17, 0x1

    .line 251
    .line 252
    aget-object v2, v11, v2

    .line 253
    .line 254
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 255
    .line 256
    if-eqz v2, :cond_11

    .line 257
    .line 258
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 259
    .line 260
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 261
    .line 262
    aget-object v4, v4, v17

    .line 263
    .line 264
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 265
    .line 266
    if-eqz v4, :cond_11

    .line 267
    .line 268
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 269
    .line 270
    if-eq v4, v8, :cond_12

    .line 271
    .line 272
    :cond_11
    move-object/from16 v2, v16

    .line 273
    .line 274
    :cond_12
    if-eqz v2, :cond_13

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_13
    move-object v2, v8

    .line 278
    const/16 v18, 0x1

    .line 279
    .line 280
    :goto_9
    move-object v12, v8

    .line 281
    move/from16 v4, v27

    .line 282
    .line 283
    const/16 v7, 0x8

    .line 284
    .line 285
    move-object v8, v2

    .line 286
    move/from16 v2, v24

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_14
    move/from16 v24, v2

    .line 291
    .line 292
    move/from16 v27, v4

    .line 293
    .line 294
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 295
    .line 296
    if-eqz v2, :cond_15

    .line 297
    .line 298
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 299
    .line 300
    aget-object v2, v2, v17

    .line 301
    .line 302
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 303
    .line 304
    .line 305
    :cond_15
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 306
    .line 307
    if-eqz v2, :cond_16

    .line 308
    .line 309
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 310
    .line 311
    add-int/lit8 v17, v17, 0x1

    .line 312
    .line 313
    aget-object v2, v2, v17

    .line 314
    .line 315
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 316
    .line 317
    .line 318
    :cond_16
    iput-object v8, v3, Landroidx/constraintlayout/core/widgets/c;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 319
    .line 320
    if-nez v27, :cond_17

    .line 321
    .line 322
    iget-boolean v2, v3, Landroidx/constraintlayout/core/widgets/c;->m:Z

    .line 323
    .line 324
    if-eqz v2, :cond_17

    .line 325
    .line 326
    iput-object v8, v3, Landroidx/constraintlayout/core/widgets/c;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_17
    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/c;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 330
    .line 331
    :goto_a
    iget-boolean v2, v3, Landroidx/constraintlayout/core/widgets/c;->o:Z

    .line 332
    .line 333
    if-eqz v2, :cond_18

    .line 334
    .line 335
    iget-boolean v2, v3, Landroidx/constraintlayout/core/widgets/c;->n:Z

    .line 336
    .line 337
    if-eqz v2, :cond_18

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    goto :goto_b

    .line 341
    :cond_18
    const/4 v2, 0x0

    .line 342
    :goto_b
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/c;->p:Z

    .line 343
    .line 344
    :goto_c
    const/4 v2, 0x1

    .line 345
    goto :goto_d

    .line 346
    :cond_19
    move/from16 v24, v2

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :goto_d
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/c;->q:Z

    .line 352
    .line 353
    if-eqz v10, :cond_1b

    .line 354
    .line 355
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_1a

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_1a
    move/from16 v34, v13

    .line 363
    .line 364
    move-object/from16 v37, v14

    .line 365
    .line 366
    const/16 v27, 0x2

    .line 367
    .line 368
    goto/16 :goto_46

    .line 369
    .line 370
    :cond_1b
    :goto_e
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/c;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 371
    .line 372
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 373
    .line 374
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 375
    .line 376
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/c;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 377
    .line 378
    iget v7, v3, Landroidx/constraintlayout/core/widgets/c;->k:F

    .line 379
    .line 380
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 381
    .line 382
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 383
    .line 384
    aget-object v8, v8, p3

    .line 385
    .line 386
    move/from16 v17, v7

    .line 387
    .line 388
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 389
    .line 390
    if-ne v8, v7, :cond_1c

    .line 391
    .line 392
    const/4 v7, 0x1

    .line 393
    goto :goto_f

    .line 394
    :cond_1c
    const/4 v7, 0x0

    .line 395
    :goto_f
    if-nez p3, :cond_20

    .line 396
    .line 397
    iget v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    .line 398
    .line 399
    if-nez v8, :cond_1d

    .line 400
    .line 401
    const/16 v21, 0x1

    .line 402
    .line 403
    :goto_10
    move/from16 v18, v7

    .line 404
    .line 405
    const/4 v7, 0x1

    .line 406
    goto :goto_11

    .line 407
    :cond_1d
    const/16 v21, 0x0

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :goto_11
    if-ne v8, v7, :cond_1e

    .line 411
    .line 412
    const/16 v22, 0x1

    .line 413
    .line 414
    :goto_12
    move-object/from16 v25, v9

    .line 415
    .line 416
    const/4 v9, 0x2

    .line 417
    goto :goto_13

    .line 418
    :cond_1e
    const/16 v22, 0x0

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :goto_13
    if-ne v8, v9, :cond_1f

    .line 422
    .line 423
    const/4 v8, 0x1

    .line 424
    goto :goto_14

    .line 425
    :cond_1f
    const/4 v8, 0x0

    .line 426
    :goto_14
    move-object v9, v5

    .line 427
    move/from16 v26, v22

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    move/from16 v22, v21

    .line 432
    .line 433
    goto :goto_18

    .line 434
    :cond_20
    move/from16 v18, v7

    .line 435
    .line 436
    move-object/from16 v25, v9

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    const/4 v9, 0x2

    .line 440
    iget v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 441
    .line 442
    if-nez v8, :cond_21

    .line 443
    .line 444
    const/16 v22, 0x1

    .line 445
    .line 446
    goto :goto_15

    .line 447
    :cond_21
    const/16 v22, 0x0

    .line 448
    .line 449
    :goto_15
    if-ne v8, v7, :cond_22

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    goto :goto_16

    .line 453
    :cond_22
    const/4 v7, 0x0

    .line 454
    :goto_16
    if-ne v8, v9, :cond_23

    .line 455
    .line 456
    const/4 v8, 0x1

    .line 457
    goto :goto_17

    .line 458
    :cond_23
    const/4 v8, 0x0

    .line 459
    :goto_17
    move-object v9, v5

    .line 460
    move/from16 v26, v7

    .line 461
    .line 462
    const/16 v28, 0x0

    .line 463
    .line 464
    :goto_18
    if-nez v28, :cond_31

    .line 465
    .line 466
    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 467
    .line 468
    move-object/from16 v32, v7

    .line 469
    .line 470
    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 471
    .line 472
    move-object/from16 v33, v7

    .line 473
    .line 474
    aget-object v7, v32, v15

    .line 475
    .line 476
    if-eqz v8, :cond_24

    .line 477
    .line 478
    const/16 v30, 0x1

    .line 479
    .line 480
    goto :goto_19

    .line 481
    :cond_24
    const/16 v30, 0x4

    .line 482
    .line 483
    :goto_19
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 484
    .line 485
    .line 486
    move-result v34

    .line 487
    move/from16 v35, v8

    .line 488
    .line 489
    aget-object v8, v33, p3

    .line 490
    .line 491
    if-ne v8, v6, :cond_25

    .line 492
    .line 493
    iget-object v8, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:[I

    .line 494
    .line 495
    aget v8, v8, p3

    .line 496
    .line 497
    if-nez v8, :cond_25

    .line 498
    .line 499
    const/16 v36, 0x1

    .line 500
    .line 501
    goto :goto_1a

    .line 502
    :cond_25
    const/16 v36, 0x0

    .line 503
    .line 504
    :goto_1a
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 505
    .line 506
    if-eqz v8, :cond_26

    .line 507
    .line 508
    if-eq v9, v5, :cond_26

    .line 509
    .line 510
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    add-int v34, v8, v34

    .line 515
    .line 516
    :cond_26
    move/from16 v8, v34

    .line 517
    .line 518
    if-eqz v35, :cond_27

    .line 519
    .line 520
    if-eq v9, v5, :cond_27

    .line 521
    .line 522
    if-eq v9, v12, :cond_27

    .line 523
    .line 524
    const/16 v30, 0x8

    .line 525
    .line 526
    :cond_27
    iget-object v10, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 527
    .line 528
    if-eqz v10, :cond_2b

    .line 529
    .line 530
    if-ne v9, v12, :cond_28

    .line 531
    .line 532
    move/from16 v34, v13

    .line 533
    .line 534
    iget-object v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 535
    .line 536
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 537
    .line 538
    move-object/from16 v37, v14

    .line 539
    .line 540
    const/4 v14, 0x6

    .line 541
    invoke-virtual {v1, v13, v10, v8, v14}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 542
    .line 543
    .line 544
    goto :goto_1b

    .line 545
    :cond_28
    move/from16 v34, v13

    .line 546
    .line 547
    move-object/from16 v37, v14

    .line 548
    .line 549
    iget-object v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 550
    .line 551
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 552
    .line 553
    const/16 v14, 0x8

    .line 554
    .line 555
    invoke-virtual {v1, v13, v10, v8, v14}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 556
    .line 557
    .line 558
    :goto_1b
    if-eqz v36, :cond_29

    .line 559
    .line 560
    if-nez v35, :cond_29

    .line 561
    .line 562
    const/16 v30, 0x5

    .line 563
    .line 564
    :cond_29
    if-ne v9, v12, :cond_2a

    .line 565
    .line 566
    if-eqz v35, :cond_2a

    .line 567
    .line 568
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Z

    .line 569
    .line 570
    aget-boolean v10, v10, p3

    .line 571
    .line 572
    if-eqz v10, :cond_2a

    .line 573
    .line 574
    const/4 v10, 0x5

    .line 575
    goto :goto_1c

    .line 576
    :cond_2a
    move/from16 v10, v30

    .line 577
    .line 578
    :goto_1c
    iget-object v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 579
    .line 580
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 581
    .line 582
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 583
    .line 584
    invoke-virtual {v1, v13, v7, v8, v10}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 585
    .line 586
    .line 587
    goto :goto_1d

    .line 588
    :cond_2b
    move/from16 v34, v13

    .line 589
    .line 590
    move-object/from16 v37, v14

    .line 591
    .line 592
    :goto_1d
    if-eqz v18, :cond_2d

    .line 593
    .line 594
    iget v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 595
    .line 596
    const/16 v14, 0x8

    .line 597
    .line 598
    if-eq v7, v14, :cond_2c

    .line 599
    .line 600
    aget-object v7, v33, p3

    .line 601
    .line 602
    if-ne v7, v6, :cond_2c

    .line 603
    .line 604
    add-int/lit8 v7, v15, 0x1

    .line 605
    .line 606
    aget-object v7, v32, v7

    .line 607
    .line 608
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 609
    .line 610
    aget-object v8, v32, v15

    .line 611
    .line 612
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    const/4 v13, 0x5

    .line 616
    invoke-virtual {v1, v7, v8, v10, v13}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 617
    .line 618
    .line 619
    goto :goto_1e

    .line 620
    :cond_2c
    const/4 v10, 0x0

    .line 621
    :goto_1e
    aget-object v7, v32, v15

    .line 622
    .line 623
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 624
    .line 625
    aget-object v8, v25, v15

    .line 626
    .line 627
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 628
    .line 629
    const/16 v14, 0x8

    .line 630
    .line 631
    invoke-virtual {v1, v7, v8, v10, v14}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 632
    .line 633
    .line 634
    :cond_2d
    add-int/lit8 v7, v15, 0x1

    .line 635
    .line 636
    aget-object v7, v32, v7

    .line 637
    .line 638
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 639
    .line 640
    if-eqz v7, :cond_2e

    .line 641
    .line 642
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 643
    .line 644
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 645
    .line 646
    aget-object v8, v8, v15

    .line 647
    .line 648
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 649
    .line 650
    if-eqz v8, :cond_2e

    .line 651
    .line 652
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 653
    .line 654
    if-eq v8, v9, :cond_2f

    .line 655
    .line 656
    :cond_2e
    move-object/from16 v7, v16

    .line 657
    .line 658
    :cond_2f
    if-eqz v7, :cond_30

    .line 659
    .line 660
    move-object v9, v7

    .line 661
    goto :goto_1f

    .line 662
    :cond_30
    const/16 v28, 0x1

    .line 663
    .line 664
    :goto_1f
    move-object/from16 v10, p2

    .line 665
    .line 666
    move/from16 v13, v34

    .line 667
    .line 668
    move/from16 v8, v35

    .line 669
    .line 670
    move-object/from16 v14, v37

    .line 671
    .line 672
    goto/16 :goto_18

    .line 673
    .line 674
    :cond_31
    move/from16 v35, v8

    .line 675
    .line 676
    move/from16 v34, v13

    .line 677
    .line 678
    move-object/from16 v37, v14

    .line 679
    .line 680
    if-eqz v2, :cond_34

    .line 681
    .line 682
    iget-object v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 683
    .line 684
    add-int/lit8 v8, v15, 0x1

    .line 685
    .line 686
    aget-object v7, v7, v8

    .line 687
    .line 688
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 689
    .line 690
    if-eqz v7, :cond_34

    .line 691
    .line 692
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 693
    .line 694
    aget-object v7, v7, v8

    .line 695
    .line 696
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 697
    .line 698
    aget-object v9, v9, p3

    .line 699
    .line 700
    if-ne v9, v6, :cond_32

    .line 701
    .line 702
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:[I

    .line 703
    .line 704
    aget v6, v6, p3

    .line 705
    .line 706
    if-nez v6, :cond_32

    .line 707
    .line 708
    if-nez v35, :cond_32

    .line 709
    .line 710
    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 711
    .line 712
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 713
    .line 714
    if-ne v9, v0, :cond_32

    .line 715
    .line 716
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 717
    .line 718
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 719
    .line 720
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    neg-int v10, v10

    .line 725
    const/4 v13, 0x5

    .line 726
    invoke-virtual {v1, v9, v6, v10, v13}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 727
    .line 728
    .line 729
    goto :goto_20

    .line 730
    :cond_32
    const/4 v13, 0x5

    .line 731
    if-eqz v35, :cond_33

    .line 732
    .line 733
    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 734
    .line 735
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 736
    .line 737
    if-ne v9, v0, :cond_33

    .line 738
    .line 739
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 740
    .line 741
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 742
    .line 743
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    neg-int v10, v10

    .line 748
    const/4 v14, 0x4

    .line 749
    invoke-virtual {v1, v9, v6, v10, v14}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 750
    .line 751
    .line 752
    :cond_33
    :goto_20
    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 753
    .line 754
    iget-object v9, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 755
    .line 756
    aget-object v8, v9, v8

    .line 757
    .line 758
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 759
    .line 760
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 761
    .line 762
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    neg-int v7, v7

    .line 767
    const/4 v14, 0x6

    .line 768
    invoke-virtual {v1, v6, v8, v7, v14}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 769
    .line 770
    .line 771
    goto :goto_21

    .line 772
    :cond_34
    const/4 v13, 0x5

    .line 773
    :goto_21
    if-eqz v18, :cond_35

    .line 774
    .line 775
    add-int/lit8 v6, v15, 0x1

    .line 776
    .line 777
    aget-object v7, v25, v6

    .line 778
    .line 779
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 780
    .line 781
    iget-object v8, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 782
    .line 783
    aget-object v6, v8, v6

    .line 784
    .line 785
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 786
    .line 787
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    const/16 v14, 0x8

    .line 792
    .line 793
    invoke-virtual {v1, v7, v8, v6, v14}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 794
    .line 795
    .line 796
    :cond_35
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    .line 797
    .line 798
    if-eqz v6, :cond_3f

    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    const/4 v8, 0x1

    .line 805
    if-le v7, v8, :cond_3f

    .line 806
    .line 807
    iget-boolean v9, v3, Landroidx/constraintlayout/core/widgets/c;->n:Z

    .line 808
    .line 809
    if-eqz v9, :cond_36

    .line 810
    .line 811
    iget-boolean v9, v3, Landroidx/constraintlayout/core/widgets/c;->p:Z

    .line 812
    .line 813
    if-nez v9, :cond_36

    .line 814
    .line 815
    iget v9, v3, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 816
    .line 817
    int-to-float v9, v9

    .line 818
    move/from16 v17, v9

    .line 819
    .line 820
    :cond_36
    move-object/from16 v9, v16

    .line 821
    .line 822
    const/4 v10, 0x0

    .line 823
    const/4 v14, 0x0

    .line 824
    :goto_22
    if-ge v10, v7, :cond_3f

    .line 825
    .line 826
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v18

    .line 830
    move-object/from16 v8, v18

    .line 831
    .line 832
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 833
    .line 834
    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:[F

    .line 835
    .line 836
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 837
    .line 838
    aget v13, v13, p3

    .line 839
    .line 840
    move-object/from16 v18, v0

    .line 841
    .line 842
    cmpg-float v25, v13, v19

    .line 843
    .line 844
    if-gez v25, :cond_38

    .line 845
    .line 846
    iget-boolean v13, v3, Landroidx/constraintlayout/core/widgets/c;->p:Z

    .line 847
    .line 848
    if-eqz v13, :cond_37

    .line 849
    .line 850
    add-int/lit8 v0, v15, 0x1

    .line 851
    .line 852
    aget-object v0, v18, v0

    .line 853
    .line 854
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 855
    .line 856
    aget-object v8, v18, v15

    .line 857
    .line 858
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 859
    .line 860
    move-object/from16 v25, v6

    .line 861
    .line 862
    const/4 v6, 0x4

    .line 863
    const/4 v13, 0x0

    .line 864
    invoke-virtual {v1, v0, v8, v13, v6}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 865
    .line 866
    .line 867
    move/from16 v20, v10

    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    goto :goto_23

    .line 871
    :cond_37
    const/high16 v13, 0x3f800000    # 1.0f

    .line 872
    .line 873
    :cond_38
    move-object/from16 v25, v6

    .line 874
    .line 875
    const/4 v6, 0x4

    .line 876
    cmpl-float v28, v13, v19

    .line 877
    .line 878
    if-nez v28, :cond_39

    .line 879
    .line 880
    add-int/lit8 v0, v15, 0x1

    .line 881
    .line 882
    aget-object v0, v18, v0

    .line 883
    .line 884
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 885
    .line 886
    aget-object v8, v18, v15

    .line 887
    .line 888
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 889
    .line 890
    move/from16 v20, v10

    .line 891
    .line 892
    const/4 v10, 0x0

    .line 893
    const/16 v13, 0x8

    .line 894
    .line 895
    invoke-virtual {v1, v0, v8, v10, v13}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 896
    .line 897
    .line 898
    :goto_23
    move/from16 v18, v7

    .line 899
    .line 900
    goto/16 :goto_28

    .line 901
    .line 902
    :cond_39
    move/from16 v20, v10

    .line 903
    .line 904
    const/4 v10, 0x0

    .line 905
    if-eqz v9, :cond_3e

    .line 906
    .line 907
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 908
    .line 909
    aget-object v6, v9, v15

    .line 910
    .line 911
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 912
    .line 913
    add-int/lit8 v29, v15, 0x1

    .line 914
    .line 915
    aget-object v9, v9, v29

    .line 916
    .line 917
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 918
    .line 919
    aget-object v10, v18, v15

    .line 920
    .line 921
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 922
    .line 923
    aget-object v0, v18, v29

    .line 924
    .line 925
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 926
    .line 927
    move/from16 v18, v7

    .line 928
    .line 929
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    move-object/from16 v29, v8

    .line 934
    .line 935
    const/4 v8, 0x0

    .line 936
    iput v8, v7, Landroidx/constraintlayout/core/b;->b:F

    .line 937
    .line 938
    const/16 v19, 0x0

    .line 939
    .line 940
    const/high16 v8, -0x40800000    # -1.0f

    .line 941
    .line 942
    cmpl-float v36, v17, v19

    .line 943
    .line 944
    if-eqz v36, :cond_3a

    .line 945
    .line 946
    cmpl-float v36, v14, v13

    .line 947
    .line 948
    if-nez v36, :cond_3b

    .line 949
    .line 950
    :cond_3a
    move/from16 v28, v13

    .line 951
    .line 952
    const/high16 v8, 0x3f800000    # 1.0f

    .line 953
    .line 954
    const/high16 v13, -0x40800000    # -1.0f

    .line 955
    .line 956
    goto :goto_25

    .line 957
    :cond_3b
    cmpl-float v36, v14, v19

    .line 958
    .line 959
    if-nez v36, :cond_3c

    .line 960
    .line 961
    iget-object v0, v7, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 962
    .line 963
    const/high16 v10, 0x3f800000    # 1.0f

    .line 964
    .line 965
    invoke-interface {v0, v6, v10}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v7, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 969
    .line 970
    invoke-interface {v0, v9, v8}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 971
    .line 972
    .line 973
    :goto_24
    move/from16 v28, v13

    .line 974
    .line 975
    goto :goto_26

    .line 976
    :cond_3c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 977
    .line 978
    if-nez v28, :cond_3d

    .line 979
    .line 980
    iget-object v6, v7, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 981
    .line 982
    invoke-interface {v6, v10, v8}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 983
    .line 984
    .line 985
    iget-object v6, v7, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 986
    .line 987
    const/high16 v8, -0x40800000    # -1.0f

    .line 988
    .line 989
    invoke-interface {v6, v0, v8}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 990
    .line 991
    .line 992
    goto :goto_24

    .line 993
    :cond_3d
    div-float v14, v14, v17

    .line 994
    .line 995
    div-float v28, v13, v17

    .line 996
    .line 997
    div-float v14, v14, v28

    .line 998
    .line 999
    move/from16 v28, v13

    .line 1000
    .line 1001
    iget-object v13, v7, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1002
    .line 1003
    invoke-interface {v13, v6, v8}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v6, v7, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1007
    .line 1008
    const/high16 v13, -0x40800000    # -1.0f

    .line 1009
    .line 1010
    invoke-interface {v6, v9, v13}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v6, v7, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1014
    .line 1015
    invoke-interface {v6, v0, v14}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v7, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1019
    .line 1020
    neg-float v6, v14

    .line 1021
    invoke-interface {v0, v10, v6}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_26

    .line 1025
    :goto_25
    iget-object v14, v7, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1026
    .line 1027
    invoke-interface {v14, v6, v8}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v6, v7, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1031
    .line 1032
    invoke-interface {v6, v9, v13}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v6, v7, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1036
    .line 1037
    invoke-interface {v6, v0, v8}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v7, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1041
    .line 1042
    invoke-interface {v0, v10, v13}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1043
    .line 1044
    .line 1045
    :goto_26
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_27

    .line 1049
    :cond_3e
    move/from16 v18, v7

    .line 1050
    .line 1051
    move-object/from16 v29, v8

    .line 1052
    .line 1053
    move/from16 v28, v13

    .line 1054
    .line 1055
    :goto_27
    move/from16 v14, v28

    .line 1056
    .line 1057
    move-object/from16 v9, v29

    .line 1058
    .line 1059
    :goto_28
    add-int/lit8 v10, v20, 0x1

    .line 1060
    .line 1061
    move/from16 v7, v18

    .line 1062
    .line 1063
    move-object/from16 v6, v25

    .line 1064
    .line 1065
    const/4 v8, 0x1

    .line 1066
    const/4 v13, 0x5

    .line 1067
    move-object/from16 v0, p0

    .line 1068
    .line 1069
    goto/16 :goto_22

    .line 1070
    .line 1071
    :cond_3f
    if-eqz v12, :cond_40

    .line 1072
    .line 1073
    if-eq v12, v2, :cond_41

    .line 1074
    .line 1075
    if-eqz v35, :cond_40

    .line 1076
    .line 1077
    goto :goto_29

    .line 1078
    :cond_40
    move-object v0, v2

    .line 1079
    const/16 v27, 0x2

    .line 1080
    .line 1081
    goto :goto_2f

    .line 1082
    :cond_41
    :goto_29
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1083
    .line 1084
    aget-object v0, v0, v15

    .line 1085
    .line 1086
    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1087
    .line 1088
    add-int/lit8 v5, v15, 0x1

    .line 1089
    .line 1090
    aget-object v3, v3, v5

    .line 1091
    .line 1092
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1093
    .line 1094
    if-eqz v0, :cond_42

    .line 1095
    .line 1096
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1097
    .line 1098
    goto :goto_2a

    .line 1099
    :cond_42
    move-object/from16 v0, v16

    .line 1100
    .line 1101
    :goto_2a
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1102
    .line 1103
    if-eqz v6, :cond_43

    .line 1104
    .line 1105
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1106
    .line 1107
    goto :goto_2b

    .line 1108
    :cond_43
    move-object/from16 v6, v16

    .line 1109
    .line 1110
    :goto_2b
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1111
    .line 1112
    aget-object v7, v7, v15

    .line 1113
    .line 1114
    if-eqz v2, :cond_44

    .line 1115
    .line 1116
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1117
    .line 1118
    aget-object v3, v3, v5

    .line 1119
    .line 1120
    :cond_44
    if-eqz v0, :cond_46

    .line 1121
    .line 1122
    if-eqz v6, :cond_46

    .line 1123
    .line 1124
    if-nez p3, :cond_45

    .line 1125
    .line 1126
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 1127
    .line 1128
    :goto_2c
    move v5, v4

    .line 1129
    goto :goto_2d

    .line 1130
    :cond_45
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 1131
    .line 1132
    goto :goto_2c

    .line 1133
    :goto_2d
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1142
    .line 1143
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1144
    .line 1145
    const/4 v9, 0x7

    .line 1146
    move-object/from16 v27, v3

    .line 1147
    .line 1148
    move-object v3, v0

    .line 1149
    move-object v0, v2

    .line 1150
    move-object v2, v7

    .line 1151
    move-object/from16 v7, v27

    .line 1152
    .line 1153
    const/16 v27, 0x2

    .line 1154
    .line 1155
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_2e

    .line 1159
    :cond_46
    move-object v0, v2

    .line 1160
    const/16 v27, 0x2

    .line 1161
    .line 1162
    :cond_47
    :goto_2e
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    goto/16 :goto_43

    .line 1165
    .line 1166
    :goto_2f
    if-eqz v22, :cond_58

    .line 1167
    .line 1168
    if-eqz v12, :cond_58

    .line 1169
    .line 1170
    iget v1, v3, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 1171
    .line 1172
    if-lez v1, :cond_48

    .line 1173
    .line 1174
    iget v2, v3, Landroidx/constraintlayout/core/widgets/c;->i:I

    .line 1175
    .line 1176
    if-ne v2, v1, :cond_48

    .line 1177
    .line 1178
    const/16 v21, 0x1

    .line 1179
    .line 1180
    goto :goto_30

    .line 1181
    :cond_48
    const/16 v21, 0x0

    .line 1182
    .line 1183
    :goto_30
    move-object v10, v12

    .line 1184
    move-object v13, v10

    .line 1185
    :goto_31
    if-eqz v10, :cond_47

    .line 1186
    .line 1187
    iget-object v1, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1188
    .line 1189
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1190
    .line 1191
    aget-object v2, v2, p3

    .line 1192
    .line 1193
    move-object v14, v2

    .line 1194
    :goto_32
    if-eqz v14, :cond_49

    .line 1195
    .line 1196
    iget v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 1197
    .line 1198
    const/16 v4, 0x8

    .line 1199
    .line 1200
    if-ne v2, v4, :cond_4a

    .line 1201
    .line 1202
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1203
    .line 1204
    aget-object v14, v2, p3

    .line 1205
    .line 1206
    goto :goto_32

    .line 1207
    :cond_49
    const/16 v4, 0x8

    .line 1208
    .line 1209
    :cond_4a
    if-nez v14, :cond_4c

    .line 1210
    .line 1211
    if-ne v10, v0, :cond_4b

    .line 1212
    .line 1213
    goto :goto_33

    .line 1214
    :cond_4b
    move-object/from16 v38, v5

    .line 1215
    .line 1216
    move-object/from16 v17, v13

    .line 1217
    .line 1218
    const/16 v13, 0x8

    .line 1219
    .line 1220
    const/16 v31, 0x5

    .line 1221
    .line 1222
    goto/16 :goto_39

    .line 1223
    .line 1224
    :cond_4c
    :goto_33
    aget-object v2, v1, v15

    .line 1225
    .line 1226
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1227
    .line 1228
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1229
    .line 1230
    if-eqz v6, :cond_4d

    .line 1231
    .line 1232
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1233
    .line 1234
    goto :goto_34

    .line 1235
    :cond_4d
    move-object/from16 v6, v16

    .line 1236
    .line 1237
    :goto_34
    if-eq v13, v10, :cond_4e

    .line 1238
    .line 1239
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1240
    .line 1241
    add-int/lit8 v7, v15, 0x1

    .line 1242
    .line 1243
    aget-object v6, v6, v7

    .line 1244
    .line 1245
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1246
    .line 1247
    goto :goto_35

    .line 1248
    :cond_4e
    if-ne v10, v12, :cond_50

    .line 1249
    .line 1250
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1251
    .line 1252
    aget-object v6, v6, v15

    .line 1253
    .line 1254
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1255
    .line 1256
    if-eqz v6, :cond_4f

    .line 1257
    .line 1258
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1259
    .line 1260
    goto :goto_35

    .line 1261
    :cond_4f
    move-object/from16 v6, v16

    .line 1262
    .line 1263
    :cond_50
    :goto_35
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    add-int/lit8 v7, v15, 0x1

    .line 1268
    .line 1269
    aget-object v8, v1, v7

    .line 1270
    .line 1271
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1272
    .line 1273
    .line 1274
    move-result v8

    .line 1275
    if-eqz v14, :cond_51

    .line 1276
    .line 1277
    iget-object v9, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1278
    .line 1279
    aget-object v9, v9, v15

    .line 1280
    .line 1281
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1282
    .line 1283
    goto :goto_36

    .line 1284
    :cond_51
    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1285
    .line 1286
    aget-object v4, v4, v7

    .line 1287
    .line 1288
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1289
    .line 1290
    if-eqz v9, :cond_52

    .line 1291
    .line 1292
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1293
    .line 1294
    goto :goto_36

    .line 1295
    :cond_52
    move-object/from16 v4, v16

    .line 1296
    .line 1297
    :goto_36
    aget-object v1, v1, v7

    .line 1298
    .line 1299
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1300
    .line 1301
    if-eqz v9, :cond_53

    .line 1302
    .line 1303
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    add-int/2addr v8, v9

    .line 1308
    :cond_53
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1309
    .line 1310
    aget-object v9, v9, v7

    .line 1311
    .line 1312
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1313
    .line 1314
    .line 1315
    move-result v9

    .line 1316
    add-int/2addr v9, v2

    .line 1317
    if-eqz v3, :cond_4b

    .line 1318
    .line 1319
    if-eqz v6, :cond_4b

    .line 1320
    .line 1321
    if-eqz v4, :cond_4b

    .line 1322
    .line 1323
    if-eqz v1, :cond_4b

    .line 1324
    .line 1325
    if-ne v10, v12, :cond_54

    .line 1326
    .line 1327
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1328
    .line 1329
    aget-object v2, v2, v15

    .line 1330
    .line 1331
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1332
    .line 1333
    .line 1334
    move-result v9

    .line 1335
    :cond_54
    if-ne v10, v0, :cond_55

    .line 1336
    .line 1337
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1338
    .line 1339
    aget-object v2, v2, v7

    .line 1340
    .line 1341
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    :cond_55
    move-object v2, v3

    .line 1346
    move-object v3, v6

    .line 1347
    move-object v6, v4

    .line 1348
    move v4, v9

    .line 1349
    if-eqz v21, :cond_56

    .line 1350
    .line 1351
    const/16 v9, 0x8

    .line 1352
    .line 1353
    :goto_37
    move-object v7, v5

    .line 1354
    goto :goto_38

    .line 1355
    :cond_56
    const/4 v9, 0x5

    .line 1356
    goto :goto_37

    .line 1357
    :goto_38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1358
    .line 1359
    move-object/from16 v38, v7

    .line 1360
    .line 1361
    move-object/from16 v17, v13

    .line 1362
    .line 1363
    const/16 v13, 0x8

    .line 1364
    .line 1365
    const/16 v31, 0x5

    .line 1366
    .line 1367
    move-object v7, v1

    .line 1368
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1371
    .line 1372
    .line 1373
    :goto_39
    iget v1, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 1374
    .line 1375
    if-eq v1, v13, :cond_57

    .line 1376
    .line 1377
    move-object/from16 v17, v10

    .line 1378
    .line 1379
    :cond_57
    move-object v10, v14

    .line 1380
    move-object/from16 v13, v17

    .line 1381
    .line 1382
    move-object/from16 v5, v38

    .line 1383
    .line 1384
    goto/16 :goto_31

    .line 1385
    .line 1386
    :cond_58
    move-object/from16 v38, v5

    .line 1387
    .line 1388
    const/16 v13, 0x8

    .line 1389
    .line 1390
    if-eqz v26, :cond_47

    .line 1391
    .line 1392
    if-eqz v12, :cond_47

    .line 1393
    .line 1394
    iget v1, v3, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 1395
    .line 1396
    if-lez v1, :cond_59

    .line 1397
    .line 1398
    iget v2, v3, Landroidx/constraintlayout/core/widgets/c;->i:I

    .line 1399
    .line 1400
    if-ne v2, v1, :cond_59

    .line 1401
    .line 1402
    const/16 v21, 0x1

    .line 1403
    .line 1404
    goto :goto_3a

    .line 1405
    :cond_59
    const/16 v21, 0x0

    .line 1406
    .line 1407
    :goto_3a
    move-object v10, v12

    .line 1408
    move-object v14, v10

    .line 1409
    :goto_3b
    if-eqz v10, :cond_64

    .line 1410
    .line 1411
    iget-object v1, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1412
    .line 1413
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1414
    .line 1415
    aget-object v2, v2, p3

    .line 1416
    .line 1417
    :goto_3c
    if-eqz v2, :cond_5a

    .line 1418
    .line 1419
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 1420
    .line 1421
    if-ne v3, v13, :cond_5a

    .line 1422
    .line 1423
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1424
    .line 1425
    aget-object v2, v2, p3

    .line 1426
    .line 1427
    goto :goto_3c

    .line 1428
    :cond_5a
    if-eq v10, v12, :cond_62

    .line 1429
    .line 1430
    if-eq v10, v0, :cond_62

    .line 1431
    .line 1432
    if-eqz v2, :cond_62

    .line 1433
    .line 1434
    if-ne v2, v0, :cond_5b

    .line 1435
    .line 1436
    move-object/from16 v2, v16

    .line 1437
    .line 1438
    :cond_5b
    aget-object v3, v1, v15

    .line 1439
    .line 1440
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1441
    .line 1442
    iget-object v5, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1443
    .line 1444
    add-int/lit8 v6, v15, 0x1

    .line 1445
    .line 1446
    aget-object v5, v5, v6

    .line 1447
    .line 1448
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1449
    .line 1450
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    aget-object v7, v1, v6

    .line 1455
    .line 1456
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1457
    .line 1458
    .line 1459
    move-result v7

    .line 1460
    if-eqz v2, :cond_5d

    .line 1461
    .line 1462
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1463
    .line 1464
    aget-object v1, v1, v15

    .line 1465
    .line 1466
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1467
    .line 1468
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1469
    .line 1470
    if-eqz v9, :cond_5c

    .line 1471
    .line 1472
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1473
    .line 1474
    goto :goto_3e

    .line 1475
    :cond_5c
    move-object/from16 v9, v16

    .line 1476
    .line 1477
    goto :goto_3e

    .line 1478
    :cond_5d
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1479
    .line 1480
    aget-object v8, v8, v15

    .line 1481
    .line 1482
    if-eqz v8, :cond_5e

    .line 1483
    .line 1484
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1485
    .line 1486
    goto :goto_3d

    .line 1487
    :cond_5e
    move-object/from16 v9, v16

    .line 1488
    .line 1489
    :goto_3d
    aget-object v1, v1, v6

    .line 1490
    .line 1491
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1492
    .line 1493
    move-object/from16 v39, v9

    .line 1494
    .line 1495
    move-object v9, v1

    .line 1496
    move-object v1, v8

    .line 1497
    move-object/from16 v8, v39

    .line 1498
    .line 1499
    :goto_3e
    if-eqz v1, :cond_5f

    .line 1500
    .line 1501
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    add-int/2addr v7, v1

    .line 1506
    :cond_5f
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1507
    .line 1508
    aget-object v1, v1, v6

    .line 1509
    .line 1510
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    add-int/2addr v1, v3

    .line 1515
    move-object v6, v8

    .line 1516
    move v8, v7

    .line 1517
    move-object v7, v9

    .line 1518
    if-eqz v21, :cond_60

    .line 1519
    .line 1520
    const/16 v9, 0x8

    .line 1521
    .line 1522
    goto :goto_3f

    .line 1523
    :cond_60
    const/4 v9, 0x4

    .line 1524
    :goto_3f
    if-eqz v4, :cond_61

    .line 1525
    .line 1526
    if-eqz v5, :cond_61

    .line 1527
    .line 1528
    if-eqz v6, :cond_61

    .line 1529
    .line 1530
    if-eqz v7, :cond_61

    .line 1531
    .line 1532
    move-object v3, v5

    .line 1533
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1534
    .line 1535
    move-object/from16 v17, v2

    .line 1536
    .line 1537
    move-object v2, v4

    .line 1538
    const/16 v30, 0x4

    .line 1539
    .line 1540
    move v4, v1

    .line 1541
    move-object/from16 v1, p1

    .line 1542
    .line 1543
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_40

    .line 1547
    :cond_61
    move-object/from16 v1, p1

    .line 1548
    .line 1549
    move-object/from16 v17, v2

    .line 1550
    .line 1551
    const/16 v30, 0x4

    .line 1552
    .line 1553
    :goto_40
    move-object/from16 v2, v17

    .line 1554
    .line 1555
    goto :goto_41

    .line 1556
    :cond_62
    move-object/from16 v1, p1

    .line 1557
    .line 1558
    const/16 v30, 0x4

    .line 1559
    .line 1560
    :goto_41
    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 1561
    .line 1562
    if-eq v3, v13, :cond_63

    .line 1563
    .line 1564
    move-object v14, v10

    .line 1565
    :cond_63
    move-object v10, v2

    .line 1566
    goto/16 :goto_3b

    .line 1567
    .line 1568
    :cond_64
    move-object/from16 v1, p1

    .line 1569
    .line 1570
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1571
    .line 1572
    aget-object v2, v2, v15

    .line 1573
    .line 1574
    move-object/from16 v7, v38

    .line 1575
    .line 1576
    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1577
    .line 1578
    aget-object v3, v3, v15

    .line 1579
    .line 1580
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1581
    .line 1582
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1583
    .line 1584
    add-int/lit8 v5, v15, 0x1

    .line 1585
    .line 1586
    aget-object v10, v4, v5

    .line 1587
    .line 1588
    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1589
    .line 1590
    aget-object v4, v4, v5

    .line 1591
    .line 1592
    iget-object v13, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1593
    .line 1594
    const/4 v9, 0x5

    .line 1595
    if-eqz v3, :cond_66

    .line 1596
    .line 1597
    if-eq v12, v0, :cond_65

    .line 1598
    .line 1599
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1600
    .line 1601
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1602
    .line 1603
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    invoke-virtual {v1, v4, v3, v2, v9}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_42

    .line 1611
    :cond_65
    if-eqz v13, :cond_66

    .line 1612
    .line 1613
    move-object v4, v2

    .line 1614
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1615
    .line 1616
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1617
    .line 1618
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    iget-object v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1623
    .line 1624
    iget-object v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1625
    .line 1626
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1627
    .line 1628
    .line 1629
    move-result v8

    .line 1630
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1631
    .line 1632
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1633
    .line 1634
    .line 1635
    :cond_66
    :goto_42
    if-eqz v13, :cond_67

    .line 1636
    .line 1637
    if-eq v12, v0, :cond_67

    .line 1638
    .line 1639
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1640
    .line 1641
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1642
    .line 1643
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    neg-int v4, v4

    .line 1648
    invoke-virtual {v1, v2, v3, v4, v9}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1649
    .line 1650
    .line 1651
    :cond_67
    :goto_43
    if-nez v22, :cond_68

    .line 1652
    .line 1653
    if-eqz v26, :cond_6f

    .line 1654
    .line 1655
    :cond_68
    if-eqz v12, :cond_6f

    .line 1656
    .line 1657
    if-eq v12, v0, :cond_6f

    .line 1658
    .line 1659
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1660
    .line 1661
    aget-object v3, v2, v15

    .line 1662
    .line 1663
    if-nez v0, :cond_69

    .line 1664
    .line 1665
    move-object v0, v12

    .line 1666
    :cond_69
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1667
    .line 1668
    add-int/lit8 v5, v15, 0x1

    .line 1669
    .line 1670
    aget-object v6, v4, v5

    .line 1671
    .line 1672
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1673
    .line 1674
    if-eqz v7, :cond_6a

    .line 1675
    .line 1676
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1677
    .line 1678
    goto :goto_44

    .line 1679
    :cond_6a
    move-object/from16 v7, v16

    .line 1680
    .line 1681
    :goto_44
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1682
    .line 1683
    if-eqz v8, :cond_6b

    .line 1684
    .line 1685
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1686
    .line 1687
    goto :goto_45

    .line 1688
    :cond_6b
    move-object/from16 v8, v16

    .line 1689
    .line 1690
    :goto_45
    if-eq v11, v0, :cond_6d

    .line 1691
    .line 1692
    iget-object v8, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1693
    .line 1694
    aget-object v8, v8, v5

    .line 1695
    .line 1696
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1697
    .line 1698
    if-eqz v8, :cond_6c

    .line 1699
    .line 1700
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1701
    .line 1702
    move-object/from16 v16, v8

    .line 1703
    .line 1704
    :cond_6c
    move-object/from16 v8, v16

    .line 1705
    .line 1706
    :cond_6d
    if-ne v12, v0, :cond_6e

    .line 1707
    .line 1708
    aget-object v6, v2, v5

    .line 1709
    .line 1710
    :cond_6e
    if-eqz v7, :cond_6f

    .line 1711
    .line 1712
    if-eqz v8, :cond_6f

    .line 1713
    .line 1714
    move-object v0, v4

    .line 1715
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1716
    .line 1717
    .line 1718
    move-result v4

    .line 1719
    aget-object v0, v0, v5

    .line 1720
    .line 1721
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1726
    .line 1727
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 1728
    .line 1729
    const/4 v9, 0x5

    .line 1730
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1731
    .line 1732
    move-object v6, v7

    .line 1733
    move-object v7, v3

    .line 1734
    move-object v3, v6

    .line 1735
    move-object v6, v8

    .line 1736
    move v8, v0

    .line 1737
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1738
    .line 1739
    .line 1740
    :cond_6f
    :goto_46
    add-int/lit8 v2, v24, 0x1

    .line 1741
    .line 1742
    move-object/from16 v0, p0

    .line 1743
    .line 1744
    move-object/from16 v1, p1

    .line 1745
    .line 1746
    move-object/from16 v10, p2

    .line 1747
    .line 1748
    move/from16 v13, v34

    .line 1749
    .line 1750
    move-object/from16 v14, v37

    .line 1751
    .line 1752
    goto/16 :goto_2

    .line 1753
    .line 1754
    :cond_70
    return-void
.end method
