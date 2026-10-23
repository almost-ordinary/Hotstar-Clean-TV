.class public final Lpa/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/n3$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/SettingsLRWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffSettingsLRWidget;
    .locals 17

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/SettingsLRWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/SettingsLRWidget;->getData()Lcom/hotstar/ui/model/widget/SettingsLRWidget$Data;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Data;->getItemsList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getItemsList(...)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-static {v3, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "getText(...)"

    .line 52
    .line 53
    if-eqz v6, :cond_7

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Item;

    .line 60
    .line 61
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Item;->getItemCase()Lcom/hotstar/ui/model/widget/SettingsLRWidget$Item$ItemCase;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    const/4 v8, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object v9, Lpa/n3$a;->a:[I

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    aget v8, v9, v8

    .line 79
    .line 80
    :goto_1
    const/4 v9, 0x1

    .line 81
    const-string v10, "getLink(...)"

    .line 82
    .line 83
    const-string v11, "getLabel(...)"

    .line 84
    .line 85
    if-eq v8, v9, :cond_5

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-eq v8, v7, :cond_4

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    if-eq v8, v7, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    if-eq v8, v0, :cond_1

    .line 95
    .line 96
    new-instance v0, Lkotlin/NotImplementedError;

    .line 97
    .line 98
    invoke-direct {v0}, Lkotlin/NotImplementedError;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 103
    .line 104
    invoke-direct {v0}, Lkotlin/NotImplementedError;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Item;->getFooter()Lcom/hotstar/ui/model/widget/SettingsLRWidget$Footer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Footer;->getTextList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "getTextList(...)"

    .line 117
    .line 118
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v7, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v7, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lcom/hotstar/ui/model/widget/SettingsLRWidget$LinkText;

    .line 147
    .line 148
    new-instance v12, Lcom/hotstar/bff/models/widget/LinkText;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$LinkText;->getLabel()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$LinkText;->getLink()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v12, v13, v9}, Lcom/hotstar/bff/models/widget/LinkText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Item;->getFooter()Lcom/hotstar/ui/model/widget/SettingsLRWidget$Footer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Footer;->getAppVersionText()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Lcom/hotstar/bff/models/widget/Footer;

    .line 180
    .line 181
    invoke-direct {v7, v6, v8}, Lcom/hotstar/bff/models/widget/Footer;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    move-object/from16 v16, v2

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Item;->getCancelSubscription()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v7, "getCancelSubscription(...)"

    .line 193
    .line 194
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v0}, Lpa/v;->a(Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffCancelSubscriptionWidget;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Item;->getSetting()Lcom/hotstar/ui/model/widget/SettingsLRWidget$Setting;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Setting;->getTitle()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const-string v9, "getTitle(...)"

    .line 211
    .line 212
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Item;->getSetting()Lcom/hotstar/ui/model/widget/SettingsLRWidget$Setting;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Setting;->getSubText()Lcom/hotstar/ui/model/widget/SettingsLRWidget$SubText;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$SubText;->getText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Item;->getSetting()Lcom/hotstar/ui/model/widget/SettingsLRWidget$Setting;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Setting;->getSubText()Lcom/hotstar/ui/model/widget/SettingsLRWidget$SubText;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$SubText;->getListList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const-string v13, "getListList(...)"

    .line 243
    .line 244
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v12, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v13, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v12, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_6

    .line 267
    .line 268
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Lcom/hotstar/ui/model/widget/SettingsLRWidget$ListItem;

    .line 273
    .line 274
    new-instance v15, Lcom/hotstar/bff/models/widget/ListItem;

    .line 275
    .line 276
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$ListItem;->getBullet()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object/from16 v16, v2

    .line 281
    .line 282
    const-string v2, "getBullet(...)"

    .line 283
    .line 284
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$ListItem;->getText()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v15, v5, v2}, Lcom/hotstar/bff/models/widget/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-object/from16 v2, v16

    .line 301
    .line 302
    const/16 v5, 0xa

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    move-object/from16 v16, v2

    .line 306
    .line 307
    new-instance v2, Lcom/hotstar/bff/models/widget/LinkText;

    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Item;->getSetting()Lcom/hotstar/ui/model/widget/SettingsLRWidget$Setting;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Setting;->getSubText()Lcom/hotstar/ui/model/widget/SettingsLRWidget$SubText;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$SubText;->getLinkText()Lcom/hotstar/ui/model/widget/SettingsLRWidget$LinkText;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$LinkText;->getLabel()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Item;->getSetting()Lcom/hotstar/ui/model/widget/SettingsLRWidget$Setting;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Setting;->getSubText()Lcom/hotstar/ui/model/widget/SettingsLRWidget$SubText;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$SubText;->getLinkText()Lcom/hotstar/ui/model/widget/SettingsLRWidget$LinkText;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$LinkText;->getLink()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v5, v6}, Lcom/hotstar/bff/models/widget/LinkText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lcom/hotstar/bff/models/widget/SubTextInfo;

    .line 351
    .line 352
    invoke-direct {v5, v9, v13, v2}, Lcom/hotstar/bff/models/widget/SubTextInfo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/LinkText;)V

    .line 353
    .line 354
    .line 355
    new-instance v7, Lcom/hotstar/bff/models/widget/Setting;

    .line 356
    .line 357
    invoke-direct {v7, v8, v5}, Lcom/hotstar/bff/models/widget/Setting;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/SubTextInfo;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-object/from16 v2, v16

    .line 364
    .line 365
    const/16 v5, 0xa

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_7
    move-object/from16 v16, v2

    .line 370
    .line 371
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$Data;->getLogoutButton()Lcom/hotstar/ui/model/widget/SettingsLRWidget$LogoutButton;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v3, Lcom/hotstar/bff/models/widget/LogoutButton;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$LogoutButton;->getText()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$LogoutButton;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const-string v7, "getActions(...)"

    .line 389
    .line 390
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SettingsLRWidget$LogoutButton;->getDialog()Lcom/hotstar/ui/model/widget/DialogWidget;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v7, "getDialog(...)"

    .line 402
    .line 403
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v0}, Lpa/h0;->a(Lcom/hotstar/ui/model/widget/DialogWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-direct {v3, v5, v6, v2}, Lcom/hotstar/bff/models/widget/LogoutButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/widget/BffDialogWidget;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lcom/hotstar/bff/models/widget/SettingsLRWidgetData;

    .line 414
    .line 415
    invoke-direct {v2, v4, v3}, Lcom/hotstar/bff/models/widget/SettingsLRWidgetData;-><init>(Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/LogoutButton;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Lcom/hotstar/bff/models/widget/BffSettingsLRWidget;

    .line 419
    .line 420
    invoke-static {v0, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v3, v0, v2}, Lcom/hotstar/bff/models/widget/BffSettingsLRWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/SettingsLRWidgetData;)V

    .line 425
    .line 426
    .line 427
    return-object v3
.end method
