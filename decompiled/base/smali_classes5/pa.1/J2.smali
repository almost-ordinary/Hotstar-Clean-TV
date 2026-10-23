.class public final Lpa/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/ProfilesContainerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "uiContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 22
    .line 23
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget;->getData()Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$Data;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getLabel(...)"

    .line 28
    .line 29
    const-string v5, "getId(...)"

    .line 30
    .line 31
    const-string v6, "getTitle(...)"

    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    if-eqz v3, :cond_f

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$Data;->getProfileSelection()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_f

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget;->getData()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_e

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasAddProfile()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "getAction(...)"

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getAddProfile()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    new-instance v11, Lcom/hotstar/bff/models/widget/BffAddProfileButton;

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->getLabel()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->getAction()Lcom/hotstar/ui/model/base/Actions;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v13, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v13}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->getIsAnimationEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-direct {v11, v13, v12, v9}, Lcom/hotstar/bff/models/widget/BffAddProfileButton;-><init>(Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v19, v11

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object/from16 v19, v2

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditProfileBtn()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->getLabel()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_3

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->getAction()Lcom/hotstar/ui/model/base/Actions;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Lcom/hotstar/ui/model/base/Actions;->getOnClickList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const-string v12, "getOnClickList(...)"

    .line 128
    .line 129
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v11, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v9, v2

    .line 142
    :goto_1
    if-eqz v9, :cond_4

    .line 143
    .line 144
    new-instance v11, Lcom/hotstar/bff/models/widget/BffButton;

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->getLabel()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->getAction()Lcom/hotstar/ui/model/base/Actions;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-direct {v11, v12, v9}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v20, v11

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object/from16 v20, v2

    .line 168
    .line 169
    :goto_2
    invoke-static {v0, v8}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTitle()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_5

    .line 192
    .line 193
    move-object/from16 v17, v9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move-object/from16 v17, v2

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getProfilesList()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-string v10, "getProfilesList(...)"

    .line 203
    .line 204
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v9, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v10, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v9, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_a

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    .line 233
    .line 234
    invoke-static {v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v12, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const-string v14, "getProfileImage(...)"

    .line 249
    .line 250
    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 254
    .line 255
    .line 256
    move-result-object v23

    .line 257
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getAvatarId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const-string v14, "getAvatarId(...)"

    .line 262
    .line 263
    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const-string v2, "getProfileName(...)"

    .line 271
    .line 272
    invoke-static {v14, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileType()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileType;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    sget-object v16, Lpa/L2;->a:[I

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    aget v7, v16, v18

    .line 288
    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    if-ne v7, v3, :cond_6

    .line 293
    .line 294
    sget-object v2, Lcom/hotstar/bff/models/widget/BffProfileType;->a:Lcom/hotstar/bff/models/widget/BffProfileType;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    sget-object v3, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileType;->KID:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileType;

    .line 298
    .line 299
    if-ne v2, v3, :cond_7

    .line 300
    .line 301
    sget-object v2, Lcom/hotstar/bff/models/widget/BffProfileType;->b:Lcom/hotstar/bff/models/widget/BffProfileType;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    sget-object v2, Lcom/hotstar/bff/models/widget/BffProfileType;->a:Lcom/hotstar/bff/models/widget/BffProfileType;

    .line 305
    .line 306
    :goto_5
    move-object/from16 v26, v2

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    move-object/from16 v16, v3

    .line 310
    .line 311
    sget-object v2, Lcom/hotstar/bff/models/widget/BffProfileType;->a:Lcom/hotstar/bff/models/widget/BffProfileType;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :goto_6
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getIsDefault()Z

    .line 315
    .line 316
    .line 317
    move-result v27

    .line 318
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getSelectProfile()Lcom/hotstar/ui/model/base/Actions;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, "getSelectProfile(...)"

    .line 323
    .line 324
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 328
    .line 329
    .line 330
    move-result-object v28

    .line 331
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getEditProfile()Lcom/hotstar/ui/model/base/Actions;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v3, "getEditProfile(...)"

    .line 336
    .line 337
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 341
    .line 342
    .line 343
    move-result-object v29

    .line 344
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getIsSelected()Z

    .line 345
    .line 346
    .line 347
    move-result v30

    .line 348
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getBackgroundPosterList()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "getBackgroundPosterList(...)"

    .line 353
    .line 354
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast v2, Ljava/lang/Iterable;

    .line 358
    .line 359
    new-instance v3, Ljava/util/ArrayList;

    .line 360
    .line 361
    move-object/from16 v18, v8

    .line 362
    .line 363
    const/16 v7, 0xa

    .line 364
    .line 365
    invoke-static {v2, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_9

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Lcom/hotstar/ui/model/feature/image/Image;

    .line 387
    .line 388
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_9
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->getProfileCategory()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v33

    .line 403
    new-instance v21, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 404
    .line 405
    const/16 v31, 0x0

    .line 406
    .line 407
    move-object/from16 v32, v3

    .line 408
    .line 409
    move-object/from16 v22, v12

    .line 410
    .line 411
    move-object/from16 v24, v13

    .line 412
    .line 413
    move-object/from16 v25, v14

    .line 414
    .line 415
    invoke-direct/range {v21 .. v33}, Lcom/hotstar/bff/models/widget/BffProfile;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffProfileType;ZLcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/common/BffActions;ZZLjava/util/List;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v2, v21

    .line 419
    .line 420
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-object/from16 v3, v16

    .line 424
    .line 425
    move-object/from16 v8, v18

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const/16 v7, 0xa

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_a
    move-object/from16 v16, v3

    .line 433
    .line 434
    move-object/from16 v18, v8

    .line 435
    .line 436
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditTitle()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_b

    .line 448
    .line 449
    move-object/from16 v21, v2

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_b
    const/16 v21, 0x0

    .line 453
    .line 454
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getCancelLabel()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_c

    .line 466
    .line 467
    move-object/from16 v22, v2

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_c
    const/16 v22, 0x0

    .line 471
    .line 472
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getIsParentalLockEnabled()Z

    .line 473
    .line 474
    .line 475
    move-result v23

    .line 476
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getActiveProfileSwitchToken()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v24

    .line 480
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTrayViewTitle()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v3, "getTrayViewTitle(...)"

    .line 485
    .line 486
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getAutoProgressConfig()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-string v7, "getAutoProgressConfig(...)"

    .line 494
    .line 495
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;->getStartDelayMs()J

    .line 499
    .line 500
    .line 501
    move-result-wide v26

    .line 502
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;->getDurationMs()J

    .line 503
    .line 504
    .line 505
    move-result-wide v28

    .line 506
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;->getOnAutoProgressCompleteActionsList()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v7, "getOnAutoProgressCompleteActionsList(...)"

    .line 511
    .line 512
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v3, Ljava/lang/Iterable;

    .line 516
    .line 517
    new-instance v7, Ljava/util/ArrayList;

    .line 518
    .line 519
    const/16 v8, 0xa

    .line 520
    .line 521
    invoke-static {v3, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_d

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 543
    .line 544
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v8}, Lcom/hotstar/bff/models/common/a;->a(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_d
    new-instance v25, Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;

    .line 556
    .line 557
    move-object/from16 v30, v7

    .line 558
    .line 559
    invoke-direct/range {v25 .. v30}, Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;-><init>(JJLjava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getShouldBackgroundProfilePosterAnimate()Z

    .line 563
    .line 564
    .line 565
    move-result v27

    .line 566
    new-instance v14, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 567
    .line 568
    move-object/from16 v16, v18

    .line 569
    .line 570
    move-object/from16 v26, v25

    .line 571
    .line 572
    move-object/from16 v25, v2

    .line 573
    .line 574
    move-object/from16 v18, v10

    .line 575
    .line 576
    invoke-direct/range {v14 .. v27}, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffAddProfileButton;Lcom/hotstar/bff/models/widget/BffButton;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_e
    const/4 v14, 0x0

    .line 581
    :goto_b
    move-object v9, v14

    .line 582
    goto :goto_c

    .line 583
    :cond_f
    const/4 v9, 0x0

    .line 584
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget;->getData()Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$Data;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v3, "getBullet(...)"

    .line 589
    .line 590
    const-string v7, "getText(...)"

    .line 591
    .line 592
    const-string v8, "getActions(...)"

    .line 593
    .line 594
    const-string v10, "getListItemsList(...)"

    .line 595
    .line 596
    const-string v11, "getData(...)"

    .line 597
    .line 598
    const-string v12, "getDescription(...)"

    .line 599
    .line 600
    const-string v13, "getPrimaryButton(...)"

    .line 601
    .line 602
    const-string v14, "getDesc(...)"

    .line 603
    .line 604
    if-eqz v2, :cond_18

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$Data;->getProfileCreate()Lcom/hotstar/ui/model/widget/AddProfileWidget;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-eqz v2, :cond_18

    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    move-object/from16 v16, v2

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    invoke-static {v15, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/AddProfileWidget;->getData()Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_17

    .line 628
    .line 629
    invoke-static {v0, v15}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 630
    .line 631
    .line 632
    move-result-object v17

    .line 633
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getTitle()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    invoke-static {v15, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v19

    .line 644
    move-object/from16 v16, v2

    .line 645
    .line 646
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameInputLabel()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object/from16 v32, v9

    .line 651
    .line 652
    const-string v9, "getNameInputLabel(...)"

    .line 653
    .line 654
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getKidsOption()Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    move-object/from16 v20, v2

    .line 662
    .line 663
    const-string v2, "getParentalLock(...)"

    .line 664
    .line 665
    if-eqz v9, :cond_12

    .line 666
    .line 667
    move-object/from16 v18, v9

    .line 668
    .line 669
    new-instance v9, Lcom/hotstar/bff/models/widget/BffKidsOption;

    .line 670
    .line 671
    move-object/from16 v21, v15

    .line 672
    .line 673
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;->getLabel()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    invoke-static {v15, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v33, v1

    .line 681
    .line 682
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;->getDesc()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v34, v8

    .line 690
    .line 691
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;->getParentalLock()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v18, v8

    .line 699
    .line 700
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    move-object/from16 v35, v3

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    invoke-static {v8, v3}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget;->getData()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    new-instance v22, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;

    .line 716
    .line 717
    invoke-static {v0, v8}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 718
    .line 719
    .line 720
    move-result-object v23

    .line 721
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getLabel()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v18, v3

    .line 729
    .line 730
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getDesc()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {v3, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getStatus()Z

    .line 738
    .line 739
    .line 740
    move-result v26

    .line 741
    move-object/from16 v25, v3

    .line 742
    .line 743
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getVerifyOtp()Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-eqz v3, :cond_10

    .line 748
    .line 749
    invoke-static {v3, v0}, Lpa/g4;->b(Lcom/hotstar/ui/model/widget/VerifyOtpWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    move-object/from16 v27, v3

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_10
    const/16 v27, 0x0

    .line 757
    .line 758
    :goto_d
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getLockscreen()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    move-object/from16 v24, v8

    .line 763
    .line 764
    const-string v8, "getLockscreen(...)"

    .line 765
    .line 766
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    new-instance v36, Lcom/hotstar/bff/models/widget/BffLockScreen;

    .line 770
    .line 771
    new-instance v8, Lcom/hotstar/bff/models/widget/BffInputRequestLabels;

    .line 772
    .line 773
    move-object/from16 v28, v3

    .line 774
    .line 775
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;->getLabel()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v42, v10

    .line 783
    .line 784
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;->getDesc()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    invoke-static {v10, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v8, v3, v10}, Lcom/hotstar/bff/models/widget/BffInputRequestLabels;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    new-instance v3, Lcom/hotstar/bff/models/widget/BffInputRequestLabels;

    .line 795
    .line 796
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;->getConfirmLabel()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    move-object/from16 v37, v8

    .line 801
    .line 802
    const-string v8, "getConfirmLabel(...)"

    .line 803
    .line 804
    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;->getConfirmDesc()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    move-object/from16 v43, v13

    .line 812
    .line 813
    const-string v13, "getConfirmDesc(...)"

    .line 814
    .line 815
    invoke-static {v8, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-direct {v3, v10, v8}, Lcom/hotstar/bff/models/widget/BffInputRequestLabels;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;->getPinSize()I

    .line 822
    .line 823
    .line 824
    move-result v39

    .line 825
    new-instance v8, Lcom/hotstar/bff/models/widget/BffButton;

    .line 826
    .line 827
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;->getActionLabel()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;->getSaveContinue()Lcom/hotstar/ui/model/base/Actions;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    move-object/from16 v38, v3

    .line 836
    .line 837
    const-string v3, "getSaveContinue(...)"

    .line 838
    .line 839
    invoke-static {v13, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v13}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-direct {v8, v10, v3}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;->getSuccess()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen$ParentalLockSuccess;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    const-string v10, "getSuccess(...)"

    .line 854
    .line 855
    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v10, Lcom/hotstar/bff/models/widget/BffParentalLockSuccess;

    .line 859
    .line 860
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen$ParentalLockSuccess;->getTitle()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    invoke-static {v13, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v28, v3

    .line 868
    .line 869
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen$ParentalLockSuccess;->getDesc()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {v3, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v40, v8

    .line 877
    .line 878
    new-instance v8, Lcom/hotstar/bff/models/widget/BffButton;

    .line 879
    .line 880
    move-object/from16 v44, v12

    .line 881
    .line 882
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen$ParentalLockSuccess;->getActionLabel()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    move-object/from16 v45, v11

    .line 887
    .line 888
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen$ParentalLockSuccess;->getGoHome()Lcom/hotstar/ui/model/base/Actions;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    move-object/from16 v46, v7

    .line 893
    .line 894
    const-string v7, "getGoHome(...)"

    .line 895
    .line 896
    invoke-static {v11, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v11}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-direct {v8, v12, v7}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 904
    .line 905
    .line 906
    invoke-direct {v10, v13, v3, v8}, Lcom/hotstar/bff/models/widget/BffParentalLockSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffButton;)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v41, v10

    .line 910
    .line 911
    invoke-direct/range {v36 .. v41}, Lcom/hotstar/bff/models/widget/BffLockScreen;-><init>(Lcom/hotstar/bff/models/widget/BffInputRequestLabels;Lcom/hotstar/bff/models/widget/BffInputRequestLabels;ILcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffParentalLockSuccess;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$Data;->getChangeLock()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    if-eqz v3, :cond_11

    .line 919
    .line 920
    new-instance v7, Lcom/hotstar/bff/models/widget/BffChangeParentalLock;

    .line 921
    .line 922
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;->getLabel()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;->getDesc()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-static {v3, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v7, v8, v3}, Lcom/hotstar/bff/models/widget/BffChangeParentalLock;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v29, v7

    .line 940
    .line 941
    :goto_e
    move-object/from16 v28, v36

    .line 942
    .line 943
    goto :goto_f

    .line 944
    :cond_11
    const/16 v29, 0x0

    .line 945
    .line 946
    goto :goto_e

    .line 947
    :goto_f
    invoke-direct/range {v22 .. v29}, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;ZLcom/hotstar/bff/models/widget/BffVerifyOtpWidget;Lcom/hotstar/bff/models/widget/BffLockScreen;Lcom/hotstar/bff/models/widget/BffChangeParentalLock;)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v3, v22

    .line 951
    .line 952
    invoke-direct {v9, v15, v1, v3}, Lcom/hotstar/bff/models/widget/BffKidsOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v18, v21

    .line 956
    .line 957
    move-object/from16 v21, v9

    .line 958
    .line 959
    goto :goto_10

    .line 960
    :cond_12
    move-object/from16 v33, v1

    .line 961
    .line 962
    move-object/from16 v35, v3

    .line 963
    .line 964
    move-object/from16 v46, v7

    .line 965
    .line 966
    move-object/from16 v34, v8

    .line 967
    .line 968
    move-object/from16 v42, v10

    .line 969
    .line 970
    move-object/from16 v45, v11

    .line 971
    .line 972
    move-object/from16 v44, v12

    .line 973
    .line 974
    move-object/from16 v43, v13

    .line 975
    .line 976
    move-object/from16 v18, v15

    .line 977
    .line 978
    const/16 v21, 0x0

    .line 979
    .line 980
    :goto_10
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getMaturity()Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v3, "getMaturity(...)"

    .line 985
    .line 986
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    new-instance v7, Lcom/hotstar/bff/models/widget/BffMaturityOption;

    .line 990
    .line 991
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;->getLabel()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;->getDesc()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-static {v9, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;->getSelectedRatingsText()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    const-string v11, "getSelectedRatingsText(...)"

    .line 1010
    .line 1011
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;->getMaturity()Lcom/hotstar/ui/model/widget/MaturitySelectionWidget;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MaturitySelectionWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    const/4 v11, 0x0

    .line 1026
    invoke-static {v3, v11}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MaturitySelectionWidget;->getData()Lcom/hotstar/ui/model/widget/MaturitySelectionWidget$Data;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MaturitySelectionWidget$Data;->getRatingsList()Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    const-string v12, "getRatingsList(...)"

    .line 1039
    .line 1040
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    check-cast v11, Ljava/lang/Iterable;

    .line 1044
    .line 1045
    new-instance v12, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    const/16 v13, 0xa

    .line 1048
    .line 1049
    invoke-static {v11, v13}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v15

    .line 1053
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v13

    .line 1064
    if-eqz v13, :cond_13

    .line 1065
    .line 1066
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v13

    .line 1070
    check-cast v13, Lcom/hotstar/ui/model/widget/MaturitySelectionWidget$Rating;

    .line 1071
    .line 1072
    invoke-static {v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v22, Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 1076
    .line 1077
    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/MaturitySelectionWidget$Rating;->getId()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v15

    .line 1081
    invoke-static {v15, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v28, v1

    .line 1085
    .line 1086
    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/MaturitySelectionWidget$Rating;->getTitle()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v24, v1

    .line 1094
    .line 1095
    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/MaturitySelectionWidget$Rating;->getDesc()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v25, v1

    .line 1103
    .line 1104
    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/MaturitySelectionWidget$Rating;->getDisplayText()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    move-object/from16 v29, v11

    .line 1109
    .line 1110
    const-string v11, "getDisplayText(...)"

    .line 1111
    .line 1112
    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/MaturitySelectionWidget$Rating;->getTitleText()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    const-string v13, "getTitleText(...)"

    .line 1120
    .line 1121
    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v26, v1

    .line 1125
    .line 1126
    move-object/from16 v27, v11

    .line 1127
    .line 1128
    move-object/from16 v23, v15

    .line 1129
    .line 1130
    invoke-direct/range {v22 .. v27}, Lcom/hotstar/bff/models/widget/BffMaturityRating;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v1, v22

    .line 1134
    .line 1135
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v1, v28

    .line 1139
    .line 1140
    move-object/from16 v11, v29

    .line 1141
    .line 1142
    goto :goto_11

    .line 1143
    :cond_13
    move-object/from16 v28, v1

    .line 1144
    .line 1145
    new-instance v22, Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;

    .line 1146
    .line 1147
    invoke-static {v0, v3}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v23

    .line 1151
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/MaturitySelectionWidget$Data;->getDesc()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/MaturitySelectionWidget$Data;->getFirstProfileLabel()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v25

    .line 1162
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/MaturitySelectionWidget$Data;->getSelectedRatingId()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    const-string v11, "getSelectedRatingId(...)"

    .line 1167
    .line 1168
    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/MaturitySelectionWidget$Data;->getHighestKidsRating()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v11

    .line 1175
    const-string v13, "getHighestKidsRating(...)"

    .line 1176
    .line 1177
    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v24, v1

    .line 1181
    .line 1182
    move-object/from16 v27, v3

    .line 1183
    .line 1184
    move-object/from16 v28, v11

    .line 1185
    .line 1186
    move-object/from16 v26, v12

    .line 1187
    .line 1188
    invoke-direct/range {v22 .. v28}, Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v1, v22

    .line 1192
    .line 1193
    invoke-direct {v7, v8, v9, v10, v1}, Lcom/hotstar/bff/models/widget/BffMaturityOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getParentalLock()Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v22, Lcom/hotstar/bff/models/widget/BffParentalLockToggle;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;->getLabel()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;->getDesc()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    invoke-static {v10, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;->getIsSelected()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v11

    .line 1223
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;->getTurnOnAction()Lcom/hotstar/ui/model/base/Actions;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    const-string v3, "getTurnOnAction(...)"

    .line 1228
    .line 1229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v2}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v12

    .line 1236
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;->getTurnOffAction()Lcom/hotstar/ui/model/base/Actions;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v2, "getTurnOffAction(...)"

    .line 1241
    .line 1242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v1}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v13

    .line 1249
    move-object/from16 v8, v22

    .line 1250
    .line 1251
    invoke-direct/range {v8 .. v13}, Lcom/hotstar/bff/models/widget/BffParentalLockToggle;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getUpdatesSubscription()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-nez v2, :cond_14

    .line 1266
    .line 1267
    move-object/from16 v24, v1

    .line 1268
    .line 1269
    goto :goto_12

    .line 1270
    :cond_14
    const/16 v24, 0x0

    .line 1271
    .line 1272
    :goto_12
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameInputRegex()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const-string v2, "getNameInputRegex(...)"

    .line 1277
    .line 1278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getInvalidUserNameMessage()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    const-string v3, "getInvalidUserNameMessage(...)"

    .line 1286
    .line 1287
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getLogoutButton()Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    const-string v4, "getLogoutButton(...)"

    .line 1295
    .line 1296
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v4, Lcom/hotstar/bff/models/widget/BffLogoutOption;

    .line 1300
    .line 1301
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;->getText()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    move-object/from16 v9, v46

    .line 1306
    .line 1307
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;->getDialog()Lcom/hotstar/ui/model/widget/DialogWidget;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    const-string v10, "getDialog(...)"

    .line 1315
    .line 1316
    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/DialogWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v10

    .line 1323
    const/4 v11, 0x0

    .line 1324
    invoke-static {v10, v11}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    new-instance v11, Lcom/hotstar/bff/models/widget/LogoutDialogue;

    .line 1329
    .line 1330
    invoke-static {v0, v10}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v10

    .line 1334
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/DialogWidget;->getData()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    move-object/from16 v12, v45

    .line 1339
    .line 1340
    invoke-static {v3, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v13, Lcom/hotstar/bff/models/widget/LogoutData;

    .line 1344
    .line 1345
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTitle()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v15

    .line 1349
    invoke-static {v15, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v25, v1

    .line 1353
    .line 1354
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getDescription()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    move-object/from16 v26, v2

    .line 1359
    .line 1360
    move-object/from16 v2, v44

    .line 1361
    .line 1362
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v23, v3

    .line 1366
    .line 1367
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    move-object/from16 v27, v7

    .line 1372
    .line 1373
    move-object/from16 v7, v43

    .line 1374
    .line 1375
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v3}, Lpa/f;->a(Lcom/hotstar/ui/model/widget/DialogWidget$Button;)Lcom/hotstar/bff/models/widget/BffButton;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    move-object/from16 v36, v5

    .line 1383
    .line 1384
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    move-object/from16 v37, v14

    .line 1389
    .line 1390
    const-string v14, "getSecondaryButton(...)"

    .line 1391
    .line 1392
    invoke-static {v5, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v5}, Lpa/f;->a(Lcom/hotstar/ui/model/widget/DialogWidget$Button;)Lcom/hotstar/bff/models/widget/BffButton;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    invoke-direct {v13, v15, v1, v3, v5}, Lcom/hotstar/bff/models/widget/LogoutData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffButton;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-direct {v11, v10, v13}, Lcom/hotstar/bff/models/widget/LogoutDialogue;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/LogoutData;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {v4, v8, v11}, Lcom/hotstar/bff/models/widget/BffLogoutOption;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/LogoutDialogue;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getCreateActionOptions()Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;->getLabelCreateProfile()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    const-string v3, "getLabelCreateProfile(...)"

    .line 1417
    .line 1418
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getCreateActionOptions()Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;->getLabelCreateKidsProfile()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    if-nez v5, :cond_15

    .line 1437
    .line 1438
    goto :goto_13

    .line 1439
    :cond_15
    const/4 v3, 0x0

    .line 1440
    :goto_13
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getCreateActionOptions()Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;->getCreateProfileAction()Lcom/hotstar/ui/model/base/Actions;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    const-string v8, "getCreateProfileAction(...)"

    .line 1449
    .line 1450
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v5}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    new-instance v8, Lcom/hotstar/bff/models/widget/BffCreateProfileButton;

    .line 1458
    .line 1459
    invoke-direct {v8, v5, v1, v3}, Lcom/hotstar/bff/models/widget/BffCreateProfileButton;-><init>(Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getEditNameLabel()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v29

    .line 1466
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getParentalLockNotifyData()Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    const-string v3, "getParentalLockNotifyData(...)"

    .line 1471
    .line 1472
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    const/4 v11, 0x0

    .line 1480
    invoke-static {v3, v11}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    new-instance v5, Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;

    .line 1485
    .line 1486
    invoke-static {v0, v3}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR;->getData()Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Data;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Data;->getTitle()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v10

    .line 1501
    invoke-static {v10, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Data;->getDescription()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v11

    .line 1508
    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Data;->getListItemsList()Ljava/util/List;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v13

    .line 1515
    move-object/from16 v14, v42

    .line 1516
    .line 1517
    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    check-cast v13, Ljava/lang/Iterable;

    .line 1521
    .line 1522
    new-instance v15, Ljava/util/ArrayList;

    .line 1523
    .line 1524
    move-object/from16 v23, v1

    .line 1525
    .line 1526
    move-object/from16 v28, v4

    .line 1527
    .line 1528
    const/16 v1, 0xa

    .line 1529
    .line 1530
    invoke-static {v13, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    if-eqz v4, :cond_16

    .line 1546
    .line 1547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    check-cast v4, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$ListItem;

    .line 1552
    .line 1553
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v13, Lcom/hotstar/bff/models/widget/BffInfoItem;

    .line 1557
    .line 1558
    move-object/from16 v30, v1

    .line 1559
    .line 1560
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$ListItem;->getBullet()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    move-object/from16 v31, v4

    .line 1565
    .line 1566
    move-object/from16 v4, v35

    .line 1567
    .line 1568
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    move-object/from16 v35, v8

    .line 1572
    .line 1573
    invoke-virtual/range {v31 .. v31}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$ListItem;->getText()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v8

    .line 1577
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-direct {v13, v1, v8}, Lcom/hotstar/bff/models/widget/BffInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v1, v30

    .line 1587
    .line 1588
    move-object/from16 v8, v35

    .line 1589
    .line 1590
    move-object/from16 v35, v4

    .line 1591
    .line 1592
    goto :goto_14

    .line 1593
    :cond_16
    move-object/from16 v4, v35

    .line 1594
    .line 1595
    move-object/from16 v35, v8

    .line 1596
    .line 1597
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Button;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v8, Lcom/hotstar/bff/models/widget/BffButton;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Button;->getLabel()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v13

    .line 1610
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Button;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    move-object/from16 v43, v7

    .line 1615
    .line 1616
    move-object/from16 v7, v34

    .line 1617
    .line 1618
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v1}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-direct {v8, v13, v1}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v1, Lcom/hotstar/bff/models/widget/BffParentalLockData;

    .line 1629
    .line 1630
    invoke-direct {v1, v10, v11, v15, v8}, Lcom/hotstar/bff/models/widget/BffParentalLockData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffButton;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-direct {v5, v3, v1}, Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffParentalLockData;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getConsentOptinStatus()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v31

    .line 1640
    new-instance v16, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 1641
    .line 1642
    move-object/from16 v30, v5

    .line 1643
    .line 1644
    move-object/from16 v23, v27

    .line 1645
    .line 1646
    move-object/from16 v27, v28

    .line 1647
    .line 1648
    move-object/from16 v28, v35

    .line 1649
    .line 1650
    invoke-direct/range {v16 .. v31}, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffKidsOption;Lcom/hotstar/bff/models/widget/BffParentalLockToggle;Lcom/hotstar/bff/models/widget/BffMaturityOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffLogoutOption;Lcom/hotstar/bff/models/widget/BffCreateProfileButton;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;Z)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_15

    .line 1654
    :cond_17
    move-object/from16 v33, v1

    .line 1655
    .line 1656
    move-object v4, v3

    .line 1657
    move-object/from16 v36, v5

    .line 1658
    .line 1659
    move-object/from16 v32, v9

    .line 1660
    .line 1661
    move-object v2, v12

    .line 1662
    move-object/from16 v43, v13

    .line 1663
    .line 1664
    move-object/from16 v37, v14

    .line 1665
    .line 1666
    move-object v9, v7

    .line 1667
    move-object v7, v8

    .line 1668
    move-object v14, v10

    .line 1669
    move-object v12, v11

    .line 1670
    const/16 v16, 0x0

    .line 1671
    .line 1672
    :goto_15
    move-object/from16 v10, v16

    .line 1673
    .line 1674
    goto :goto_16

    .line 1675
    :cond_18
    move-object/from16 v33, v1

    .line 1676
    .line 1677
    move-object v4, v3

    .line 1678
    move-object/from16 v36, v5

    .line 1679
    .line 1680
    move-object/from16 v32, v9

    .line 1681
    .line 1682
    move-object v2, v12

    .line 1683
    move-object/from16 v43, v13

    .line 1684
    .line 1685
    move-object/from16 v37, v14

    .line 1686
    .line 1687
    move-object v9, v7

    .line 1688
    move-object v7, v8

    .line 1689
    move-object v14, v10

    .line 1690
    move-object v12, v11

    .line 1691
    const/4 v10, 0x0

    .line 1692
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget;->getData()Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$Data;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    if-eqz v1, :cond_1a

    .line 1697
    .line 1698
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$Data;->getProfileEdit()Lcom/hotstar/ui/model/widget/EditProfileWidget;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    if-eqz v1, :cond_1a

    .line 1703
    .line 1704
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/EditProfileWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    const/4 v11, 0x0

    .line 1709
    invoke-static {v3, v11}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/EditProfileWidget;->getData()Lcom/hotstar/ui/model/widget/EditProfileWidget$Data;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    if-eqz v1, :cond_19

    .line 1718
    .line 1719
    new-instance v15, Lcom/hotstar/bff/models/widget/BffEditProfileWidget;

    .line 1720
    .line 1721
    invoke-static {v0, v3}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v16

    .line 1725
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/EditProfileWidget$Data;->getTitle()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/EditProfileWidget$Data;->getNameEditLabel()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    const-string v8, "getNameEditLabel(...)"

    .line 1737
    .line 1738
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/EditProfileWidget$Data;->getDeleteLabel()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v8

    .line 1745
    const-string v11, "getDeleteLabel(...)"

    .line 1746
    .line 1747
    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/EditProfileWidget$Data;->getMaturityText()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v11

    .line 1754
    const-string v13, "getMaturityText(...)"

    .line 1755
    .line 1756
    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v13, Lcom/hotstar/bff/models/widget/BffButton;

    .line 1760
    .line 1761
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/EditProfileWidget$Data;->getSaveAction()Lcom/hotstar/ui/model/widget/EditProfileWidget$CTA;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v17

    .line 1765
    move-object/from16 v18, v1

    .line 1766
    .line 1767
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/EditProfileWidget$CTA;->getLabel()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ui/model/widget/EditProfileWidget$Data;->getSaveAction()Lcom/hotstar/ui/model/widget/EditProfileWidget$CTA;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v17

    .line 1775
    move-object/from16 v19, v3

    .line 1776
    .line 1777
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/EditProfileWidget$CTA;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v3}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    invoke-direct {v13, v1, v3}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ui/model/widget/EditProfileWidget$Data;->getDeleteOption()Lcom/hotstar/ui/model/widget/EditProfileWidget$DeleteOption;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    const-string v3, "getDeleteOption(...)"

    .line 1796
    .line 1797
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v3, Lcom/hotstar/bff/models/widget/BffDeleteOptions;

    .line 1801
    .line 1802
    move-object/from16 v17, v1

    .line 1803
    .line 1804
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/EditProfileWidget$DeleteOption;->getTitle()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    move-object/from16 v18, v5

    .line 1812
    .line 1813
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/EditProfileWidget$DeleteOption;->getDesc()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    move-object/from16 v20, v8

    .line 1818
    .line 1819
    move-object/from16 v8, v37

    .line 1820
    .line 1821
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    move-object/from16 v23, v10

    .line 1825
    .line 1826
    new-instance v10, Lcom/hotstar/bff/models/widget/BffButton;

    .line 1827
    .line 1828
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/EditProfileWidget$DeleteOption;->getCancel()Lcom/hotstar/ui/model/widget/EditProfileWidget$CTA;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v21

    .line 1832
    move-object/from16 v22, v11

    .line 1833
    .line 1834
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/ui/model/widget/EditProfileWidget$CTA;->getLabel()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v11

    .line 1838
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/EditProfileWidget$DeleteOption;->getCancel()Lcom/hotstar/ui/model/widget/EditProfileWidget$CTA;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v21

    .line 1842
    move-object/from16 v24, v13

    .line 1843
    .line 1844
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/ui/model/widget/EditProfileWidget$CTA;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v13

    .line 1848
    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v13}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v13

    .line 1855
    invoke-direct {v10, v11, v13}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v11, Lcom/hotstar/bff/models/widget/BffButton;

    .line 1859
    .line 1860
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/EditProfileWidget$DeleteOption;->getDelete()Lcom/hotstar/ui/model/widget/EditProfileWidget$CTA;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v13

    .line 1864
    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/EditProfileWidget$CTA;->getLabel()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v13

    .line 1868
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/EditProfileWidget$DeleteOption;->getDelete()Lcom/hotstar/ui/model/widget/EditProfileWidget$CTA;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v17

    .line 1872
    move-object/from16 v21, v15

    .line 1873
    .line 1874
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/EditProfileWidget$CTA;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v15

    .line 1878
    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v15}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v15

    .line 1885
    invoke-direct {v11, v13, v15}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-direct {v3, v1, v5, v10, v11}, Lcom/hotstar/bff/models/widget/BffDeleteOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffButton;)V

    .line 1889
    .line 1890
    .line 1891
    move-object/from16 v17, v19

    .line 1892
    .line 1893
    move-object/from16 v19, v20

    .line 1894
    .line 1895
    move-object/from16 v15, v21

    .line 1896
    .line 1897
    move-object/from16 v20, v22

    .line 1898
    .line 1899
    move-object/from16 v21, v24

    .line 1900
    .line 1901
    move-object/from16 v22, v3

    .line 1902
    .line 1903
    invoke-direct/range {v15 .. v22}, Lcom/hotstar/bff/models/widget/BffEditProfileWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffDeleteOptions;)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_17

    .line 1907
    :cond_19
    move-object/from16 v23, v10

    .line 1908
    .line 1909
    move-object/from16 v8, v37

    .line 1910
    .line 1911
    const/4 v15, 0x0

    .line 1912
    :goto_17
    move-object v11, v15

    .line 1913
    goto :goto_18

    .line 1914
    :cond_1a
    move-object/from16 v23, v10

    .line 1915
    .line 1916
    move-object/from16 v8, v37

    .line 1917
    .line 1918
    const/4 v11, 0x0

    .line 1919
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget;->getData()Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$Data;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    if-eqz v1, :cond_1c

    .line 1924
    .line 1925
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$Data;->getAvatarOptions()Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$AvatarOptions;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    if-eqz v1, :cond_1c

    .line 1930
    .line 1931
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$AvatarOptions;->getDefaultSelectedAvatarId()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$AvatarOptions;->getAvailableAvatarsList()Ljava/util/List;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    const-string v5, "getAvailableAvatarsList(...)"

    .line 1940
    .line 1941
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    check-cast v1, Ljava/lang/Iterable;

    .line 1945
    .line 1946
    new-instance v5, Ljava/util/ArrayList;

    .line 1947
    .line 1948
    const/16 v13, 0xa

    .line 1949
    .line 1950
    invoke-static {v1, v13}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1951
    .line 1952
    .line 1953
    move-result v10

    .line 1954
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v10

    .line 1965
    if-eqz v10, :cond_1b

    .line 1966
    .line 1967
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v10

    .line 1971
    check-cast v10, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$AvatarOptions$Avatar;

    .line 1972
    .line 1973
    new-instance v13, Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 1974
    .line 1975
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$AvatarOptions$Avatar;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v15

    .line 1979
    move-object/from16 v16, v1

    .line 1980
    .line 1981
    const-string v1, "getImage(...)"

    .line 1982
    .line 1983
    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v15}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$AvatarOptions$Avatar;->getId()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v10

    .line 1994
    move-object/from16 v15, v36

    .line 1995
    .line 1996
    invoke-static {v10, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-direct {v13, v1, v10}, Lcom/hotstar/bff/models/widget/BffAvatar;-><init>(Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-object/from16 v1, v16

    .line 2006
    .line 2007
    goto :goto_19

    .line 2008
    :cond_1b
    new-instance v1, Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    .line 2009
    .line 2010
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-direct {v1, v3, v5}, Lcom/hotstar/bff/models/widget/BffAvatarOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_1a

    .line 2017
    :cond_1c
    const/4 v1, 0x0

    .line 2018
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget;->getData()Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$Data;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    if-eqz v3, :cond_1f

    .line 2023
    .line 2024
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget$Data;->getParentalLock()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    if-eqz v3, :cond_1f

    .line 2029
    .line 2030
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v5

    .line 2034
    const/4 v10, 0x0

    .line 2035
    invoke-static {v5, v10}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v5

    .line 2039
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;->getData()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Data;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    if-eqz v3, :cond_1e

    .line 2044
    .line 2045
    new-instance v34, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 2046
    .line 2047
    invoke-static {v0, v5}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v35

    .line 2051
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Data;->getTitle()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Data;->getDesc()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v10

    .line 2062
    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Data;->getPinSize()I

    .line 2066
    .line 2067
    .line 2068
    move-result v38

    .line 2069
    new-instance v8, Lcom/hotstar/bff/models/widget/BffButton;

    .line 2070
    .line 2071
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Data;->getForgetPin()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$CTA;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v13

    .line 2075
    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$CTA;->getLabel()Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v13

    .line 2079
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Data;->getForgetPin()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$CTA;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v15

    .line 2083
    invoke-virtual {v15}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$CTA;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v15

    .line 2087
    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v15}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v15

    .line 2094
    invoke-direct {v8, v13, v15}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Data;->getErrorLabel()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v13

    .line 2101
    const-string v15, "getErrorLabel(...)"

    .line 2102
    .line 2103
    invoke-static {v13, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Data;->getPinHash()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v15

    .line 2110
    move-object/from16 v16, v1

    .line 2111
    .line 2112
    const-string v1, "getPinHash(...)"

    .line 2113
    .line 2114
    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Data;->getForgotPinNotifyData()Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    const-string v3, "getForgotPinNotifyData(...)"

    .line 2122
    .line 2123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    move-object/from16 p0, v1

    .line 2131
    .line 2132
    const/4 v1, 0x0

    .line 2133
    invoke-static {v3, v1}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    new-instance v3, Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;

    .line 2138
    .line 2139
    invoke-static {v0, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    move-object/from16 v36, v5

    .line 2144
    .line 2145
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR;->getData()Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Data;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Data;->getTitle()Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v12

    .line 2156
    invoke-static {v12, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Data;->getDescription()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v6

    .line 2163
    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Data;->getListItemsList()Ljava/util/List;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    check-cast v2, Ljava/lang/Iterable;

    .line 2174
    .line 2175
    new-instance v14, Ljava/util/ArrayList;

    .line 2176
    .line 2177
    move-object/from16 p0, v5

    .line 2178
    .line 2179
    const/16 v5, 0xa

    .line 2180
    .line 2181
    invoke-static {v2, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 2182
    .line 2183
    .line 2184
    move-result v5

    .line 2185
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v5

    .line 2196
    if-eqz v5, :cond_1d

    .line 2197
    .line 2198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v5

    .line 2202
    check-cast v5, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$ListItem;

    .line 2203
    .line 2204
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    move-object/from16 v17, v2

    .line 2208
    .line 2209
    new-instance v2, Lcom/hotstar/bff/models/widget/BffInfoItem;

    .line 2210
    .line 2211
    move-object/from16 v18, v5

    .line 2212
    .line 2213
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$ListItem;->getBullet()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v5

    .line 2217
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    move-object/from16 v19, v4

    .line 2221
    .line 2222
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$ListItem;->getText()Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v4

    .line 2226
    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-direct {v2, v5, v4}, Lcom/hotstar/bff/models/widget/BffInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    move-object/from16 v2, v17

    .line 2236
    .line 2237
    move-object/from16 v4, v19

    .line 2238
    .line 2239
    goto :goto_1b

    .line 2240
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Button;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    move-object/from16 v4, v43

    .line 2245
    .line 2246
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v4, Lcom/hotstar/bff/models/widget/BffButton;

    .line 2250
    .line 2251
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Button;->getLabel()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v5

    .line 2255
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Button;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v2

    .line 2259
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v2}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    invoke-direct {v4, v5, v2}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 2267
    .line 2268
    .line 2269
    new-instance v2, Lcom/hotstar/bff/models/widget/BffForgotPinData;

    .line 2270
    .line 2271
    invoke-direct {v2, v12, v6, v14, v4}, Lcom/hotstar/bff/models/widget/BffForgotPinData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffButton;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-direct {v3, v1, v2}, Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffForgotPinData;)V

    .line 2275
    .line 2276
    .line 2277
    move-object/from16 v42, v3

    .line 2278
    .line 2279
    move-object/from16 v39, v8

    .line 2280
    .line 2281
    move-object/from16 v37, v10

    .line 2282
    .line 2283
    move-object/from16 v40, v13

    .line 2284
    .line 2285
    move-object/from16 v41, v15

    .line 2286
    .line 2287
    invoke-direct/range {v34 .. v42}, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;ILcom/hotstar/bff/models/widget/BffButton;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;)V

    .line 2288
    .line 2289
    .line 2290
    move-object/from16 v2, v34

    .line 2291
    .line 2292
    goto :goto_1c

    .line 2293
    :cond_1e
    move-object/from16 v16, v1

    .line 2294
    .line 2295
    const/4 v1, 0x0

    .line 2296
    move-object v2, v1

    .line 2297
    :goto_1c
    move-object v13, v2

    .line 2298
    goto :goto_1d

    .line 2299
    :cond_1f
    move-object/from16 v16, v1

    .line 2300
    .line 2301
    const/4 v1, 0x0

    .line 2302
    move-object v13, v1

    .line 2303
    :goto_1d
    new-instance v7, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 2304
    .line 2305
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    move-object/from16 v1, v33

    .line 2309
    .line 2310
    invoke-static {v0, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v8

    .line 2314
    move-object/from16 v12, v16

    .line 2315
    .line 2316
    move-object/from16 v10, v23

    .line 2317
    .line 2318
    move-object/from16 v9, v32

    .line 2319
    .line 2320
    invoke-direct/range {v7 .. v13}, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;Lcom/hotstar/bff/models/widget/BffEditProfileWidget;Lcom/hotstar/bff/models/widget/BffAvatarOptions;Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;)V

    .line 2321
    .line 2322
    .line 2323
    return-object v7
.end method
