.class public final Lpa/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/h3;
    .locals 14

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpa/h3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "getImage(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v3, 0x3fe2003f2acf83a3L    # 0.5625301204819276

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3, v4}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string p1, "getTitle(...)"

    .line 52
    .line 53
    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string p1, "getSubTitle(...)"

    .line 65
    .line 66
    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;->getDuration()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string p1, "getDuration(...)"

    .line 78
    .line 79
    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;->getPlayable()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;->getExpandedContentPoster()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ExpandedContentPoster;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ExpandedContentPoster;->getContentInfo()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getDescription()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string p1, "getDescription(...)"

    .line 107
    .line 108
    invoke-static {v8, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;->getExpandedContentPoster()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ExpandedContentPoster;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ExpandedContentPoster;->getContentInfo()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTagsList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "getTagsList(...)"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v9, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-static {p1, v0}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-string v10, "getActions(...)"

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;

    .line 162
    .line 163
    const-string v11, "<this>"

    .line 164
    .line 165
    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Lcom/hotstar/bff/models/common/BffTag$Text;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;->getValue()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-string v13, "getValue(...)"

    .line 175
    .line 176
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v13, 0x4

    .line 192
    invoke-direct {v11, v12, v0, v10, v13}, Lcom/hotstar/bff/models/common/BffTag$Text;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;ZI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;->getBadge()Lcom/hotstar/ui/model/feature/search/Badge;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "getBadge(...)"

    .line 208
    .line 209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lfa/b;->a(Lcom/hotstar/ui/model/feature/search/Badge;)Lfa/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Data;->getBottomCenter()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string v0, "getBottomCenter(...)"

    .line 240
    .line 241
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Lha/b;->a(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    move-object v10, p1

    .line 249
    invoke-direct/range {v1 .. v12}, Lpa/h3;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lfa/a;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V

    .line 250
    .line 251
    .line 252
    return-object v1
.end method
