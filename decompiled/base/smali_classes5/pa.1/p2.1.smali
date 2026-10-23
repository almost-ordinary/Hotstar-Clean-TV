.class public final Lpa/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/p2$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/o2;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hotstar/core/commonutils/b;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$Data;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$Data;->getLandscapeItemsList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getLandscapeItemsList(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getItemCase()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$ItemCase;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v7, Lpa/p2$a;->a:[I

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    aget v6, v7, v6

    .line 73
    .line 74
    :goto_1
    const/4 v7, 0x1

    .line 75
    const-string v8, "getIcon(...)"

    .line 76
    .line 77
    const-string v9, "getSubtitle(...)"

    .line 78
    .line 79
    const-string v10, "getTitle(...)"

    .line 80
    .line 81
    if-eq v6, v7, :cond_3

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    if-eq v6, v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getItemCase()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$ItemCase;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-class v6, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    .line 91
    .line 92
    sget-object v7, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6}, LGl/d;->F()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, " is not supported in "

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 123
    .line 124
    invoke-direct {v6, v5}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v11, v1

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getGeneralActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;->getTitle()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getGeneralActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;->getSubtitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v13, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getGeneralActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;->getIcon()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v14, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getIsFocused()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getGeneralActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "getActions(...)"

    .line 176
    .line 177
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getGeneralActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;->getType()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v6, "getType(...)"

    .line 193
    .line 194
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v11, Lpa/K0;

    .line 198
    .line 199
    move-object/from16 v17, v5

    .line 200
    .line 201
    invoke-direct/range {v11 .. v17}, Lpa/K0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getOpenSettingsItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getTitle()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v12, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getOpenSettingsItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getSubtitle()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v13, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getOpenSettingsItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getIcon()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v14, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getIsFocused()Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getOpenSettingsItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getTypesList()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v6, "getTypesList(...)"

    .line 251
    .line 252
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v5, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v15, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v6, 0xa

    .line 260
    .line 261
    invoke-static {v5, v6}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_4

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lcom/hotstar/ui/model/feature/PlayerSettingsType;

    .line 283
    .line 284
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Lea/a;->a(Lcom/hotstar/ui/model/feature/PlayerSettingsType;)Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    new-instance v11, Lpa/N1;

    .line 296
    .line 297
    invoke-direct/range {v11 .. v16}, Lpa/N1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 298
    .line 299
    .line 300
    :goto_3
    if-eqz v11, :cond_0

    .line 301
    .line 302
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_7

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object v5, v4

    .line 327
    check-cast v5, Lpa/n2;

    .line 328
    .line 329
    instance-of v6, v5, Lpa/K0;

    .line 330
    .line 331
    if-eqz v6, :cond_6

    .line 332
    .line 333
    check-cast v5, Lpa/K0;

    .line 334
    .line 335
    iget-object v5, v5, Lpa/K0;->j:Ljava/lang/String;

    .line 336
    .line 337
    const-string v6, "JIO_STB"

    .line 338
    .line 339
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_6

    .line 344
    .line 345
    if-nez v2, :cond_6

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_9

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object v5, v4

    .line 372
    check-cast v5, Lpa/n2;

    .line 373
    .line 374
    instance-of v6, v5, Lpa/K0;

    .line 375
    .line 376
    if-eqz v6, :cond_8

    .line 377
    .line 378
    check-cast v5, Lpa/K0;

    .line 379
    .line 380
    iget-object v5, v5, Lpa/K0;->j:Ljava/lang/String;

    .line 381
    .line 382
    const-string v6, "WATCH_SIDESHEET_CTA"

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_8

    .line 389
    .line 390
    if-eqz v2, :cond_8

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_9
    new-instance v1, Lpa/o2;

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    invoke-static {v2, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v1, v0, v3}, Lpa/o2;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    return-object v1
.end method
