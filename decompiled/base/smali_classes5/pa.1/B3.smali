.class public final Lpa/B3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/B3$a;
    }
.end annotation


# direct methods
.method public static final a(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/bff/models/common/BffTag$CalloutTag;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getBackground()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getBackground(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lpa/B3$a;->d:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;->a:Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;

    .line 31
    .line 32
    :goto_0
    move-object v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;->e:Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;->d:Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;->c:Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;->b:Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTagCase()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object v1, Lpa/B3$a;->e:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget v0, v1, v0

    .line 61
    .line 62
    :goto_2
    const-string v1, "getImage(...)"

    .line 63
    .line 64
    const-string v2, "getTextV2(...)"

    .line 65
    .line 66
    const-string v3, "getText(...)"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_0
    sget-object v5, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->c:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 74
    .line 75
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImgTxtVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;->getText()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImgTxtVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;->hasTextV2()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImgTxtVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;->getTextV2()Lfeature/text/TextOuterClass$Text;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_5
    move-object v3, v4

    .line 112
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImgTxtVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, LT9/f;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 128
    .line 129
    const/16 v7, 0x20

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;I)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_1
    sget-object v5, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 137
    .line 138
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImgTxtHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;->getText()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImgTxtHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;->hasTextV2()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImgTxtHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;->getTextV2()Lfeature/text/TextOuterClass$Text;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_6
    move-object v3, v4

    .line 175
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImgTxtHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, LT9/f;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 191
    .line 192
    const/16 v7, 0x20

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;I)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_2
    sget-object v5, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->e:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 200
    .line 201
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxtImgVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;->getText()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxtImgVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;->hasTextV2()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxtImgVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;->getTextV2()Lfeature/text/TextOuterClass$Text;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_7
    move-object v3, v4

    .line 238
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxtImgVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, LT9/f;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 254
    .line 255
    const/16 v7, 0x20

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;I)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_3
    sget-object v5, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->i:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 263
    .line 264
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxtImgHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;->getText()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxtImgHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;->hasTextV2()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_8

    .line 284
    .line 285
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxtImgHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;->getTextV2()Lfeature/text/TextOuterClass$Text;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_8
    move-object v3, v4

    .line 301
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxtImgHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, LT9/f;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 317
    .line 318
    const/16 v7, 0x20

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;I)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_4
    sget-object v5, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 326
    .line 327
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxt()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getText()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxt()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->hasTextV2()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxt()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getTextV2()Lfeature/text/TextOuterClass$Text;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :cond_9
    move-object v3, v4

    .line 364
    new-instance v1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    const/16 v7, 0x24

    .line 368
    .line 369
    move-object v2, v0

    .line 370
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;I)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_5
    sget-object v5, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->b:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 375
    .line 376
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImg()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, LT9/f;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-instance v1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    const/16 v7, 0x23

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;I)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/A3;
    .locals 22

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getAutoplayInfo(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, La6/A;->u(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;->getHeroImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getHeroImg(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;->getHeroVideo()Lcom/hotstar/ui/model/feature/animation/VideoAnimation;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "getHeroVideo(...)"

    .line 53
    .line 54
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/hotstar/bff/models/feature/animation/BffVideoAnimation;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/animation/VideoAnimation;->getType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v7, "getType(...)"

    .line 64
    .line 65
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/animation/VideoAnimation;->getSrc()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "getSrc(...)"

    .line 73
    .line 74
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/animation/VideoAnimation;->getDurationInMs()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-direct {v6, v9, v10, v4, v7}, Lcom/hotstar/bff/models/feature/animation/BffVideoAnimation;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;->getTrayBgImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v4, "getTrayBgImg(...)"

    .line 93
    .line 94
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;->getSpotlightInfoCase()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data$SpotlightInfoCase;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_0

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget-object v3, Lpa/B3$a;->a:[I

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    aget v1, v3, v1

    .line 120
    .line 121
    :goto_0
    const-string v3, "getCalloutMetaTagsList(...)"

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    const/4 v9, 0x1

    .line 125
    const/4 v10, 0x0

    .line 126
    if-eq v1, v9, :cond_5

    .line 127
    .line 128
    if-eq v1, v4, :cond_1

    .line 129
    .line 130
    sget-object v0, Lpa/x3;->R:Lnl/c;

    .line 131
    .line 132
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lpa/x3;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;->getSpotlightInfoCw()Lcom/hotstar/ui/model/widget/SpotlightInfoCwWidget;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "getSpotlightInfoCw(...)"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoCwWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v10}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0, v2}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoCwWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoCwWidget$Data;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoCwWidget$Data;->getTitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoCwWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoCwWidget$Data;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoCwWidget$Data;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/image/Image;->getAlt()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_2
    move-object v9, v0

    .line 191
    const-string v0, "ifBlank(...)"

    .line 192
    .line 193
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoCwWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoCwWidget$Data;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoCwWidget$Data;->getLabel()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const-string v0, "getLabel(...)"

    .line 205
    .line 206
    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoCwWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoCwWidget$Data;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoCwWidget$Data;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoCwWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoCwWidget$Data;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoCwWidget$Data;->getCalloutMetaTagsList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v12, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lpa/B3;->a(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    new-instance v3, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;

    .line 272
    .line 273
    move-object v8, v7

    .line 274
    move-object v7, v6

    .line 275
    move-object v6, v15

    .line 276
    invoke-direct/range {v3 .. v12}, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lcom/hotstar/bff/models/feature/animation/BffVideoAnimation;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;->getSpotlightInfoGec()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v8, "getSpotlightInfoGec(...)"

    .line 289
    .line 290
    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8, v10}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasLiveInfo()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_6

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const-string v12, "getLiveInfo(...)"

    .line 320
    .line 321
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11}, Lpa/g1;->a(Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lpa/f1;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    move-object/from16 v16, v11

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_6
    move-object/from16 v16, v10

    .line 332
    .line 333
    :goto_2
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getCalloutText()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-static {v11}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_7

    .line 346
    .line 347
    move-object/from16 v17, v10

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_7
    move-object/from16 v17, v11

    .line 351
    .line 352
    :goto_3
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    if-eqz v11, :cond_9

    .line 361
    .line 362
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/TimerWidget;->hasData()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_8

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_8
    move-object v11, v10

    .line 370
    :goto_4
    if-eqz v11, :cond_9

    .line 371
    .line 372
    invoke-static {v11, v0}, Lpa/T3;->a(Lcom/hotstar/ui/model/widget/TimerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/S3;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    move-object/from16 v18, v11

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_9
    move-object/from16 v18, v10

    .line 380
    .line 381
    :goto_5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    if-eqz v11, :cond_a

    .line 390
    .line 391
    invoke-static {v11, v0}, Lpa/s1;->b(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;Lcom/hotstar/bff/models/context/UIContext;)Lpa/v3;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    goto :goto_6

    .line 396
    :cond_a
    move-object v11, v10

    .line 397
    :goto_6
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTopicsSlotList()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    const-string v13, "getTopicsSlotList(...)"

    .line 406
    .line 407
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    check-cast v12, Ljava/lang/Iterable;

    .line 411
    .line 412
    new-instance v13, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-eqz v14, :cond_10

    .line 426
    .line 427
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    check-cast v14, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;

    .line 432
    .line 433
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;->getSlotCase()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$SlotCase;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    if-nez v19, :cond_b

    .line 438
    .line 439
    const/4 v2, -0x1

    .line 440
    goto :goto_8

    .line 441
    :cond_b
    sget-object v20, Lpa/B3$a;->b:[I

    .line 442
    .line 443
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v19

    .line 447
    aget v19, v20, v19

    .line 448
    .line 449
    move/from16 v2, v19

    .line 450
    .line 451
    :goto_8
    if-eq v2, v9, :cond_e

    .line 452
    .line 453
    if-eq v2, v4, :cond_d

    .line 454
    .line 455
    :cond_c
    move-object v2, v10

    .line 456
    goto :goto_9

    .line 457
    :cond_d
    new-instance v2, Lpa/z3$b;

    .line 458
    .line 459
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;->getTextV2()Lfeature/text/TextOuterClass$Text;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    const-string v4, "getTextV2(...)"

    .line 464
    .line 465
    invoke-static {v14, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v14}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-direct {v2, v4}, Lpa/z3$b;-><init>(Lcom/hotstar/bff/models/feature/text/BffText;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_e
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;->getTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v4, "getTag(...)"

    .line 481
    .line 482
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Lpa/B3;->a(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_c

    .line 490
    .line 491
    new-instance v4, Lpa/z3$a;

    .line 492
    .line 493
    invoke-direct {v4, v2}, Lpa/z3$a;-><init>(Lcom/hotstar/bff/models/common/BffTag$CalloutTag;)V

    .line 494
    .line 495
    .line 496
    move-object v2, v4

    .line 497
    :goto_9
    if-eqz v2, :cond_f

    .line 498
    .line 499
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_f
    const/4 v4, 0x2

    .line 503
    goto :goto_7

    .line 504
    :cond_10
    invoke-static {v0, v8}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTitle()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v2, "getTitle(...)"

    .line 529
    .line 530
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getCoreMetaTagsList()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v10, "getCoreMetaTagsList(...)"

    .line 542
    .line 543
    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    invoke-static {v2, v10}, Lpa/B3;->c(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getEnrichedMetaTagsList()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    const-string v14, "getEnrichedMetaTagsList(...)"

    .line 560
    .line 561
    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v12, v9}, Lpa/B3;->c(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getCalloutMetaTagsList()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-static {v12, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v12, v10}, Lpa/B3;->c(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSecondaryMetaTagsList()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const-string v14, "getSecondaryMetaTagsList(...)"

    .line 592
    .line 593
    invoke-static {v3, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v10}, Lpa/B3;->c(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getDescription()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    const-string v1, "getDescription(...)"

    .line 609
    .line 610
    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    if-eqz v11, :cond_13

    .line 614
    .line 615
    iget-object v1, v11, Lpa/v3;->b:Lcom/hotstar/bff/models/common/BffCalloutTagList;

    .line 616
    .line 617
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffCalloutTagList;->a:Ljava/util/ArrayList;

    .line 618
    .line 619
    new-instance v10, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v19

    .line 632
    if-eqz v19, :cond_12

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v19

    .line 638
    move-object/from16 p0, v0

    .line 639
    .line 640
    move-object/from16 v0, v19

    .line 641
    .line 642
    check-cast v0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 643
    .line 644
    if-eqz v0, :cond_11

    .line 645
    .line 646
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :cond_11
    move-object/from16 v0, p0

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_12
    move-object/from16 p0, v0

    .line 653
    .line 654
    :goto_b
    move-object/from16 v19, v10

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_13
    move-object/from16 p0, v0

    .line 658
    .line 659
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :goto_c
    if-eqz v11, :cond_16

    .line 663
    .line 664
    iget-object v0, v11, Lpa/v3;->c:Lcom/hotstar/bff/models/common/BffCalloutTagList;

    .line 665
    .line 666
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffCalloutTagList;->a:Ljava/util/ArrayList;

    .line 667
    .line 668
    new-instance v1, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-eqz v10, :cond_15

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    check-cast v10, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 688
    .line 689
    if-eqz v10, :cond_14

    .line 690
    .line 691
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_15
    :goto_e
    move-object/from16 v20, v1

    .line 696
    .line 697
    move-object/from16 v21, v13

    .line 698
    .line 699
    move-object v13, v3

    .line 700
    goto :goto_f

    .line 701
    :cond_16
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :goto_f
    new-instance v3, Lpa/x3;

    .line 705
    .line 706
    move-object v10, v2

    .line 707
    move-object v11, v9

    .line 708
    move-object/from16 v9, p0

    .line 709
    .line 710
    invoke-direct/range {v3 .. v21}, Lpa/x3;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/feature/animation/BffVideoAnimation;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lpa/f1;Ljava/lang/String;Lpa/S3;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    return-object v3
.end method

.method public static final c(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 23
    .line 24
    const-string v2, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getTagCase()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$TagCase;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v3, Lpa/B3$a;->c:[I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v2, v3, v2

    .line 44
    .line 45
    :goto_1
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, "getValue(...)"

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    if-eq v2, v4, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "getCalloutTag(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lpa/B3;->a(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    new-instance v2, Lcom/hotstar/bff/models/common/BffTag$ImageTag;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getImageTag()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$ImageTag;->getValue()Lcom/hotstar/ui/model/feature/image/Image;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LT9/f;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v2, v1, v5}, Lcom/hotstar/bff/models/common/BffTag$ImageTag;-><init>(Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v5, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v2, Lcom/hotstar/bff/models/common/BffTag$Badge;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getBadgeTag()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$BadgeTag;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v1, v5}, Lcom/hotstar/bff/models/common/BffTag$Badge;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance v2, Lcom/hotstar/bff/models/common/BffTag$Text;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getTextTag()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TextTag;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v1, v5, p1, v4}, Lcom/hotstar/bff/models/common/BffTag$Text;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;ZI)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    if-eqz v5, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    return-object v0
.end method
