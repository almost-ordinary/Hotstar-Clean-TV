.class public final Lpa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/AppUpgradeWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;
    .locals 10

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppUpgradeWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    new-instance v2, Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppUpgradeWidget;->getData()Lcom/hotstar/ui/model/widget/AppUpgradeWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppUpgradeWidget$Data;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string p1, "getTitle(...)"

    .line 30
    .line 31
    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppUpgradeWidget;->getData()Lcom/hotstar/ui/model/widget/AppUpgradeWidget$Data;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppUpgradeWidget$Data;->getDescription()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string p1, "getDescription(...)"

    .line 43
    .line 44
    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppUpgradeWidget;->getData()Lcom/hotstar/ui/model/widget/AppUpgradeWidget$Data;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppUpgradeWidget$Data;->getUpgradeCta()Lcom/hotstar/ui/model/widget/AppUpgradeWidget$UpgradeCTA;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "getUpgradeCta(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppUpgradeWidget$UpgradeCTA;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "getText(...)"

    .line 65
    .line 66
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppUpgradeWidget$UpgradeCTA;->getUpgradeActionList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v7, "getUpgradeActionList(...)"

    .line 74
    .line 75
    invoke-static {p1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-static {p1, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 106
    .line 107
    invoke-static {v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lcom/hotstar/bff/models/common/a;->d(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance p1, Lcom/hotstar/bff/models/widget/BffUpgradeCTA;

    .line 119
    .line 120
    invoke-direct {p1, v0, v7}, Lcom/hotstar/bff/models/widget/BffUpgradeCTA;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppUpgradeWidget;->getData()Lcom/hotstar/ui/model/widget/AppUpgradeWidget$Data;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppUpgradeWidget$Data;->getSkipCta()Lcom/hotstar/ui/model/widget/AppUpgradeWidget$SkipCTA;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, "getSkipCta(...)"

    .line 132
    .line 133
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppUpgradeWidget$SkipCTA;->getText()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppUpgradeWidget$SkipCTA;->getIconName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v7, "getIconName(...)"

    .line 155
    .line 156
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_3

    .line 164
    .line 165
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppUpgradeWidget$SkipCTA;->getText()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppUpgradeWidget$SkipCTA;->getIconName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppUpgradeWidget$SkipCTA;->getSkipActionList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v6, "getSkipActionList(...)"

    .line 181
    .line 182
    invoke-static {p0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast p0, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {p0, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_2

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 211
    .line 212
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Lcom/hotstar/bff/models/common/a;->d(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    new-instance p0, Lcom/hotstar/bff/models/widget/BffSkipCTA;

    .line 224
    .line 225
    invoke-direct {p0, v0, v1, v6}, Lcom/hotstar/bff/models/widget/BffSkipCTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    move-object v7, p0

    .line 229
    :goto_3
    move-object v6, p1

    .line 230
    goto :goto_4

    .line 231
    :cond_3
    move-object v7, v1

    .line 232
    goto :goto_3

    .line 233
    :goto_4
    invoke-direct/range {v2 .. v7}, Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffUpgradeCTA;Lcom/hotstar/bff/models/widget/BffSkipCTA;)V

    .line 234
    .line 235
    .line 236
    return-object v2
.end method
