.class public final Lcom/hotstar/bff/models/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/models/widget/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/bff/models/widget/BffLottie;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Lottie;->getAspectRatio()Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAspectRatio(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hotstar/bff/models/widget/BffAspectRatio;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/image/AspectRatio;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/image/AspectRatio;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v2, v0}, Lcom/hotstar/bff/models/widget/BffAspectRatio;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Lottie;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "getUrl(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Lottie;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Lottie;->getLpdImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    new-instance p0, Lcom/hotstar/bff/models/widget/BffLottie;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/hotstar/bff/models/widget/BffLottie;-><init>(Lcom/hotstar/bff/models/widget/BffAspectRatio;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImage;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static final b(Lcom/hotstar/ui/model/widget/HeroWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffHeroWidget;
    .locals 13

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroWidget;->getData()Lcom/hotstar/ui/model/widget/HeroWidget$Data;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lcom/hotstar/bff/models/widget/BffHeroWidget;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string p1, ""

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroWidget$Data;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v4, p1

    .line 36
    :cond_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    :cond_2
    move-object v5, p1

    .line 45
    :cond_3
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroWidget$Data;->getSubtitleColor()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    :cond_4
    move-object v6, p1

    .line 54
    :cond_5
    if-eqz p0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroWidget$Data;->getShouldAnimateContent()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    const/4 v7, 0x0

    .line 62
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroWidget$Data;->getOverSheetLottieName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v8, :cond_8

    .line 73
    .line 74
    :cond_7
    move-object v8, p1

    .line 75
    :cond_8
    const/4 p1, 0x2

    .line 76
    const/4 v9, 0x1

    .line 77
    if-eqz p0, :cond_d

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroWidget$Data;->hasIllustration()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ne v10, v9, :cond_d

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_d

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/image/Illustration;->hasImage()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_a

    .line 96
    .line 97
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/image/Illustration;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Lcom/hotstar/ui/model/feature/image/Image;->hasDimension()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const-string v12, "getImage(...)"

    .line 106
    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    new-instance v11, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/image/Illustration;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, LT9/f;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-direct {v11, v1, v10, v9}, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;-><init>(Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffImageWithDimensions;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    new-instance v11, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/image/Illustration;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-direct {v11, v10, v1, p1}, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;-><init>(Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffImageWithDimensions;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/image/Illustration;->hasLottie()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_b

    .line 148
    .line 149
    new-instance v11, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/image/Illustration;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v12, "getLottie(...)"

    .line 156
    .line 157
    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Lcom/hotstar/bff/models/widget/e;->a(Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/bff/models/widget/BffLottie;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-direct {v11, v10}, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;-><init>(Lcom/hotstar/bff/models/widget/BffLottie;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/image/Illustration;->getIcon()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-eqz v11, :cond_c

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    new-instance v11, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/image/Illustration;->getIcon()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-string v12, "getIcon(...)"

    .line 187
    .line 188
    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v11, v10}, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    move-object v10, v11

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_d
    move-object v10, v1

    .line 203
    :goto_2
    if-eqz p0, :cond_10

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroWidget$Data;->hasWidgetConfig()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-ne v11, v9, :cond_10

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroWidget$Data;->getWidgetConfig()Lcom/hotstar/ui/model/widget/HeroWidget$WidgetConfig;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_10

    .line 216
    .line 217
    new-instance v1, Lcom/hotstar/bff/models/widget/BffWidgetConfig;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroWidget$WidgetConfig;->getWidgetAlignment()Lcom/hotstar/ui/model/widget/HeroWidget$WidgetAlignment;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string v11, "getWidgetAlignment(...)"

    .line 224
    .line 225
    invoke-static {p0, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v11, Lcom/hotstar/bff/models/widget/e$a;->a:[I

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    aget p0, v11, p0

    .line 235
    .line 236
    if-eq p0, v9, :cond_f

    .line 237
    .line 238
    if-eq p0, p1, :cond_e

    .line 239
    .line 240
    sget-object p0, Lcom/hotstar/bff/models/widget/BffWidgetAlignment;->a:Lcom/hotstar/bff/models/widget/BffWidgetAlignment;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_e
    sget-object p0, Lcom/hotstar/bff/models/widget/BffWidgetAlignment;->c:Lcom/hotstar/bff/models/widget/BffWidgetAlignment;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_f
    sget-object p0, Lcom/hotstar/bff/models/widget/BffWidgetAlignment;->b:Lcom/hotstar/bff/models/widget/BffWidgetAlignment;

    .line 247
    .line 248
    :goto_3
    invoke-direct {v1, p0}, Lcom/hotstar/bff/models/widget/BffWidgetConfig;-><init>(Lcom/hotstar/bff/models/widget/BffWidgetAlignment;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    move-object v11, v1

    .line 252
    iget-object v12, v0, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->i:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-direct/range {v2 .. v12}, Lcom/hotstar/bff/models/widget/BffHeroWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/hotstar/bff/models/widget/BffIllustration;Lcom/hotstar/bff/models/widget/BffWidgetConfig;Lcom/hotstar/bff/models/widget/BffDataBindMechanism;)V

    .line 256
    .line 257
    .line 258
    return-object v2
.end method
