.class public final Lcom/hotstar/bff/models/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/models/widget/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/CarouselWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffCarouselWidget;
    .locals 12

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselWidget;->getData()Lcom/hotstar/ui/model/widget/CarouselWidget$Data;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CarouselWidget$Data;->getItemsList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "getItemsList(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, -0x1

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/hotstar/ui/model/widget/CarouselWidget$CarouselItem;

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CarouselWidget$CarouselItem;->getActionsList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "getActionsList(...)"

    .line 71
    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v7, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v8, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v7, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 101
    .line 102
    invoke-static {v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lcom/hotstar/bff/models/common/a;->d(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    new-instance v7, Lcom/hotstar/bff/models/common/BffActions;

    .line 114
    .line 115
    invoke-direct {v7, v8}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CarouselWidget$CarouselItem;->getItemCase()Lcom/hotstar/ui/model/widget/CarouselWidget$CarouselItem$ItemCase;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    sget-object v5, Lcom/hotstar/bff/models/widget/a$a;->b:[I

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    aget v5, v5, v8

    .line 132
    .line 133
    :goto_2
    if-eq v5, v6, :cond_2

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CarouselWidget$CarouselItem;->getOfferItem()Lcom/hotstar/ui/model/widget/CarouselWidget$CarouselOfferItem;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "getOfferItem(...)"

    .line 142
    .line 143
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;

    .line 147
    .line 148
    new-instance v8, Lcom/hotstar/bff/models/widget/BffOfferTitle;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CarouselWidget$CarouselOfferItem;->getTitle()Lcom/hotstar/ui/model/widget/CarouselWidget$Title;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/CarouselWidget$Title;->getValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v10, "getValue(...)"

    .line 159
    .line 160
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v9}, Lcom/hotstar/bff/models/widget/BffOfferTitle;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lcom/hotstar/bff/models/widget/BffOfferSubTitle;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CarouselWidget$CarouselOfferItem;->getSubTitle()Lcom/hotstar/ui/model/widget/CarouselWidget$SubTitle;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/CarouselWidget$SubTitle;->getValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v9, v11}, Lcom/hotstar/bff/models/widget/BffOfferSubTitle;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CarouselWidget$CarouselOfferItem;->hasLogo()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_3

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CarouselWidget$CarouselOfferItem;->getLogo()Lcom/hotstar/ui/model/feature/image/Image;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v11, "getLogo(...)"

    .line 193
    .line 194
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    move-object v10, v1

    .line 203
    :goto_3
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CarouselWidget$CarouselOfferItem;->getIcon()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v11, "getIcon(...)"

    .line 208
    .line 209
    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, v8, v9, v10, v5}, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;-><init>(Lcom/hotstar/bff/models/widget/BffOfferTitle;Lcom/hotstar/bff/models/widget/BffOfferSubTitle;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CarouselWidget$CarouselItem;->getOnFocusActionsList()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "getOnFocusActionsList(...)"

    .line 220
    .line 221
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v4, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v5, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v4, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_4

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 250
    .line 251
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Lcom/hotstar/bff/models/common/a;->a(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_4
    new-instance v4, Lcom/hotstar/bff/models/widget/BffCarouselItem;

    .line 263
    .line 264
    invoke-direct {v4, v7, v5, v6}, Lcom/hotstar/bff/models/widget/BffCarouselItem;-><init>(Lcom/hotstar/bff/models/common/BffActions;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffCarouselItemType;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselWidget;->getData()Lcom/hotstar/ui/model/widget/CarouselWidget$Data;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CarouselWidget$Data;->getTransitionType()Lcom/hotstar/ui/model/widget/CarouselWidget$TransitionType;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CarouselWidget$TransitionType;->getDataCase()Lcom/hotstar/ui/model/widget/CarouselWidget$TransitionType$DataCase;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_6
    sget-object v3, Lcom/hotstar/bff/models/widget/a$a;->a:[I

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    aget v5, v3, v0

    .line 294
    .line 295
    :goto_6
    if-eq v5, v6, :cond_7

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_7
    new-instance v1, Lcom/hotstar/bff/models/widget/BffTransitionType$BffAutoSwipeTranstitionType;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselWidget;->getData()Lcom/hotstar/ui/model/widget/CarouselWidget$Data;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CarouselWidget$Data;->getTransitionType()Lcom/hotstar/ui/model/widget/CarouselWidget$TransitionType;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CarouselWidget$TransitionType;->getAutoSwipe()Lcom/hotstar/ui/model/widget/CarouselWidget$AutoSwipe;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CarouselWidget$AutoSwipe;->getAutoSwipeDuration()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-direct {v1, v0}, Lcom/hotstar/bff/models/widget/BffTransitionType$BffAutoSwipeTranstitionType;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselWidget;->getData()Lcom/hotstar/ui/model/widget/CarouselWidget$Data;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselWidget$Data;->getAnimationLottie()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const-string v0, "getAnimationLottie(...)"

    .line 328
    .line 329
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/hotstar/bff/models/widget/BffCarouselWidget;

    .line 333
    .line 334
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/hotstar/bff/models/widget/BffCarouselWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffTransitionType;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method
