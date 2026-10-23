.class public final Lcom/hotstar/bff/models/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/models/widget/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/CommnBannerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/I;
    .locals 14

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpa/I;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget;->getData()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getBgImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "getBgImage(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget;->getData()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getHeroImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "getHeroImage(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget;->getData()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string p1, "getTitle(...)"

    .line 64
    .line 65
    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget;->getData()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "getActions(...)"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget;->getData()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getCommunicationBannerTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v7, "getCommunicationBannerTrackers(...)"

    .line 94
    .line 95
    invoke-static {p1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lpa/J;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->getClick()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "getClick(...)"

    .line 105
    .line 106
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, LPc/e;->z(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/bff/models/common/BffTrackers;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->getImpressions()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "getImpressions(...)"

    .line 118
    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, LPc/e;->z(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/bff/models/common/BffTrackers;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->getInventory()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v10, "getInventory(...)"

    .line 131
    .line 132
    invoke-static {p1, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LPc/e;->z(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/bff/models/common/BffTrackers;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v7, v8, v9, p1}, Lpa/J;-><init>(Lcom/hotstar/bff/models/common/BffTrackers;Lcom/hotstar/bff/models/common/BffTrackers;Lcom/hotstar/bff/models/common/BffTrackers;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget;->getData()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;->getMaxAgeMs()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget;->getData()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;->getUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v11, "getUrl(...)"

    .line 169
    .line 170
    invoke-static {p1, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v8, v9, v10, p1}, Lcom/hotstar/bff/models/widget/BffRefreshInfo;-><init>(JLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget;->getData()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getSubtitleInfo()Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v9, "getSubtitleInfo(...)"

    .line 185
    .line 186
    invoke-static {p1, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lcom/hotstar/bff/models/widget/BffSubtitleInfo;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;->getSubTitle()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const-string v11, "getSubTitle(...)"

    .line 196
    .line 197
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;->getIconName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const-string v12, "getIconName(...)"

    .line 205
    .line 206
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;->getAlignment()Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo$Alignment;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-nez v12, :cond_0

    .line 214
    .line 215
    const/4 v12, -0x1

    .line 216
    goto :goto_0

    .line 217
    :cond_0
    sget-object v13, Lcom/hotstar/bff/models/widget/b$a;->a:[I

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    aget v12, v13, v12

    .line 224
    .line 225
    :goto_0
    const/4 v13, 0x1

    .line 226
    if-ne v12, v13, :cond_1

    .line 227
    .line 228
    sget-object v12, Lcom/hotstar/bff/models/widget/BffSubtitleInfo$Alignment;->b:Lcom/hotstar/bff/models/widget/BffSubtitleInfo$Alignment;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    sget-object v12, Lcom/hotstar/bff/models/widget/BffSubtitleInfo$Alignment;->a:Lcom/hotstar/bff/models/widget/BffSubtitleInfo$Alignment;

    .line 232
    .line 233
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;->getSubTitleText()Lfeature/text/TextOuterClass$Text;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v13, "getSubTitleText(...)"

    .line 238
    .line 239
    invoke-static {p1, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v9, v10, v11, v12, p1}, Lcom/hotstar/bff/models/widget/BffSubtitleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffSubtitleInfo$Alignment;Lcom/hotstar/bff/models/feature/text/BffText;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget;->getData()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v10, "getPrimaryButton(...)"

    .line 258
    .line 259
    invoke-static {p1, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lpa/o;->c(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget;->getData()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/atom/Button;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-direct/range {v1 .. v11}, Lpa/I;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lpa/J;Lcom/hotstar/bff/models/widget/BffRefreshInfo;Lcom/hotstar/bff/models/widget/BffSubtitleInfo;Lcom/hotstar/bff/models/widget/BffCommonButton;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method
