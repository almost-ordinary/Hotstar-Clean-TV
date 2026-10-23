.class public final Lpa/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/WatchOverlayWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/m4;
    .locals 31

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
    sget-object v1, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->I:Lnl/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lpa/m4;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/WatchOverlayWidget;->getData()Lcom/hotstar/ui/model/widget/WatchOverlayWidget$Data;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/WatchOverlayWidget$Data;->getSettingsV2()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getSettingsV2(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v3, v4}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v3}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2;->getData()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$Data;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$Data;->getOptionListMapMap()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "getOptionListMapMap(...)"

    .line 57
    .line 58
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Lol/s;->y(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v8, "getTitle(...)"

    .line 87
    .line 88
    const/16 v9, 0xa

    .line 89
    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v11, "<get-value>(...)"

    .line 107
    .line 108
    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v5, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsList;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsList;->getOptionsCase()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsList$OptionsCase;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-nez v11, :cond_0

    .line 118
    .line 119
    const/4 v11, -0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    sget-object v13, Lpa/E2;->a:[I

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    aget v11, v13, v11

    .line 128
    .line 129
    :goto_1
    const/4 v13, 0x1

    .line 130
    const/4 v14, 0x2

    .line 131
    const-string v15, "getType(...)"

    .line 132
    .line 133
    if-eq v11, v13, :cond_3

    .line 134
    .line 135
    if-eq v11, v14, :cond_2

    .line 136
    .line 137
    const/4 v9, 0x3

    .line 138
    if-eq v11, v9, :cond_1

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsList;->getOptionsCase()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsList$OptionsCase;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-class v8, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsList;

    .line 145
    .line 146
    sget-object v9, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v8}, LGl/d;->F()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v5, " is not supported in "

    .line 165
    .line 166
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v8, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 177
    .line 178
    invoke-direct {v8, v5}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v28, v2

    .line 182
    .line 183
    move-object/from16 v29, v3

    .line 184
    .line 185
    move-object v9, v4

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_1
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsList;->getSubtitleList()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsSubtitleList;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v9, "getSubtitleList(...)"

    .line 193
    .line 194
    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Lpa/A2;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsSubtitleList;->getTitle()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsSubtitleList;->getType()Lcom/hotstar/ui/model/feature/PlayerSettingsType;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Lea/a;->a(Lcom/hotstar/ui/model/feature/PlayerSettingsType;)Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-direct {v9, v11, v5}, Lpa/A2;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    move-object/from16 v28, v2

    .line 221
    .line 222
    move-object/from16 v29, v3

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_2
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsList;->getAudioLanguageList()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v9, "getAudioLanguageList(...)"

    .line 231
    .line 232
    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Lpa/x2;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->getTitle()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageList;->getType()Lcom/hotstar/ui/model/feature/PlayerSettingsType;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lea/a;->a(Lcom/hotstar/ui/model/feature/PlayerSettingsType;)Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-direct {v9, v11, v5, v8}, Lpa/x2;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsList;->getVideoQualityList()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityList;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v11, "getVideoQualityList(...)"

    .line 268
    .line 269
    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityList;->getTitle()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityList;->getType()Lcom/hotstar/ui/model/feature/PlayerSettingsType;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Lea/a;->a(Lcom/hotstar/ui/model/feature/PlayerSettingsType;)Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityList;->getVideoQualityOptionList()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v15, "getVideoQualityOptionList(...)"

    .line 295
    .line 296
    invoke-static {v5, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v5, Ljava/lang/Iterable;

    .line 300
    .line 301
    new-instance v15, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v5, v9}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_8

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    .line 325
    .line 326
    invoke-static {v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v16, Lpa/C2;

    .line 330
    .line 331
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getTitle()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-static {v12, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getSubtitle()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    const-string v13, "getSubtitle(...)"

    .line 343
    .line 344
    invoke-static {v14, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getDescription()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    move-object/from16 v28, v2

    .line 352
    .line 353
    const-string v2, "getDescription(...)"

    .line 354
    .line 355
    invoke-static {v13, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getBadgeType()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$BadgeType;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object/from16 v29, v3

    .line 363
    .line 364
    sget-object v3, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$BadgeType;->NEED_UPGRADE:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$BadgeType;

    .line 365
    .line 366
    if-ne v2, v3, :cond_4

    .line 367
    .line 368
    sget-object v2, Lcom/hotstar/bff/models/widget/BffBadgeType;->b:Lcom/hotstar/bff/models/widget/BffBadgeType;

    .line 369
    .line 370
    :goto_4
    move-object/from16 v20, v2

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_4
    sget-object v2, Lcom/hotstar/bff/models/widget/BffBadgeType;->a:Lcom/hotstar/bff/models/widget/BffBadgeType;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :goto_5
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getIsSelected()Z

    .line 377
    .line 378
    .line 379
    move-result v21

    .line 380
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getBitrate()I

    .line 381
    .line 382
    .line 383
    move-result v22

    .line 384
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v23

    .line 388
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v24

    .line 392
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getCode()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v3, "getCode(...)"

    .line 397
    .line 398
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getAnalyticsCode()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object/from16 v25, v2

    .line 406
    .line 407
    const-string v2, "getAnalyticsCode(...)"

    .line 408
    .line 409
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getAccessory()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v9, "getAccessory(...)"

    .line 417
    .line 418
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v9, Lpa/p3;

    .line 422
    .line 423
    move-object/from16 v17, v2

    .line 424
    .line 425
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;->getTag()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessoryTag;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object/from16 v26, v3

    .line 430
    .line 431
    const-string v3, "getTag(...)"

    .line 432
    .line 433
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessoryTag;->getTagCase()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessoryTag$TagCase;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v3, :cond_5

    .line 441
    .line 442
    const/4 v3, -0x1

    .line 443
    :goto_6
    move-object/from16 v18, v2

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_5
    sget-object v18, Lpa/E2;->b:[I

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    aget v3, v18, v3

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :goto_7
    const-string v2, "getText(...)"

    .line 456
    .line 457
    move-object/from16 v30, v5

    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    if-eq v3, v5, :cond_7

    .line 461
    .line 462
    const/4 v5, 0x2

    .line 463
    if-eq v3, v5, :cond_6

    .line 464
    .line 465
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessoryTag;->getText()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lpa/r3;

    .line 473
    .line 474
    invoke-direct {v2, v3}, Lpa/r3;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessoryTag;->getIcon()Lcom/hotstar/ui/model/feature/image/Image;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v3, "getIcon(...)"

    .line 483
    .line 484
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v3, Lpa/q3;

    .line 492
    .line 493
    invoke-direct {v3, v2}, Lpa/q3;-><init>(Lcom/hotstar/bff/models/common/BffImage;)V

    .line 494
    .line 495
    .line 496
    move-object v2, v3

    .line 497
    goto :goto_8

    .line 498
    :cond_7
    const/4 v5, 0x2

    .line 499
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessoryTag;->getText()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lpa/r3;

    .line 507
    .line 508
    invoke-direct {v2, v3}, Lpa/r3;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;->getAction()Lcom/hotstar/ui/model/base/Actions;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string v5, "getAction(...)"

    .line 516
    .line 517
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-direct {v9, v2, v3}, Lpa/p3;-><init>(Lw5/c;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v27, v9

    .line 528
    .line 529
    move-object/from16 v17, v12

    .line 530
    .line 531
    move-object/from16 v19, v13

    .line 532
    .line 533
    move-object/from16 v18, v14

    .line 534
    .line 535
    invoke-direct/range {v16 .. v27}, Lpa/C2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffBadgeType;ZIIILjava/lang/String;Ljava/lang/String;Lpa/p3;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v2, v16

    .line 539
    .line 540
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-object/from16 v2, v28

    .line 544
    .line 545
    move-object/from16 v3, v29

    .line 546
    .line 547
    move-object/from16 v5, v30

    .line 548
    .line 549
    const/4 v13, 0x1

    .line 550
    const/4 v14, 0x2

    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_8
    move-object/from16 v28, v2

    .line 554
    .line 555
    move-object/from16 v29, v3

    .line 556
    .line 557
    new-instance v9, Lpa/B2;

    .line 558
    .line 559
    invoke-direct {v9, v11, v4, v15}, Lpa/B2;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    :goto_9
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-object/from16 v2, v28

    .line 566
    .line 567
    move-object/from16 v3, v29

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_9
    move-object/from16 v28, v2

    .line 573
    .line 574
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2;->getData()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$Data;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$Data;->getLandscapeOptionListGroupsList()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-string v3, "getLandscapeOptionListGroupsList(...)"

    .line 583
    .line 584
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    check-cast v2, Ljava/lang/Iterable;

    .line 588
    .line 589
    new-instance v3, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-static {v2, v9}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    const-string v5, "getOptionListKeysList(...)"

    .line 607
    .line 608
    if-eqz v4, :cond_a

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsOptionListGroup;

    .line 615
    .line 616
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance v10, Lpa/z2;

    .line 620
    .line 621
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsOptionListGroup;->getTitle()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsOptionListGroup;->getOptionListKeysList()Lcom/google/protobuf/ProtocolStringList;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v10, v11, v4}, Lpa/z2;-><init>(Ljava/lang/String;Lcom/google/protobuf/ProtocolStringList;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_a
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2;->getData()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$Data;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$Data;->getPortraitOptionListGroupsList()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v4, "getPortraitOptionListGroupsList(...)"

    .line 651
    .line 652
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    check-cast v2, Ljava/lang/Iterable;

    .line 656
    .line 657
    new-instance v4, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-static {v2, v9}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-eqz v9, :cond_b

    .line 675
    .line 676
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    check-cast v9, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsOptionListGroup;

    .line 681
    .line 682
    invoke-static {v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v10, Lpa/z2;

    .line 686
    .line 687
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsOptionListGroup;->getTitle()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsOptionListGroup;->getOptionListKeysList()Lcom/google/protobuf/ProtocolStringList;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-direct {v10, v11, v9}, Lpa/z2;-><init>(Ljava/lang/String;Lcom/google/protobuf/ProtocolStringList;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_b
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2;->getData()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$Data;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$Data;->getTextList()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-string v5, "getTextList(...)"

    .line 717
    .line 718
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v0}, Lpa/R3;->b(Lcom/hotstar/ui/model/widget/TextListWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    new-instance v5, Lpa/D2;

    .line 726
    .line 727
    move-object v8, v3

    .line 728
    move-object v9, v4

    .line 729
    invoke-direct/range {v5 .. v10}, Lpa/D2;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/hotstar/bff/models/widget/BffTextListWidget;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v1, v0, v5}, Lpa/m4;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/D2;)V

    .line 733
    .line 734
    .line 735
    return-object v1
.end method
