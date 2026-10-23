.class public final Lcom/hotstar/bff/models/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/models/widget/l$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/Description;)Lcom/hotstar/bff/models/widget/DetailText;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Description;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getText(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Description;->getLinksList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "getLinksList(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hotstar/ui/model/widget/Link;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/Link;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "getUrl(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/Link;->getKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "getKey(...)"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/Link;->getLabel()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v5, "getLabel(...)"

    .line 71
    .line 72
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/hotstar/bff/models/widget/BffPaymentLink;

    .line 76
    .line 77
    invoke-direct {v5, v4, v2, v3}, Lcom/hotstar/bff/models/widget/BffPaymentLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p0, Lcom/hotstar/bff/models/widget/DetailText;

    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lcom/hotstar/bff/models/widget/DetailText;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final b(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/t3;
    .locals 33

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget;->getData()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Data;->getState()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->getStateCase()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateCase;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lcom/hotstar/bff/models/widget/l$a;->c:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v3, v0

    .line 44
    .line 45
    :goto_0
    const/4 v3, 0x2

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v0, v5, :cond_3

    .line 48
    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_11

    .line 55
    .line 56
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget;->getData()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Data;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Data;->getState()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->getInfo()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/hotstar/bff/models/widget/BffSideBarState$OfferInfo;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;->getDialog()Lcom/hotstar/ui/model/widget/DialogWidget;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "getDialog(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, Lpa/h0;->a(Lcom/hotstar/ui/model/widget/DialogWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Lcom/hotstar/bff/models/widget/BffSideBarState$OfferInfo;-><init>(Lcom/hotstar/bff/models/widget/BffDialogWidget;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_11

    .line 87
    .line 88
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget;->getData()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Data;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Data;->getState()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->getLoader()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lcom/hotstar/bff/models/widget/BffSideBarState$Loader;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;->getHero()Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "getHero(...)"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, Lcom/hotstar/bff/models/widget/e;->b(Lcom/hotstar/ui/model/widget/HeroWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffHeroWidget;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0}, Lcom/hotstar/bff/models/widget/BffSideBarState$Loader;-><init>(Lcom/hotstar/bff/models/widget/BffHeroWidget;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget;->getData()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Data;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Data;->getState()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->getInteractiveSummary()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;->getComponentList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v6, "getComponentList(...)"

    .line 137
    .line 138
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v7, 0xa

    .line 146
    .line 147
    invoke-static {v0, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_12

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    .line 169
    .line 170
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getComponentCase()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-nez v9, :cond_4

    .line 178
    .line 179
    const/4 v9, -0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    sget-object v10, Lcom/hotstar/bff/models/widget/l$a;->a:[I

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    aget v9, v10, v9

    .line 188
    .line 189
    :goto_2
    const/4 v10, 0x6

    .line 190
    const/4 v11, 0x0

    .line 191
    const-string v12, "getDivider(...)"

    .line 192
    .line 193
    const-string v13, "getText(...)"

    .line 194
    .line 195
    packed-switch v9, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    move-object/from16 p0, v0

    .line 199
    .line 200
    move-object v8, v2

    .line 201
    :goto_3
    move-object v0, v6

    .line 202
    const/16 v26, 0x2

    .line 203
    .line 204
    const/16 v27, 0x1

    .line 205
    .line 206
    const/16 v29, 0xa

    .line 207
    .line 208
    goto/16 :goto_10

    .line 209
    .line 210
    :pswitch_0
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getTagsList()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->getCalloutTagList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const-string v10, "getCalloutTagList(...)"

    .line 219
    .line 220
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v9, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v10, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v9, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_5

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 249
    .line 250
    invoke-static {v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v11}, Lpa/B3;->a(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getTagsList()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->getIconSeparator()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v9, "getIconSeparator(...)"

    .line 270
    .line 271
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v9, Lcom/hotstar/bff/models/common/BffCalloutTagList;

    .line 275
    .line 276
    invoke-direct {v9, v8, v10}, Lcom/hotstar/bff/models/common/BffCalloutTagList;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    new-instance v8, Lcom/hotstar/bff/models/widget/SidebarComponent$TagList;

    .line 280
    .line 281
    invoke-direct {v8, v9}, Lcom/hotstar/bff/models/widget/SidebarComponent$TagList;-><init>(Lcom/hotstar/bff/models/common/BffCalloutTagList;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    move-object/from16 p0, v0

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_1
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getTags()Lcom/hotstar/ui/model/composable/TagsView;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8}, Lcom/hotstar/ui/model/composable/TagsView;->getItemsList()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const-string v9, "getItemsList(...)"

    .line 296
    .line 297
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v8, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v9, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :cond_6
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_a

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Lcom/hotstar/ui/model/composable/Composable;

    .line 322
    .line 323
    invoke-static {v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Lcom/hotstar/ui/model/composable/Composable;->getType()Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    if-nez v13, :cond_7

    .line 331
    .line 332
    const/4 v13, -0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_7
    sget-object v14, Lcom/hotstar/bff/models/widget/l$a;->b:[I

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    aget v13, v14, v13

    .line 341
    .line 342
    :goto_7
    const-string v14, "toString(...)"

    .line 343
    .line 344
    if-eq v13, v5, :cond_9

    .line 345
    .line 346
    if-eq v13, v3, :cond_8

    .line 347
    .line 348
    move-object v13, v2

    .line 349
    goto :goto_8

    .line 350
    :cond_8
    new-instance v13, Lcom/hotstar/bff/models/common/BffTag$ImageTag;

    .line 351
    .line 352
    new-instance v15, Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 353
    .line 354
    invoke-virtual {v12}, Lcom/hotstar/ui/model/composable/Composable;->getContent()Lcom/google/protobuf/ByteString;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v19, ""

    .line 366
    .line 367
    sget-object v20, Lcom/hotstar/bff/models/common/ImageType;->c:Lcom/hotstar/bff/models/common/ImageType;

    .line 368
    .line 369
    const/16 v17, 0x14

    .line 370
    .line 371
    const/16 v18, 0x14

    .line 372
    .line 373
    move-object/from16 v16, v12

    .line 374
    .line 375
    invoke-direct/range {v15 .. v20}, Lcom/hotstar/bff/models/common/BffImageWithDimensions;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/hotstar/bff/models/common/ImageType;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v13, v15, v2}, Lcom/hotstar/bff/models/common/BffTag$ImageTag;-><init>(Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_9
    new-instance v13, Lcom/hotstar/bff/models/common/BffTag$Text;

    .line 383
    .line 384
    invoke-virtual {v12}, Lcom/hotstar/ui/model/composable/Composable;->getContent()Lcom/google/protobuf/ByteString;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v13, v12, v2, v11, v10}, Lcom/hotstar/bff/models/common/BffTag$Text;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;ZI)V

    .line 396
    .line 397
    .line 398
    :goto_8
    if-eqz v13, :cond_6

    .line 399
    .line 400
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_a
    new-instance v8, Lcom/hotstar/bff/models/widget/SidebarComponent$Tags;

    .line 405
    .line 406
    invoke-direct {v8, v9}, Lcom/hotstar/bff/models/widget/SidebarComponent$Tags;-><init>(Ljava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :pswitch_2
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getQrComponent()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/QRMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/Description;->getLinksCount()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-lez v8, :cond_c

    .line 427
    .line 428
    new-instance v8, Lcom/hotstar/bff/models/widget/ParagraphText;

    .line 429
    .line 430
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/QRMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/Description;->getText()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v9, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/QRMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-virtual {v14, v11}, Lcom/hotstar/ui/model/widget/Description;->getLinks(I)Lcom/hotstar/ui/model/widget/Link;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/Link;->getLabel()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    const-string v15, "getLabel(...)"

    .line 462
    .line 463
    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v8, v9, v14}, Lcom/hotstar/bff/models/widget/ParagraphText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 470
    .line 471
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v15, "{{pay_link}}"

    .line 475
    .line 476
    invoke-static {v9, v15, v11}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v17

    .line 480
    if-eqz v17, :cond_b

    .line 481
    .line 482
    filled-new-array {v15}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-static {v9, v15, v10}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    check-cast v10, Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    check-cast v9, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_b
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_c
    move-object v8, v2

    .line 519
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/QRMeta;->hasCta()Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_d

    .line 528
    .line 529
    new-instance v9, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;

    .line 530
    .line 531
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/QRMeta;->getCta()Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/QRMeta$Cta;->getText()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v9, v4, v10}, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_d
    move-object v9, v2

    .line 551
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getTitle()Lfeature/text/TextOuterClass$Text;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    const-string v11, "getTitle(...)"

    .line 556
    .line 557
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v10}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 561
    .line 562
    .line 563
    move-result-object v18

    .line 564
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    const-string v13, "getCalloutTag(...)"

    .line 569
    .line 570
    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v10}, Lpa/B3;->a(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 574
    .line 575
    .line 576
    move-result-object v21

    .line 577
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getPriceDetails()Lfeature/text/TextOuterClass$Text;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    const-string v13, "getPriceDetails(...)"

    .line 582
    .line 583
    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v10}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 587
    .line 588
    .line 589
    move-result-object v22

    .line 590
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v10, v4}, Lpa/l0;->a(Lcom/hotstar/ui/model/widget/DividerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 598
    .line 599
    .line 600
    move-result-object v23

    .line 601
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getTextListElements()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    const-string v12, "getTextListElements(...)"

    .line 606
    .line 607
    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v10, v4}, Lpa/R3;->b(Lcom/hotstar/ui/model/widget/TextListWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 611
    .line 612
    .line 613
    move-result-object v24

    .line 614
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getThemeValue()I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-eq v10, v5, :cond_f

    .line 619
    .line 620
    if-eq v10, v3, :cond_e

    .line 621
    .line 622
    sget-object v10, Lcom/hotstar/bff/models/widget/BffPlanCardTheme;->a:Lcom/hotstar/bff/models/widget/BffPlanCardTheme;

    .line 623
    .line 624
    :goto_b
    move-object/from16 v25, v10

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_e
    sget-object v10, Lcom/hotstar/bff/models/widget/BffPlanCardTheme;->c:Lcom/hotstar/bff/models/widget/BffPlanCardTheme;

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_f
    sget-object v10, Lcom/hotstar/bff/models/widget/BffPlanCardTheme;->b:Lcom/hotstar/bff/models/widget/BffPlanCardTheme;

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/QRMeta;->getTitle()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/QRMeta;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    const-string v13, "getImage(...)"

    .line 653
    .line 654
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-wide/16 v13, 0x0

    .line 658
    .line 659
    invoke-static {v12, v13, v14}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    invoke-virtual {v15}, Lcom/hotstar/ui/model/widget/QRMeta;->getCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    invoke-virtual {v15}, Lcom/hotstar/ui/model/widget/ImageCaption;->getText()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 676
    .line 677
    .line 678
    move-result-object v17

    .line 679
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getHeader()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v2, "getHeader(...)"

    .line 684
    .line 685
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 689
    .line 690
    .line 691
    move-result-object v17

    .line 692
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/QRMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const-string v13, "getParagraphs(...)"

    .line 697
    .line 698
    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v3}, Lcom/hotstar/bff/models/widget/l;->a(Lcom/hotstar/ui/model/widget/Description;)Lcom/hotstar/bff/models/widget/DetailText;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/QRMeta;->getAutoTriggeredActionsList()Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    move-object/from16 p0, v0

    .line 714
    .line 715
    const-string v0, "getAutoTriggeredActionsList(...)"

    .line 716
    .line 717
    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v14}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 725
    .line 726
    .line 727
    move-result-object v17

    .line 728
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/QRMeta;->getCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    move-object/from16 v17, v1

    .line 733
    .line 734
    const-string v1, "getCaption(...)"

    .line 735
    .line 736
    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, Lcom/hotstar/bff/models/widget/l;->c(Lcom/hotstar/ui/model/widget/ImageCaption;)Lcom/hotstar/bff/models/widget/BffCaption;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 744
    .line 745
    .line 746
    move-result-object v28

    .line 747
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/QRMeta;->hasLoadingImage()Z

    .line 748
    .line 749
    .line 750
    move-result v28

    .line 751
    if-eqz v28, :cond_10

    .line 752
    .line 753
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 754
    .line 755
    .line 756
    move-result-object v28

    .line 757
    invoke-virtual/range {v28 .. v28}, Lcom/hotstar/ui/model/widget/QRMeta;->getLoadingImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    move-object/from16 v28, v3

    .line 762
    .line 763
    const-string v3, "getLoadingImage(...)"

    .line 764
    .line 765
    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v30, v4

    .line 769
    .line 770
    const-wide/16 v3, 0x0

    .line 771
    .line 772
    invoke-static {v7, v3, v4}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    move-wide/from16 v26, v3

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_10
    move-object/from16 v28, v3

    .line 780
    .line 781
    move-object/from16 v30, v4

    .line 782
    .line 783
    const/4 v7, 0x0

    .line 784
    const-wide/16 v26, 0x0

    .line 785
    .line 786
    :goto_d
    new-instance v3, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 787
    .line 788
    move-object v4, v13

    .line 789
    move-object v13, v7

    .line 790
    move-object v7, v15

    .line 791
    move-object v15, v14

    .line 792
    move-object v14, v5

    .line 793
    move-object v5, v10

    .line 794
    const-string v10, ""

    .line 795
    .line 796
    move-object/from16 v19, v1

    .line 797
    .line 798
    move-object/from16 v32, v4

    .line 799
    .line 800
    move-object/from16 v31, v6

    .line 801
    .line 802
    move-object v6, v12

    .line 803
    move-object/from16 v4, v30

    .line 804
    .line 805
    const/16 v26, 0x2

    .line 806
    .line 807
    const/16 v27, 0x1

    .line 808
    .line 809
    const/16 v29, 0xa

    .line 810
    .line 811
    move-object v12, v9

    .line 812
    move-object/from16 v9, v17

    .line 813
    .line 814
    move-object/from16 v17, v0

    .line 815
    .line 816
    move-object v0, v11

    .line 817
    move-object/from16 v11, v28

    .line 818
    .line 819
    invoke-direct/range {v3 .. v15}, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/DetailText;Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffCaption;Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v19, v3

    .line 823
    .line 824
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getTitle()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getSubTitle()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getHeader()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getFallbackData()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    const-string v0, "getFallbackData(...)"

    .line 863
    .line 864
    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getQrImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const-string v2, "getQrImage(...)"

    .line 876
    .line 877
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-wide/16 v2, 0x0

    .line 881
    .line 882
    invoke-static {v0, v2, v3}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    move-object/from16 v2, v32

    .line 895
    .line 896
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, Lcom/hotstar/bff/models/widget/l;->a(Lcom/hotstar/ui/model/widget/Description;)Lcom/hotstar/bff/models/widget/DetailText;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getAutoTriggeredActionsList()Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    move-object/from16 v2, v17

    .line 912
    .line 913
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QRMeta;->getCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, Lcom/hotstar/bff/models/widget/l;->c(Lcom/hotstar/ui/model/widget/ImageCaption;)Lcom/hotstar/bff/models/widget/BffCaption;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    new-instance v3, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 936
    .line 937
    const/4 v12, 0x0

    .line 938
    const/4 v13, 0x0

    .line 939
    const/4 v7, 0x0

    .line 940
    invoke-direct/range {v3 .. v15}, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/DetailText;Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffCaption;Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    new-instance v17, Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;

    .line 944
    .line 945
    move-object/from16 v20, v3

    .line 946
    .line 947
    invoke-direct/range {v17 .. v25}, Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;-><init>(Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;Lcom/hotstar/bff/models/common/BffTag$CalloutTag;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/widget/BffDividerWidget;Lcom/hotstar/bff/models/widget/BffTextListWidget;Lcom/hotstar/bff/models/widget/BffPlanCardTheme;)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v8, v17

    .line 951
    .line 952
    :goto_e
    move-object/from16 v0, v31

    .line 953
    .line 954
    goto/16 :goto_10

    .line 955
    .line 956
    :pswitch_3
    move-object/from16 p0, v0

    .line 957
    .line 958
    move-object/from16 v31, v6

    .line 959
    .line 960
    const/16 v26, 0x2

    .line 961
    .line 962
    const/16 v27, 0x1

    .line 963
    .line 964
    const/16 v29, 0xa

    .line 965
    .line 966
    new-instance v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Spacing;

    .line 967
    .line 968
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getSpacing()Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v2, "getSpacing(...)"

    .line 973
    .line 974
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-direct {v0, v1}, Lcom/hotstar/bff/models/widget/SidebarComponent$Spacing;-><init>(Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;)V

    .line 978
    .line 979
    .line 980
    :goto_f
    move-object v8, v0

    .line 981
    goto :goto_e

    .line 982
    :pswitch_4
    move-object/from16 p0, v0

    .line 983
    .line 984
    move-object/from16 v31, v6

    .line 985
    .line 986
    const/16 v26, 0x2

    .line 987
    .line 988
    const/16 v27, 0x1

    .line 989
    .line 990
    const/16 v29, 0xa

    .line 991
    .line 992
    new-instance v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Divider;

    .line 993
    .line 994
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v4}, Lpa/l0;->a(Lcom/hotstar/ui/model/widget/DividerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-direct {v0, v1}, Lcom/hotstar/bff/models/widget/SidebarComponent$Divider;-><init>(Lcom/hotstar/bff/models/widget/BffDividerWidget;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :pswitch_5
    move-object/from16 p0, v0

    .line 1010
    .line 1011
    move-object/from16 v31, v6

    .line 1012
    .line 1013
    const/16 v26, 0x2

    .line 1014
    .line 1015
    const/16 v27, 0x1

    .line 1016
    .line 1017
    const/16 v29, 0xa

    .line 1018
    .line 1019
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const-string v1, "getIllustration(...)"

    .line 1024
    .line 1025
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, Lcom/hotstar/bff/models/widget/f;->a(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-nez v0, :cond_11

    .line 1033
    .line 1034
    move-object/from16 v0, v31

    .line 1035
    .line 1036
    const/4 v8, 0x0

    .line 1037
    goto :goto_10

    .line 1038
    :cond_11
    new-instance v8, Lcom/hotstar/bff/models/widget/SidebarComponent$Illustration;

    .line 1039
    .line 1040
    invoke-direct {v8, v0}, Lcom/hotstar/bff/models/widget/SidebarComponent$Illustration;-><init>(Lcom/hotstar/bff/models/widget/BffIllustration;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_e

    .line 1044
    :pswitch_6
    move-object/from16 p0, v0

    .line 1045
    .line 1046
    move-object/from16 v31, v6

    .line 1047
    .line 1048
    const/16 v26, 0x2

    .line 1049
    .line 1050
    const/16 v27, 0x1

    .line 1051
    .line 1052
    const/16 v29, 0xa

    .line 1053
    .line 1054
    new-instance v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Text;

    .line 1055
    .line 1056
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getText()Lfeature/text/TextOuterClass$Text;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v1, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-direct {v0, v1}, Lcom/hotstar/bff/models/widget/SidebarComponent$Text;-><init>(Lcom/hotstar/bff/models/feature/text/BffText;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :goto_10
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-object v6, v0

    .line 1075
    const/4 v2, 0x0

    .line 1076
    const/4 v3, 0x2

    .line 1077
    const/4 v5, 0x1

    .line 1078
    const/16 v7, 0xa

    .line 1079
    .line 1080
    move-object/from16 v0, p0

    .line 1081
    .line 1082
    goto/16 :goto_1

    .line 1083
    .line 1084
    :cond_12
    move-object v0, v6

    .line 1085
    new-instance v2, Lcom/hotstar/bff/models/widget/BffSideBarState$InteractiveSummary;

    .line 1086
    .line 1087
    invoke-static {v0}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-direct {v2, v0}, Lcom/hotstar/bff/models/widget/BffSideBarState$InteractiveSummary;-><init>(Ljava/util/ArrayList;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_11
    new-instance v0, Lpa/t3;

    .line 1095
    .line 1096
    invoke-direct {v0, v4, v2}, Lpa/t3;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffSideBarState;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v0

    .line 1100
    nop

    .line 1101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/hotstar/ui/model/widget/ImageCaption;)Lcom/hotstar/bff/models/widget/BffCaption;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ImageCaption;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "getText(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ImageCaption;->getSubText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "getSubText(...)"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ImageCaption;->getKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "getKey(...)"

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ImageCaption;->getTimeoutDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance v0, Lcom/hotstar/bff/models/widget/BffCaption;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/models/widget/BffCaption;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
