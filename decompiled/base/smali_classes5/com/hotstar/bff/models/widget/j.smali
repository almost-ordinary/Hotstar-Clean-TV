.class public final Lcom/hotstar/bff/models/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/models/widget/j$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;)Lpa/F1;
    .locals 6

    .line 1
    new-instance v0, Lpa/F1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getTitle(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;->getLastShowTimeMs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;->getAction()Lcom/hotstar/ui/model/base/Actions;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "getAction(...)"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;->getIcon()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string p0, "getIcon(...)"

    .line 34
    .line 35
    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lpa/F1;-><init>(Ljava/lang/String;JLcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final b(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lpa/i2;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->getContentUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "getContentUrl(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->getLicenseUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "getLicenseUrl(...)"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "getPlaybackTags(...)"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->getManifest()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "getManifest(...)"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->getTokensList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "getTokensList(...)"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {p0, v0}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PlaybackLongToken;

    .line 74
    .line 75
    new-instance v6, Lpa/n0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/player/PlaybackLongToken;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "getValue(...)"

    .line 82
    .line 83
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/player/PlaybackLongToken;->getDomain()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "getDomain(...)"

    .line 91
    .line 92
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/player/PlaybackLongToken;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v10, "getPath(...)"

    .line 100
    .line 101
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/player/PlaybackLongToken;->getExpiresAtEpochMs()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    invoke-direct/range {v6 .. v11}, Lpa/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lpa/i2;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lpa/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public static final c(Lcom/hotstar/ui/model/widget/PlayerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/G2;
    .locals 58

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getInterventionData()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "getInterventionData(...)"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;->getInterventionsList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "getInterventionsList(...)"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/hotstar/ui/model/feature/intervention/Intervention;

    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v0}, Lpa/Z0;->a(Lcom/hotstar/ui/model/feature/intervention/Intervention;Lcom/hotstar/bff/models/context/UIContext;)Lpa/Y0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;->getSourcesList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v6, "getSourcesList(...)"

    .line 84
    .line 85
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v9, 0xa

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    const-string v11, "getUrl(...)"

    .line 107
    .line 108
    const-string v13, "getMeta(...)"

    .line 109
    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcom/hotstar/ui/model/feature/intervention/InterventionSource;

    .line 117
    .line 118
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/intervention/InterventionSource;->getMeta()Lcom/hotstar/ui/model/feature/intervention/InterventionSource$Meta;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v14, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Lcom/hotstar/ui/model/feature/intervention/InterventionSource$Meta;->getMetaCase()Lcom/hotstar/ui/model/feature/intervention/InterventionSource$Meta$MetaCase;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-nez v13, :cond_3

    .line 133
    .line 134
    const/4 v12, -0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget-object v12, Lpa/b1;->a:[I

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    aget v12, v12, v13

    .line 143
    .line 144
    :goto_2
    if-ne v12, v10, :cond_8

    .line 145
    .line 146
    new-instance v12, Lpa/a;

    .line 147
    .line 148
    invoke-virtual {v14}, Lcom/hotstar/ui/model/feature/intervention/InterventionSource$Meta;->getAdBreak()Lcom/hotstar/ui/model/feature/intervention/AdBreakInterventionSource;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v13}, Lcom/hotstar/ui/model/feature/intervention/AdBreakInterventionSource;->getUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v12, v13}, Lpa/a;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Lcom/hotstar/ui/model/feature/intervention/InterventionSource$Meta;->getAdBreak()Lcom/hotstar/ui/model/feature/intervention/AdBreakInterventionSource;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Lcom/hotstar/ui/model/feature/intervention/AdBreakInterventionSource;->getCuePointsList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v13, "getCuePointsList(...)"

    .line 171
    .line 172
    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v11, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v13, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_6

    .line 191
    .line 192
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object v15, v14

    .line 197
    check-cast v15, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-lez v15, :cond_5

    .line 204
    .line 205
    const/4 v15, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/4 v15, 0x0

    .line 208
    :goto_4
    if-eqz v15, :cond_4

    .line 209
    .line 210
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v13, v9}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_7

    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Ljava/lang/Integer;

    .line 238
    .line 239
    sget v11, LOm/a;->d:I

    .line 240
    .line 241
    invoke-static {v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    sget-object v11, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 249
    .line 250
    invoke-static {v10, v11}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    new-instance v13, LOm/a;

    .line 255
    .line 256
    invoke-direct {v13, v10, v11}, LOm/a;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    new-instance v9, Lpa/c;

    .line 264
    .line 265
    invoke-direct {v9, v12, v8}, Lpa/c;-><init>(Lpa/a;Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    move-object v9, v2

    .line 270
    :goto_6
    if-eqz v9, :cond_9

    .line 271
    .line 272
    new-instance v8, Lpa/a1;

    .line 273
    .line 274
    sget v10, LOm/a;->d:I

    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/intervention/InterventionSource;->getEventTimeS()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    sget-object v11, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 281
    .line 282
    invoke-static {v10, v11}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/intervention/InterventionSource;->getIsSkippable()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-direct {v8, v10, v11, v7, v9}, Lpa/a1;-><init>(JZLpa/D4$a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    move-object v8, v2

    .line 295
    :goto_7
    if-eqz v8, :cond_2

    .line 296
    .line 297
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_a
    invoke-static {v5, v6}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;->getAbsoluteInterventionsList()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v6, "getAbsoluteInterventionsList(...)"

    .line 311
    .line 312
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v5, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v6, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_c

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lcom/hotstar/ui/model/feature/intervention/Intervention;

    .line 337
    .line 338
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v0}, Lpa/Z0;->a(Lcom/hotstar/ui/model/feature/intervention/Intervention;Lcom/hotstar/bff/models/context/UIContext;)Lpa/Y0;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_b

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_c
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;->getEventInterventionsList()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v5, "getEventInterventionsList(...)"

    .line 356
    .line 357
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast v1, Ljava/lang/Iterable;

    .line 361
    .line 362
    new-instance v5, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    const/4 v14, 0x3

    .line 376
    const/4 v15, 0x2

    .line 377
    if-eqz v7, :cond_19

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lcom/hotstar/ui/model/feature/intervention/EventIntervention;

    .line 384
    .line 385
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention;->getMeta()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v8, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getMetaCase()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    if-nez v17, :cond_d

    .line 400
    .line 401
    const/4 v12, -0x1

    .line 402
    goto :goto_a

    .line 403
    :cond_d
    sget-object v18, Lpa/t0;->a:[I

    .line 404
    .line 405
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v17

    .line 409
    aget v17, v18, v17

    .line 410
    .line 411
    move/from16 v12, v17

    .line 412
    .line 413
    :goto_a
    if-eq v12, v10, :cond_10

    .line 414
    .line 415
    if-eq v12, v15, :cond_f

    .line 416
    .line 417
    if-eq v12, v14, :cond_e

    .line 418
    .line 419
    move-object v12, v2

    .line 420
    goto :goto_b

    .line 421
    :cond_e
    new-instance v12, Lpa/Q2;

    .line 422
    .line 423
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getRefresh()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-virtual {v14}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;->getUrl()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-static {v14, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getRefresh()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    invoke-virtual {v15}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;->getHeadersMap()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    const-string v2, "getHeadersMap(...)"

    .line 443
    .line 444
    invoke-static {v15, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getRefresh()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;->getShowError()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-direct {v12, v14, v15, v2}, Lpa/Q2;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_f
    new-instance v12, Lpa/K;

    .line 460
    .line 461
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getComposeDisplay()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;->getOperation()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-string v8, "getOperation(...)"

    .line 470
    .line 471
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v0}, Lpa/L;->b(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;Lcom/hotstar/bff/models/context/UIContext;)Lpa/O1;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v12, v2}, Lpa/K;-><init>(Lpa/O1;)V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_10
    new-instance v12, Lpa/b;

    .line 483
    .line 484
    new-instance v2, Lcom/hotstar/bff/models/common/BffActions;

    .line 485
    .line 486
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getActionHandler()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;->getActionsList()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    const-string v14, "getActionsList(...)"

    .line 495
    .line 496
    invoke-static {v8, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v8}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-direct {v2, v8}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v12, v2}, Lpa/b;-><init>(Lcom/hotstar/bff/models/common/BffActions;)V

    .line 507
    .line 508
    .line 509
    :goto_b
    if-eqz v12, :cond_17

    .line 510
    .line 511
    new-instance v2, Lpa/s0;

    .line 512
    .line 513
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention;->getEventName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-eqz v7, :cond_16

    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    sparse-switch v8, :sswitch_data_0

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :sswitch_0
    const-string v8, "INACTIVITY_DETECTED"

    .line 528
    .line 529
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-nez v7, :cond_11

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_11
    sget-object v7, Lcom/hotstar/bff/models/widget/EventName;->i:Lcom/hotstar/bff/models/widget/EventName;

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :sswitch_1
    const-string v8, "FORCE_REFRESH_EVENT"

    .line 540
    .line 541
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-nez v7, :cond_12

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_12
    sget-object v7, Lcom/hotstar/bff/models/widget/EventName;->d:Lcom/hotstar/bff/models/widget/EventName;

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :sswitch_2
    const-string v8, "DELAYED_PAUSE_FOR_ADS"

    .line 552
    .line 553
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-nez v7, :cond_13

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_13
    sget-object v7, Lcom/hotstar/bff/models/widget/EventName;->a:Lcom/hotstar/bff/models/widget/EventName;

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :sswitch_3
    const-string v8, "first_frame_rendered"

    .line 564
    .line 565
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-nez v7, :cond_14

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_14
    sget-object v7, Lcom/hotstar/bff/models/widget/EventName;->e:Lcom/hotstar/bff/models/widget/EventName;

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :sswitch_4
    const-string v8, "RESUME"

    .line 576
    .line 577
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-nez v7, :cond_15

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_15
    sget-object v7, Lcom/hotstar/bff/models/widget/EventName;->b:Lcom/hotstar/bff/models/widget/EventName;

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_16
    :goto_c
    sget-object v7, Lcom/hotstar/bff/models/widget/EventName;->c:Lcom/hotstar/bff/models/widget/EventName;

    .line 588
    .line 589
    :goto_d
    invoke-direct {v2, v7, v12}, Lpa/s0;-><init>(Lcom/hotstar/bff/models/widget/EventName;Lpa/D4$a;)V

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_17
    const/4 v2, 0x0

    .line 594
    :goto_e
    if-eqz v2, :cond_18

    .line 595
    .line 596
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_18
    const/4 v2, 0x0

    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :cond_19
    new-instance v13, Lpa/c1;

    .line 603
    .line 604
    invoke-direct {v13, v3, v6, v5}, Lpa/c1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getContentMetadata()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v2, "getContentMetadata(...)"

    .line 620
    .line 621
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getLive()Z

    .line 625
    .line 626
    .line 627
    move-result v20

    .line 628
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getContentId()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v3, "getContentId(...)"

    .line 633
    .line 634
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const-string v5, "getCwInfo(...)"

    .line 642
    .line 643
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v3}, La6/A;->w(Lcom/hotstar/ui/model/feature/cw/CwInfo;)Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 647
    .line 648
    .line 649
    move-result-object v22

    .line 650
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getAudioLanguagesList()Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const-string v5, "getAudioLanguagesList(...)"

    .line 655
    .line 656
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    check-cast v3, Ljava/lang/Iterable;

    .line 660
    .line 661
    new-instance v5, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    const-string v7, "getIso2Code(...)"

    .line 675
    .line 676
    const-string v8, "getIso3Code(...)"

    .line 677
    .line 678
    const-string v12, "getName(...)"

    .line 679
    .line 680
    const-string v9, "getDescription(...)"

    .line 681
    .line 682
    if-eqz v6, :cond_1a

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

    .line 689
    .line 690
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;->getIso2Code()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    invoke-static {v14, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;->getIso3Code()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;->getName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-static {v8, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;->getName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;->getIsSelected()Z

    .line 722
    .line 723
    .line 724
    move-result v39

    .line 725
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;->getDescription()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    invoke-static {v12, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;->getAccessoryIcon()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    const-string v10, "getAccessoryIcon(...)"

    .line 737
    .line 738
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v9}, Lcom/hotstar/bff/models/widget/f;->a(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 742
    .line 743
    .line 744
    move-result-object v42

    .line 745
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;->getDisableRemembrance()Z

    .line 746
    .line 747
    .line 748
    move-result v43

    .line 749
    new-instance v34, Lpa/d1;

    .line 750
    .line 751
    const/16 v35, 0x0

    .line 752
    .line 753
    const/16 v44, 0x81

    .line 754
    .line 755
    move-object/from16 v41, v7

    .line 756
    .line 757
    move-object/from16 v36, v8

    .line 758
    .line 759
    move-object/from16 v38, v12

    .line 760
    .line 761
    move-object/from16 v40, v14

    .line 762
    .line 763
    move-object/from16 v37, v15

    .line 764
    .line 765
    invoke-direct/range {v34 .. v44}, Lpa/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffIllustration;ZI)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v6, v34

    .line 769
    .line 770
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    const/16 v9, 0xa

    .line 774
    .line 775
    const/4 v10, 0x1

    .line 776
    const/4 v14, 0x3

    .line 777
    const/4 v15, 0x2

    .line 778
    goto :goto_f

    .line 779
    :cond_1a
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getSubtitleLanguagesList()Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const-string v6, "getSubtitleLanguagesList(...)"

    .line 784
    .line 785
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    check-cast v3, Ljava/lang/Iterable;

    .line 789
    .line 790
    new-instance v6, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-eqz v10, :cond_1b

    .line 804
    .line 805
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    check-cast v10, Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;

    .line 810
    .line 811
    invoke-static {v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;->getIso3Code()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    invoke-static {v14, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;->getIso2Code()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v19, v1

    .line 829
    .line 830
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;->getName()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v36, v1

    .line 838
    .line 839
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;->getName()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;->getDescription()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    new-instance v34, Lpa/d1;

    .line 854
    .line 855
    const/16 v43, 0x0

    .line 856
    .line 857
    const/16 v44, 0x381

    .line 858
    .line 859
    const/16 v35, 0x0

    .line 860
    .line 861
    const/16 v39, 0x0

    .line 862
    .line 863
    const/16 v42, 0x0

    .line 864
    .line 865
    move-object/from16 v37, v1

    .line 866
    .line 867
    move-object/from16 v38, v10

    .line 868
    .line 869
    move-object/from16 v41, v14

    .line 870
    .line 871
    move-object/from16 v40, v15

    .line 872
    .line 873
    invoke-direct/range {v34 .. v44}, Lpa/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffIllustration;ZI)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v1, v34

    .line 877
    .line 878
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-object/from16 v1, v19

    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_1b
    move-object/from16 v19, v1

    .line 885
    .line 886
    invoke-virtual/range {v19 .. v19}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getUserLanguagePreferenceId()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v3, "getUserLanguagePreferenceId(...)"

    .line 891
    .line 892
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v19 .. v19}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getAudioSource()Lcom/hotstar/ui/model/widget/PlayerWidget$AudioSource;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const-string v9, "getAudioSource(...)"

    .line 900
    .line 901
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    sget-object v9, Lcom/hotstar/bff/models/widget/j$a;->d:[I

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    aget v3, v9, v3

    .line 911
    .line 912
    const/4 v9, 0x1

    .line 913
    if-ne v3, v9, :cond_1c

    .line 914
    .line 915
    sget-object v3, Lcom/hotstar/bff/models/widget/BffAudioSource;->b:Lcom/hotstar/bff/models/widget/BffAudioSource;

    .line 916
    .line 917
    :goto_11
    move-object/from16 v26, v3

    .line 918
    .line 919
    goto :goto_12

    .line 920
    :cond_1c
    sget-object v3, Lcom/hotstar/bff/models/widget/BffAudioSource;->a:Lcom/hotstar/bff/models/widget/BffAudioSource;

    .line 921
    .line 922
    goto :goto_11

    .line 923
    :goto_12
    invoke-virtual/range {v19 .. v19}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getStreamType()Lcom/hotstar/ui/model/feature/player/StreamType;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    const-string v10, "getStreamType(...)"

    .line 928
    .line 929
    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    sget-object v10, Lea/b;->a:[I

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    aget v3, v10, v3

    .line 939
    .line 940
    if-eq v3, v9, :cond_1f

    .line 941
    .line 942
    const/4 v9, 0x2

    .line 943
    if-eq v3, v9, :cond_1e

    .line 944
    .line 945
    const/4 v9, 0x3

    .line 946
    if-eq v3, v9, :cond_1d

    .line 947
    .line 948
    sget-object v3, Lcom/hotstar/bff/models/feature/player/BffStreamType;->a:Lcom/hotstar/bff/models/feature/player/BffStreamType;

    .line 949
    .line 950
    :goto_13
    move-object/from16 v27, v3

    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_1d
    sget-object v3, Lcom/hotstar/bff/models/feature/player/BffStreamType;->d:Lcom/hotstar/bff/models/feature/player/BffStreamType;

    .line 954
    .line 955
    goto :goto_13

    .line 956
    :cond_1e
    sget-object v3, Lcom/hotstar/bff/models/feature/player/BffStreamType;->c:Lcom/hotstar/bff/models/feature/player/BffStreamType;

    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_1f
    sget-object v3, Lcom/hotstar/bff/models/feature/player/BffStreamType;->b:Lcom/hotstar/bff/models/feature/player/BffStreamType;

    .line 960
    .line 961
    goto :goto_13

    .line 962
    :goto_14
    invoke-virtual/range {v19 .. v19}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getContentStartPointSeconds()J

    .line 963
    .line 964
    .line 965
    move-result-wide v28

    .line 966
    invoke-virtual/range {v19 .. v19}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getIdentifier()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    const-string v9, "getIdentifier(...)"

    .line 971
    .line 972
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {v19 .. v19}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    const-string v10, "getTitleCutout(...)"

    .line 980
    .line 981
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v9}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 985
    .line 986
    .line 987
    move-result-object v31

    .line 988
    sget-object v9, Lcom/hotstar/bff/models/widget/BffContentMetadataType;->a:Lcom/hotstar/bff/models/widget/BffContentMetadataType$a;

    .line 989
    .line 990
    invoke-virtual/range {v19 .. v19}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getContentType()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    const-string v14, "getContentType(...)"

    .line 995
    .line 996
    invoke-static {v10, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    sget-object v9, Lcom/hotstar/bff/models/widget/BffContentMetadataType;->d:Ltl/a;

    .line 1003
    .line 1004
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v14

    .line 1012
    if-eqz v14, :cond_21

    .line 1013
    .line 1014
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v14

    .line 1018
    move-object v15, v14

    .line 1019
    check-cast v15, Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 1020
    .line 1021
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v15

    .line 1025
    move-object/from16 v25, v1

    .line 1026
    .line 1027
    const/4 v1, 0x1

    .line 1028
    invoke-static {v15, v10, v1}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v15

    .line 1032
    if-eqz v15, :cond_20

    .line 1033
    .line 1034
    goto :goto_16

    .line 1035
    :cond_20
    move-object/from16 v1, v25

    .line 1036
    .line 1037
    goto :goto_15

    .line 1038
    :cond_21
    move-object/from16 v25, v1

    .line 1039
    .line 1040
    const/4 v14, 0x0

    .line 1041
    :goto_16
    check-cast v14, Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 1042
    .line 1043
    if-nez v14, :cond_22

    .line 1044
    .line 1045
    sget-object v14, Lcom/hotstar/bff/models/widget/BffContentMetadataType;->b:Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 1046
    .line 1047
    :cond_22
    move-object/from16 v32, v14

    .line 1048
    .line 1049
    new-instance v19, Lpa/X;

    .line 1050
    .line 1051
    move-object/from16 v21, v2

    .line 1052
    .line 1053
    move-object/from16 v30, v3

    .line 1054
    .line 1055
    move-object/from16 v23, v5

    .line 1056
    .line 1057
    move-object/from16 v24, v6

    .line 1058
    .line 1059
    invoke-direct/range {v19 .. v32}, Lpa/X;-><init>(ZLjava/lang/String;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffAudioSource;Lcom/hotstar/bff/models/feature/player/BffStreamType;JLjava/lang/String;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/widget/BffContentMetadataType;)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v1, v19

    .line 1063
    .line 1064
    new-instance v19, Lpa/v1;

    .line 1065
    .line 1066
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAssetV2()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getRepeatMode()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v20

    .line 1082
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAssetV2()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultAudioLanguage()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    const-string v3, "getDefaultAudioLanguage(...)"

    .line 1099
    .line 1100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAssetV2()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultTextLanguage()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    const-string v5, "getDefaultTextLanguage(...)"

    .line 1120
    .line 1121
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAssetV2()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getPrimary()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    const-string v6, "getPrimary(...)"

    .line 1141
    .line 1142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v5}, Lcom/hotstar/bff/models/widget/j;->b(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lpa/i2;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v23

    .line 1149
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAssetV2()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getFallback()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    const-string v6, "getFallback(...)"

    .line 1166
    .line 1167
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v5}, Lcom/hotstar/bff/models/widget/j;->b(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lpa/i2;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v24

    .line 1174
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAssetV2()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSessionId()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    const-string v6, "getSessionId(...)"

    .line 1191
    .line 1192
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAssetV2()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getPrimaryStream()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    const-string v9, "getPrimaryStream(...)"

    .line 1212
    .line 1213
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;->getDataCase()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$DataCase;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v9

    .line 1220
    if-nez v9, :cond_23

    .line 1221
    .line 1222
    const/4 v9, -0x1

    .line 1223
    :goto_17
    const/4 v10, 0x1

    .line 1224
    goto :goto_18

    .line 1225
    :cond_23
    sget-object v10, Lcom/hotstar/bff/models/widget/j$a;->g:[I

    .line 1226
    .line 1227
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    aget v9, v10, v9

    .line 1232
    .line 1233
    goto :goto_17

    .line 1234
    :goto_18
    if-eq v9, v10, :cond_25

    .line 1235
    .line 1236
    const/4 v10, 0x2

    .line 1237
    if-eq v9, v10, :cond_24

    .line 1238
    .line 1239
    move-object/from16 v21, v2

    .line 1240
    .line 1241
    move-object/from16 v22, v3

    .line 1242
    .line 1243
    move-object/from16 v25, v5

    .line 1244
    .line 1245
    const/16 v26, 0x0

    .line 1246
    .line 1247
    goto :goto_19

    .line 1248
    :cond_24
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;->getChannelParams()Lcom/hotstar/ui/model/feature/player/ChannelParams;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    const-string v9, "getChannelParams(...)"

    .line 1253
    .line 1254
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v9, Lpa/H;

    .line 1258
    .line 1259
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/player/ChannelParams;->getChannelId()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    const-string v14, "getChannelId(...)"

    .line 1264
    .line 1265
    invoke-static {v10, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/player/ChannelParams;->getPlaybackTags()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    const-string v14, "getPlaybackTags(...)"

    .line 1273
    .line 1274
    invoke-static {v6, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {v9, v10, v6}, Lpa/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v21, v2

    .line 1281
    .line 1282
    move-object/from16 v22, v3

    .line 1283
    .line 1284
    move-object/from16 v25, v5

    .line 1285
    .line 1286
    move-object/from16 v26, v9

    .line 1287
    .line 1288
    goto :goto_19

    .line 1289
    :cond_25
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;->getUrlParams()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    const-string v9, "getUrlParams(...)"

    .line 1294
    .line 1295
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v6}, Lcom/hotstar/bff/models/widget/j;->b(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lpa/i2;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    move-object/from16 v21, v2

    .line 1303
    .line 1304
    move-object/from16 v22, v3

    .line 1305
    .line 1306
    move-object/from16 v25, v5

    .line 1307
    .line 1308
    move-object/from16 v26, v6

    .line 1309
    .line 1310
    :goto_19
    invoke-direct/range {v19 .. v26}, Lpa/v1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lpa/i2;Lpa/i2;Ljava/lang/String;Lpa/j2;)V

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v2, v19

    .line 1314
    .line 1315
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getCastImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    const-string v5, "getCastImage(...)"

    .line 1328
    .line 1329
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v3}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getStreamTimeData()Lcom/hotstar/ui/model/feature/player/StreamTimeData;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    if-eqz v5, :cond_26

    .line 1349
    .line 1350
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/player/StreamTimeData;->getLiveStreamTimeData()Lcom/hotstar/ui/model/feature/player/LiveStreamTimeData;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    if-eqz v5, :cond_26

    .line 1355
    .line 1356
    new-instance v6, Lpa/D3;

    .line 1357
    .line 1358
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/player/LiveStreamTimeData;->getEventStartTimestamp()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v9

    .line 1362
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/player/LiveStreamTimeData;->getCurrentTimestamp()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v14

    .line 1366
    invoke-direct {v6, v9, v10, v14, v15}, Lpa/D3;-><init>(JJ)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_1a

    .line 1370
    :cond_26
    const/4 v6, 0x0

    .line 1371
    :goto_1a
    new-instance v5, Lpa/m2;

    .line 1372
    .line 1373
    invoke-direct {v5, v1, v2, v3, v6}, Lpa/m2;-><init>(Lpa/X;Lpa/v1;Lcom/hotstar/bff/models/common/BffImage;Lpa/D3;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getMilestoneConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    const-string v2, "getMilestoneConfig(...)"

    .line 1385
    .line 1386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;->getButtonShowTimeMs()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v20

    .line 1393
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;->getAutoplayTimerMs()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v22

    .line 1397
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;->getAutoSkip()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v24

    .line 1401
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;->getMilestoneElementList()Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    const-string v3, "getMilestoneElementList(...)"

    .line 1406
    .line 1407
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    check-cast v2, Ljava/lang/Iterable;

    .line 1411
    .line 1412
    new-instance v3, Ljava/util/ArrayList;

    .line 1413
    .line 1414
    const/16 v6, 0xa

    .line 1415
    .line 1416
    invoke-static {v2, v6}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v9

    .line 1420
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    const-string v9, "getTitle(...)"

    .line 1432
    .line 1433
    if-eqz v6, :cond_2b

    .line 1434
    .line 1435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    check-cast v6, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement;

    .line 1440
    .line 1441
    new-instance v45, Lpa/D1;

    .line 1442
    .line 1443
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement;->getElementType()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement$ElementType;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v10

    .line 1447
    if-nez v10, :cond_27

    .line 1448
    .line 1449
    const/4 v10, -0x1

    .line 1450
    :goto_1c
    const/4 v14, 0x1

    .line 1451
    goto :goto_1d

    .line 1452
    :cond_27
    sget-object v14, Lcom/hotstar/bff/models/widget/j$a;->b:[I

    .line 1453
    .line 1454
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1455
    .line 1456
    .line 1457
    move-result v10

    .line 1458
    aget v10, v14, v10

    .line 1459
    .line 1460
    goto :goto_1c

    .line 1461
    :goto_1d
    if-eq v10, v14, :cond_2a

    .line 1462
    .line 1463
    const/4 v14, 0x2

    .line 1464
    if-eq v10, v14, :cond_29

    .line 1465
    .line 1466
    const/4 v14, 0x3

    .line 1467
    if-eq v10, v14, :cond_28

    .line 1468
    .line 1469
    sget-object v10, Lcom/hotstar/bff/models/widget/BffElementType;->a:Lcom/hotstar/bff/models/widget/BffElementType;

    .line 1470
    .line 1471
    :goto_1e
    move-object/from16 v46, v10

    .line 1472
    .line 1473
    goto :goto_1f

    .line 1474
    :cond_28
    sget-object v10, Lcom/hotstar/bff/models/widget/BffElementType;->d:Lcom/hotstar/bff/models/widget/BffElementType;

    .line 1475
    .line 1476
    goto :goto_1e

    .line 1477
    :cond_29
    sget-object v10, Lcom/hotstar/bff/models/widget/BffElementType;->c:Lcom/hotstar/bff/models/widget/BffElementType;

    .line 1478
    .line 1479
    goto :goto_1e

    .line 1480
    :cond_2a
    sget-object v10, Lcom/hotstar/bff/models/widget/BffElementType;->b:Lcom/hotstar/bff/models/widget/BffElementType;

    .line 1481
    .line 1482
    goto :goto_1e

    .line 1483
    :goto_1f
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement;->getStartTimeMs()J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v47

    .line 1487
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement;->getEndTimeMs()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v49

    .line 1491
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement;->getTitle()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v10

    .line 1495
    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement;->getThresholdMs()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v52

    .line 1502
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement;->getAutoSkip()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v54

    .line 1506
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement;->getAutoSkipTimerMs()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v55

    .line 1510
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement;->getSubTitle()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    const-string v9, "getSubTitle(...)"

    .line 1515
    .line 1516
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v57, v6

    .line 1520
    .line 1521
    move-object/from16 v51, v10

    .line 1522
    .line 1523
    invoke-direct/range {v45 .. v57}, Lpa/D1;-><init>(Lcom/hotstar/bff/models/widget/BffElementType;JJLjava/lang/String;JZJLjava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v6, v45

    .line 1527
    .line 1528
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1b

    .line 1532
    :cond_2b
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;->hasNextContentElement()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_2c

    .line 1537
    .line 1538
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;->getNextContentElement()Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    const-string v6, "getNextContentElement(...)"

    .line 1543
    .line 1544
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v2}, Lcom/hotstar/bff/models/widget/j;->a(Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;)Lpa/F1;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    move-object/from16 v25, v2

    .line 1552
    .line 1553
    goto :goto_20

    .line 1554
    :cond_2c
    const/16 v25, 0x0

    .line 1555
    .line 1556
    :goto_20
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;->getNextElement()Lcom/hotstar/ui/model/widget/PlayerWidget$NextElement;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    const-string v2, "getNextElement(...)"

    .line 1561
    .line 1562
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$NextElement;->getDataCase()Lcom/hotstar/ui/model/widget/PlayerWidget$NextElement$DataCase;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    if-nez v2, :cond_2d

    .line 1570
    .line 1571
    const/4 v2, -0x1

    .line 1572
    :goto_21
    const/4 v14, 0x1

    .line 1573
    goto :goto_22

    .line 1574
    :cond_2d
    sget-object v6, Lcom/hotstar/bff/models/widget/j$a;->c:[I

    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    aget v2, v6, v2

    .line 1581
    .line 1582
    goto :goto_21

    .line 1583
    :goto_22
    if-eq v2, v14, :cond_2f

    .line 1584
    .line 1585
    const/4 v14, 0x2

    .line 1586
    if-eq v2, v14, :cond_2e

    .line 1587
    .line 1588
    sget-object v1, Lpa/F4;->a:Lpa/F4;

    .line 1589
    .line 1590
    move-object/from16 v27, v1

    .line 1591
    .line 1592
    move-object v10, v5

    .line 1593
    goto :goto_23

    .line 1594
    :cond_2e
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$NextElement;->getWatchNextElement()Lcom/hotstar/ui/model/widget/PlayerWidget$WatchNextElement;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    const-string v2, "getWatchNextElement(...)"

    .line 1599
    .line 1600
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v2, Lpa/l4;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$WatchNextElement;->getStartTimeMs()J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v14

    .line 1609
    move-object v10, v5

    .line 1610
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$WatchNextElement;->getWaitingTimeAfterEndMs()J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v5

    .line 1614
    invoke-direct {v2, v14, v15, v5, v6}, Lpa/l4;-><init>(JJ)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v27, v2

    .line 1618
    .line 1619
    goto :goto_23

    .line 1620
    :cond_2f
    move-object v10, v5

    .line 1621
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$NextElement;->getNextEpisodeElement()Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    const-string v2, "getNextEpisodeElement(...)"

    .line 1626
    .line 1627
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v1}, Lcom/hotstar/bff/models/widget/j;->a(Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;)Lpa/F1;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    move-object/from16 v27, v1

    .line 1635
    .line 1636
    :goto_23
    new-instance v19, Lpa/C1;

    .line 1637
    .line 1638
    move-object/from16 v26, v3

    .line 1639
    .line 1640
    invoke-direct/range {v19 .. v27}, Lpa/C1;-><init>(JJZLpa/F1;Ljava/util/ArrayList;Lpa/G1;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerOnboarding()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    const-string v2, "getPlayerOnboarding(...)"

    .line 1652
    .line 1653
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    const/4 v3, 0x0

    .line 1661
    invoke-static {v2, v3}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-static {v4, v2}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v21

    .line 1669
    new-instance v2, Lcom/hotstar/bff/models/widget/BffRating;

    .line 1670
    .line 1671
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getRating()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;->getTitle()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getRating()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;->getSubtitle()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    const-string v6, "getSubtitle(...)"

    .line 1699
    .line 1700
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-direct {v2, v3, v5}, Lcom/hotstar/bff/models/widget/BffRating;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getBrandValue()I

    .line 1711
    .line 1712
    .line 1713
    move-result v23

    .line 1714
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getOnBoardingOverlayDurationInSeconds()I

    .line 1719
    .line 1720
    .line 1721
    move-result v24

    .line 1722
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getPlayerOnboardingLanguages()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;->getIcon()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    const-string v5, "getIcon(...)"

    .line 1735
    .line 1736
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getPlayerOnboardingLanguages()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;->getLanguagesList()Ljava/util/List;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    const-string v14, "getLanguagesList(...)"

    .line 1752
    .line 1753
    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    check-cast v1, Ljava/lang/Iterable;

    .line 1757
    .line 1758
    new-instance v14, Ljava/util/ArrayList;

    .line 1759
    .line 1760
    move-object/from16 v22, v2

    .line 1761
    .line 1762
    const/16 v15, 0xa

    .line 1763
    .line 1764
    invoke-static {v1, v15}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    if-eqz v2, :cond_30

    .line 1780
    .line 1781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguageTab;

    .line 1786
    .line 1787
    new-instance v25, Lpa/w2;

    .line 1788
    .line 1789
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguageTab;->getName()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v15

    .line 1793
    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    move-object/from16 v20, v1

    .line 1797
    .line 1798
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguageTab;->getDisplayName()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    move-object/from16 v26, v2

    .line 1803
    .line 1804
    const-string v2, "getDisplayName(...)"

    .line 1805
    .line 1806
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual/range {v26 .. v26}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguageTab;->getDescription()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v28

    .line 1813
    invoke-virtual/range {v26 .. v26}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguageTab;->getIsSelected()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v29

    .line 1817
    invoke-virtual/range {v26 .. v26}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguageTab;->getIso2Code()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    move-object/from16 v27, v1

    .line 1825
    .line 1826
    invoke-virtual/range {v26 .. v26}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguageTab;->getIso3Code()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    move-object/from16 v31, v1

    .line 1834
    .line 1835
    move-object/from16 v30, v2

    .line 1836
    .line 1837
    move-object/from16 v26, v15

    .line 1838
    .line 1839
    invoke-direct/range {v25 .. v31}, Lpa/w2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    move-object/from16 v1, v25

    .line 1843
    .line 1844
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-object/from16 v1, v20

    .line 1848
    .line 1849
    goto :goto_24

    .line 1850
    :cond_30
    new-instance v1, Lpa/v2;

    .line 1851
    .line 1852
    invoke-direct {v1, v3, v14}, Lpa/v2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v20, Lpa/H4;

    .line 1856
    .line 1857
    move-object/from16 v25, v1

    .line 1858
    .line 1859
    invoke-direct/range {v20 .. v25}, Lpa/H4;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffRating;IILpa/v2;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerControl()Lcom/hotstar/ui/model/widget/PlayerControlWidget;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    const-string v2, "getPlayerControl(...)"

    .line 1871
    .line 1872
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    const/4 v3, 0x0

    .line 1880
    invoke-static {v2, v3}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    invoke-static {v4, v2}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    new-instance v21, Lpa/q2;

    .line 1889
    .line 1890
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getContentName()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    const-string v7, "getContentName(...)"

    .line 1899
    .line 1900
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v7, Lpa/Y;

    .line 1904
    .line 1905
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;->getTitle()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v8

    .line 1909
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;->getSubtitle()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-direct {v7, v8, v3}, Lpa/Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getPlayerSeekbarHeading()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    const-string v8, "getPlayerSeekbarHeading(...)"

    .line 1931
    .line 1932
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v8, Lpa/Y;

    .line 1936
    .line 1937
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;->getTitle()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v12

    .line 1941
    invoke-static {v12, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;->getSubtitle()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-direct {v8, v12, v3}, Lpa/Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getPlayerControlMenu()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    const-string v6, "getPlayerControlMenu(...)"

    .line 1963
    .line 1964
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v3, v2}, Lpa/p2;->a(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/o2;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v25

    .line 1971
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getTopControlMenu()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    const-string v6, "getTopControlMenu(...)"

    .line 1980
    .line 1981
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v3, v2}, Lpa/p2;->a(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/o2;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v26

    .line 1988
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getLivePositionTag()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v27

    .line 1996
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getLiveLogo()Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    const-string v6, "getLiveLogo(...)"

    .line 2005
    .line 2006
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    sget-object v6, Lpa/r2;->a:[I

    .line 2010
    .line 2011
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    aget v3, v6, v3

    .line 2016
    .line 2017
    const/4 v14, 0x1

    .line 2018
    if-eq v3, v14, :cond_33

    .line 2019
    .line 2020
    const/4 v14, 0x2

    .line 2021
    if-eq v3, v14, :cond_32

    .line 2022
    .line 2023
    const/4 v14, 0x3

    .line 2024
    if-eq v3, v14, :cond_31

    .line 2025
    .line 2026
    sget-object v3, Lcom/hotstar/bff/models/widget/BffBrand;->a:Lcom/hotstar/bff/models/widget/BffBrand;

    .line 2027
    .line 2028
    :goto_25
    move-object/from16 v28, v3

    .line 2029
    .line 2030
    goto :goto_26

    .line 2031
    :cond_31
    sget-object v3, Lcom/hotstar/bff/models/widget/BffBrand;->d:Lcom/hotstar/bff/models/widget/BffBrand;

    .line 2032
    .line 2033
    goto :goto_25

    .line 2034
    :cond_32
    sget-object v3, Lcom/hotstar/bff/models/widget/BffBrand;->c:Lcom/hotstar/bff/models/widget/BffBrand;

    .line 2035
    .line 2036
    goto :goto_25

    .line 2037
    :cond_33
    sget-object v3, Lcom/hotstar/bff/models/widget/BffBrand;->b:Lcom/hotstar/bff/models/widget/BffBrand;

    .line 2038
    .line 2039
    goto :goto_25

    .line 2040
    :goto_26
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasSeekbar()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    const/4 v6, 0x4

    .line 2049
    if-eqz v3, :cond_3a

    .line 2050
    .line 2051
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getSeekbar()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;->getSeekbarControl()Lcom/hotstar/ui/model/feature/player/SeekbarControl;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    const-string v3, "getSeekbarControl(...)"

    .line 2064
    .line 2065
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/player/SeekbarControl;->getSeekbarType()Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    if-nez v3, :cond_34

    .line 2073
    .line 2074
    const/4 v3, -0x1

    .line 2075
    :goto_27
    const/4 v14, 0x1

    .line 2076
    goto :goto_28

    .line 2077
    :cond_34
    sget-object v12, Lpa/l3;->a:[I

    .line 2078
    .line 2079
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2080
    .line 2081
    .line 2082
    move-result v3

    .line 2083
    aget v3, v12, v3

    .line 2084
    .line 2085
    goto :goto_27

    .line 2086
    :goto_28
    if-eq v3, v14, :cond_38

    .line 2087
    .line 2088
    const/4 v14, 0x2

    .line 2089
    if-eq v3, v14, :cond_37

    .line 2090
    .line 2091
    const/4 v14, 0x3

    .line 2092
    if-eq v3, v14, :cond_35

    .line 2093
    .line 2094
    if-ne v3, v6, :cond_36

    .line 2095
    .line 2096
    :cond_35
    const/4 v3, 0x0

    .line 2097
    goto :goto_29

    .line 2098
    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2099
    .line 2100
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2101
    .line 2102
    .line 2103
    throw v0

    .line 2104
    :cond_37
    sget-object v3, Lcom/hotstar/bff/models/widget/SeekbarType;->b:Lcom/hotstar/bff/models/widget/SeekbarType;

    .line 2105
    .line 2106
    goto :goto_29

    .line 2107
    :cond_38
    sget-object v3, Lcom/hotstar/bff/models/widget/SeekbarType;->a:Lcom/hotstar/bff/models/widget/SeekbarType;

    .line 2108
    .line 2109
    :goto_29
    new-instance v12, Lpa/L4;

    .line 2110
    .line 2111
    if-nez v3, :cond_39

    .line 2112
    .line 2113
    sget-object v3, Lcom/hotstar/bff/models/widget/SeekbarType;->a:Lcom/hotstar/bff/models/widget/SeekbarType;

    .line 2114
    .line 2115
    :cond_39
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/player/SeekbarControl;->getIsScrubbingEnabled()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v14

    .line 2119
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v14

    .line 2123
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/player/SeekbarControl;->getShouldShowMarkers()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v1

    .line 2127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    invoke-direct {v12, v3, v14, v1}, Lpa/L4;-><init>(Lcom/hotstar/bff/models/widget/SeekbarType;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2132
    .line 2133
    .line 2134
    move-object/from16 v29, v12

    .line 2135
    .line 2136
    :goto_2a
    move-object/from16 v22, v2

    .line 2137
    .line 2138
    move-object/from16 v23, v7

    .line 2139
    .line 2140
    move-object/from16 v24, v8

    .line 2141
    .line 2142
    goto :goto_2b

    .line 2143
    :cond_3a
    const/16 v29, 0x0

    .line 2144
    .line 2145
    goto :goto_2a

    .line 2146
    :goto_2b
    invoke-direct/range {v21 .. v29}, Lpa/q2;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/Y;Lpa/Y;Lpa/o2;Lpa/o2;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffBrand;Lpa/L4;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasPlayerErrorWidget()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v1

    .line 2157
    if-eqz v1, :cond_3b

    .line 2158
    .line 2159
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayerErrorWidget()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    const-string v2, "getPlayerErrorWidget(...)"

    .line 2168
    .line 2169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v1, v4}, Lpa/u2;->d(Lcom/hotstar/ui/model/widget/PlayerErrorWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/t2;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    move-object v3, v1

    .line 2177
    goto :goto_2c

    .line 2178
    :cond_3b
    const/4 v3, 0x0

    .line 2179
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasFreeTimer()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v1

    .line 2187
    const-string v2, "getLabel(...)"

    .line 2188
    .line 2189
    const-string v7, "getAction(...)"

    .line 2190
    .line 2191
    if-eqz v1, :cond_45

    .line 2192
    .line 2193
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getFreeTimer()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    const-string v8, "getFreeTimer(...)"

    .line 2202
    .line 2203
    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v8

    .line 2210
    const/4 v12, 0x0

    .line 2211
    invoke-static {v8, v12}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v8

    .line 2215
    invoke-static {v0, v8}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;->getTimerDurationMs()J

    .line 2220
    .line 2221
    .line 2222
    move-result-wide v46

    .line 2223
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;->getTimerLabel()Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v8

    .line 2227
    const-string v12, "getTimerLabel(...)"

    .line 2228
    .line 2229
    invoke-static {v8, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;->getTimerDesc()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v12

    .line 2236
    const-string v14, "getTimerDesc(...)"

    .line 2237
    .line 2238
    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v14

    .line 2245
    const-string v15, "getActions(...)"

    .line 2246
    .line 2247
    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v14}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v51

    .line 2254
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;->getCta()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v14

    .line 2258
    new-instance v6, Lpa/w4;

    .line 2259
    .line 2260
    move-object/from16 v23, v1

    .line 2261
    .line 2262
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;->getLabel()Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    move-object/from16 v24, v3

    .line 2270
    .line 2271
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;->getIcon()Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v14

    .line 2282
    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v14}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v14

    .line 2289
    invoke-direct {v6, v14, v1, v3}, Lpa/w4;-><init>(Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;->getTimedEventsMap()Ljava/util/Map;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    const-string v3, "getTimedEventsMap(...)"

    .line 2297
    .line 2298
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2302
    .line 2303
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 2304
    .line 2305
    .line 2306
    move-result v14

    .line 2307
    invoke-static {v14}, Lol/s;->y(I)I

    .line 2308
    .line 2309
    .line 2310
    move-result v14

    .line 2311
    invoke-direct {v3, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2312
    .line 2313
    .line 2314
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v14

    .line 2326
    if-eqz v14, :cond_40

    .line 2327
    .line 2328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v14

    .line 2332
    check-cast v14, Ljava/util/Map$Entry;

    .line 2333
    .line 2334
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v15

    .line 2338
    move-object/from16 p1, v1

    .line 2339
    .line 2340
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    move-object/from16 v25, v4

    .line 2345
    .line 2346
    const-string v4, "<get-value>(...)"

    .line 2347
    .line 2348
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerEvents;

    .line 2352
    .line 2353
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v4

    .line 2357
    check-cast v4, Ljava/lang/Number;

    .line 2358
    .line 2359
    move-object/from16 v49, v12

    .line 2360
    .line 2361
    move-object v14, v13

    .line 2362
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2363
    .line 2364
    .line 2365
    move-result-wide v12

    .line 2366
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerEvents;->getEventsList()Ljava/util/List;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    const-string v4, "getEventsList(...)"

    .line 2371
    .line 2372
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    check-cast v1, Ljava/lang/Iterable;

    .line 2376
    .line 2377
    new-instance v4, Ljava/util/ArrayList;

    .line 2378
    .line 2379
    move-object/from16 v50, v6

    .line 2380
    .line 2381
    move-object/from16 v48, v8

    .line 2382
    .line 2383
    const/16 v6, 0xa

    .line 2384
    .line 2385
    invoke-static {v1, v6}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 2386
    .line 2387
    .line 2388
    move-result v8

    .line 2389
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2390
    .line 2391
    .line 2392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2397
    .line 2398
    .line 2399
    move-result v8

    .line 2400
    if-eqz v8, :cond_3f

    .line 2401
    .line 2402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v8

    .line 2406
    check-cast v8, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerIntervention;

    .line 2407
    .line 2408
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerIntervention;->getDataCase()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerIntervention$DataCase;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v26

    .line 2415
    if-nez v26, :cond_3c

    .line 2416
    .line 2417
    const/4 v6, -0x1

    .line 2418
    :goto_2f
    move-object/from16 v26, v1

    .line 2419
    .line 2420
    const/4 v1, 0x1

    .line 2421
    goto :goto_30

    .line 2422
    :cond_3c
    sget-object v27, Lcom/hotstar/bff/models/widget/j$a;->h:[I

    .line 2423
    .line 2424
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 2425
    .line 2426
    .line 2427
    move-result v26

    .line 2428
    aget v26, v27, v26

    .line 2429
    .line 2430
    move/from16 v6, v26

    .line 2431
    .line 2432
    goto :goto_2f

    .line 2433
    :goto_30
    if-eq v6, v1, :cond_3e

    .line 2434
    .line 2435
    const/4 v1, 0x2

    .line 2436
    if-eq v6, v1, :cond_3d

    .line 2437
    .line 2438
    sget-object v1, Lpa/y4;->a:Lpa/y4;

    .line 2439
    .line 2440
    goto :goto_31

    .line 2441
    :cond_3d
    new-instance v1, Lpa/v0;

    .line 2442
    .line 2443
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerIntervention;->getIntervention()Lcom/hotstar/ui/model/feature/intervention/Intervention;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v6

    .line 2447
    const-string v8, "getIntervention(...)"

    .line 2448
    .line 2449
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-static {v6, v0}, Lpa/Z0;->a(Lcom/hotstar/ui/model/feature/intervention/Intervention;Lcom/hotstar/bff/models/context/UIContext;)Lpa/Y0;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v6

    .line 2456
    invoke-direct {v1, v12, v13, v6}, Lpa/v0;-><init>(JLpa/Y0;)V

    .line 2457
    .line 2458
    .line 2459
    goto :goto_31

    .line 2460
    :cond_3e
    new-instance v1, Lpa/F0;

    .line 2461
    .line 2462
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerIntervention;->getAction()Lcom/hotstar/ui/model/base/Actions$Action;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v6

    .line 2466
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v6}, Lcom/hotstar/bff/models/common/a;->a(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v6

    .line 2473
    invoke-direct {v1, v12, v13, v6}, Lpa/F0;-><init>(JLcom/hotstar/bff/models/common/BffClickAction;)V

    .line 2474
    .line 2475
    .line 2476
    :goto_31
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-object/from16 v1, v26

    .line 2480
    .line 2481
    const/16 v6, 0xa

    .line 2482
    .line 2483
    goto :goto_2e

    .line 2484
    :cond_3f
    new-instance v1, Lpa/G0;

    .line 2485
    .line 2486
    invoke-direct {v1, v4}, Lpa/G0;-><init>(Ljava/util/ArrayList;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-interface {v3, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-object/from16 v1, p1

    .line 2493
    .line 2494
    move-object v13, v14

    .line 2495
    move-object/from16 v4, v25

    .line 2496
    .line 2497
    move-object/from16 v8, v48

    .line 2498
    .line 2499
    move-object/from16 v12, v49

    .line 2500
    .line 2501
    move-object/from16 v6, v50

    .line 2502
    .line 2503
    goto/16 :goto_2d

    .line 2504
    .line 2505
    :cond_40
    move-object/from16 v25, v4

    .line 2506
    .line 2507
    move-object/from16 v50, v6

    .line 2508
    .line 2509
    move-object/from16 v48, v8

    .line 2510
    .line 2511
    move-object/from16 v49, v12

    .line 2512
    .line 2513
    move-object v14, v13

    .line 2514
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;->getMinVisibilityThresholdMs()J

    .line 2515
    .line 2516
    .line 2517
    move-result-wide v53

    .line 2518
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;->getTimerSource()Lcom/hotstar/ui/model/widget/PlayerWidget$TimerSource;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    const-string v4, "getTimerSource(...)"

    .line 2523
    .line 2524
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    sget-object v4, Lcom/hotstar/bff/models/widget/j$a;->a:[I

    .line 2528
    .line 2529
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2530
    .line 2531
    .line 2532
    move-result v1

    .line 2533
    aget v1, v4, v1

    .line 2534
    .line 2535
    const/4 v4, 0x1

    .line 2536
    if-eq v1, v4, :cond_44

    .line 2537
    .line 2538
    const/4 v4, 0x2

    .line 2539
    if-eq v1, v4, :cond_43

    .line 2540
    .line 2541
    const/4 v4, 0x3

    .line 2542
    if-eq v1, v4, :cond_42

    .line 2543
    .line 2544
    const/4 v4, 0x4

    .line 2545
    if-ne v1, v4, :cond_41

    .line 2546
    .line 2547
    sget-object v1, Lcom/hotstar/bff/models/widget/BffTimerSource;->d:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 2548
    .line 2549
    :goto_32
    move-object/from16 v55, v1

    .line 2550
    .line 2551
    goto :goto_33

    .line 2552
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2553
    .line 2554
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2555
    .line 2556
    .line 2557
    throw v0

    .line 2558
    :cond_42
    sget-object v1, Lcom/hotstar/bff/models/widget/BffTimerSource;->c:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 2559
    .line 2560
    goto :goto_32

    .line 2561
    :cond_43
    sget-object v1, Lcom/hotstar/bff/models/widget/BffTimerSource;->b:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 2562
    .line 2563
    goto :goto_32

    .line 2564
    :cond_44
    sget-object v1, Lcom/hotstar/bff/models/widget/BffTimerSource;->a:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 2565
    .line 2566
    goto :goto_32

    .line 2567
    :goto_33
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;->getTimerExtensionDesc()Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    const-string v4, "getTimerExtensionDesc(...)"

    .line 2572
    .line 2573
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2574
    .line 2575
    .line 2576
    new-instance v45, Lpa/E0;

    .line 2577
    .line 2578
    move-object/from16 v56, v0

    .line 2579
    .line 2580
    move-object/from16 v57, v1

    .line 2581
    .line 2582
    move-object/from16 v52, v3

    .line 2583
    .line 2584
    invoke-direct/range {v45 .. v57}, Lpa/E0;-><init>(JLjava/lang/String;Ljava/lang/String;Lpa/w4;Lcom/hotstar/bff/models/common/BffActions;Ljava/util/Map;JLcom/hotstar/bff/models/widget/BffTimerSource;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    move-object/from16 v3, v45

    .line 2588
    .line 2589
    goto :goto_34

    .line 2590
    :cond_45
    move-object/from16 v24, v3

    .line 2591
    .line 2592
    move-object/from16 v25, v4

    .line 2593
    .line 2594
    move-object v14, v13

    .line 2595
    const/4 v3, 0x0

    .line 2596
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getVideoMeta()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    const-string v1, "getVideoMeta(...)"

    .line 2605
    .line 2606
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    new-instance v1, Lpa/j4;

    .line 2610
    .line 2611
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;->getUrl()Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    invoke-direct {v1, v0}, Lpa/j4;-><init>(Ljava/lang/String;)V

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getPlayFinishActionsList()Ljava/util/List;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    const-string v4, "getPlayFinishActionsList(...)"

    .line 2630
    .line 2631
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v12

    .line 2638
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasLiveStreamAd()Z

    .line 2643
    .line 2644
    .line 2645
    move-result v0

    .line 2646
    if-eqz v0, :cond_4b

    .line 2647
    .line 2648
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getLiveStreamAd()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;->getAdServerUrl()Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    const-string v4, "getAdServerUrl(...)"

    .line 2661
    .line 2662
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v4

    .line 2669
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getLiveStreamAd()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v4

    .line 2673
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;->getSsaiTag()Ljava/lang/String;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v4

    .line 2677
    const-string v6, "getSsaiTag(...)"

    .line 2678
    .line 2679
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v6

    .line 2686
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getLiveStreamAd()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v6

    .line 2690
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;->getMacroTagsMap()Ljava/util/Map;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v6

    .line 2694
    const-string v8, "getMacroTagsMap(...)"

    .line 2695
    .line 2696
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 2700
    .line 2701
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 2702
    .line 2703
    .line 2704
    move-result v11

    .line 2705
    invoke-static {v11}, Lol/s;->y(I)I

    .line 2706
    .line 2707
    .line 2708
    move-result v11

    .line 2709
    invoke-direct {v8, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2710
    .line 2711
    .line 2712
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v6

    .line 2716
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v6

    .line 2720
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v11

    .line 2724
    if-eqz v11, :cond_46

    .line 2725
    .line 2726
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v11

    .line 2730
    check-cast v11, Ljava/util/Map$Entry;

    .line 2731
    .line 2732
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v13

    .line 2736
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2737
    .line 2738
    move-object/from16 p1, v1

    .line 2739
    .line 2740
    const-string v1, "\\"

    .line 2741
    .line 2742
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v11

    .line 2756
    invoke-interface {v8, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-object/from16 v1, p1

    .line 2760
    .line 2761
    goto :goto_35

    .line 2762
    :cond_46
    move-object/from16 p1, v1

    .line 2763
    .line 2764
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getLiveStreamAd()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;->getSgaiConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SgaiConfig;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v1

    .line 2776
    if-eqz v1, :cond_4a

    .line 2777
    .line 2778
    new-instance v6, Lpa/s3;

    .line 2779
    .line 2780
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SgaiConfig;->getBreakTypePrefixListCount()I

    .line 2781
    .line 2782
    .line 2783
    move-result v11

    .line 2784
    if-lez v11, :cond_47

    .line 2785
    .line 2786
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SgaiConfig;->getBreakTypePrefixListList()Lcom/google/protobuf/ProtocolStringList;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v11

    .line 2790
    const-string v13, "getBreakTypePrefixListList(...)"

    .line 2791
    .line 2792
    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2793
    .line 2794
    .line 2795
    goto :goto_36

    .line 2796
    :cond_47
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2797
    .line 2798
    :goto_36
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SgaiConfig;->getSgaiAdsUrl()Ljava/lang/String;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v13

    .line 2802
    const-string v15, "getSgaiAdsUrl(...)"

    .line 2803
    .line 2804
    invoke-static {v13, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    new-instance v26, Lpa/O3;

    .line 2808
    .line 2809
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SgaiConfig;->getSyncCallConfig()Lcom/hotstar/ui/model/feature/ad/sgai/SyncNetworkConfig;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v15

    .line 2813
    invoke-virtual {v15}, Lcom/hotstar/ui/model/feature/ad/sgai/SyncNetworkConfig;->getMaxJitterMs()J

    .line 2814
    .line 2815
    .line 2816
    move-result-wide v27

    .line 2817
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SgaiConfig;->getSyncCallConfig()Lcom/hotstar/ui/model/feature/ad/sgai/SyncNetworkConfig;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v15

    .line 2821
    invoke-virtual {v15}, Lcom/hotstar/ui/model/feature/ad/sgai/SyncNetworkConfig;->getFirstCallTimeoutMs()J

    .line 2822
    .line 2823
    .line 2824
    move-result-wide v29

    .line 2825
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SgaiConfig;->getSyncCallConfig()Lcom/hotstar/ui/model/feature/ad/sgai/SyncNetworkConfig;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/ad/sgai/SyncNetworkConfig;->getCallTimeoutMs()J

    .line 2830
    .line 2831
    .line 2832
    move-result-wide v31

    .line 2833
    invoke-direct/range {v26 .. v32}, Lpa/O3;-><init>(JJJ)V

    .line 2834
    .line 2835
    .line 2836
    move-object/from16 v1, v26

    .line 2837
    .line 2838
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v15

    .line 2842
    invoke-virtual {v15}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getLiveStreamAd()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v15

    .line 2846
    invoke-virtual {v15}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;->getSgaiConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SgaiConfig;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v15

    .line 2850
    invoke-virtual {v15}, Lcom/hotstar/ui/model/widget/PlayerWidget$SgaiConfig;->hasPrefetchNetworkConfig()Z

    .line 2851
    .line 2852
    .line 2853
    move-result v15

    .line 2854
    if-eqz v15, :cond_48

    .line 2855
    .line 2856
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v15

    .line 2860
    invoke-virtual {v15}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getLiveStreamAd()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v15

    .line 2864
    invoke-virtual {v15}, Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;->getSgaiConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SgaiConfig;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v15

    .line 2868
    invoke-virtual {v15}, Lcom/hotstar/ui/model/widget/PlayerWidget$SgaiConfig;->getPrefetchNetworkConfig()Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v15

    .line 2872
    move-object/from16 v22, v3

    .line 2873
    .line 2874
    const-string v3, "getPrefetchNetworkConfig(...)"

    .line 2875
    .line 2876
    invoke-static {v15, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v15}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getIsPrefetchEnabled()Z

    .line 2880
    .line 2881
    .line 2882
    move-result v3

    .line 2883
    if-eqz v3, :cond_49

    .line 2884
    .line 2885
    new-instance v26, Lpa/H2;

    .line 2886
    .line 2887
    invoke-virtual {v15}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getAdPodRequestDurationS()I

    .line 2888
    .line 2889
    .line 2890
    move-result v27

    .line 2891
    invoke-virtual {v15}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getPrefetchSleepDurationS()I

    .line 2892
    .line 2893
    .line 2894
    move-result v28

    .line 2895
    invoke-virtual {v15}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getPoolSize()I

    .line 2896
    .line 2897
    .line 2898
    move-result v29

    .line 2899
    invoke-virtual {v15}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getNetworkRwTimeoutMs()I

    .line 2900
    .line 2901
    .line 2902
    move-result v3

    .line 2903
    move-object/from16 v23, v14

    .line 2904
    .line 2905
    move-object/from16 v30, v15

    .line 2906
    .line 2907
    int-to-long v14, v3

    .line 2908
    invoke-virtual/range {v30 .. v30}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getNetworkConnectTimeoutMs()I

    .line 2909
    .line 2910
    .line 2911
    move-result v3

    .line 2912
    move-wide/from16 v31, v14

    .line 2913
    .line 2914
    int-to-long v14, v3

    .line 2915
    invoke-virtual/range {v30 .. v30}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getRetryMaxAttempts()I

    .line 2916
    .line 2917
    .line 2918
    move-result v34

    .line 2919
    invoke-virtual/range {v30 .. v30}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getRetryErrorCodesList()Lcom/google/protobuf/ProtocolStringList;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v3

    .line 2923
    move-object/from16 v36, v10

    .line 2924
    .line 2925
    const-string v10, "getRetryErrorCodesList(...)"

    .line 2926
    .line 2927
    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2928
    .line 2929
    .line 2930
    move-object/from16 v35, v3

    .line 2931
    .line 2932
    move-wide/from16 v30, v31

    .line 2933
    .line 2934
    move-wide/from16 v32, v14

    .line 2935
    .line 2936
    invoke-direct/range {v26 .. v35}, Lpa/H2;-><init>(IIIJJILcom/google/protobuf/ProtocolStringList;)V

    .line 2937
    .line 2938
    .line 2939
    move-object/from16 v3, v26

    .line 2940
    .line 2941
    goto :goto_37

    .line 2942
    :cond_48
    move-object/from16 v22, v3

    .line 2943
    .line 2944
    :cond_49
    move-object/from16 v36, v10

    .line 2945
    .line 2946
    move-object/from16 v23, v14

    .line 2947
    .line 2948
    const/4 v3, 0x0

    .line 2949
    :goto_37
    invoke-direct {v6, v11, v13, v1, v3}, Lpa/s3;-><init>(Ljava/util/List;Ljava/lang/String;Lpa/O3;Lpa/H2;)V

    .line 2950
    .line 2951
    .line 2952
    move-object v3, v6

    .line 2953
    goto :goto_38

    .line 2954
    :cond_4a
    move-object/from16 v22, v3

    .line 2955
    .line 2956
    move-object/from16 v36, v10

    .line 2957
    .line 2958
    move-object/from16 v23, v14

    .line 2959
    .line 2960
    const/4 v3, 0x0

    .line 2961
    :goto_38
    new-instance v1, Lpa/h1;

    .line 2962
    .line 2963
    invoke-direct {v1, v0, v4, v8, v3}, Lpa/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lpa/s3;)V

    .line 2964
    .line 2965
    .line 2966
    move-object v14, v1

    .line 2967
    goto :goto_39

    .line 2968
    :cond_4b
    move-object/from16 p1, v1

    .line 2969
    .line 2970
    move-object/from16 v22, v3

    .line 2971
    .line 2972
    move-object/from16 v36, v10

    .line 2973
    .line 2974
    move-object/from16 v23, v14

    .line 2975
    .line 2976
    const/4 v14, 0x0

    .line 2977
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v0

    .line 2981
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getAdsFreeButton()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;->getLabel()Ljava/lang/String;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    if-eqz v0, :cond_4d

    .line 2990
    .line 2991
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 2992
    .line 2993
    .line 2994
    move-result v0

    .line 2995
    if-eqz v0, :cond_4c

    .line 2996
    .line 2997
    goto :goto_3a

    .line 2998
    :cond_4c
    const/4 v8, 0x0

    .line 2999
    goto :goto_3b

    .line 3000
    :cond_4d
    :goto_3a
    const/4 v8, 0x1

    .line 3001
    :goto_3b
    if-eqz v8, :cond_4e

    .line 3002
    .line 3003
    const/4 v15, 0x0

    .line 3004
    goto :goto_3c

    .line 3005
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getAdsFreeButton()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    const-string v1, "getAdsFreeButton(...)"

    .line 3014
    .line 3015
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    new-instance v3, Lpa/g;

    .line 3019
    .line 3020
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;->getLabel()Ljava/lang/String;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v1

    .line 3024
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;->getAction()Lcom/hotstar/ui/model/base/Actions;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3032
    .line 3033
    .line 3034
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    invoke-direct {v3, v1, v0}, Lpa/g;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 3039
    .line 3040
    .line 3041
    move-object v15, v3

    .line 3042
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->hasSurroundContentConfig()Z

    .line 3047
    .line 3048
    .line 3049
    move-result v0

    .line 3050
    if-eqz v0, :cond_55

    .line 3051
    .line 3052
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getSurroundContentConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v0

    .line 3060
    const-string v1, "getSurroundContentConfig(...)"

    .line 3061
    .line 3062
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3063
    .line 3064
    .line 3065
    new-instance v3, Lpa/M3;

    .line 3066
    .line 3067
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->getContentType()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentType;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v1

    .line 3071
    if-nez v1, :cond_4f

    .line 3072
    .line 3073
    const/4 v1, -0x1

    .line 3074
    :goto_3d
    const/4 v4, 0x1

    .line 3075
    goto :goto_3e

    .line 3076
    :cond_4f
    sget-object v2, Lcom/hotstar/bff/models/widget/j$a;->e:[I

    .line 3077
    .line 3078
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3079
    .line 3080
    .line 3081
    move-result v1

    .line 3082
    aget v1, v2, v1

    .line 3083
    .line 3084
    goto :goto_3d

    .line 3085
    :goto_3e
    if-eq v1, v4, :cond_51

    .line 3086
    .line 3087
    const/4 v4, 0x2

    .line 3088
    if-eq v1, v4, :cond_50

    .line 3089
    .line 3090
    sget-object v1, Lcom/hotstar/bff/models/widget/BffContentType;->c:Lcom/hotstar/bff/models/widget/BffContentType;

    .line 3091
    .line 3092
    goto :goto_3f

    .line 3093
    :cond_50
    sget-object v1, Lcom/hotstar/bff/models/widget/BffContentType;->b:Lcom/hotstar/bff/models/widget/BffContentType;

    .line 3094
    .line 3095
    goto :goto_3f

    .line 3096
    :cond_51
    sget-object v1, Lcom/hotstar/bff/models/widget/BffContentType;->a:Lcom/hotstar/bff/models/widget/BffContentType;

    .line 3097
    .line 3098
    :goto_3f
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->getUnderlyingContentUrl()Ljava/lang/String;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v2

    .line 3102
    const-string v4, "getUnderlyingContentUrl(...)"

    .line 3103
    .line 3104
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3105
    .line 3106
    .line 3107
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->getNextSurroundContentElement()Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v4

    .line 3111
    const-string v6, "getNextSurroundContentElement(...)"

    .line 3112
    .line 3113
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3114
    .line 3115
    .line 3116
    invoke-static {v4}, Lcom/hotstar/bff/models/widget/j;->a(Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;)Lpa/F1;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v4

    .line 3120
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->getCta()Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    const-string v6, "getCta(...)"

    .line 3125
    .line 3126
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3127
    .line 3128
    .line 3129
    new-instance v6, Lpa/N3;

    .line 3130
    .line 3131
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;->getTitle()Ljava/lang/String;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v8

    .line 3135
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;->getIcon()Ljava/lang/String;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v9

    .line 3142
    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3143
    .line 3144
    .line 3145
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;->getAction()Lcom/hotstar/ui/model/base/Actions;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v5

    .line 3149
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3150
    .line 3151
    .line 3152
    invoke-static {v5}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v5

    .line 3156
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;->getCtaType()Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$CTAType;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    const-string v7, "getCtaType(...)"

    .line 3161
    .line 3162
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3163
    .line 3164
    .line 3165
    sget-object v7, Lcom/hotstar/bff/models/widget/j$a;->f:[I

    .line 3166
    .line 3167
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3168
    .line 3169
    .line 3170
    move-result v0

    .line 3171
    aget v0, v7, v0

    .line 3172
    .line 3173
    const/4 v10, 0x1

    .line 3174
    if-eq v0, v10, :cond_54

    .line 3175
    .line 3176
    const/4 v10, 0x2

    .line 3177
    if-eq v0, v10, :cond_53

    .line 3178
    .line 3179
    const/4 v7, 0x3

    .line 3180
    if-eq v0, v7, :cond_52

    .line 3181
    .line 3182
    sget-object v0, Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;->a:Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;

    .line 3183
    .line 3184
    goto :goto_40

    .line 3185
    :cond_52
    sget-object v0, Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;->d:Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;

    .line 3186
    .line 3187
    goto :goto_40

    .line 3188
    :cond_53
    sget-object v0, Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;->c:Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;

    .line 3189
    .line 3190
    goto :goto_40

    .line 3191
    :cond_54
    sget-object v0, Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;->b:Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;

    .line 3192
    .line 3193
    :goto_40
    invoke-direct {v6, v8, v9, v5, v0}, Lpa/N3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;)V

    .line 3194
    .line 3195
    .line 3196
    invoke-direct {v3, v1, v2, v4, v6}, Lpa/M3;-><init>(Lcom/hotstar/bff/models/widget/BffContentType;Ljava/lang/String;Lpa/F1;Lpa/N3;)V

    .line 3197
    .line 3198
    .line 3199
    move-object/from16 v16, v3

    .line 3200
    .line 3201
    goto :goto_41

    .line 3202
    :cond_55
    const/16 v16, 0x0

    .line 3203
    .line 3204
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getData()Lcom/hotstar/ui/model/widget/PlayerWidget$Data;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v0

    .line 3208
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Data;->getEntitlementErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v0

    .line 3212
    const-string v1, "getEntitlementErrorWidget(...)"

    .line 3213
    .line 3214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3215
    .line 3216
    .line 3217
    new-instance v1, Lpa/p0;

    .line 3218
    .line 3219
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getPrimaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v2

    .line 3223
    const-string v3, "getPrimaryCta(...)"

    .line 3224
    .line 3225
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3226
    .line 3227
    .line 3228
    invoke-static {v2}, Lpa/u2;->b(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lpa/q0;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v2

    .line 3232
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getSecondaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v3

    .line 3236
    const-string v4, "getSecondaryCta(...)"

    .line 3237
    .line 3238
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3239
    .line 3240
    .line 3241
    invoke-static {v3}, Lpa/u2;->b(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lpa/q0;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v3

    .line 3245
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v4

    .line 3249
    const-string v5, "getErrorInfo(...)"

    .line 3250
    .line 3251
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3252
    .line 3253
    .line 3254
    invoke-static {v4}, Lpa/u2;->c(Lcom/hotstar/ui/model/widget/ErrorInfo;)Lpa/s2;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v4

    .line 3258
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v0

    .line 3262
    const/4 v5, 0x0

    .line 3263
    invoke-static {v0, v5}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    invoke-direct {v1, v2, v3, v4, v0}, Lpa/p0;-><init>(Lpa/q0;Lpa/q0;Lpa/s2;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)V

    .line 3268
    .line 3269
    .line 3270
    new-instance v3, Lpa/G2;

    .line 3271
    .line 3272
    move-object/from16 v11, p1

    .line 3273
    .line 3274
    move-object/from16 v17, v1

    .line 3275
    .line 3276
    move-object/from16 v6, v19

    .line 3277
    .line 3278
    move-object/from16 v7, v20

    .line 3279
    .line 3280
    move-object/from16 v8, v21

    .line 3281
    .line 3282
    move-object/from16 v10, v22

    .line 3283
    .line 3284
    move-object/from16 v13, v23

    .line 3285
    .line 3286
    move-object/from16 v9, v24

    .line 3287
    .line 3288
    move-object/from16 v4, v25

    .line 3289
    .line 3290
    move-object/from16 v5, v36

    .line 3291
    .line 3292
    invoke-direct/range {v3 .. v17}, Lpa/G2;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/m2;Lpa/C1;Lpa/H4;Lpa/q2;Lpa/t2;Lpa/E0;Lpa/j4;Ljava/util/List;Lpa/c1;Lpa/h1;Lpa/g;Lpa/M3;Lpa/p0;)V

    .line 3293
    .line 3294
    .line 3295
    return-object v3

    .line 3296
    nop

    :sswitch_data_0
    .sparse-switch
        -0x701f43d3 -> :sswitch_4
        -0x3991074a -> :sswitch_3
        -0x13eb2dac -> :sswitch_2
        0x68d0e982 -> :sswitch_1
        0x7f5a1b2d -> :sswitch_0
    .end sparse-switch
.end method
