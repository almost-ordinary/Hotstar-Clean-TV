.class public final Lcom/hotstar/bff/models/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/models/widget/h$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/ListV2Widget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffListWidget;
    .locals 20

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ListV2Widget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-static {v0, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ListV2Widget;->getData()Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListHeader()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "getListHeader(...)"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;->getListHeaderCase()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$ListHeaderCase;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v6, Lcom/hotstar/bff/models/widget/h$a;->b:[I

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget v3, v6, v3

    .line 49
    .line 50
    :goto_0
    const-string v6, " is not supported in "

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x1

    .line 54
    const-string v9, "getTitle(...)"

    .line 55
    .line 56
    if-eq v3, v8, :cond_3

    .line 57
    .line 58
    if-eq v3, v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;->getListHeaderCase()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$ListHeaderCase;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v10, "Invalid List Header "

    .line 67
    .line 68
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-class v3, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;

    .line 79
    .line 80
    sget-object v10, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 81
    .line 82
    invoke-virtual {v10, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, LGl/d;->F()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v2

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_1
    new-instance v3, Lcom/hotstar/bff/models/widget/BffListHeader$BffTitleBarHeader;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;->getTitleBarHeader()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$TitleBarHeader;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$TitleBarHeader;->getTitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;->getTitleBarHeader()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$TitleBarHeader;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$TitleBarHeader;->hasButton()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;->getTitleBarHeader()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$TitleBarHeader;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$TitleBarHeader;->getButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v11, "getButton(...)"

    .line 151
    .line 152
    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lpa/o;->c(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object v1, v2

    .line 161
    :goto_1
    invoke-direct {v3, v10, v1}, Lcom/hotstar/bff/models/widget/BffListHeader$BffTitleBarHeader;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffCommonButton;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    new-instance v3, Lcom/hotstar/bff/models/widget/BffListHeader$BffToggleStateHeader;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;->getToggleStateHeader()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$ToggleStateHeader;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$ToggleStateHeader;->getTitle()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;->getToggleStateHeader()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$ToggleStateHeader;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$ToggleStateHeader;->hasPrimaryButton()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;->getToggleStateHeader()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$ToggleStateHeader;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$ToggleStateHeader;->getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const-string v12, "getPrimaryButton(...)"

    .line 197
    .line 198
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Lpa/o;->c(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move-object v11, v2

    .line 207
    :goto_2
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;->getToggleStateHeader()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$ToggleStateHeader;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$ToggleStateHeader;->hasSecondaryButton()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_5

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;->getToggleStateHeader()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$ToggleStateHeader;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader$ToggleStateHeader;->getSecondaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v12, "getSecondaryButton(...)"

    .line 226
    .line 227
    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lpa/o;->c(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    move-object v1, v2

    .line 236
    :goto_3
    invoke-direct {v3, v10, v11, v1}, Lcom/hotstar/bff/models/widget/BffListHeader$BffToggleStateHeader;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffCommonButton;Lcom/hotstar/bff/models/widget/BffCommonButton;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ListV2Widget;->getData()Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListItemList()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v10, "getListItemList(...)"

    .line 248
    .line 249
    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v1, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v10, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_a

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Lcom/hotstar/ui/model/widget/ListV2Widget$ListItem;

    .line 274
    .line 275
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListItem;->getListItemCase()Lcom/hotstar/ui/model/widget/ListV2Widget$ListItem$ListItemCase;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    if-nez v12, :cond_6

    .line 280
    .line 281
    const/4 v12, -0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_6
    sget-object v13, Lcom/hotstar/bff/models/widget/h$a;->a:[I

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    aget v12, v13, v12

    .line 290
    .line 291
    :goto_6
    if-eq v12, v8, :cond_8

    .line 292
    .line 293
    if-eq v12, v7, :cond_7

    .line 294
    .line 295
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListItem;->getListItemCase()Lcom/hotstar/ui/model/widget/ListV2Widget$ListItem$ListItemCase;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    new-instance v12, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v13, "Invalid ListItemWidget "

    .line 302
    .line 303
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    const-class v12, Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 314
    .line 315
    sget-object v13, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 316
    .line 317
    invoke-virtual {v13, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-interface {v12}, LGl/d;->F()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    new-instance v13, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    new-instance v12, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 344
    .line 345
    invoke-direct {v12, v11}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v5, v2

    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_7
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListItem;->getSelectableListItemWidget()Lcom/hotstar/ui/model/widget/SelectableListItemWidget;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const-string v12, "getSelectableListItemWidget(...)"

    .line 356
    .line 357
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/SelectableListItemWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-static {v12, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v0, v12}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/SelectableListItemWidget;->getData()Lcom/hotstar/ui/model/widget/SelectableListItemWidget$Data;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    new-instance v13, Lcom/hotstar/bff/models/widget/BffSelectableListItem;

    .line 377
    .line 378
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/SelectableListItemWidget$Data;->getId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/SelectableListItemWidget$Data;->getIcon()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    const-string v5, "getIcon(...)"

    .line 387
    .line 388
    invoke-static {v15, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v15}, Lcom/hotstar/bff/models/widget/f;->a(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/SelectableListItemWidget$Data;->getTitle()Lfeature/text/TextOuterClass$Text;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/SelectableListItemWidget$Data;->getDescription()Lfeature/text/TextOuterClass$Text;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const-string v7, "getDescription(...)"

    .line 411
    .line 412
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/SelectableListItemWidget$Data;->getSelected()Z

    .line 420
    .line 421
    .line 422
    move-result v18

    .line 423
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/SelectableListItemWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const-string v7, "getActions(...)"

    .line 428
    .line 429
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v5}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 433
    .line 434
    .line 435
    move-result-object v19

    .line 436
    invoke-direct/range {v13 .. v19}, Lcom/hotstar/bff/models/widget/BffSelectableListItem;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffIllustration;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/feature/text/BffText;ZLcom/hotstar/bff/models/common/BffActions;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Lcom/hotstar/bff/models/widget/BffSelectableListItemWidget;

    .line 440
    .line 441
    invoke-direct {v5, v12, v13}, Lcom/hotstar/bff/models/widget/BffSelectableListItemWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffSelectableListItem;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_8
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/ListV2Widget$ListItem;->getListItemWidget()Lcom/hotstar/ui/model/widget/ListItemV2Widget;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const-string v7, "getListItemWidget(...)"

    .line 450
    .line 451
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v7, Lcom/hotstar/bff/models/widget/BffListItemWidget;

    .line 455
    .line 456
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ListItemV2Widget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-static {v11, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v0, v11}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ListItemV2Widget;->getData()Lcom/hotstar/ui/model/widget/ListItemV2Widget$Data;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/ListItemV2Widget$Data;->getDefaultState()Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    const-string v13, "getDefaultState(...)"

    .line 477
    .line 478
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v12}, Lcom/hotstar/bff/models/widget/g;->a(Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item;)Lcom/hotstar/bff/models/widget/BffListItem;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ListItemV2Widget;->getData()Lcom/hotstar/ui/model/widget/ListItemV2Widget$Data;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ListItemV2Widget$Data;->getEditState()Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const-string v13, "getEditState(...)"

    .line 494
    .line 495
    invoke-static {v5, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v5}, Lcom/hotstar/bff/models/widget/g;->a(Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item;)Lcom/hotstar/bff/models/widget/BffListItem;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-direct {v7, v11, v12, v5}, Lcom/hotstar/bff/models/widget/BffListItemWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffListItem;Lcom/hotstar/bff/models/widget/BffListItem;)V

    .line 503
    .line 504
    .line 505
    move-object v5, v7

    .line 506
    :goto_7
    if-eqz v5, :cond_9

    .line 507
    .line 508
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_9
    const/4 v7, 0x2

    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ListV2Widget;->getData()Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getListViewType()Lcom/hotstar/ui/model/widget/ListV2Widget$ListViewType;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v1, "getListViewType(...)"

    .line 523
    .line 524
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Lcom/hotstar/ui/model/widget/ListV2Widget$ListViewType;->Card:Lcom/hotstar/ui/model/widget/ListV2Widget$ListViewType;

    .line 528
    .line 529
    if-ne v0, v1, :cond_b

    .line 530
    .line 531
    sget-object v0, Lcom/hotstar/bff/models/widget/BffListViewType;->b:Lcom/hotstar/bff/models/widget/BffListViewType;

    .line 532
    .line 533
    :goto_8
    move-object v7, v0

    .line 534
    goto :goto_9

    .line 535
    :cond_b
    sget-object v0, Lcom/hotstar/bff/models/widget/BffListViewType;->a:Lcom/hotstar/bff/models/widget/BffListViewType;

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ListV2Widget;->getData()Lcom/hotstar/ui/model/widget/ListV2Widget$Data;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ListV2Widget$Data;->getScrollConfig()Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;->getScrollEnabled()Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    move-object v5, v3

    .line 551
    new-instance v3, Lcom/hotstar/bff/models/widget/BffListWidget;

    .line 552
    .line 553
    move-object v6, v10

    .line 554
    invoke-direct/range {v3 .. v8}, Lcom/hotstar/bff/models/widget/BffListWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffListHeader;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffListViewType;Z)V

    .line 555
    .line 556
    .line 557
    return-object v3
.end method
