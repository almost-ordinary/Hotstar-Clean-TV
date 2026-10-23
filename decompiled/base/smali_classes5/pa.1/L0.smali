.class public final Lpa/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/L0$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;
    .locals 18

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget;->getData()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getSkipCta()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getSkipCta(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/hotstar/bff/models/widget/BffGridSelectionSkipCTA;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "getText(...)"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;->getIconName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v6, "getIconName(...)"

    .line 50
    .line 51
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v7, "getActions(...)"

    .line 59
    .line 60
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v5, v0, v1, v3}, Lcom/hotstar/bff/models/widget/BffGridSelectionSkipCTA;-><init>(Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget;->getData()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "getHeader(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v8, "getTitle(...)"

    .line 90
    .line 91
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;->getSubTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "getSubTitle(...)"

    .line 99
    .line 100
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;->getIconName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v3, v8, v0}, Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget;->getData()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getSelectableItemsList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "getSelectableItemsList(...)"

    .line 122
    .line 123
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;

    .line 148
    .line 149
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;->getWidgetCase()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$WidgetCase;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v9, :cond_1

    .line 157
    .line 158
    const/4 v10, -0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    sget-object v10, Lpa/L0$a;->a:[I

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    aget v10, v10, v11

    .line 167
    .line 168
    :goto_1
    const/4 v11, 0x1

    .line 169
    if-ne v10, v11, :cond_2

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;->getSelectableHorizontalContentCard()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v9, "getSelectableHorizontalContentCard(...)"

    .line 176
    .line 177
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v4, v9}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    new-instance v10, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;

    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const-string v9, "getId(...)"

    .line 203
    .line 204
    invoke-static {v12, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string v13, "getThumbnailImage(...)"

    .line 216
    .line 217
    invoke-static {v9, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getTitleImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v14, "getTitleImage(...)"

    .line 233
    .line 234
    invoke-static {v9, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getSubtitleText()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    const-string v9, "getSubtitleText(...)"

    .line 250
    .line 251
    invoke-static {v15, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    invoke-direct/range {v10 .. v17}, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    const-class v8, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;

    .line 276
    .line 277
    sget-object v10, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 278
    .line 279
    invoke-virtual {v10, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-interface {v8}, LGl/d;->F()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    new-instance v10, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v9, " is not supported in "

    .line 296
    .line 297
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    new-instance v9, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 308
    .line 309
    invoke-direct {v9, v8}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v10, v2

    .line 313
    :goto_2
    if-eqz v10, :cond_0

    .line 314
    .line 315
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget;->getData()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v2, "getPrimaryCta(...)"

    .line 329
    .line 330
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v8, Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;->getFinalText()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v9, "getFinalText(...)"

    .line 340
    .line 341
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;->getIconName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v8, v0, v2, v9}, Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;-><init>(Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget;->getData()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getMinSelectedItems()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget;->getData()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getFooterInfo()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    const-string v0, "getFooterInfo(...)"

    .line 382
    .line 383
    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget;->getData()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getDisclaimerInfo()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const-string v0, "getDisclaimerInfo(...)"

    .line 395
    .line 396
    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget;->getData()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getNextItemsUrl()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    const-string v0, "getNextItemsUrl(...)"

    .line 408
    .line 409
    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget;->getData()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getShowEntryAnimation()Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    move-object v7, v3

    .line 421
    new-instance v3, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 422
    .line 423
    move-object v6, v1

    .line 424
    invoke-direct/range {v3 .. v13}, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffGridSelectionSkipCTA;Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;Ljava/util/List;Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    return-object v3
.end method
