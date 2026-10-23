.class public final Lcom/hotstar/bff/models/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/models/common/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getDataCase()Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/hotstar/bff/models/common/a$a;->e:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/hotstar/bff/models/common/a;->e(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/hotstar/bff/models/common/a;->d(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hotstar/bff/models/common/a;->d(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static final c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/common/BffActions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnClickList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getOnClickList(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnLoadList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getOnLoadList(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnDismissList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getOnDismissList(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnAppearList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "getOnAppearList(...)"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnDisappearList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v5, "getOnDisappearList(...)"

    .line 60
    .line 61
    invoke-static {p0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final d(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;
    .locals 21

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getDataCase()Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Lcom/hotstar/bff/models/common/a$a;->e:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v3, v0

    .line 24
    .line 25
    :goto_0
    const-string v3, "getParams(...)"

    .line 26
    .line 27
    const-string v4, "getPageUrl(...)"

    .line 28
    .line 29
    const-string v5, "getPageType(...)"

    .line 30
    .line 31
    const-string v6, "getCommercialPackId(...)"

    .line 32
    .line 33
    const-string v7, "getId(...)"

    .line 34
    .line 35
    const/16 v8, 0xa

    .line 36
    .line 37
    const-string v9, "getUrl(...)"

    .line 38
    .line 39
    const-string v10, " is not supported in "

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v14, 0x1

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/hotstar/bff/models/common/NoAction;->a:Lcom/hotstar/bff/models/common/NoAction;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getReloadAction()Lcom/hotstar/ui/model/action/ReloadAction;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "getReloadAction(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ReloadAction;->getContext()Lcom/hotstar/ui/model/action/ReloadAction$Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ReloadAction$Context;->getContextCase()Lcom/hotstar/ui/model/action/ReloadAction$Context$ContextCase;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v2, Lcom/hotstar/bff/models/common/a$a;->k:[I

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aget v2, v2, v1

    .line 78
    .line 79
    :goto_1
    const-string v1, "getReloadWithUrl(...)"

    .line 80
    .line 81
    if-eq v2, v14, :cond_4

    .line 82
    .line 83
    if-eq v2, v13, :cond_3

    .line 84
    .line 85
    if-eq v2, v11, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v12, Lcom/hotstar/bff/models/common/ReloadAction$Context$WidgetContext;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ReloadAction;->getContext()Lcom/hotstar/ui/model/action/ReloadAction$Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ReloadAction$Context;->getWidgetContext()Lcom/hotstar/ui/model/action/ReloadAction$WidgetContext;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ReloadAction$WidgetContext;->getReloadWithUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v0}, Lcom/hotstar/bff/models/common/ReloadAction$Context$WidgetContext;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v12, Lcom/hotstar/bff/models/common/ReloadAction$Context$SpaceContext;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ReloadAction;->getContext()Lcom/hotstar/ui/model/action/ReloadAction$Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ReloadAction$Context;->getSpaceContext()Lcom/hotstar/ui/model/action/ReloadAction$SpaceContext;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ReloadAction$SpaceContext;->getReloadWithUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v12, v0}, Lcom/hotstar/bff/models/common/ReloadAction$Context$SpaceContext;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v12, Lcom/hotstar/bff/models/common/ReloadAction$Context$PageContext;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ReloadAction;->getContext()Lcom/hotstar/ui/model/action/ReloadAction$Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ReloadAction$Context;->getPageContext()Lcom/hotstar/ui/model/action/ReloadAction$PageContext;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ReloadAction$PageContext;->getReloadWithUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v12, v0}, Lcom/hotstar/bff/models/common/ReloadAction$Context$PageContext;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    new-instance v0, Lcom/hotstar/bff/models/common/ReloadAction;

    .line 151
    .line 152
    invoke-direct {v0, v12}, Lcom/hotstar/bff/models/common/ReloadAction;-><init>(Lcom/hotstar/bff/models/common/ReloadAction$Context;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_1
    sget-object v0, Lcom/hotstar/bff/models/common/CloseOverlayAction;->a:Lcom/hotstar/bff/models/common/CloseOverlayAction;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_2
    sget-object v0, Lcom/hotstar/bff/models/common/CheckChromeCastStatusAction;->a:Lcom/hotstar/bff/models/common/CheckChromeCastStatusAction;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_3
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getWatchIntentInactivityWithHooksAction()Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/WatchIntentInactivityWithHooksAction;->getInactivityHooksMap()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "getInactivityHooksMap(...)"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Lol/s;->y(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "<get-key>(...)"

    .line 213
    .line 214
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3}, Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;->valueOf(Ljava/lang/String;)Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    new-instance v0, Lcom/hotstar/bff/models/common/WatchIntentInactivityWithHooksAction;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lcom/hotstar/bff/models/common/WatchIntentInactivityWithHooksAction;-><init>(Ljava/util/LinkedHashMap;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_4
    new-instance v0, Lcom/hotstar/bff/models/common/PreloadAction;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPreloadAction()Lcom/hotstar/ui/model/action/PreloadAction;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/PreloadAction;->getFlow()Lcom/hotstar/ui/model/action/PreloadFlow;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v4, "getFlow(...)"

    .line 248
    .line 249
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/PreloadFlow;->getFlowCase()Lcom/hotstar/ui/model/action/PreloadFlow$FlowCase;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v4, :cond_6

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    sget-object v2, LT9/i$a;->a:[I

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    aget v2, v2, v4

    .line 266
    .line 267
    :goto_4
    const-string v4, "getBff(...)"

    .line 268
    .line 269
    if-eq v2, v14, :cond_b

    .line 270
    .line 271
    if-eq v2, v13, :cond_7

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_7
    new-instance v12, Lcom/hotstar/bff/models/common/BffPreloadFlow;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/PreloadFlow;->getBffAndPlayback()Lcom/hotstar/ui/model/action/PreloadFlow$ApiAndPlaybackCall;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "getBffAndPlayback(...)"

    .line 281
    .line 282
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/PreloadFlow$ApiAndPlaybackCall;->getBff()Lcom/hotstar/ui/model/action/PreloadFlow$ApiCall;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, LT9/i;->a(Lcom/hotstar/ui/model/action/PreloadFlow$ApiCall;)Lcom/hotstar/bff/models/common/BffApiCall;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/PreloadFlow$ApiAndPlaybackCall;->getStopStage()Lcom/hotstar/ui/model/action/PreloadFlow$ApiAndPlaybackCall$StopStage;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v5, "getStopStage(...)"

    .line 303
    .line 304
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v5, LT9/i$a;->b:[I

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    aget v2, v5, v2

    .line 314
    .line 315
    if-eq v2, v14, :cond_a

    .line 316
    .line 317
    if-eq v2, v13, :cond_9

    .line 318
    .line 319
    if-eq v2, v11, :cond_8

    .line 320
    .line 321
    sget-object v2, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;->NONE:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    sget-object v2, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;->SEGMENTS:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    sget-object v2, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;->MASTER_MANIFEST:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    sget-object v2, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;->BFF:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 331
    .line 332
    :goto_5
    invoke-direct {v3, v4, v2}, Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;-><init>(Lcom/hotstar/bff/models/common/BffApiCall;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v12, v3}, Lcom/hotstar/bff/models/common/BffPreloadFlow;-><init>(Lcom/hotstar/bff/models/common/BffFlow;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    new-instance v12, Lcom/hotstar/bff/models/common/BffPreloadFlow;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/PreloadFlow;->getBff()Lcom/hotstar/ui/model/action/PreloadFlow$ApiCall;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, LT9/i;->a(Lcom/hotstar/ui/model/action/PreloadFlow$ApiCall;)Lcom/hotstar/bff/models/common/BffApiCall;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v12, v2}, Lcom/hotstar/bff/models/common/BffPreloadFlow;-><init>(Lcom/hotstar/bff/models/common/BffFlow;)V

    .line 353
    .line 354
    .line 355
    :goto_6
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPreloadAction()Lcom/hotstar/ui/model/action/PreloadAction;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/PreloadAction;->getIdentifier()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v3, "getIdentifier(...)"

    .line 364
    .line 365
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPreloadAction()Lcom/hotstar/ui/model/action/PreloadAction;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/PreloadAction;->getContextualIdentifiersMap()Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v3, "getContextualIdentifiersMap(...)"

    .line 377
    .line 378
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v12, v2, v1}, Lcom/hotstar/bff/models/common/PreloadAction;-><init>(Lcom/hotstar/bff/models/common/BffPreloadFlow;Ljava/lang/String;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_5
    new-instance v0, Lcom/hotstar/bff/models/common/BffInitPaymentAction;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getInitiatePaymentAction()Lcom/hotstar/ui/model/action/InitiatePaymentAction;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/InitiatePaymentAction;->getBaseInitPayload()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getInitiatePaymentAction()Lcom/hotstar/ui/model/action/InitiatePaymentAction;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/InitiatePaymentAction;->getUseAsync()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-direct {v0, v12, v2, v1, v14}, Lcom/hotstar/bff/models/common/BffInitPaymentAction;-><init>(Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;Ljava/lang/String;ZI)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_6
    sget-object v0, Lcom/hotstar/bff/models/common/CanRatingCTAHandleAction;->a:Lcom/hotstar/bff/models/common/CanRatingCTAHandleAction;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_7
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getShowTooltipAction()Lcom/hotstar/ui/model/action/ShowTooltipAction;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getTooltipType()Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_c

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    sget-object v2, Lcom/hotstar/bff/models/common/a$a;->j:[I

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    aget v2, v2, v0

    .line 428
    .line 429
    :goto_7
    if-eq v2, v14, :cond_e

    .line 430
    .line 431
    if-eq v2, v13, :cond_d

    .line 432
    .line 433
    sget-object v0, Lcom/hotstar/bff/models/common/TooltipType;->a:Lcom/hotstar/bff/models/common/TooltipType;

    .line 434
    .line 435
    :goto_8
    move-object v3, v0

    .line 436
    goto :goto_9

    .line 437
    :cond_d
    sget-object v0, Lcom/hotstar/bff/models/common/TooltipType;->c:Lcom/hotstar/bff/models/common/TooltipType;

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_e
    sget-object v0, Lcom/hotstar/bff/models/common/TooltipType;->b:Lcom/hotstar/bff/models/common/TooltipType;

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :goto_9
    sget-object v0, Lcom/hotstar/bff/models/common/TooltipType;->b:Lcom/hotstar/bff/models/common/TooltipType;

    .line 444
    .line 445
    if-eq v3, v0, :cond_10

    .line 446
    .line 447
    sget-object v0, Lcom/hotstar/bff/models/common/TooltipType;->a:Lcom/hotstar/bff/models/common/TooltipType;

    .line 448
    .line 449
    if-ne v3, v0, :cond_f

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_f
    const-string v0, ""

    .line 453
    .line 454
    :goto_a
    move-object v2, v0

    .line 455
    goto :goto_c

    .line 456
    :cond_10
    :goto_b
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getShowTooltipAction()Lcom/hotstar/ui/model/action/ShowTooltipAction;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getData()Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_a

    .line 469
    :goto_c
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getShowTooltipAction()Lcom/hotstar/ui/model/action/ShowTooltipAction;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getPreferredArrowAlignment()Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v4, "getPreferredArrowAlignment(...)"

    .line 481
    .line 482
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sget-object v4, Lcom/hotstar/bff/models/common/a$a;->a:[I

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    aget v0, v4, v0

    .line 492
    .line 493
    if-eq v0, v14, :cond_14

    .line 494
    .line 495
    if-eq v0, v13, :cond_13

    .line 496
    .line 497
    if-eq v0, v11, :cond_12

    .line 498
    .line 499
    const/4 v4, 0x4

    .line 500
    if-eq v0, v4, :cond_11

    .line 501
    .line 502
    sget-object v0, Lcom/hotstar/bff/models/common/BffArrowAlignment;->b:Lcom/hotstar/bff/models/common/BffArrowAlignment;

    .line 503
    .line 504
    :goto_d
    move-object v4, v0

    .line 505
    goto :goto_e

    .line 506
    :cond_11
    sget-object v0, Lcom/hotstar/bff/models/common/BffArrowAlignment;->d:Lcom/hotstar/bff/models/common/BffArrowAlignment;

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_12
    sget-object v0, Lcom/hotstar/bff/models/common/BffArrowAlignment;->c:Lcom/hotstar/bff/models/common/BffArrowAlignment;

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_13
    sget-object v0, Lcom/hotstar/bff/models/common/BffArrowAlignment;->b:Lcom/hotstar/bff/models/common/BffArrowAlignment;

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_14
    sget-object v0, Lcom/hotstar/bff/models/common/BffArrowAlignment;->a:Lcom/hotstar/bff/models/common/BffArrowAlignment;

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :goto_e
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getShowTooltipAction()Lcom/hotstar/ui/model/action/ShowTooltipAction;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getContentSpread()Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v5, "getContentSpread(...)"

    .line 527
    .line 528
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object v5, Lcom/hotstar/bff/models/common/a$a;->b:[I

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    aget v0, v5, v0

    .line 538
    .line 539
    if-eq v0, v14, :cond_17

    .line 540
    .line 541
    if-eq v0, v13, :cond_16

    .line 542
    .line 543
    if-eq v0, v11, :cond_15

    .line 544
    .line 545
    sget-object v0, Lcom/hotstar/bff/models/common/BffContentSpread;->c:Lcom/hotstar/bff/models/common/BffContentSpread;

    .line 546
    .line 547
    :goto_f
    move-object v6, v0

    .line 548
    goto :goto_10

    .line 549
    :cond_15
    sget-object v0, Lcom/hotstar/bff/models/common/BffContentSpread;->c:Lcom/hotstar/bff/models/common/BffContentSpread;

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_16
    sget-object v0, Lcom/hotstar/bff/models/common/BffContentSpread;->b:Lcom/hotstar/bff/models/common/BffContentSpread;

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_17
    sget-object v0, Lcom/hotstar/bff/models/common/BffContentSpread;->a:Lcom/hotstar/bff/models/common/BffContentSpread;

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :goto_10
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getShowTooltipAction()Lcom/hotstar/ui/model/action/ShowTooltipAction;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getArrowPosition()Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v5, "getArrowPosition(...)"

    .line 567
    .line 568
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    sget-object v5, Lcom/hotstar/bff/models/common/a$a;->c:[I

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    aget v0, v5, v0

    .line 578
    .line 579
    if-eq v0, v14, :cond_1a

    .line 580
    .line 581
    if-eq v0, v13, :cond_19

    .line 582
    .line 583
    if-eq v0, v11, :cond_18

    .line 584
    .line 585
    sget-object v0, Lcom/hotstar/bff/models/common/BffArrowPosition;->a:Lcom/hotstar/bff/models/common/BffArrowPosition;

    .line 586
    .line 587
    :goto_11
    move-object v5, v0

    .line 588
    goto :goto_12

    .line 589
    :cond_18
    sget-object v0, Lcom/hotstar/bff/models/common/BffArrowPosition;->c:Lcom/hotstar/bff/models/common/BffArrowPosition;

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_19
    sget-object v0, Lcom/hotstar/bff/models/common/BffArrowPosition;->b:Lcom/hotstar/bff/models/common/BffArrowPosition;

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_1a
    sget-object v0, Lcom/hotstar/bff/models/common/BffArrowPosition;->a:Lcom/hotstar/bff/models/common/BffArrowPosition;

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :goto_12
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getShowTooltipAction()Lcom/hotstar/ui/model/action/ShowTooltipAction;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getData()Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v1, "getIllustration(...)"

    .line 611
    .line 612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Lcom/hotstar/bff/models/widget/f;->a(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    new-instance v1, Lcom/hotstar/bff/models/common/ShowTooltipAction;

    .line 620
    .line 621
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/bff/models/common/ShowTooltipAction;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/TooltipType;Lcom/hotstar/bff/models/common/BffArrowAlignment;Lcom/hotstar/bff/models/common/BffArrowPosition;Lcom/hotstar/bff/models/common/BffContentSpread;Lcom/hotstar/bff/models/widget/BffIllustration;)V

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
    :pswitch_8
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getTrackerAction()Lcom/hotstar/ui/model/action/TrackerAction;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v1, "getTrackerAction(...)"

    .line 630
    .line 631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/TrackerAction;->getPayloadCase()Lcom/hotstar/ui/model/action/TrackerAction$PayloadCase;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-nez v1, :cond_1b

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_1b
    sget-object v2, LT9/j;->a:[I

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    aget v2, v2, v1

    .line 648
    .line 649
    :goto_13
    if-eq v2, v14, :cond_1d

    .line 650
    .line 651
    if-eq v2, v13, :cond_1c

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/TrackerAction;->getPayloadCase()Lcom/hotstar/ui/model/action/TrackerAction$PayloadCase;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-class v1, Lcom/hotstar/ui/model/action/TrackerAction;

    .line 658
    .line 659
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 660
    .line 661
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v1}, LGl/d;->F()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v1, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 688
    .line 689
    invoke-direct {v1, v0}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_1c
    new-instance v12, Lcom/hotstar/bff/models/common/BffAdTrackerAction;

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/TrackerAction;->getTracker()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v1, "getTracker(...)"

    .line 700
    .line 701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, LPc/e;->z(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/bff/models/common/BffTrackers;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-direct {v12, v0}, Lcom/hotstar/bff/models/common/BffAdTrackerAction;-><init>(Lcom/hotstar/bff/models/common/BffTrackers;)V

    .line 709
    .line 710
    .line 711
    :cond_1d
    :goto_14
    if-eqz v12, :cond_1e

    .line 712
    .line 713
    return-object v12

    .line 714
    :cond_1e
    sget-object v0, Lcom/hotstar/bff/models/common/NoAction;->a:Lcom/hotstar/bff/models/common/NoAction;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_9
    new-instance v0, Lcom/hotstar/bff/models/common/BffUpdateWidgetFreeTimerStateFromCPSAction;

    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateWidgetFreeTimerStateFromCpsAction()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->getUiConfigsMap()Ljava/util/Map;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v2, "getUiConfigsMap(...)"

    .line 728
    .line 729
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    new-instance v2, Ljava/util/TreeMap;

    .line 733
    .line 734
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-static {v3}, Lol/s;->y(I)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_22

    .line 763
    .line 764
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Ljava/util/Map$Entry;

    .line 769
    .line 770
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    .line 779
    .line 780
    new-instance v5, Lcom/hotstar/bff/models/common/BffUIConfig;

    .line 781
    .line 782
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->getTitle()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    const-string v7, "getTitle(...)"

    .line 787
    .line 788
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->getTextType()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$TextType;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    const-string v8, "getTextType(...)"

    .line 796
    .line 797
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    sget-object v8, Lcom/hotstar/bff/models/common/a$a;->o:[I

    .line 801
    .line 802
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    aget v7, v8, v7

    .line 807
    .line 808
    if-eq v7, v14, :cond_21

    .line 809
    .line 810
    if-eq v7, v13, :cond_20

    .line 811
    .line 812
    if-eq v7, v11, :cond_1f

    .line 813
    .line 814
    sget-object v7, Lcom/hotstar/bff/models/common/BffTextType;->a:Lcom/hotstar/bff/models/common/BffTextType;

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_1f
    sget-object v7, Lcom/hotstar/bff/models/common/BffTextType;->b:Lcom/hotstar/bff/models/common/BffTextType;

    .line 818
    .line 819
    goto :goto_16

    .line 820
    :cond_20
    sget-object v7, Lcom/hotstar/bff/models/common/BffTextType;->c:Lcom/hotstar/bff/models/common/BffTextType;

    .line 821
    .line 822
    goto :goto_16

    .line 823
    :cond_21
    sget-object v7, Lcom/hotstar/bff/models/common/BffTextType;->a:Lcom/hotstar/bff/models/common/BffTextType;

    .line 824
    .line 825
    :goto_16
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->getSubTitle()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    const-string v9, "getSubTitle(...)"

    .line 830
    .line 831
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->getCtaTitle()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    const-string v10, "getCtaTitle(...)"

    .line 839
    .line 840
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;->getCtaActionsList()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    const-string v10, "getCtaActionsList(...)"

    .line 848
    .line 849
    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v3}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    invoke-direct/range {v5 .. v10}, Lcom/hotstar/bff/models/common/BffUIConfig;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffTextType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_22
    invoke-direct {v0, v1}, Lcom/hotstar/bff/models/common/BffUpdateWidgetFreeTimerStateFromCPSAction;-><init>(Ljava/util/LinkedHashMap;)V

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_a
    new-instance v0, Lcom/hotstar/bff/models/common/BffUpdateDialogWidgetFreeTimerFromCPSAction;

    .line 868
    .line 869
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getUpdateDialogWidgetFreeTimerFromCpsAction()Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/UpdateDialogWidgetFreeTimerFromCPSAction;->getPlaceholderTimerText()Lfeature/text/TextOuterClass$Text;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v2, "getPlaceholderTimerText(...)"

    .line 878
    .line 879
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v1}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-direct {v0, v1}, Lcom/hotstar/bff/models/common/BffUpdateDialogWidgetFreeTimerFromCPSAction;-><init>(Lcom/hotstar/bff/models/feature/text/BffText;)V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_b
    new-instance v0, Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;

    .line 891
    .line 892
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFrequencyCappedUpdateAction()Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;->getId()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFrequencyCappedUpdateAction()Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FrequencyCappedUpdateAction;->getVersion()J

    .line 908
    .line 909
    .line 910
    move-result-wide v3

    .line 911
    invoke-direct {v0, v3, v4, v2}, Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;-><init>(JLjava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_c
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFrequencyCappedStatusAction()Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;->getId()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFrequencyCappedStatusAction()Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;->getVersion()J

    .line 931
    .line 932
    .line 933
    move-result-wide v3

    .line 934
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFrequencyCappedStatusAction()Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FrequencyCappedStatusAction;->getCappingRulesList()Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const-string v5, "getCappingRulesList(...)"

    .line 943
    .line 944
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    check-cast v1, Ljava/lang/Iterable;

    .line 948
    .line 949
    new-instance v5, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-static {v1, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    if-eqz v6, :cond_24

    .line 967
    .line 968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    check-cast v6, Lcom/hotstar/ui/model/action/CappingRules;

    .line 973
    .line 974
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/CappingRules;->getCappingRuleCase()Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    if-nez v7, :cond_23

    .line 982
    .line 983
    const/4 v7, -0x1

    .line 984
    goto :goto_18

    .line 985
    :cond_23
    sget-object v8, Laa/a;->a:[I

    .line 986
    .line 987
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    aget v7, v8, v7

    .line 992
    .line 993
    :goto_18
    packed-switch v7, :pswitch_data_1

    .line 994
    .line 995
    .line 996
    sget-object v6, Lcom/hotstar/bff/models/feature/capping/Unknown;->a:Lcom/hotstar/bff/models/feature/capping/Unknown;

    .line 997
    .line 998
    goto/16 :goto_1a

    .line 999
    .line 1000
    :pswitch_d
    new-instance v7, Lcom/hotstar/bff/models/feature/capping/BffPerLifeTimeRule;

    .line 1001
    .line 1002
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/CappingRules;->getPerLifetime()Lcom/hotstar/ui/model/action/Rule;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-virtual {v8}, Lcom/hotstar/ui/model/action/Rule;->getFrequency()I

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/CappingRules;->getPerLifetime()Lcom/hotstar/ui/model/action/Rule;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/Rule;->getMaxCapCount()I

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    invoke-direct {v7, v8, v6}, Lcom/hotstar/bff/models/feature/capping/BffPerLifeTimeRule;-><init>(II)V

    .line 1019
    .line 1020
    .line 1021
    :goto_19
    move-object v6, v7

    .line 1022
    goto :goto_1a

    .line 1023
    :pswitch_e
    new-instance v7, Lcom/hotstar/bff/models/feature/capping/BffPerNYearRule;

    .line 1024
    .line 1025
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/CappingRules;->getPerNYear()Lcom/hotstar/ui/model/action/Rule;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    invoke-virtual {v8}, Lcom/hotstar/ui/model/action/Rule;->getFrequency()I

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/CappingRules;->getPerNYear()Lcom/hotstar/ui/model/action/Rule;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/Rule;->getMaxCapCount()I

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    invoke-direct {v7, v8, v6}, Lcom/hotstar/bff/models/feature/capping/BffPerNYearRule;-><init>(II)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_19

    .line 1045
    :pswitch_f
    new-instance v7, Lcom/hotstar/bff/models/feature/capping/BffPerNMonthRule;

    .line 1046
    .line 1047
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/CappingRules;->getPerNMonth()Lcom/hotstar/ui/model/action/Rule;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    invoke-virtual {v8}, Lcom/hotstar/ui/model/action/Rule;->getFrequency()I

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/CappingRules;->getPerNMonth()Lcom/hotstar/ui/model/action/Rule;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/Rule;->getMaxCapCount()I

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    invoke-direct {v7, v8, v6}, Lcom/hotstar/bff/models/feature/capping/BffPerNMonthRule;-><init>(II)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_19

    .line 1067
    :pswitch_10
    new-instance v7, Lcom/hotstar/bff/models/feature/capping/BffPerNDayRule;

    .line 1068
    .line 1069
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/CappingRules;->getPerNDay()Lcom/hotstar/ui/model/action/Rule;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    invoke-virtual {v8}, Lcom/hotstar/ui/model/action/Rule;->getFrequency()I

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/CappingRules;->getPerNDay()Lcom/hotstar/ui/model/action/Rule;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/Rule;->getMaxCapCount()I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    invoke-direct {v7, v8, v6}, Lcom/hotstar/bff/models/feature/capping/BffPerNDayRule;-><init>(II)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_19

    .line 1089
    :pswitch_11
    new-instance v7, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;

    .line 1090
    .line 1091
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/CappingRules;->getPerNHour()Lcom/hotstar/ui/model/action/Rule;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    invoke-virtual {v8}, Lcom/hotstar/ui/model/action/Rule;->getFrequency()I

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/CappingRules;->getPerNHour()Lcom/hotstar/ui/model/action/Rule;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/Rule;->getMaxCapCount()I

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    invoke-direct {v7, v8, v6}, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;-><init>(II)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_19

    .line 1111
    :pswitch_12
    new-instance v7, Lcom/hotstar/bff/models/feature/capping/BffEveryNAppLaunchRule;

    .line 1112
    .line 1113
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/CappingRules;->getEveryNAppLaunch()Lcom/hotstar/ui/model/action/Rule;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    invoke-virtual {v8}, Lcom/hotstar/ui/model/action/Rule;->getFrequency()I

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/CappingRules;->getEveryNAppLaunch()Lcom/hotstar/ui/model/action/Rule;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-virtual {v6}, Lcom/hotstar/ui/model/action/Rule;->getMaxCapCount()I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    invoke-direct {v7, v8, v6}, Lcom/hotstar/bff/models/feature/capping/BffEveryNAppLaunchRule;-><init>(II)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_19

    .line 1133
    :goto_1a
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_17

    .line 1137
    .line 1138
    :cond_24
    new-instance v1, Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;

    .line 1139
    .line 1140
    invoke-direct {v1, v3, v4, v0, v5}, Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v1

    .line 1144
    :pswitch_13
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getWrapperAction()Lcom/hotstar/ui/model/base/WrapperAction;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/WrapperAction;->getAction()Lcom/hotstar/ui/model/base/Actions$Action;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const-string v2, "getAction(...)"

    .line 1153
    .line 1154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->d(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getWrapperAction()Lcom/hotstar/ui/model/base/WrapperAction;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/WrapperAction;->getOnSuccessList()Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const-string v3, "getOnSuccessList(...)"

    .line 1170
    .line 1171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    check-cast v2, Ljava/lang/Iterable;

    .line 1175
    .line 1176
    new-instance v3, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-static {v2, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_25

    .line 1194
    .line 1195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    check-cast v4, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 1200
    .line 1201
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v4}, Lcom/hotstar/bff/models/common/a;->d(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    goto :goto_1b

    .line 1212
    :cond_25
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getWrapperAction()Lcom/hotstar/ui/model/base/WrapperAction;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/WrapperAction;->getOnFailureList()Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const-string v2, "getOnFailureList(...)"

    .line 1221
    .line 1222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    check-cast v1, Ljava/lang/Iterable;

    .line 1226
    .line 1227
    new-instance v2, Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-static {v1, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-eqz v4, :cond_26

    .line 1245
    .line 1246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 1251
    .line 1252
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v4}, Lcom/hotstar/bff/models/common/a;->d(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto :goto_1c

    .line 1263
    :cond_26
    new-instance v1, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 1264
    .line 1265
    invoke-direct {v1, v0, v3, v2}, Lcom/hotstar/bff/models/common/WrapperAction;-><init>(Lcom/hotstar/bff/models/common/BffClickAction;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v1

    .line 1269
    :pswitch_14
    new-instance v0, Lcom/hotstar/bff/models/common/InvokeHttpUrlAction;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getInvokeUrlAction()Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/InvokeHttpUrlAction;->getRequestCommons()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const-string v2, "getRequestCommons(...)"

    .line 1280
    .line 1281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1}, LT9/d;->a(Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;)Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-direct {v0, v1}, Lcom/hotstar/bff/models/common/InvokeHttpUrlAction;-><init>(Lcom/hotstar/bff/models/common/BffHttpRequestCommons;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_15
    new-instance v0, Lcom/hotstar/bff/models/common/BffFetchPageAction;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchPage()Lcom/hotstar/ui/model/action/FetchPageAction;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/FetchPageAction;->getUrl()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchPage()Lcom/hotstar/ui/model/action/FetchPageAction;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-virtual {v4}, Lcom/hotstar/ui/model/action/FetchPageAction;->getActionType()Lcom/hotstar/ui/model/action/FetchPageAction$FetchActionType;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    const-string v5, "getActionType(...)"

    .line 1314
    .line 1315
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v5, Lcom/hotstar/bff/models/common/a$a;->l:[I

    .line 1319
    .line 1320
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    aget v4, v5, v4

    .line 1325
    .line 1326
    if-ne v4, v14, :cond_27

    .line 1327
    .line 1328
    sget-object v4, Lcom/hotstar/bff/models/common/BffFetchActionType;->b:Lcom/hotstar/bff/models/common/BffFetchActionType;

    .line 1329
    .line 1330
    goto :goto_1d

    .line 1331
    :cond_27
    sget-object v4, Lcom/hotstar/bff/models/common/BffFetchActionType;->a:Lcom/hotstar/bff/models/common/BffFetchActionType;

    .line 1332
    .line 1333
    :goto_1d
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchPage()Lcom/hotstar/ui/model/action/FetchPageAction;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FetchPageAction;->getPageData()Lcom/hotstar/ui/model/action/FetchPageAction$PageData;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const-string v5, "getPageData(...)"

    .line 1342
    .line 1343
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FetchPageAction$PageData;->getPagedataCase()Lcom/hotstar/ui/model/action/FetchPageAction$PageData$PagedataCase;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    if-nez v5, :cond_28

    .line 1351
    .line 1352
    goto :goto_1e

    .line 1353
    :cond_28
    sget-object v2, Lcom/hotstar/bff/models/common/a$a;->m:[I

    .line 1354
    .line 1355
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    aget v2, v2, v5

    .line 1360
    .line 1361
    :goto_1e
    if-eq v2, v14, :cond_2a

    .line 1362
    .line 1363
    if-eq v2, v13, :cond_29

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FetchPageAction$PageData;->getPagedataCase()Lcom/hotstar/ui/model/action/FetchPageAction$PageData$PagedataCase;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    const-class v2, Lcom/hotstar/ui/model/action/FetchPageAction$PageData;

    .line 1370
    .line 1371
    sget-object v5, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 1372
    .line 1373
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-interface {v2}, LGl/d;->F()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    new-instance v2, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 1400
    .line 1401
    invoke-direct {v2, v1}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_1f

    .line 1405
    :cond_29
    new-instance v12, Lcom/hotstar/bff/models/common/BffPageData$Body;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FetchPageAction$PageData;->getBody()Lcom/google/protobuf/Any;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const-string v2, "getBody(...)"

    .line 1412
    .line 1413
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-direct {v12, v1}, Lcom/hotstar/bff/models/common/BffPageData$Body;-><init>(Lcom/google/protobuf/Any;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_2a
    :goto_1f
    invoke-direct {v0, v3, v4, v12}, Lcom/hotstar/bff/models/common/BffFetchPageAction;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffFetchActionType;Lcom/hotstar/bff/models/common/BffPageData;)V

    .line 1420
    .line 1421
    .line 1422
    return-object v0

    .line 1423
    :pswitch_16
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getShowToastAction()Lcom/hotstar/ui/model/action/ShowToastAction;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ShowToastAction;->getDurationType()Lcom/hotstar/ui/model/action/DurationType;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-nez v0, :cond_2b

    .line 1432
    .line 1433
    goto :goto_20

    .line 1434
    :cond_2b
    sget-object v2, Lcom/hotstar/bff/models/common/a$a;->i:[I

    .line 1435
    .line 1436
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    aget v2, v2, v0

    .line 1441
    .line 1442
    :goto_20
    if-eq v2, v14, :cond_2d

    .line 1443
    .line 1444
    if-eq v2, v13, :cond_2c

    .line 1445
    .line 1446
    sget-object v0, Lcom/hotstar/bff/models/common/Duration;->a:Lcom/hotstar/bff/models/common/Duration;

    .line 1447
    .line 1448
    goto :goto_21

    .line 1449
    :cond_2c
    sget-object v0, Lcom/hotstar/bff/models/common/Duration;->c:Lcom/hotstar/bff/models/common/Duration;

    .line 1450
    .line 1451
    goto :goto_21

    .line 1452
    :cond_2d
    sget-object v0, Lcom/hotstar/bff/models/common/Duration;->b:Lcom/hotstar/bff/models/common/Duration;

    .line 1453
    .line 1454
    :goto_21
    new-instance v2, Lcom/hotstar/bff/models/common/ShowToastAction;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getShowToastAction()Lcom/hotstar/ui/model/action/ShowToastAction;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/ShowToastAction;->getMessage()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    const-string v4, "getMessage(...)"

    .line 1465
    .line 1466
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getShowToastAction()Lcom/hotstar/ui/model/action/ShowToastAction;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ShowToastAction;->getLocalImage()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-direct {v2, v3, v0, v1}, Lcom/hotstar/bff/models/common/ShowToastAction;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/Duration;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v2

    .line 1481
    :pswitch_17
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getOpenWidgetOverlay()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getDataCase()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$DataCase;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    if-nez v0, :cond_2e

    .line 1490
    .line 1491
    goto :goto_22

    .line 1492
    :cond_2e
    sget-object v2, Lcom/hotstar/bff/models/common/a$a;->h:[I

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    aget v2, v2, v0

    .line 1499
    .line 1500
    :goto_22
    const-string v3, "getAutoDismissConfig(...)"

    .line 1501
    .line 1502
    if-eq v2, v14, :cond_32

    .line 1503
    .line 1504
    if-eq v2, v13, :cond_2f

    .line 1505
    .line 1506
    sget-object v0, Lcom/hotstar/bff/models/common/NoAction;->a:Lcom/hotstar/bff/models/common/NoAction;

    .line 1507
    .line 1508
    return-object v0

    .line 1509
    :cond_2f
    new-instance v2, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;

    .line 1510
    .line 1511
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getOpenWidgetOverlay()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getWidgetWrapper()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    const-string v4, "getWidgetWrapper(...)"

    .line 1520
    .line 1521
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v4, Lcom/hotstar/bff/models/context/UIContext;

    .line 1525
    .line 1526
    const/16 v5, 0xff

    .line 1527
    .line 1528
    invoke-direct {v4, v12, v12, v5}, Lcom/hotstar/bff/models/context/UIContext;-><init>(Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;I)V

    .line 1529
    .line 1530
    .line 1531
    :try_start_0
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    const-string v6, "getTemplate(...)"

    .line 1536
    .line 1537
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;->getWidget()Lcom/google/protobuf/Any;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    const-string v6, "getWidget(...)"

    .line 1545
    .line 1546
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v5, v0, v4, v12}, Lpa/u4;->a(Ljava/lang/String;Lcom/google/protobuf/Any;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    instance-of v4, v0, Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 1554
    .line 1555
    if-eqz v4, :cond_30

    .line 1556
    .line 1557
    check-cast v0, Lcom/hotstar/bff/models/widget/BffOverlayWidget;
    :try_end_0
    .catch Lcom/hotstar/bff/models/error/UnsupportedWidgetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1558
    .line 1559
    goto :goto_23

    .line 1560
    :catch_0
    move-exception v0

    .line 1561
    const-class v4, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 1562
    .line 1563
    sget-object v5, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 1564
    .line 1565
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    invoke-interface {v4}, LGl/d;->F()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    new-instance v4, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 1592
    .line 1593
    invoke-direct {v4, v0}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_30
    move-object v0, v12

    .line 1597
    :goto_23
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getOpenWidgetOverlay()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    invoke-virtual {v4}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getAutoDismissConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v4}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;->getDismissTimeInSec()I

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-lez v3, :cond_31

    .line 1613
    .line 1614
    new-instance v12, Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

    .line 1615
    .line 1616
    invoke-virtual {v4}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;->getDismissTimeInSec()I

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    invoke-direct {v12, v3}, Lcom/hotstar/bff/models/common/BffAutoDismissConfig;-><init>(I)V

    .line 1621
    .line 1622
    .line 1623
    :cond_31
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getOpenWidgetOverlay()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getIsNonCancelable()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    invoke-direct {v2, v0, v12, v1}, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;-><init>(Lcom/hotstar/bff/models/widget/BffOverlayWidget;Lcom/hotstar/bff/models/common/BffAutoDismissConfig;Z)V

    .line 1632
    .line 1633
    .line 1634
    return-object v2

    .line 1635
    :cond_32
    new-instance v0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;

    .line 1636
    .line 1637
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getOpenWidgetOverlay()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getWidgetUrl()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    const-string v4, "getWidgetUrl(...)"

    .line 1646
    .line 1647
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getOpenWidgetOverlay()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    invoke-virtual {v4}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getAutoDismissConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v4}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;->getDismissTimeInSec()I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    if-lez v3, :cond_33

    .line 1666
    .line 1667
    new-instance v12, Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

    .line 1668
    .line 1669
    invoke-virtual {v4}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;->getDismissTimeInSec()I

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    invoke-direct {v12, v3}, Lcom/hotstar/bff/models/common/BffAutoDismissConfig;-><init>(I)V

    .line 1674
    .line 1675
    .line 1676
    :cond_33
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getOpenWidgetOverlay()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getIsNonCancelable()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    invoke-direct {v0, v2, v12, v1}, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffAutoDismissConfig;Z)V

    .line 1685
    .line 1686
    .line 1687
    return-object v0

    .line 1688
    :pswitch_18
    new-instance v0, Lcom/hotstar/bff/models/common/FetchStartAction;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchStart()Lcom/hotstar/ui/model/action/FetchStartAction;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/FetchStartAction;->getUrl()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchStart()Lcom/hotstar/ui/model/action/FetchStartAction;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/FetchStartAction;->hasContext()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    if-eqz v3, :cond_34

    .line 1710
    .line 1711
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchStart()Lcom/hotstar/ui/model/action/FetchStartAction;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FetchStartAction;->getContext()Lcom/hotstar/ui/model/context/Context;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    const-string v3, "getContext(...)"

    .line 1720
    .line 1721
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v12, Lcom/hotstar/bff/models/common/BffContext;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Lcom/hotstar/ui/model/context/Context;->getUrl()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1}, Lcom/hotstar/ui/model/context/Context;->getValue()Lcom/google/protobuf/ByteString;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    const-string v4, "getValue(...)"

    .line 1738
    .line 1739
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-direct {v12, v3, v1}, Lcom/hotstar/bff/models/common/BffContext;-><init>(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_34
    invoke-direct {v0, v2, v12}, Lcom/hotstar/bff/models/common/FetchStartAction;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffContext;)V

    .line 1746
    .line 1747
    .line 1748
    return-object v0

    .line 1749
    :pswitch_19
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getLogout()Lcom/hotstar/ui/model/action/LogoutAction;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    new-instance v1, Lcom/hotstar/bff/models/common/LogoutAction;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/LogoutAction;->getUserToken()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    const-string v3, "getUserToken(...)"

    .line 1760
    .line 1761
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/LogoutAction;->getHid()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/LogoutAction;->getPid()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-direct {v1, v2, v3, v0}, Lcom/hotstar/bff/models/common/LogoutAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    return-object v1

    .line 1776
    :pswitch_1a
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getCancelSubscription()Lcom/hotstar/ui/model/action/CancelSubscriptionAction;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/CancelSubscriptionAction;->getDataCase()Lcom/hotstar/ui/model/action/CancelSubscriptionAction$DataCase;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    if-nez v0, :cond_35

    .line 1785
    .line 1786
    goto :goto_24

    .line 1787
    :cond_35
    sget-object v2, Lcom/hotstar/bff/models/common/a$a;->g:[I

    .line 1788
    .line 1789
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    aget v2, v2, v0

    .line 1794
    .line 1795
    :goto_24
    if-ne v2, v14, :cond_36

    .line 1796
    .line 1797
    new-instance v0, Lcom/hotstar/bff/models/common/CancelSubscriptionAction;

    .line 1798
    .line 1799
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getCancelSubscription()Lcom/hotstar/ui/model/action/CancelSubscriptionAction;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/CancelSubscriptionAction;->getSdkNavigation()Lcom/hotstar/ui/model/action/CancelSubscriptionAction$SdkNavigation;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/CancelSubscriptionAction$SdkNavigation;->getCommercialPackId()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-direct {v0, v1}, Lcom/hotstar/bff/models/common/CancelSubscriptionAction;-><init>(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    return-object v0

    .line 1818
    :cond_36
    sget-object v0, Lcom/hotstar/bff/models/common/NoAction;->a:Lcom/hotstar/bff/models/common/NoAction;

    .line 1819
    .line 1820
    return-object v0

    .line 1821
    :pswitch_1b
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPurchaseAction()Lcom/hotstar/ui/model/action/PurchaseAction;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/PurchaseAction;->getPurchaseType()Lcom/hotstar/ui/model/action/PurchaseType;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    if-nez v0, :cond_37

    .line 1830
    .line 1831
    goto :goto_25

    .line 1832
    :cond_37
    sget-object v2, Lcom/hotstar/bff/models/common/a$a;->f:[I

    .line 1833
    .line 1834
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    aget v2, v2, v0

    .line 1839
    .line 1840
    :goto_25
    if-ne v2, v14, :cond_38

    .line 1841
    .line 1842
    new-instance v0, Lcom/hotstar/bff/models/common/PurchaseAction;

    .line 1843
    .line 1844
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPurchaseAction()Lcom/hotstar/ui/model/action/PurchaseAction;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/PurchaseAction;->getCommercialPackId()Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPurchaseAction()Lcom/hotstar/ui/model/action/PurchaseAction;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/PurchaseAction;->getPromoCode()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    const-string v4, "getPromoCode(...)"

    .line 1864
    .line 1865
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPurchaseAction()Lcom/hotstar/ui/model/action/PurchaseAction;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/PurchaseAction;->getPaymentSuccessWidgetUrl()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    const-string v4, "getPaymentSuccessWidgetUrl(...)"

    .line 1877
    .line 1878
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/bff/models/common/PurchaseAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    return-object v0

    .line 1885
    :cond_38
    sget-object v0, Lcom/hotstar/bff/models/common/NoAction;->a:Lcom/hotstar/bff/models/common/NoAction;

    .line 1886
    .line 1887
    return-object v0

    .line 1888
    :pswitch_1c
    new-instance v1, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 1889
    .line 1890
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getAddToSearchHistory()Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;->getPageType()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getAddToSearchHistory()Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;->getHistoryRecordName()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    const-string v0, "getHistoryRecordName(...)"

    .line 1910
    .line 1911
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getAddToSearchHistory()Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;->getPageUrl()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getAddToSearchHistory()Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    invoke-virtual {v4}, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;->getIsContent()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v5

    .line 1933
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getAddToSearchHistory()Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    invoke-virtual {v4}, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    if-eqz v4, :cond_39

    .line 1942
    .line 1943
    invoke-static {v4}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    iget-object v12, v4, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 1948
    .line 1949
    :cond_39
    move-object v6, v12

    .line 1950
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getAddToSearchHistory()Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    invoke-virtual {v4}, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;->getInstrumentationUrl()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    const-string v4, "getInstrumentationUrl(...)"

    .line 1959
    .line 1960
    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getAddToSearchHistory()Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    invoke-virtual {v4}, Lcom/hotstar/ui/model/action/AddToSearchHistoryAction;->getInstrumentationValue()Lcom/google/protobuf/ByteString;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v8

    .line 1971
    const-string v4, "getInstrumentationValue(...)"

    .line 1972
    .line 1973
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    move-object v4, v0

    .line 1977
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 1978
    .line 1979
    .line 1980
    return-object v1

    .line 1981
    :pswitch_1d
    new-instance v0, Lcom/hotstar/bff/models/common/PageEventAction;

    .line 1982
    .line 1983
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPageEvent()Lcom/hotstar/ui/model/action/PageEventAction;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/PageEventAction;->getEvent()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    const-string v2, "getEvent(...)"

    .line 1992
    .line 1993
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-direct {v0, v1}, Lcom/hotstar/bff/models/common/PageEventAction;-><init>(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    return-object v0

    .line 2000
    :pswitch_1e
    sget-object v0, Lcom/hotstar/bff/models/common/PageBackAction;->a:Lcom/hotstar/bff/models/common/PageBackAction;

    .line 2001
    .line 2002
    return-object v0

    .line 2003
    :pswitch_1f
    new-instance v0, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 2004
    .line 2005
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getHsTrack()Lcom/hotstar/ui/model/action/HSTrackAction;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/HSTrackAction;->getName()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    const-string v2, "getName(...)"

    .line 2014
    .line 2015
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getHsTrack()Lcom/hotstar/ui/model/action/HSTrackAction;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/HSTrackAction;->getOverrideContext()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getHsTrack()Lcom/hotstar/ui/model/action/HSTrackAction;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/HSTrackAction;->getPriority()Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/bff/models/common/HSTrackAction;-><init>(Ljava/lang/String;Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;)V

    .line 2035
    .line 2036
    .line 2037
    return-object v0

    .line 2038
    :pswitch_20
    new-instance v0, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 2039
    .line 2040
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getFetchWidget()Lcom/hotstar/ui/model/action/FetchWidgetAction;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/FetchWidgetAction;->getUrl()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-direct {v0, v1}, Lcom/hotstar/bff/models/common/FetchWidgetAction;-><init>(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    return-object v0

    .line 2055
    :pswitch_21
    new-instance v0, Lcom/hotstar/bff/models/common/WidgetNavigationAction;

    .line 2056
    .line 2057
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getWidgetNavigation()Lcom/hotstar/ui/model/action/WidgetNavigationAction;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/WidgetNavigationAction;->getWidgetId()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    const-string v2, "getWidgetId(...)"

    .line 2066
    .line 2067
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-direct {v0, v1}, Lcom/hotstar/bff/models/common/WidgetNavigationAction;-><init>(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    return-object v0

    .line 2074
    :pswitch_22
    new-instance v0, Lcom/hotstar/bff/models/common/BffStartVoiceAssistantAction;

    .line 2075
    .line 2076
    invoke-direct {v0, v12, v12}, Lcom/hotstar/bff/models/common/BffStartVoiceAssistantAction;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    return-object v0

    .line 2080
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPlayerControlAction()Lcom/hotstar/ui/model/action/PlayerControlAction;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    const-string v1, "getPlayerControlAction(...)"

    .line 2085
    .line 2086
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    new-instance v1, Lcom/hotstar/bff/models/common/BffPlayerControlAction;

    .line 2090
    .line 2091
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/PlayerControlAction;->getParams()Lcom/hotstar/ui/model/action/PlayerControlAction$Params;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/PlayerControlAction$Params;->getParamsCase()Lcom/hotstar/ui/model/action/PlayerControlAction$Params$ParamsCase;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    if-nez v3, :cond_3a

    .line 2103
    .line 2104
    goto :goto_26

    .line 2105
    :cond_3a
    sget-object v2, LT9/h;->a:[I

    .line 2106
    .line 2107
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    aget v2, v2, v3

    .line 2112
    .line 2113
    :goto_26
    if-ne v2, v14, :cond_3b

    .line 2114
    .line 2115
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/PlayerControlAction$Params;->getGeneralPlayerAction()Lcom/hotstar/ui/model/action/PlayerControlAction$GeneralControlParams;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    const-string v2, "getGeneralPlayerAction(...)"

    .line 2120
    .line 2121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    new-instance v12, Lcom/hotstar/bff/models/common/BffGeneralControlParams;

    .line 2125
    .line 2126
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/PlayerControlAction$GeneralControlParams;->getType()Lcom/hotstar/ui/model/action/PlayerControlAction$ControlType;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    const-string v2, "getType(...)"

    .line 2131
    .line 2132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    sget-object v2, LT9/h;->b:[I

    .line 2136
    .line 2137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    aget v0, v2, v0

    .line 2142
    .line 2143
    packed-switch v0, :pswitch_data_2

    .line 2144
    .line 2145
    .line 2146
    sget-object v0, Lcom/hotstar/bff/models/common/BffControlType;->a:Lcom/hotstar/bff/models/common/BffControlType;

    .line 2147
    .line 2148
    goto :goto_27

    .line 2149
    :pswitch_24
    sget-object v0, Lcom/hotstar/bff/models/common/BffControlType;->o:Lcom/hotstar/bff/models/common/BffControlType;

    .line 2150
    .line 2151
    goto :goto_27

    .line 2152
    :pswitch_25
    sget-object v0, Lcom/hotstar/bff/models/common/BffControlType;->j:Lcom/hotstar/bff/models/common/BffControlType;

    .line 2153
    .line 2154
    goto :goto_27

    .line 2155
    :pswitch_26
    sget-object v0, Lcom/hotstar/bff/models/common/BffControlType;->i:Lcom/hotstar/bff/models/common/BffControlType;

    .line 2156
    .line 2157
    goto :goto_27

    .line 2158
    :pswitch_27
    sget-object v0, Lcom/hotstar/bff/models/common/BffControlType;->e:Lcom/hotstar/bff/models/common/BffControlType;

    .line 2159
    .line 2160
    goto :goto_27

    .line 2161
    :pswitch_28
    sget-object v0, Lcom/hotstar/bff/models/common/BffControlType;->d:Lcom/hotstar/bff/models/common/BffControlType;

    .line 2162
    .line 2163
    goto :goto_27

    .line 2164
    :pswitch_29
    sget-object v0, Lcom/hotstar/bff/models/common/BffControlType;->c:Lcom/hotstar/bff/models/common/BffControlType;

    .line 2165
    .line 2166
    goto :goto_27

    .line 2167
    :pswitch_2a
    sget-object v0, Lcom/hotstar/bff/models/common/BffControlType;->b:Lcom/hotstar/bff/models/common/BffControlType;

    .line 2168
    .line 2169
    :goto_27
    invoke-direct {v12, v0}, Lcom/hotstar/bff/models/common/BffGeneralControlParams;-><init>(Lcom/hotstar/bff/models/common/BffControlType;)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_28

    .line 2173
    :cond_3b
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/PlayerControlAction$Params;->getParamsCase()Lcom/hotstar/ui/model/action/PlayerControlAction$Params$ParamsCase;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    const-class v2, Lcom/hotstar/ui/model/action/PlayerControlAction$Params;

    .line 2178
    .line 2179
    sget-object v3, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 2180
    .line 2181
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    invoke-interface {v2}, LGl/d;->F()Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2190
    .line 2191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    new-instance v2, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 2208
    .line 2209
    invoke-direct {v2, v0}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    :goto_28
    invoke-direct {v1, v12}, Lcom/hotstar/bff/models/common/BffPlayerControlAction;-><init>(Lcom/hotstar/bff/models/common/BffPlayerControlParam;)V

    .line 2213
    .line 2214
    .line 2215
    return-object v1

    .line 2216
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPageNavigation()Lcom/hotstar/ui/model/action/PageNavigationAction;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/PageNavigationAction;->getPageUrl()Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPageNavigation()Lcom/hotstar/ui/model/action/PageNavigationAction;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/PageNavigationAction;->getPageType()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPageNavigation()Lcom/hotstar/ui/model/action/PageNavigationAction;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v4

    .line 2242
    invoke-virtual {v4}, Lcom/hotstar/ui/model/action/PageNavigationAction;->getPageSlug()Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v18

    .line 2246
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPageNavigation()Lcom/hotstar/ui/model/action/PageNavigationAction;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    invoke-virtual {v4}, Lcom/hotstar/ui/model/action/PageNavigationAction;->getParams()Lcom/hotstar/ui/model/action/PageNavigationAction$Params;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v4}, Lcom/hotstar/ui/model/action/PageNavigationAction$Params;->getParamsCase()Lcom/hotstar/ui/model/action/PageNavigationAction$Params$ParamsCase;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    if-nez v3, :cond_3c

    .line 2262
    .line 2263
    goto :goto_29

    .line 2264
    :cond_3c
    sget-object v2, Lcom/hotstar/bff/models/common/a$a;->n:[I

    .line 2265
    .line 2266
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2267
    .line 2268
    .line 2269
    move-result v3

    .line 2270
    aget v2, v2, v3

    .line 2271
    .line 2272
    :goto_29
    if-eq v2, v14, :cond_3e

    .line 2273
    .line 2274
    if-eq v2, v13, :cond_3d

    .line 2275
    .line 2276
    invoke-virtual {v4}, Lcom/hotstar/ui/model/action/PageNavigationAction$Params;->getParamsCase()Lcom/hotstar/ui/model/action/PageNavigationAction$Params$ParamsCase;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    const-class v3, Lcom/hotstar/ui/model/action/PageNavigationAction$Params;

    .line 2281
    .line 2282
    sget-object v4, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 2283
    .line 2284
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    invoke-interface {v3}, LGl/d;->F()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2293
    .line 2294
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    new-instance v3, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 2311
    .line 2312
    invoke-direct {v3, v2}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    :cond_3d
    move-object/from16 v20, v12

    .line 2316
    .line 2317
    goto :goto_2a

    .line 2318
    :cond_3e
    invoke-virtual {v4}, Lcom/hotstar/ui/model/action/PageNavigationAction$Params;->getWatchParams()Lcom/hotstar/ui/model/action/PageNavigationAction$WatchParams;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    const-string v3, "getWatchParams(...)"

    .line 2323
    .line 2324
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v4, Lcom/hotstar/bff/models/common/BffWatchParams;

    .line 2328
    .line 2329
    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/PageNavigationAction$WatchParams;->getLoadingImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v3

    .line 2333
    const-string v5, "getLoadingImage(...)"

    .line 2334
    .line 2335
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v3}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v5

    .line 2342
    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/PageNavigationAction$WatchParams;->getIsFullscreenByDefault()Z

    .line 2343
    .line 2344
    .line 2345
    move-result v6

    .line 2346
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2347
    .line 2348
    const/4 v10, 0x0

    .line 2349
    const/16 v11, 0x70

    .line 2350
    .line 2351
    const/4 v8, 0x0

    .line 2352
    const/4 v9, 0x0

    .line 2353
    invoke-direct/range {v4 .. v11}, Lcom/hotstar/bff/models/common/BffWatchParams;-><init>(Lcom/hotstar/bff/models/common/BffImage;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 2354
    .line 2355
    .line 2356
    move-object/from16 v20, v4

    .line 2357
    .line 2358
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/base/Actions$Action;->getPageNavigation()Lcom/hotstar/ui/model/action/PageNavigationAction;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/PageNavigationAction;->getReplace()Z

    .line 2363
    .line 2364
    .line 2365
    move-result v19

    .line 2366
    new-instance v15, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 2367
    .line 2368
    move-object/from16 v17, v0

    .line 2369
    .line 2370
    move-object/from16 v16, v1

    .line 2371
    .line 2372
    invoke-direct/range {v15 .. v20}, Lcom/hotstar/bff/models/common/BffPageNavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/hotstar/bff/models/common/BffPageNavigationParams;)V

    .line 2373
    .line 2374
    .line 2375
    return-object v15

    .line 2376
    :pswitch_2c
    invoke-static/range {p0 .. p0}, Lcom/hotstar/bff/models/common/a;->e(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method

.method public static final e(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;
    .locals 20

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getDataCase()Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->PUBLISH_MESSAGE_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    .line 13
    .line 14
    if-ne v0, v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions$Action;->getPublishMessageAction()Lcom/hotstar/ui/model/action/PublishMessageAction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_11

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/PublishMessageAction;->getMessagesList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_11

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_10

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hotstar/ui/model/feature/communication/Message;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message;->getData()Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->hasToggleWidgetVisibility()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v2, Lcom/hotstar/bff/models/common/PublishMessageAction;

    .line 57
    .line 58
    new-instance v3, Lcom/hotstar/bff/models/common/PublishedMessage$ToggleWidgetVisibility;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message;->getData()Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getToggleWidgetVisibility()Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibility;->getIsVisible()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v3, v0}, Lcom/hotstar/bff/models/common/PublishedMessage$ToggleWidgetVisibility;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Lcom/hotstar/bff/models/common/PublishMessageAction;-><init>(Lcom/hotstar/bff/models/common/PublishedMessage;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message;->getData()Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->hasUpdateSidebarInfoCardWidgetData()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message;->getData()Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getUpdateSidebarInfoCardWidgetData()Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidget;->getWidget()Lcom/google/protobuf/Any;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-class v2, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "unpack(...)"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget;

    .line 114
    .line 115
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lcom/hotstar/bff/models/widget/l;->b(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/t3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lcom/hotstar/bff/models/common/PublishMessageAction;

    .line 124
    .line 125
    new-instance v3, Lcom/hotstar/bff/models/common/PublishedMessage$UpdateSidebar;

    .line 126
    .line 127
    iget-object v0, v0, Lpa/t3;->c:Lcom/hotstar/bff/models/widget/BffSideBarState;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Lcom/hotstar/bff/models/common/PublishedMessage$UpdateSidebar;-><init>(Lcom/hotstar/bff/models/widget/BffSideBarState;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3}, Lcom/hotstar/bff/models/common/PublishMessageAction;-><init>(Lcom/hotstar/bff/models/common/PublishedMessage;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message;->getData()Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->hasPaymentInitiated()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    new-instance v2, Lcom/hotstar/bff/models/common/PublishMessageAction;

    .line 148
    .line 149
    new-instance v3, Lcom/hotstar/bff/models/common/PublishedMessage$PaymentInitiated;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message;->getData()Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getPaymentInitiated()Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;->getInitStatus()Lcom/hotstar/ui/model/feature/communication/data/InitStatus;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "getInitStatus(...)"

    .line 164
    .line 165
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lcom/hotstar/bff/models/common/a$a;->d:[I

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    aget v4, v5, v4

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    if-eq v4, v5, :cond_5

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    if-eq v4, v5, :cond_4

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    if-eq v4, v5, :cond_3

    .line 184
    .line 185
    sget-object v4, Lcom/hotstar/bff/models/common/BffPaymentInitStatus;->a:Lcom/hotstar/bff/models/common/BffPaymentInitStatus;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    sget-object v4, Lcom/hotstar/bff/models/common/BffPaymentInitStatus;->d:Lcom/hotstar/bff/models/common/BffPaymentInitStatus;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    sget-object v4, Lcom/hotstar/bff/models/common/BffPaymentInitStatus;->c:Lcom/hotstar/bff/models/common/BffPaymentInitStatus;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    sget-object v4, Lcom/hotstar/bff/models/common/BffPaymentInitStatus;->b:Lcom/hotstar/bff/models/common/BffPaymentInitStatus;

    .line 195
    .line 196
    :goto_0
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message;->getData()Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getPaymentInitiated()Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiated;->getPackId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v5, "getPackId(...)"

    .line 209
    .line 210
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v4, v0}, Lcom/hotstar/bff/models/common/PublishedMessage$PaymentInitiated;-><init>(Lcom/hotstar/bff/models/common/BffPaymentInitStatus;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v3}, Lcom/hotstar/bff/models/common/PublishMessageAction;-><init>(Lcom/hotstar/bff/models/common/PublishedMessage;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_6
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message;->getData()Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->hasUpdateSeekbarMarkersData()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const-string v4, "getActionsList(...)"

    .line 230
    .line 231
    const-string v5, "getId(...)"

    .line 232
    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    new-instance v3, Lcom/hotstar/bff/models/common/PublishMessageAction;

    .line 236
    .line 237
    new-instance v6, Lcom/hotstar/bff/models/common/PublishedMessage$UpdateSeekbarMarkers;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message;->getData()Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getUpdateSeekbarMarkersData()Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v7, "getUpdateSeekbarMarkersData(...)"

    .line 248
    .line 249
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersData;->getSeekbarMarkerItemList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v7, "getSeekbarMarkerItemList(...)"

    .line 257
    .line 258
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v0, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v7, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v8, 0xa

    .line 266
    .line 267
    invoke-static {v0, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/hotstar/ui/model/feature/player/SeekbarMarkerItem;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/player/SeekbarMarkerItem;->getId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/player/SeekbarMarkerItem;->getEventTimestamp()J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    const/16 v9, 0x3e8

    .line 302
    .line 303
    int-to-long v13, v9

    .line 304
    mul-long v11, v11, v13

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/player/SeekbarMarkerItem;->getIconUrl()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/player/SeekbarMarkerItem;->getSelectedIconUrl()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/player/SeekbarMarkerItem;->getActionsList()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v0, Ljava/lang/Iterable;

    .line 322
    .line 323
    new-instance v15, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/google/protobuf/Any;

    .line 343
    .line 344
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v2, v0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v2, "parseFrom(...)"

    .line 357
    .line 358
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v0, Lcom/hotstar/ui/model/base/Actions;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    goto :goto_3

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    :goto_3
    if-eqz v0, :cond_7

    .line 374
    .line 375
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_8
    new-instance v9, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    invoke-direct/range {v9 .. v19}, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;FZZZ)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_9
    new-instance v0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItemBlock;

    .line 397
    .line 398
    const-wide/16 v4, 0x0

    .line 399
    .line 400
    invoke-direct {v0, v4, v5, v7}, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItemBlock;-><init>(JLjava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v6, v0}, Lcom/hotstar/bff/models/common/PublishedMessage$UpdateSeekbarMarkers;-><init>(Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItemBlock;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v3, v6}, Lcom/hotstar/bff/models/common/PublishMessageAction;-><init>(Lcom/hotstar/bff/models/common/PublishedMessage;)V

    .line 407
    .line 408
    .line 409
    move-object v2, v3

    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_a
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message;->getData()Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->hasKeymomentSelectedData()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_b

    .line 421
    .line 422
    new-instance v2, Lcom/hotstar/bff/models/common/PublishMessageAction;

    .line 423
    .line 424
    new-instance v3, Lcom/hotstar/bff/models/common/PublishedMessage$KeyMomentSelectedData;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message;->getData()Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getKeymomentSelectedData()Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedData;->getId()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v3, v0}, Lcom/hotstar/bff/models/common/PublishedMessage$KeyMomentSelectedData;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v2, v3}, Lcom/hotstar/bff/models/common/PublishMessageAction;-><init>(Lcom/hotstar/bff/models/common/PublishedMessage;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_b
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message;->getData()Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->hasUpdateActions()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_f

    .line 457
    .line 458
    new-instance v2, Lcom/hotstar/bff/models/common/PublishMessageAction;

    .line 459
    .line 460
    new-instance v3, Lcom/hotstar/bff/models/common/PublishedMessage$BffUpdateActionsMessage;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message;->getData()Lcom/hotstar/ui/model/feature/communication/Message$Data;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/Message$Data;->getUpdateActions()Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v5, "getUpdateActions(...)"

    .line 471
    .line 472
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/communication/data/ActionsEventData;->getActionsList()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    check-cast v0, Ljava/lang/Iterable;

    .line 483
    .line 484
    new-instance v4, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_e

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lcom/google/protobuf/Any;

    .line 504
    .line 505
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const-class v6, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 509
    .line 510
    invoke-static {v5, v6}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 515
    .line 516
    if-eqz v5, :cond_d

    .line 517
    .line 518
    invoke-static {v5}, Lcom/hotstar/bff/models/common/a;->a(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    goto :goto_5

    .line 523
    :cond_d
    const/4 v5, 0x0

    .line 524
    :goto_5
    if-eqz v5, :cond_c

    .line 525
    .line 526
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_e
    invoke-direct {v3, v4}, Lcom/hotstar/bff/models/common/PublishedMessage$BffUpdateActionsMessage;-><init>(Ljava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v3}, Lcom/hotstar/bff/models/common/PublishMessageAction;-><init>(Lcom/hotstar/bff/models/common/PublishedMessage;)V

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_f
    const/4 v2, 0x0

    .line 538
    :goto_6
    if-eqz v2, :cond_0

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_10
    const/4 v2, 0x0

    .line 542
    :goto_7
    if-eqz v2, :cond_11

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_11
    sget-object v2, Lcom/hotstar/bff/models/common/NoAction;->a:Lcom/hotstar/bff/models/common/NoAction;

    .line 546
    .line 547
    :goto_8
    return-object v2

    .line 548
    :cond_12
    sget-object v0, Lcom/hotstar/bff/models/common/NoAction;->a:Lcom/hotstar/bff/models/common/NoAction;

    .line 549
    .line 550
    return-object v0
.end method
