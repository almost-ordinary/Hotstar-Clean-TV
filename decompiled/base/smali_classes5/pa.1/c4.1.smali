.class public final Lpa/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/c4$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/a4;
    .locals 14

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$Data;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayContentInfoWidget;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "getContentInfo(...)"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayContentInfoWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v1}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayContentInfoWidget;->getData()Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayContentInfoWidget$Data;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayContentInfoWidget$Data;->getTagsList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "getTagsList(...)"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/hotstar/ui/model/feature/tag/Tag;

    .line 79
    .line 80
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lha/a;->a(Lcom/hotstar/ui/model/feature/tag/Tag;)Lcom/hotstar/bff/models/common/BffTag;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayContentInfoWidget;->getData()Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayContentInfoWidget$Data;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayContentInfoWidget$Data;->getDescription()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v6, "getDescription(...)"

    .line 102
    .line 103
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayContentInfoWidget;->getData()Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayContentInfoWidget$Data;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayContentInfoWidget$Data;->getWrappedSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v6, "getWrappedSpotlightInfo(...)"

    .line 115
    .line 116
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1}, Lpa/B3;->b(Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/A3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v2, v4

    .line 124
    new-instance v4, Lpa/Z3;

    .line 125
    .line 126
    invoke-direct {v4, v1, v5, v2, p1}, Lpa/Z3;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;Ljava/lang/String;Lpa/A3;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$Data;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$Data;->getDefaultImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "getDefaultImage(...)"

    .line 138
    .line 139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    invoke-static {p1, v1, v2}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;->getExpandedStateMetadata()Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$ExpandedStateMetaData;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$ExpandedStateMetaData;->getExpandedImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v6, "getExpandedImage(...)"

    .line 157
    .line 158
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1, v2}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;->getExpandedStateMetadata()Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$ExpandedStateMetaData;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$ExpandedStateMetaData;->getTitleCutoutImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v7, "getTitleCutoutImage(...)"

    .line 174
    .line 175
    invoke-static {p1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1, v2}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;->getExpandedStateMetadata()Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$ExpandedStateMetaData;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$ExpandedStateMetaData;->getTitle()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string p1, "getTitle(...)"

    .line 191
    .line 192
    invoke-static {v8, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;->getExpandedStateMetadata()Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$ExpandedStateMetaData;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$ExpandedStateMetaData;->getExpandDelayInMs()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    int-to-long v9, p1

    .line 204
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$Data;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$Data;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v1, "getAutoplayInfo(...)"

    .line 213
    .line 214
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, La6/A;->u(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    iget-object v12, v0, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;->getExpandedStateMetadata()Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$ExpandedStateMetaData;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$ExpandedStateMetaData;->getOnExpandedActionsList()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string p1, "getOnExpandedActionsList(...)"

    .line 232
    .line 233
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast p0, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v13, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 258
    .line 259
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/hotstar/bff/models/common/a;->d(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_2

    .line 267
    .line 268
    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_3
    new-instance v2, Lpa/a4;

    .line 273
    .line 274
    invoke-direct/range {v2 .. v13}, Lpa/a4;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/Z3;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;JLcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lcom/hotstar/bff/models/common/BffActions;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    return-object v2
.end method

.method public static final b(Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/s4;
    .locals 28

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget;->getData()Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Data;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Data;->getShouldFallback()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "getNextTrayUrl(...)"

    .line 17
    .line 18
    const-string v3, " is not supported in "

    .line 19
    .line 20
    const-class v4, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Item;

    .line 21
    .line 22
    const-string v5, "getUatVerticalContentPoster(...)"

    .line 23
    .line 24
    const-string v7, "getItemsList(...)"

    .line 25
    .line 26
    const-string v8, "getTrayHeader(...)"

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v10}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget;->getData()Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Data;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v0}, Lpa/Q0;->a(Lcom/hotstar/ui/model/widget/HeaderWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/c3;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    move-object v13, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v13, v10

    .line 64
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget;->getData()Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Data;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Data;->getItemsList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v8, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v14, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Item;

    .line 97
    .line 98
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Item$WidgetCase;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_1

    .line 106
    .line 107
    const/4 v11, -0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    sget-object v15, Lpa/c4$a;->a:[I

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    aget v11, v15, v11

    .line 116
    .line 117
    :goto_2
    if-ne v11, v9, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Item;->getUatVerticalContentPoster()Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11, v10}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v15, Lpa/h4;

    .line 135
    .line 136
    invoke-static {v0, v11}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$Data;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayContentInfoWidget;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayContentInfoWidget;->getData()Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayContentInfoWidget$Data;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayContentInfoWidget$Data;->getWrappedSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v9, "getWrappedSpotlightInfo(...)"

    .line 157
    .line 158
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v0}, Lpa/B3;->b(Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/A3;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$Data;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$Data;->getDefaultImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v9, "getDefaultImage(...)"

    .line 174
    .line 175
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v18, v11

    .line 179
    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    invoke-static {v6, v10, v11}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;->getExpandedStateMetadata()Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$ExpandedStateMetaData;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$ExpandedStateMetaData;->getExpandedImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "getExpandedImage(...)"

    .line 195
    .line 196
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v10, v11}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    move-object/from16 v8, v18

    .line 204
    .line 205
    iget-object v8, v8, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 206
    .line 207
    if-nez v8, :cond_2

    .line 208
    .line 209
    new-instance v8, Lcom/hotstar/bff/models/common/BffActions;

    .line 210
    .line 211
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 212
    .line 213
    invoke-direct {v8, v9}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    move-object/from16 v20, v8

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0xbd0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    move-object/from16 v18, v6

    .line 231
    .line 232
    invoke-direct/range {v15 .. v26}, Lpa/h4;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/A3;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/common/BffActions;LT9/g;ZLjava/lang/String;Lcom/hotstar/bff/models/widget/BffRankingInfo;Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Item$WidgetCase;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v8, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 241
    .line 242
    invoke-virtual {v8, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v8}, LGl/d;->F()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    new-instance v9, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    new-instance v8, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 269
    .line 270
    invoke-direct {v8, v6}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    :goto_3
    if-eqz v15, :cond_4

    .line 275
    .line 276
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_4
    const/4 v9, 0x1

    .line 280
    const/4 v10, 0x0

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget;->getData()Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Data;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Data;->getNextTrayUrl()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->j:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 295
    .line 296
    if-nez v1, :cond_6

    .line 297
    .line 298
    sget-object v1, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->c:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 299
    .line 300
    :cond_6
    move-object/from16 v19, v1

    .line 301
    .line 302
    new-instance v11, Lpa/S2;

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const-wide/16 v17, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0xa8

    .line 310
    .line 311
    move-object/from16 v16, v0

    .line 312
    .line 313
    invoke-direct/range {v11 .. v21}, Lpa/S2;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/c3;Ljava/util/ArrayList;ILjava/lang/String;JLcom/hotstar/bff/models/widget/BffRefreshInfo;Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;I)V

    .line 314
    .line 315
    .line 316
    return-object v11

    .line 317
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-static {v1, v9}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v0, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget;->getData()Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Data;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v0}, Lpa/Q0;->a(Lcom/hotstar/ui/model/widget/HeaderWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/c3;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget;->getData()Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Data;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Data;->getItemsList()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v6, Ljava/lang/Iterable;

    .line 357
    .line 358
    new-instance v13, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_b

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Item;

    .line 378
    .line 379
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Item$WidgetCase;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-nez v8, :cond_9

    .line 387
    .line 388
    const/4 v8, -0x1

    .line 389
    :goto_5
    const/4 v10, 0x1

    .line 390
    goto :goto_6

    .line 391
    :cond_9
    sget-object v10, Lpa/c4$a;->a:[I

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    aget v8, v10, v8

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :goto_6
    if-ne v8, v10, :cond_a

    .line 401
    .line 402
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Item;->getUatVerticalContentPoster()Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v0}, Lpa/c4;->a(Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/a4;

    .line 410
    .line 411
    .line 412
    move-result-object v27

    .line 413
    move-object/from16 v7, v27

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_a
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Item$WidgetCase;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    sget-object v8, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 421
    .line 422
    invoke-virtual {v8, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-interface {v8}, LGl/d;->F()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    new-instance v14, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    new-instance v8, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 449
    .line 450
    invoke-direct {v8, v7}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object v7, v9

    .line 454
    :goto_7
    if-eqz v7, :cond_8

    .line 455
    .line 456
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget;->getData()Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Data;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget$Data;->getNextTrayUrl()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-static {v14, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->j:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 472
    .line 473
    if-nez v0, :cond_c

    .line 474
    .line 475
    sget-object v0, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->c:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 476
    .line 477
    :cond_c
    move-object v15, v0

    .line 478
    new-instance v10, Lpa/M1;

    .line 479
    .line 480
    invoke-direct/range {v10 .. v15}, Lpa/M1;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/c3;Ljava/util/ArrayList;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffRefreshInfo;)V

    .line 481
    .line 482
    .line 483
    return-object v10
.end method
