.class public final Lpa/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpa/i0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpa/i0;->i:Lpa/U0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpa/U0;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lpa/U0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final b(Lpa/i0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpa/j0;->a(Lpa/i0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lpa/j0;->c(Lpa/i0;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final c(Lpa/i0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpa/i0;->j:Lpa/i4;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpa/i4;->e:LX9/b;

    .line 14
    .line 15
    iget-object p0, p0, LX9/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final d(Lpa/i0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpa/j0;->a(Lpa/i0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lpa/j0;->c(Lpa/i0;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    or-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static final e(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/i0;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "uiContext"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {v0, v9}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;->getData()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "getRefreshInfo(...)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lpa/T2;->b(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;->getData()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getImageAd()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v12, "getImageAd(...)"

    .line 43
    .line 44
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lpa/U0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v9}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->getData()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Data;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Data;->getAd()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v13, "getTitle(...)"

    .line 70
    .line 71
    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->getData()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Data;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Data;->getAd()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getSubTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v14, "getSubTitle(...)"

    .line 87
    .line 88
    invoke-static {v4, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->getData()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Data;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Data;->getAd()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getBadge()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;->getLabel()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->getData()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Data;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Data;->getAd()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getCreativeImage()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->getExtraLargeImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v15, "getSrc(...)"

    .line 128
    .line 129
    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->getData()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Data;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Data;->getAd()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v9, "getTracker(...)"

    .line 145
    .line 146
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, LPc/e;->x(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/bff/models/common/BffAdTrackers;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->getData()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Data;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Data;->getAd()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDisplayImageType()Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "getDisplayImageType(...)"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lpa/k0;->a:[I

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    aget v0, v1, v0

    .line 177
    .line 178
    packed-switch v0, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_0
    sget-object v0, Lcom/hotstar/bff/models/widget/BffDisplayImageType;->o:Lcom/hotstar/bff/models/widget/BffDisplayImageType;

    .line 188
    .line 189
    :goto_0
    move-object v1, v8

    .line 190
    move-object v8, v0

    .line 191
    move-object v0, v5

    .line 192
    move-object v5, v6

    .line 193
    move-object v6, v7

    .line 194
    move-object v7, v1

    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_1
    sget-object v0, Lcom/hotstar/bff/models/widget/BffDisplayImageType;->j:Lcom/hotstar/bff/models/widget/BffDisplayImageType;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_2
    sget-object v0, Lcom/hotstar/bff/models/widget/BffDisplayImageType;->i:Lcom/hotstar/bff/models/widget/BffDisplayImageType;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_3
    sget-object v0, Lcom/hotstar/bff/models/widget/BffDisplayImageType;->e:Lcom/hotstar/bff/models/widget/BffDisplayImageType;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_4
    sget-object v0, Lcom/hotstar/bff/models/widget/BffDisplayImageType;->d:Lcom/hotstar/bff/models/widget/BffDisplayImageType;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_5
    sget-object v0, Lcom/hotstar/bff/models/widget/BffDisplayImageType;->c:Lcom/hotstar/bff/models/widget/BffDisplayImageType;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_6
    sget-object v0, Lcom/hotstar/bff/models/widget/BffDisplayImageType;->b:Lcom/hotstar/bff/models/widget/BffDisplayImageType;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_7
    sget-object v0, Lcom/hotstar/bff/models/widget/BffDisplayImageType;->a:Lcom/hotstar/bff/models/widget/BffDisplayImageType;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :goto_1
    invoke-direct/range {v0 .. v8}, Lpa/U0;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffAdTrackers;Lcom/hotstar/bff/models/widget/BffDisplayImageType;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;->getData()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getVideoAd()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "getVideoAd(...)"

    .line 231
    .line 232
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lpa/i4;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-static {v4, v5}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;->getData()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Data;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Data;->getImageAd()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v16, LX9/a;

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getTitle()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getSubTitle()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v8, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getBadge()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v12}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;->getLabel()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getCreativeImage()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v12}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->getExtraLargeImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v12}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v12, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, LPc/e;->x(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/bff/models/common/BffAdTrackers;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    move-object/from16 v17, v7

    .line 308
    .line 309
    move-object/from16 v18, v8

    .line 310
    .line 311
    move-object/from16 v20, v12

    .line 312
    .line 313
    invoke-direct/range {v16 .. v21}, LX9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffAdTrackers;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v5, v16

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;->getData()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Data;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Data;->getVideoAd()Lcom/hotstar/ui/model/feature/ad/DisplayVideo;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, LX9/b;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/ad/DisplayVideo;->getPayload()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const-string v8, "getPayload(...)"

    .line 336
    .line 337
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/ad/DisplayVideo;->getPlaybackType()Lcom/hotstar/ui/model/feature/ad/VideoPlaybackType;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v8, "getPlaybackType(...)"

    .line 345
    .line 346
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v8, LX9/c;->a:[I

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    aget v2, v8, v2

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    if-eq v2, v8, :cond_3

    .line 359
    .line 360
    const/4 v8, 0x2

    .line 361
    if-eq v2, v8, :cond_2

    .line 362
    .line 363
    const/4 v8, 0x3

    .line 364
    if-eq v2, v8, :cond_1

    .line 365
    .line 366
    const/4 v8, 0x4

    .line 367
    if-ne v2, v8, :cond_0

    .line 368
    .line 369
    sget-object v2, Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;->a:Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 373
    .line 374
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_1
    sget-object v2, Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;->c:Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_2
    sget-object v2, Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;->b:Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_3
    sget-object v2, Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;->a:Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;

    .line 385
    .line 386
    :goto_2
    invoke-direct {v3, v7, v2}, LX9/b;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v6, v1, v4, v5, v3}, Lpa/i4;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;LX9/a;LX9/b;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;->getData()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getNoFillAd()Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v3, "getNoFillAd(...)"

    .line 401
    .line 402
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Lpa/H1;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/NoFillAdWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-static {v3, v5}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/NoFillAdWidget;->getData()Lcom/hotstar/ui/model/widget/NoFillAdWidget$Data;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/NoFillAdWidget$Data;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, LPc/e;->x(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/bff/models/common/BffAdTrackers;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v4, v1, v3, v2}, Lpa/H1;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/common/BffAdTrackers;)V

    .line 432
    .line 433
    .line 434
    move-object v5, v0

    .line 435
    new-instance v0, Lpa/i0;

    .line 436
    .line 437
    move-object v2, v10

    .line 438
    move-object v3, v11

    .line 439
    invoke-direct/range {v0 .. v6}, Lpa/i0;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/widget/BffRefreshInfo;Lpa/H1;Lpa/U0;Lpa/i4;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
