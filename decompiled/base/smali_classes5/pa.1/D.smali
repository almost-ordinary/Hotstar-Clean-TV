.class public final Lpa/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/CategoryTrayWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/K1;
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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    move-result-object v0

    .line 21
    new-instance v1, Lpa/K1;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget;->getData()Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "getTitle(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget;->getData()Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getCategoryPicker()Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "getCategoryPicker(...)"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CategoryPickerWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v0, v6}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CategoryPickerWidget;->getData()Lcom/hotstar/ui/model/widget/CategoryPickerWidget$Data;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/CategoryPickerWidget$Data;->getTabsList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "getTabsList(...)"

    .line 70
    .line 71
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v6, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v9, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/hotstar/ui/model/widget/CategoryPickerWidget$Widget;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/CategoryPickerWidget$Widget;->getWidgetCase()Lcom/hotstar/ui/model/widget/CategoryPickerWidget$Widget$WidgetCase;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-nez v10, :cond_0

    .line 102
    .line 103
    const/4 v10, -0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    sget-object v11, Lpa/y;->a:[I

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    aget v10, v11, v10

    .line 112
    .line 113
    :goto_1
    const/4 v11, 0x1

    .line 114
    if-ne v10, v11, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/CategoryPickerWidget$Widget;->getTab()Lcom/hotstar/ui/model/widget/TabWidget;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v10, "getTab(...)"

    .line 121
    .line 122
    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/TabWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v11, Lpa/z;

    .line 134
    .line 135
    invoke-static {v0, v10}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/TabWidget;->getData()Lcom/hotstar/ui/model/widget/TabWidget$Data;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/TabWidget$Data;->getTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v13, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/TabWidget;->getData()Lcom/hotstar/ui/model/widget/TabWidget$Data;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/TabWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const-string v10, "getSubTitle(...)"

    .line 159
    .line 160
    invoke-static {v14, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/TabWidget;->getData()Lcom/hotstar/ui/model/widget/TabWidget$Data;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/TabWidget$Data;->getIsSelected()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/TabWidget;->getData()Lcom/hotstar/ui/model/widget/TabWidget$Data;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/TabWidget$Data;->getSelectedTitle()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v2, "getSelectedTitle(...)"

    .line 180
    .line 181
    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/TabWidget;->getData()Lcom/hotstar/ui/model/widget/TabWidget$Data;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TabWidget$Data;->getTrayWidgetUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    move-object/from16 v16, v10

    .line 193
    .line 194
    invoke-direct/range {v11 .. v17}, Lpa/z;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_1
    const/4 v11, 0x0

    .line 199
    :goto_2
    if-eqz v11, :cond_2

    .line 200
    .line 201
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_2
    const/4 v2, 0x0

    .line 205
    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CategoryPickerWidget;->getData()Lcom/hotstar/ui/model/widget/CategoryPickerWidget$Data;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CategoryPickerWidget$Data;->getDropdown()Lcom/hotstar/ui/model/widget/DropdownData;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v6, "getDropdown(...)"

    .line 215
    .line 216
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/DropdownData;->getSelectedItemId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v7, "getSelectedItemId(...)"

    .line 224
    .line 225
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/DropdownData;->getItemsList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v7, "getItemsList(...)"

    .line 233
    .line 234
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v2, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v7, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v10, 0xa

    .line 242
    .line 243
    invoke-static {v2, v10}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_4

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Lcom/hotstar/ui/model/feature/item/SelectableItem;

    .line 265
    .line 266
    invoke-static {v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v11, Lpa/m3;

    .line 270
    .line 271
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/item/SelectableItem;->getId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const-string v13, "getId(...)"

    .line 276
    .line 277
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/item/SelectableItem;->getTitle()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v13, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/item/SelectableItem;->getDescription()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const-string v15, "getDescription(...)"

    .line 292
    .line 293
    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/item/SelectableItem;->getSelectedUrl()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-direct {v11, v12, v13, v14, v10}, Lpa/m3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_4
    new-instance v10, Lpa/m0;

    .line 308
    .line 309
    invoke-direct {v10, v6, v7}, Lpa/m0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CategoryPickerWidget;->getData()Lcom/hotstar/ui/model/widget/CategoryPickerWidget$Data;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CategoryPickerWidget$Data;->getLoadMoreUrl()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const-string v2, "getLoadMoreUrl(...)"

    .line 321
    .line 322
    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CategoryPickerWidget;->getData()Lcom/hotstar/ui/model/widget/CategoryPickerWidget$Data;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CategoryPickerWidget$Data;->getDropdownButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v4, "getDropdownButton(...)"

    .line 334
    .line 335
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lpa/o;->c(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    new-instance v7, Lpa/x;

    .line 343
    .line 344
    invoke-direct/range {v7 .. v12}, Lpa/x;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;Lpa/m0;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffCommonButton;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget;->getData()Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTrayItems()Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v4, "getTrayItems(...)"

    .line 356
    .line 357
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v0}, Lpa/B;->a(Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/A;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v1, v0, v3, v7, v2}, Lpa/K1;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lpa/x;Lpa/A;)V

    .line 365
    .line 366
    .line 367
    return-object v1
.end method
