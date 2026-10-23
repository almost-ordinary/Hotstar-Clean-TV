.class public final Lcom/hotstar/bff/models/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/models/widget/k$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/bff/models/widget/BffPaymentButton;)Lcom/hotstar/bff/models/widget/BffButton;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/bff/models/widget/BffButton;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentButton;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/hotstar/bff/models/widget/BffPaymentButton;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/hotstar/bff/models/common/BffActions;

    .line 15
    .line 16
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final b(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/bff/models/widget/BffPaymentButton;
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getText(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->getIconName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getActions(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->hasAnimation()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->getAnimation()Lcom/hotstar/ui/model/feature/animation/CoreAnimation;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v4, "getAnimation(...)"

    .line 40
    .line 41
    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LY9/a;->a(Lcom/hotstar/ui/model/feature/animation/CoreAnimation;)Lcom/hotstar/bff/models/feature/animation/BffCoreAnimation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/hotstar/bff/models/widget/BffPaymentButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/feature/animation/BffCoreAnimation;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final c(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;
    .locals 19

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;->getData()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getMediaItemCase()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$MediaItemCase;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$MediaItemCase;->IMG:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$MediaItemCase;

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "getImg(...)"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5, v6}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    new-instance v3, Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->getMaxAgeMs()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->getRefreshUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "getRefreshUrl(...)"

    .line 69
    .line 70
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v7, v8, v9}, Lcom/hotstar/bff/models/widget/BffRefreshInfo;-><init>(JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getMediaItemCase()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$MediaItemCase;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$MediaItemCase;->ANIMATION:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$MediaItemCase;

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    const/4 v10, 0x1

    .line 84
    if-ne v7, v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getAnimation()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "getAnimation(...)"

    .line 91
    .line 92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lcom/hotstar/bff/models/widget/PaymentAnimation;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;->getAnimationType()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation$AnimationType;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v12, "getAnimationType(...)"

    .line 102
    .line 103
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v12, Lcom/hotstar/bff/models/widget/k$a;->b:[I

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    aget v11, v12, v11

    .line 113
    .line 114
    if-eq v11, v10, :cond_3

    .line 115
    .line 116
    if-eq v11, v9, :cond_2

    .line 117
    .line 118
    const/4 v12, 0x3

    .line 119
    if-eq v11, v12, :cond_1

    .line 120
    .line 121
    sget-object v11, Lcom/hotstar/bff/models/widget/PaymentAnimation$AnimationType;->a:Lcom/hotstar/bff/models/widget/PaymentAnimation$AnimationType;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    sget-object v11, Lcom/hotstar/bff/models/widget/PaymentAnimation$AnimationType;->d:Lcom/hotstar/bff/models/widget/PaymentAnimation$AnimationType;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget-object v11, Lcom/hotstar/bff/models/widget/PaymentAnimation$AnimationType;->c:Lcom/hotstar/bff/models/widget/PaymentAnimation$AnimationType;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v11, Lcom/hotstar/bff/models/widget/PaymentAnimation$AnimationType;->b:Lcom/hotstar/bff/models/widget/PaymentAnimation$AnimationType;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;->getUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;->hasAnimatationMeta()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_4

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;->getAnimatationMeta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$AnimatationMeta;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v13, "getAnimatationMeta(...)"

    .line 147
    .line 148
    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Lcom/hotstar/bff/models/widget/AnimationMeta;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$AnimatationMeta;->getFromImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const-string v15, "getFromImg(...)"

    .line 158
    .line 159
    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v5, v6}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$AnimatationMeta;->getToImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const-string v2, "getToImg(...)"

    .line 171
    .line 172
    invoke-static {v15, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v15, v5, v6}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$AnimatationMeta;->getAnimationDurationMs()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-direct {v13, v14, v2, v5, v6}, Lcom/hotstar/bff/models/widget/AnimationMeta;-><init>(Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffImageData;J)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/4 v13, 0x0

    .line 188
    :goto_2
    invoke-direct {v8, v11, v12, v13}, Lcom/hotstar/bff/models/widget/PaymentAnimation;-><init>(Lcom/hotstar/bff/models/widget/PaymentAnimation$AnimationType;Ljava/lang/String;Lcom/hotstar/bff/models/widget/AnimationMeta;)V

    .line 189
    .line 190
    .line 191
    move-object v7, v8

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const/4 v7, 0x0

    .line 194
    :goto_3
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getTitle()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v5, "getTitle(...)"

    .line 199
    .line 200
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;->getText()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, "getText(...)"

    .line 210
    .line 211
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;->getType()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title$TitleType;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v6, "getType(...)"

    .line 219
    .line 220
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Lcom/hotstar/bff/models/widget/k$a;->a:[I

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    aget v2, v6, v2

    .line 230
    .line 231
    if-eq v2, v10, :cond_7

    .line 232
    .line 233
    if-eq v2, v9, :cond_6

    .line 234
    .line 235
    sget-object v2, Lcom/hotstar/bff/models/widget/RefreshableStatusTitle$TitleType;->a:Lcom/hotstar/bff/models/widget/RefreshableStatusTitle$TitleType;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    sget-object v2, Lcom/hotstar/bff/models/widget/RefreshableStatusTitle$TitleType;->c:Lcom/hotstar/bff/models/widget/RefreshableStatusTitle$TitleType;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    sget-object v2, Lcom/hotstar/bff/models/widget/RefreshableStatusTitle$TitleType;->b:Lcom/hotstar/bff/models/widget/RefreshableStatusTitle$TitleType;

    .line 242
    .line 243
    :goto_4
    invoke-direct {v8, v5, v2}, Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/RefreshableStatusTitle$TitleType;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getDetailsList()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v5, "getDetailsList(...)"

    .line 251
    .line 252
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v2, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v6, 0xa

    .line 260
    .line 261
    invoke-static {v2, v6}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_9

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;

    .line 283
    .line 284
    invoke-static {v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;->getDescription()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const-string v13, "getDescription(...)"

    .line 292
    .line 293
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;->getLinksList()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const-string v13, "getLinksList(...)"

    .line 301
    .line 302
    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v11, Ljava/lang/Iterable;

    .line 306
    .line 307
    new-instance v13, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v11, v6}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_8

    .line 325
    .line 326
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Link;

    .line 331
    .line 332
    invoke-static {v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Link;->getKey()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    const-string v6, "getKey(...)"

    .line 340
    .line 341
    invoke-static {v15, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Link;->getLabel()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const-string v9, "getLabel(...)"

    .line 349
    .line 350
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Link;->getUrl()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    const-string v14, "getUrl(...)"

    .line 358
    .line 359
    invoke-static {v9, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v14, Lcom/hotstar/bff/models/widget/Link;

    .line 363
    .line 364
    invoke-direct {v14, v6, v15, v9}, Lcom/hotstar/bff/models/widget/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    const/16 v6, 0xa

    .line 371
    .line 372
    const/4 v9, 0x2

    .line 373
    goto :goto_6

    .line 374
    :cond_8
    new-instance v6, Lcom/hotstar/bff/models/widget/Detail;

    .line 375
    .line 376
    invoke-direct {v6, v12, v13}, Lcom/hotstar/bff/models/widget/Detail;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    const/16 v6, 0xa

    .line 383
    .line 384
    const/4 v9, 0x2

    .line 385
    goto :goto_5

    .line 386
    :cond_9
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasPrimaryCta()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_a

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v6, "getPrimaryCta(...)"

    .line 397
    .line 398
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lcom/hotstar/bff/models/widget/k;->b(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    goto :goto_7

    .line 406
    :cond_a
    const/4 v2, 0x0

    .line 407
    :goto_7
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasSecondaryCta()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_b

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v9, "getSecondaryCta(...)"

    .line 418
    .line 419
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Lcom/hotstar/bff/models/widget/k;->b(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    move-object v11, v6

    .line 427
    goto :goto_8

    .line 428
    :cond_b
    const/4 v11, 0x0

    .line 429
    :goto_8
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getIsClosable()Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getOnLoadActionsList()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const-string v9, "getOnLoadActionsList(...)"

    .line 438
    .line 439
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getUseForceRefresh()Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getIsPlanActive()Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getPollingTimeoutInMs()J

    .line 455
    .line 456
    .line 457
    move-result-wide v16

    .line 458
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getTheme()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v6, "getTheme(...)"

    .line 463
    .line 464
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v6, Lcom/hotstar/bff/models/widget/k$a;->c:[I

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    aget v0, v6, v0

    .line 474
    .line 475
    if-eq v0, v10, :cond_d

    .line 476
    .line 477
    const/4 v6, 0x2

    .line 478
    if-eq v0, v6, :cond_c

    .line 479
    .line 480
    sget-object v0, Lcom/hotstar/bff/models/widget/Theme;->a:Lcom/hotstar/bff/models/widget/Theme;

    .line 481
    .line 482
    :goto_9
    move-object/from16 v18, v0

    .line 483
    .line 484
    move-object v9, v5

    .line 485
    move-object v5, v3

    .line 486
    goto :goto_a

    .line 487
    :cond_c
    sget-object v0, Lcom/hotstar/bff/models/widget/Theme;->b:Lcom/hotstar/bff/models/widget/Theme;

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_d
    sget-object v0, Lcom/hotstar/bff/models/widget/Theme;->a:Lcom/hotstar/bff/models/widget/Theme;

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :goto_a
    new-instance v3, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 494
    .line 495
    move-object v6, v1

    .line 496
    move-object v10, v2

    .line 497
    invoke-direct/range {v3 .. v18}, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffRefreshInfo;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/PaymentAnimation;Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffPaymentButton;Lcom/hotstar/bff/models/widget/BffPaymentButton;ZLjava/util/List;ZZJLcom/hotstar/bff/models/widget/Theme;)V

    .line 498
    .line 499
    .line 500
    return-object v3
.end method
