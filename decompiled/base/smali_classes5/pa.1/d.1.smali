.class public final Lpa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/AdaptiveTabContainerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffAdaptiveTabContainerWidget;
    .locals 17

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/AdaptiveTabContainerWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    move-result-object v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/AdaptiveTabContainerWidget;->getData()Lcom/hotstar/ui/model/widget/AdaptiveTabContainerWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/AdaptiveTabContainerWidget$Data;->getLandscapeTabsList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "getLandscapeTabsList(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/hotstar/ui/model/widget/TabWidget;

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/TabWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v0, v6}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/TabWidget;->getData()Lcom/hotstar/ui/model/widget/TabWidget$Data;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/TabWidget$Data;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v6, "getTitle(...)"

    .line 81
    .line 82
    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/TabWidget;->getData()Lcom/hotstar/ui/model/widget/TabWidget$Data;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/TabWidget$Data;->getIsSelected()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/TabWidget;->getData()Lcom/hotstar/ui/model/widget/TabWidget$Data;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/TabWidget$Data;->getSelectedTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v6, "getSelectedTitle(...)"

    .line 102
    .line 103
    invoke-static {v11, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/TabWidget;->getData()Lcom/hotstar/ui/model/widget/TabWidget$Data;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/TabWidget$Data;->getTrayWidgetUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-string v6, "getTrayWidgetUrl(...)"

    .line 115
    .line 116
    invoke-static {v13, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/TabWidget;->getData()Lcom/hotstar/ui/model/widget/TabWidget$Data;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/TabWidget$Data;->getUrl()Lcom/hotstar/ui/model/widget/TabWidget$Url;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v7, "getUrl(...)"

    .line 128
    .line 129
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/TabWidget$Url;->getUrlCase()Lcom/hotstar/ui/model/widget/TabWidget$Url$UrlCase;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v7, :cond_0

    .line 137
    .line 138
    const/4 v7, -0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    sget-object v12, Lpa/d4;->a:[I

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    aget v7, v12, v7

    .line 147
    .line 148
    :goto_1
    const/4 v12, 0x1

    .line 149
    if-eq v7, v12, :cond_2

    .line 150
    .line 151
    const/4 v12, 0x2

    .line 152
    if-eq v7, v12, :cond_1

    .line 153
    .line 154
    new-instance v6, Lcom/hotstar/bff/models/widget/BffNonSupportUrl;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-direct {v6, v7}, Lcom/hotstar/bff/models/widget/BffNonSupportUrl;-><init>(I)V

    .line 158
    .line 159
    .line 160
    move-object v12, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_1
    new-instance v7, Lcom/hotstar/bff/models/widget/BffSpaceUrl;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/TabWidget$Url;->getSpaceUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v12, "getSpaceUrl(...)"

    .line 169
    .line 170
    invoke-static {v6, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v6}, Lcom/hotstar/bff/models/widget/BffSpaceUrl;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    move-object v12, v7

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    new-instance v7, Lcom/hotstar/bff/models/widget/BffWidgetUrl;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/TabWidget$Url;->getWidgetUrl()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v12, "getWidgetUrl(...)"

    .line 185
    .line 186
    invoke-static {v6, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v7, v6}, Lcom/hotstar/bff/models/widget/BffWidgetUrl;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/TabWidget;->getData()Lcom/hotstar/ui/model/widget/TabWidget$Data;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/TabWidget$Data;->getIcon()Lcom/hotstar/ui/model/feature/image/Image;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v7, "getIcon(...)"

    .line 202
    .line 203
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/TabWidget;->getData()Lcom/hotstar/ui/model/widget/TabWidget$Data;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/TabWidget$Data;->getInstantLoad()Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/TabWidget;->getData()Lcom/hotstar/ui/model/widget/TabWidget$Data;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/TabWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v6, "getIllustration(...)"

    .line 227
    .line 228
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Lcom/hotstar/bff/models/widget/f;->a(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    new-instance v7, Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 236
    .line 237
    invoke-direct/range {v7 .. v16}, Lcom/hotstar/bff/models/widget/BffTabWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;ZLjava/lang/String;Lcom/hotstar/bff/models/widget/BffUrl;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImage;ZLcom/hotstar/bff/models/widget/BffIllustration;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_3
    new-instance v0, Lcom/hotstar/bff/models/widget/BffAdaptiveTabContainerWidget;

    .line 246
    .line 247
    invoke-direct {v0, v1, v4}, Lcom/hotstar/bff/models/widget/BffAdaptiveTabContainerWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method
