.class public final Lpa/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/z1$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/y1;
    .locals 14

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    new-instance v2, Lpa/P4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getTitle()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "getValue(...)"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getTitle()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;->getType()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$TitleType;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "getType(...)"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lpa/z1$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aget v4, v6, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq v4, v7, :cond_1

    .line 62
    .line 63
    if-eq v4, v6, :cond_0

    .line 64
    .line 65
    sget-object v4, Lcom/hotstar/bff/models/widget/BffTitleType;->c:Lcom/hotstar/bff/models/widget/BffTitleType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v4, Lcom/hotstar/bff/models/widget/BffTitleType;->b:Lcom/hotstar/bff/models/widget/BffTitleType;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v4, Lcom/hotstar/bff/models/widget/BffTitleType;->a:Lcom/hotstar/bff/models/widget/BffTitleType;

    .line 72
    .line 73
    :goto_0
    invoke-direct {v2, v1, v4}, Lpa/P4;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffTitleType;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getPrimarySubTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getSecondarySubTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v8, v5

    .line 93
    new-instance v5, Lpa/x1;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;->getAction()Lcom/hotstar/ui/model/base/Actions;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v11, "getAction(...)"

    .line 123
    .line 124
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;->getStrikethroughText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-string v13, "getStrikethroughText(...)"

    .line 144
    .line 145
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v10, v9, v12}, Lpa/x1;-><init>(Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x2

    .line 152
    new-instance v6, Lpa/N4;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getSubtext()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;->getValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getSubtext()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;->getType()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$SubtextType;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v12, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Lpa/z1$a;->b:[I

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    aget v8, v8, v12

    .line 191
    .line 192
    if-eq v8, v7, :cond_3

    .line 193
    .line 194
    if-eq v8, v9, :cond_2

    .line 195
    .line 196
    sget-object v7, Lcom/hotstar/bff/models/widget/BffSubtextType;->c:Lcom/hotstar/bff/models/widget/BffSubtextType;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    sget-object v7, Lcom/hotstar/bff/models/widget/BffSubtextType;->b:Lcom/hotstar/bff/models/widget/BffSubtextType;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    sget-object v7, Lcom/hotstar/bff/models/widget/BffSubtextType;->a:Lcom/hotstar/bff/models/widget/BffSubtextType;

    .line 203
    .line 204
    :goto_1
    invoke-direct {v6, v10, v7}, Lpa/N4;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffSubtextType;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lpa/C4;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getHelpSettingsCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;->getIconName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-string v9, "getIconName(...)"

    .line 222
    .line 223
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getHelpSettingsCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;->getValue()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getHelpSettingsCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;->getAction()Lcom/hotstar/ui/model/base/Actions;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {v7, p0, v8, v9}, Lpa/C4;-><init>(Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v3, v1

    .line 264
    new-instance v1, Lpa/x4;

    .line 265
    .line 266
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v1 .. v7}, Lpa/x4;-><init>(Lpa/P4;Ljava/lang/String;Ljava/lang/String;Lpa/x1;Lpa/N4;Lpa/C4;)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Lpa/y1;

    .line 276
    .line 277
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1, v1}, Lpa/y1;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/x4;)V

    .line 282
    .line 283
    .line 284
    return-object p0
.end method
