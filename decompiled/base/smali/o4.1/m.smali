.class public final synthetic Lo4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m$a;
.implements Ls/a$e;
.implements Le6/f;
.implements Lv4/a$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo4/p$a;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/m;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lo4/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv4/o;

    .line 4
    .line 5
    iget v1, v0, Lv4/o;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long p1, p1, v1

    .line 9
    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long v3, p1, v1

    .line 14
    .line 15
    iget-wide p1, v0, Lv4/o;->j:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long v7, p1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Ln5/B;->k(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public f(Landroid/view/View;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo4/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;

    .line 8
    .line 9
    const-string v3, "view"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v2, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->n:Z

    .line 16
    .line 17
    iget-object v4, v2, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->j:Landroidx/constraintlayout/widget/b;

    .line 18
    .line 19
    iget-object v5, v2, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v6, v7, :cond_3

    .line 35
    .line 36
    iget-boolean v6, v2, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->m:Z

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    iput-object v1, v2, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->o:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v5, 0x7f0b013c

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v9, v6

    .line 61
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    const v5, 0x7f0b013d

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v10, v6

    .line 73
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    const v5, 0x7f0b013e

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v11, v6

    .line 85
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    const v5, 0x7f0b013f

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    const v5, 0x7f0b0140

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v12, v6

    .line 108
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 109
    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    const v5, 0x7f0b0141

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v13, v6

    .line 120
    check-cast v13, Landroidx/constraintlayout/widget/Group;

    .line 121
    .line 122
    if-eqz v13, :cond_2

    .line 123
    .line 124
    const v5, 0x7f0b0142

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v14, v6

    .line 132
    check-cast v14, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 133
    .line 134
    if-eqz v14, :cond_2

    .line 135
    .line 136
    const v5, 0x7f0b016b

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v15, v6

    .line 144
    check-cast v15, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 145
    .line 146
    if-eqz v15, :cond_2

    .line 147
    .line 148
    const v5, 0x7f0b0292

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    if-eqz v16, :cond_2

    .line 156
    .line 157
    const v5, 0x7f0b0294

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    if-eqz v17, :cond_2

    .line 165
    .line 166
    const v5, 0x7f0b0295

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object/from16 v18, v6

    .line 174
    .line 175
    check-cast v18, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 176
    .line 177
    if-eqz v18, :cond_2

    .line 178
    .line 179
    const v5, 0x7f0b02c3

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 187
    .line 188
    if-eqz v6, :cond_2

    .line 189
    .line 190
    const v5, 0x7f0b02c7

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 198
    .line 199
    if-eqz v6, :cond_2

    .line 200
    .line 201
    const v5, 0x7f0b0493

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object/from16 v19, v6

    .line 209
    .line 210
    check-cast v19, Landroidx/leanback/widget/VerticalGridView;

    .line 211
    .line 212
    if-eqz v19, :cond_2

    .line 213
    .line 214
    const v5, 0x7f0b0494

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 222
    .line 223
    if-eqz v6, :cond_2

    .line 224
    .line 225
    const v5, 0x7f0b0534

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object/from16 v20, v6

    .line 233
    .line 234
    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    .line 235
    .line 236
    if-eqz v20, :cond_2

    .line 237
    .line 238
    const v5, 0x7f0b0536

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 246
    .line 247
    if-eqz v6, :cond_2

    .line 248
    .line 249
    const v5, 0x7f0b0537

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object/from16 v21, v6

    .line 257
    .line 258
    check-cast v21, Landroidx/constraintlayout/widget/Group;

    .line 259
    .line 260
    if-eqz v21, :cond_2

    .line 261
    .line 262
    const v5, 0x7f0b0538

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object/from16 v22, v6

    .line 270
    .line 271
    check-cast v22, Landroidx/constraintlayout/widget/Group;

    .line 272
    .line 273
    if-eqz v22, :cond_2

    .line 274
    .line 275
    const v5, 0x7f0b054e

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    move-object/from16 v23, v6

    .line 283
    .line 284
    check-cast v23, Landroidx/constraintlayout/widget/Group;

    .line 285
    .line 286
    if-eqz v23, :cond_2

    .line 287
    .line 288
    const v5, 0x7f0b054f

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move-object/from16 v24, v6

    .line 296
    .line 297
    check-cast v24, Landroid/widget/FrameLayout;

    .line 298
    .line 299
    if-eqz v24, :cond_2

    .line 300
    .line 301
    const v5, 0x7f0b0546

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 309
    .line 310
    if-eqz v6, :cond_2

    .line 311
    .line 312
    const v5, 0x7f0b0547

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v25

    .line 319
    if-eqz v25, :cond_2

    .line 320
    .line 321
    const v5, 0x7f0b0548

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v26

    .line 328
    if-eqz v26, :cond_2

    .line 329
    .line 330
    const v5, 0x7f0b0549

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move-object/from16 v27, v6

    .line 338
    .line 339
    check-cast v27, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 340
    .line 341
    if-eqz v27, :cond_2

    .line 342
    .line 343
    const v5, 0x7f0b054b

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    move-object/from16 v28, v6

    .line 351
    .line 352
    check-cast v28, Landroidx/appcompat/widget/AppCompatImageView;

    .line 353
    .line 354
    if-eqz v28, :cond_2

    .line 355
    .line 356
    const v5, 0x7f0b054c

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    move-object/from16 v29, v6

    .line 364
    .line 365
    check-cast v29, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 366
    .line 367
    if-eqz v29, :cond_2

    .line 368
    .line 369
    const v5, 0x7f0b0555

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    move-object/from16 v30, v6

    .line 377
    .line 378
    check-cast v30, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 379
    .line 380
    if-eqz v30, :cond_2

    .line 381
    .line 382
    const v5, 0x7f0b0556

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move-object/from16 v31, v6

    .line 390
    .line 391
    check-cast v31, Landroidx/constraintlayout/widget/Group;

    .line 392
    .line 393
    if-eqz v31, :cond_2

    .line 394
    .line 395
    const v5, 0x7f0b0557

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    move-object/from16 v32, v6

    .line 403
    .line 404
    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 405
    .line 406
    if-eqz v32, :cond_2

    .line 407
    .line 408
    move-object v8, v1

    .line 409
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 410
    .line 411
    const v5, 0x7f0b0613

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    move-object/from16 v34, v6

    .line 419
    .line 420
    check-cast v34, Landroidx/constraintlayout/widget/Group;

    .line 421
    .line 422
    if-eqz v34, :cond_2

    .line 423
    .line 424
    const v5, 0x7f0b0627

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    move-object/from16 v35, v6

    .line 432
    .line 433
    check-cast v35, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 434
    .line 435
    if-eqz v35, :cond_2

    .line 436
    .line 437
    const v5, 0x7f0b068b

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    move-object/from16 v36, v6

    .line 445
    .line 446
    check-cast v36, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 447
    .line 448
    if-eqz v36, :cond_2

    .line 449
    .line 450
    const v5, 0x7f0b06a5

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 458
    .line 459
    if-eqz v6, :cond_2

    .line 460
    .line 461
    new-instance v7, LGi/I;

    .line 462
    .line 463
    move-object/from16 v33, v8

    .line 464
    .line 465
    invoke-direct/range {v7 .. v36}, LGi/I;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Landroid/view/View;Landroid/view/View;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/leanback/widget/VerticalGridView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v6, v32

    .line 469
    .line 470
    iput-object v7, v2, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->e:LGi/I;

    .line 471
    .line 472
    iget-object v1, v2, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->i:Landroidx/constraintlayout/widget/b;

    .line 473
    .line 474
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getId()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/4 v5, 0x3

    .line 485
    invoke-virtual {v4, v1, v5, v3, v5}, Landroidx/constraintlayout/widget/b;->e(IIII)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getId()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/widget/b;->c(II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getId()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const/4 v6, 0x4

    .line 500
    invoke-virtual {v4, v1, v6}, Landroidx/constraintlayout/widget/b;->c(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getId()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getId()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-virtual {v4, v1, v5, v7, v6}, Landroidx/constraintlayout/widget/b;->e(IIII)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getId()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v4, v1, v6, v3, v6}, Landroidx/constraintlayout/widget/b;->e(IIII)V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getId()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v4, v1, v5, v3}, Landroidx/constraintlayout/widget/b;->n(III)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getId()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v4, v1, v6, v3}, Landroidx/constraintlayout/widget/b;->n(III)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getId()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/b;->i(I)Landroidx/constraintlayout/widget/b$a;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 544
    .line 545
    const/4 v3, 0x2

    .line 546
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 547
    .line 548
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getId()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/b;->i(I)Landroidx/constraintlayout/widget/b$a;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 557
    .line 558
    const v3, 0x3ef5c28f    # 0.48f

    .line 559
    .line 560
    .line 561
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->x:F

    .line 562
    .line 563
    iget-object v1, v2, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->k:Loi/p;

    .line 564
    .line 565
    if-eqz v1, :cond_1

    .line 566
    .line 567
    iget-object v3, v2, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->l:Lkotlinx/coroutines/I;

    .line 568
    .line 569
    if-eqz v3, :cond_1

    .line 570
    .line 571
    invoke-virtual {v2, v1, v3}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->a(Loi/p;Lkotlinx/coroutines/I;)V

    .line 572
    .line 573
    .line 574
    :cond_1
    return-void

    .line 575
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, Ljava/lang/NullPointerException;

    .line 584
    .line 585
    const-string v3, "Missing required view with ID: "

    .line 586
    .line 587
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v2

    .line 595
    :cond_3
    const-string v1, "initialiseLayer: Side sheet view inflation aborted"

    .line 596
    .line 597
    new-array v4, v3, [Ljava/lang/Object;

    .line 598
    .line 599
    const-string v6, "SideSheetAdBinder"

    .line 600
    .line 601
    invoke-static {v6, v1, v4}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 609
    .line 610
    if-eqz v1, :cond_4

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto :goto_0

    .line 621
    :cond_4
    const/4 v1, 0x0

    .line 622
    :goto_0
    iget-boolean v2, v2, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->m:Z

    .line 623
    .line 624
    new-instance v4, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v5, "Reason: Layer view attached to window = "

    .line 627
    .line 628
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, ", shouldInflate = "

    .line 635
    .line 636
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-array v2, v3, [Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {v6, v1, v2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/p$a;

    .line 4
    .line 5
    check-cast p1, Lo4/p;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo4/p;->t0(Lo4/p$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    return-void
.end method
