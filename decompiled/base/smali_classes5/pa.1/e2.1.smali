.class public final Lpa/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/e2$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/PlanCardWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffPlanCardWidget;
    .locals 32

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    move-result-object v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;->getIsExpandable()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;->getIsExpanded()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v0, "getTag(...)"

    .line 46
    .line 47
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/hotstar/bff/models/widget/BffPlanCardHeader;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/PlanCardWidget$Header;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Header;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "getTitle(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/PlanCardWidget$Header;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Header;->getSubtitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "getSubtitle(...)"

    .line 82
    .line 83
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/PlanCardWidget$Header;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Header;->getInfo()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;->getText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v11, "getText(...)"

    .line 105
    .line 106
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/PlanCardWidget$Header;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Header;->getInfo()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;->getTextPlaceholder()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const-string v13, "getTextPlaceholder(...)"

    .line 126
    .line 127
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/PlanCardWidget$Header;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Header;->getInfo()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;->getSubText()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const-string v15, "getSubText(...)"

    .line 147
    .line 148
    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v9, v10, v12, v14}, Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v1, v8, v9}, Lcom/hotstar/bff/models/widget/BffPlanCardHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;->getBody()Lcom/hotstar/ui/model/widget/PlanCardWidget$Body;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Body;->getUspsList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v8, "getUspsList(...)"

    .line 170
    .line 171
    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v1, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v8, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v9, 0xa

    .line 179
    .line 180
    invoke-static {v1, v9}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_0

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lcom/hotstar/ui/model/widget/PlanCardWidget$USP;

    .line 202
    .line 203
    new-instance v12, Lcom/hotstar/bff/models/widget/BffPlanCardUsp;

    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/PlanCardWidget$USP;->getExpandedImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const-string v9, "getExpandedImage(...)"

    .line 210
    .line 211
    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14}, LT9/f;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/PlanCardWidget$USP;->getCollapsedImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move-object/from16 v16, v1

    .line 223
    .line 224
    const-string v1, "getCollapsedImage(...)"

    .line 225
    .line 226
    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14}, LT9/f;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/PlanCardWidget$USP;->getDescription()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    move-object/from16 v17, v3

    .line 238
    .line 239
    const-string v3, "getDescription(...)"

    .line 240
    .line 241
    invoke-static {v14, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/PlanCardWidget$USP;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v10, "getName(...)"

    .line 249
    .line 250
    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v12, v9, v1, v14, v3}, Lcom/hotstar/bff/models/widget/BffPlanCardUsp;-><init>(Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/bff/models/common/BffImageWithDimensions;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v16

    .line 260
    .line 261
    move-object/from16 v3, v17

    .line 262
    .line 263
    const/16 v9, 0xa

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_0
    move-object/from16 v17, v3

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;->getBody()Lcom/hotstar/ui/model/widget/PlanCardWidget$Body;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Body;->getSelectorsList()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, "getSelectorsList(...)"

    .line 281
    .line 282
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    .line 287
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    .line 289
    const/16 v9, 0xa

    .line 290
    .line 291
    invoke-static {v1, v9}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_4

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    .line 313
    .line 314
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getIsSelected()Z

    .line 315
    .line 316
    .line 317
    move-result v19

    .line 318
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getIdentifier()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const-string v10, "getIdentifier(...)"

    .line 323
    .line 324
    invoke-static {v14, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getTag()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getTitle()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v12, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v28, v0

    .line 342
    .line 343
    new-instance v0, Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;

    .line 344
    .line 345
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getSubtitle()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    move-object/from16 v29, v1

    .line 350
    .line 351
    invoke-virtual/range {v20 .. v20}, Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;->getText()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getSubtitle()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    move-object/from16 v30, v2

    .line 363
    .line 364
    invoke-virtual/range {v20 .. v20}, Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;->getTextPlaceholder()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getSubtitle()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    .line 372
    .line 373
    .line 374
    move-result-object v20

    .line 375
    move/from16 v31, v4

    .line 376
    .line 377
    invoke-virtual/range {v20 .. v20}, Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;->getSubText()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v1, v2, v4}, Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lcom/hotstar/bff/models/widget/BffPlanCardSubText;

    .line 388
    .line 389
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getSubText()Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;->getValue()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v4, "getValue(...)"

    .line 398
    .line 399
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getSubText()Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;->getType()Lcom/hotstar/ui/model/widget/PlanCardWidget$SubtextType;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object/from16 v23, v0

    .line 411
    .line 412
    const-string v0, "getType(...)"

    .line 413
    .line 414
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lpa/e2$a;->b:[I

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    aget v0, v0, v4

    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    if-eq v0, v4, :cond_2

    .line 427
    .line 428
    const/4 v4, 0x2

    .line 429
    if-eq v0, v4, :cond_1

    .line 430
    .line 431
    sget-object v0, Lcom/hotstar/bff/models/widget/BffPlanCardSubtextType;->a:Lcom/hotstar/bff/models/widget/BffPlanCardSubtextType;

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_1
    sget-object v0, Lcom/hotstar/bff/models/widget/BffPlanCardSubtextType;->b:Lcom/hotstar/bff/models/widget/BffPlanCardSubtextType;

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_2
    sget-object v0, Lcom/hotstar/bff/models/widget/BffPlanCardSubtextType;->a:Lcom/hotstar/bff/models/widget/BffPlanCardSubtextType;

    .line 438
    .line 439
    :goto_2
    invoke-direct {v1, v2, v0}, Lcom/hotstar/bff/models/widget/BffPlanCardSubText;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffPlanCardSubtextType;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getActionsList()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v2, "getActionsList(...)"

    .line 447
    .line 448
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v25

    .line 455
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getPriceDetails()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v2, "getPriceDetails(...)"

    .line 460
    .line 461
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getOnFocusActionsList()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v4, "getOnFocusActionsList(...)"

    .line 469
    .line 470
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    check-cast v2, Ljava/lang/Iterable;

    .line 474
    .line 475
    new-instance v4, Ljava/util/ArrayList;

    .line 476
    .line 477
    move-object/from16 v27, v0

    .line 478
    .line 479
    const/16 v9, 0xa

    .line 480
    .line 481
    invoke-static {v2, v9}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_3

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 503
    .line 504
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Lcom/hotstar/bff/models/common/a;->a(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_3
    new-instance v18, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 516
    .line 517
    move-object/from16 v24, v1

    .line 518
    .line 519
    move-object/from16 v26, v4

    .line 520
    .line 521
    move-object/from16 v21, v10

    .line 522
    .line 523
    move-object/from16 v22, v12

    .line 524
    .line 525
    move-object/from16 v20, v14

    .line 526
    .line 527
    invoke-direct/range {v18 .. v27}, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;Lcom/hotstar/bff/models/widget/BffPlanCardSubText;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, v18

    .line 531
    .line 532
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, v28

    .line 536
    .line 537
    move-object/from16 v1, v29

    .line 538
    .line 539
    move-object/from16 v2, v30

    .line 540
    .line 541
    move/from16 v4, v31

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_4
    move/from16 v31, v4

    .line 546
    .line 547
    new-instance v0, Lcom/hotstar/bff/models/widget/BffPlanCardBody;

    .line 548
    .line 549
    invoke-direct {v0, v8, v3}, Lcom/hotstar/bff/models/widget/BffPlanCardBody;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 550
    .line 551
    .line 552
    new-instance v9, Lcom/hotstar/bff/models/widget/BffPlanCardColor;

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;->getColor()Lcom/hotstar/ui/model/widget/PlanCardWidget$Color;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Color;->getPrimaryColor()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v2, "getPrimaryColor(...)"

    .line 567
    .line 568
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;->getColor()Lcom/hotstar/ui/model/widget/PlanCardWidget$Color;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Color;->getSecondaryColor()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v3, "getSecondaryColor(...)"

    .line 584
    .line 585
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v9, v1, v2}, Lcom/hotstar/bff/models/widget/BffPlanCardColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Data;->getTheme()Lcom/hotstar/ui/model/widget/PlanCardWidget$Theme;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v2, "getTheme(...)"

    .line 600
    .line 601
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget-object v2, Lpa/e2$a;->a:[I

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    aget v1, v2, v1

    .line 611
    .line 612
    const/4 v4, 0x1

    .line 613
    if-eq v1, v4, :cond_7

    .line 614
    .line 615
    const/4 v4, 0x2

    .line 616
    if-eq v1, v4, :cond_6

    .line 617
    .line 618
    const/4 v2, 0x3

    .line 619
    if-eq v1, v2, :cond_5

    .line 620
    .line 621
    sget-object v1, Lcom/hotstar/bff/models/widget/BffPlanCardTheme;->a:Lcom/hotstar/bff/models/widget/BffPlanCardTheme;

    .line 622
    .line 623
    :goto_4
    move-object v10, v1

    .line 624
    goto :goto_5

    .line 625
    :cond_5
    sget-object v1, Lcom/hotstar/bff/models/widget/BffPlanCardTheme;->c:Lcom/hotstar/bff/models/widget/BffPlanCardTheme;

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_6
    sget-object v1, Lcom/hotstar/bff/models/widget/BffPlanCardTheme;->b:Lcom/hotstar/bff/models/widget/BffPlanCardTheme;

    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_7
    sget-object v1, Lcom/hotstar/bff/models/widget/BffPlanCardTheme;->a:Lcom/hotstar/bff/models/widget/BffPlanCardTheme;

    .line 632
    .line 633
    goto :goto_4

    .line 634
    :goto_5
    new-instance v2, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    .line 635
    .line 636
    move-object v8, v0

    .line 637
    move-object/from16 v3, v17

    .line 638
    .line 639
    move/from16 v4, v31

    .line 640
    .line 641
    invoke-direct/range {v2 .. v10}, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;ZZLjava/lang/String;Lcom/hotstar/bff/models/widget/BffPlanCardHeader;Lcom/hotstar/bff/models/widget/BffPlanCardBody;Lcom/hotstar/bff/models/widget/BffPlanCardColor;Lcom/hotstar/bff/models/widget/BffPlanCardTheme;)V

    .line 642
    .line 643
    .line 644
    return-object v2
.end method
