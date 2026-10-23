.class public final Lpa/R3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/R3$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/TextListWidget$Link;)Lcom/hotstar/bff/models/widget/BffTextWidgetLink;
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffTextWidgetLink;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Link;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getLabel(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Link;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getKey(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Link;->getLinkAction()Lcom/hotstar/ui/model/widget/TextListWidget$LinkClickAction;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/TextListWidget$LinkClickAction;->getLinkActionCase()Lcom/hotstar/ui/model/widget/TextListWidget$LinkClickAction$LinkActionCase;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v4, Lpa/R3$a;->b:[I

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget v3, v4, v3

    .line 40
    .line 41
    :goto_0
    const/4 v4, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    new-instance p0, Lcom/hotstar/bff/models/widget/BffLinkClickByUrl;

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/hotstar/bff/models/widget/BffLinkClickByUrl;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v3, Lcom/hotstar/bff/models/widget/BffLinkClickByUrl;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Link;->getLinkAction()Lcom/hotstar/ui/model/widget/TextListWidget$LinkClickAction;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$LinkClickAction;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v4, "getUrl(...)"

    .line 66
    .line 67
    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/hotstar/bff/models/widget/BffLinkClickByUrl;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object p0, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v3, Lcom/hotstar/bff/models/widget/BffLinkClickByAction;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Link;->getLinkAction()Lcom/hotstar/ui/model/widget/TextListWidget$LinkClickAction;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$LinkClickAction;->getActions()Lcom/hotstar/ui/model/base/Actions$Action;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v4, "getActions(...)"

    .line 86
    .line 87
    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/hotstar/bff/models/common/a;->d(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v3, p0}, Lcom/hotstar/bff/models/widget/BffLinkClickByAction;-><init>(Lcom/hotstar/bff/models/common/BffAction;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-direct {v0, v1, v2, p0}, Lcom/hotstar/bff/models/widget/BffTextWidgetLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffLinkClickAction;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static final b(Lcom/hotstar/ui/model/widget/TextListWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffTextListWidget;
    .locals 7

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget;->getData()Lcom/hotstar/ui/model/widget/TextListWidget$Data;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Data;->getInfoList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getInfoList(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

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
    if-eqz v2, :cond_a

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getTextCase()Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v4, Lpa/R3$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget v3, v4, v3

    .line 66
    .line 67
    :goto_1
    const/4 v4, 0x1

    .line 68
    const-string v5, "getValue(...)"

    .line 69
    .line 70
    const-string v6, "getLinksList(...)"

    .line 71
    .line 72
    if-eq v3, v4, :cond_8

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    if-eq v3, v4, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    if-eq v3, v4, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-eq v3, v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getInfoText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getLinksList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v2, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/hotstar/ui/model/widget/TextListWidget$Link;

    .line 127
    .line 128
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lpa/R3;->a(Lcom/hotstar/ui/model/widget/TextListWidget$Link;)Lcom/hotstar/bff/models/widget/BffTextWidgetLink;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    new-instance v2, Lcom/hotstar/bff/models/widget/InfoTextList;

    .line 140
    .line 141
    invoke-direct {v2, v3, v4}, Lcom/hotstar/bff/models/widget/InfoTextList;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getDoubleColumnText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;->getFirstText()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "getFirstText(...)"

    .line 155
    .line 156
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getDoubleColumnText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;->getSecondText()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "getSecondText(...)"

    .line 168
    .line 169
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getLinksList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v2, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v5, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v2, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/hotstar/ui/model/widget/TextListWidget$Link;

    .line 205
    .line 206
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Lpa/R3;->a(Lcom/hotstar/ui/model/widget/TextListWidget$Link;)Lcom/hotstar/bff/models/widget/BffTextWidgetLink;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    new-instance v2, Lcom/hotstar/bff/models/widget/DoubleTextList;

    .line 218
    .line 219
    invoke-direct {v2, v3, v4, v5}, Lcom/hotstar/bff/models/widget/DoubleTextList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_4
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getIconText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;->getIcon()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "getIcon(...)"

    .line 233
    .line 234
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getIconText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;->getValue()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getLinksList()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v2, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v2, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_5

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lcom/hotstar/ui/model/widget/TextListWidget$Link;

    .line 281
    .line 282
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Lpa/R3;->a(Lcom/hotstar/ui/model/widget/TextListWidget$Link;)Lcom/hotstar/bff/models/widget/BffTextWidgetLink;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    new-instance v2, Lcom/hotstar/bff/models/widget/IconTextList;

    .line 294
    .line 295
    invoke-direct {v2, v3, v4, v5}, Lcom/hotstar/bff/models/widget/IconTextList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_6
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getRichText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;->getValue()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getLinksList()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v2, Ljava/lang/Iterable;

    .line 319
    .line 320
    new-instance v4, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v2, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_7

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lcom/hotstar/ui/model/widget/TextListWidget$Link;

    .line 344
    .line 345
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Lpa/R3;->a(Lcom/hotstar/ui/model/widget/TextListWidget$Link;)Lcom/hotstar/bff/models/widget/BffTextWidgetLink;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_7
    new-instance v2, Lcom/hotstar/bff/models/widget/RichTextList;

    .line 357
    .line 358
    invoke-direct {v2, v3, v4}, Lcom/hotstar/bff/models/widget/RichTextList;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_8
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getInfoText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;->getValue()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getLinksList()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast v2, Ljava/lang/Iterable;

    .line 381
    .line 382
    new-instance v4, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v2, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_9

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lcom/hotstar/ui/model/widget/TextListWidget$Link;

    .line 406
    .line 407
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v5}, Lpa/R3;->a(Lcom/hotstar/ui/model/widget/TextListWidget$Link;)Lcom/hotstar/bff/models/widget/BffTextWidgetLink;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_9
    new-instance v2, Lcom/hotstar/bff/models/widget/InfoTextList;

    .line 419
    .line 420
    invoke-direct {v2, v3, v4}, Lcom/hotstar/bff/models/widget/InfoTextList;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    :goto_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_a
    new-instance p0, Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 429
    .line 430
    invoke-direct {p0, p1, v0}, Lcom/hotstar/bff/models/widget/BffTextListWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    return-object p0
.end method
