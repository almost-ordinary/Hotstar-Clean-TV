.class public final Lpa/E3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/E3$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer;Lcom/hotstar/bff/models/context/UIContext;)Lpa/F3;
    .locals 11

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer;->getData()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "getTitle(...)"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer;->getData()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasPrimaryCta()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer;->getData()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v4, v1

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer;->getData()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v0, "getSecondaryCta(...)"

    .line 62
    .line 63
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer;->getData()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getBgImageListList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "getBgImageListList(...)"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/hotstar/ui/model/feature/image/Image;

    .line 107
    .line 108
    new-instance v8, Lcom/hotstar/bff/models/common/BffImage;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v9, "getSrc(...)"

    .line 115
    .line 116
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v7, v1, v1}, Lcom/hotstar/bff/models/common/BffImage;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImageDimension;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer;->getData()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getParagraphsList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v7, "getParagraphsList(...)"

    .line 135
    .line 136
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const-string v8, "getText(...)"

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Description;

    .line 167
    .line 168
    new-instance v9, Lcom/hotstar/bff/models/widget/ParagraphText;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Description;->getText()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Description;->getPayLink()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v8, "getPayLink(...)"

    .line 182
    .line 183
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v9, v10, v2}, Lcom/hotstar/bff/models/widget/ParagraphText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer;->getData()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasSubtitle()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer;->getData()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getSubtitle()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "getSubtitle(...)"

    .line 212
    .line 213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;->getType()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$SubtitleType;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_3

    .line 221
    .line 222
    const/4 v2, -0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    sget-object v9, Lpa/E3$a;->a:[I

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    aget v2, v9, v2

    .line 231
    .line 232
    :goto_3
    const/4 v9, 0x1

    .line 233
    if-ne v2, v9, :cond_4

    .line 234
    .line 235
    new-instance v2, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;->getText()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v8, Lcom/hotstar/bff/models/widget/SubtitleType;->b:Lcom/hotstar/bff/models/widget/SubtitleType;

    .line 245
    .line 246
    invoke-direct {v2, v0, v8}, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/SubtitleType;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    new-instance v2, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;->getText()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v8, Lcom/hotstar/bff/models/widget/SubtitleType;->a:Lcom/hotstar/bff/models/widget/SubtitleType;

    .line 260
    .line 261
    invoke-direct {v2, v0, v8}, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/SubtitleType;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    move-object v8, v2

    .line 265
    goto :goto_5

    .line 266
    :cond_5
    move-object v8, v1

    .line 267
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer;->getData()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getPartnerImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v2, "getPartnerImage(...)"

    .line 276
    .line 277
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer;->getData()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasQrImage()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer;->getData()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getQrImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const-string v0, "getQrImage(...)"

    .line 303
    .line 304
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, LT9/f;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_6
    move-object v10, v1

    .line 312
    new-instance v2, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;

    .line 313
    .line 314
    invoke-direct/range {v2 .. v10}, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;-><init>(Ljava/lang/String;Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffImageWithDimensions;)V

    .line 315
    .line 316
    .line 317
    new-instance p0, Lpa/F3;

    .line 318
    .line 319
    invoke-direct {p0, p1, v2}, Lpa/F3;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;)V

    .line 320
    .line 321
    .line 322
    return-object p0
.end method
