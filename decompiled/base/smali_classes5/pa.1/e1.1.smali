.class public final Lpa/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;
    .locals 10

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    new-instance v3, Lcom/hotstar/bff/models/widget/Icons;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getIcons()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;->getUnselected()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getUnselected(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getIcons()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;->getSelected()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "getSelected(...)"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lcom/hotstar/bff/models/widget/Icons;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getLanguagesList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "getLanguagesList(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {v1, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v5, "getText(...)"

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;

    .line 85
    .line 86
    new-instance v6, Lcom/hotstar/bff/models/widget/Language;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;->getLanguage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "getLanguage(...)"

    .line 93
    .line 94
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;->getText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;->getIsSelected()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;->getThumbnail()Lcom/hotstar/ui/model/feature/image/Image;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v9, "getThumbnail(...)"

    .line 113
    .line 114
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v6, v7, v8, v5, v2}, Lcom/hotstar/bff/models/widget/Language;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/hotstar/bff/models/common/BffImage;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance v1, Lcom/hotstar/bff/models/widget/Submit;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getSubmit()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;->getLabel()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v6, "getLabel(...)"

    .line 139
    .line 140
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getSubmit()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;->getIcon()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v7, "getIcon(...)"

    .line 152
    .line 153
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getSubmit()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "getActions(...)"

    .line 165
    .line 166
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-direct {v1, v7, v2, v6}, Lcom/hotstar/bff/models/widget/Submit;-><init>(Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lcom/hotstar/bff/models/widget/PageHeader;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getPageHeader()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;->getText()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getPageHeader()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;->getTitle()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v7, "getTitle(...)"

    .line 198
    .line 199
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getPageHeader()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;->getSubTitle()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v7, "getSubTitle(...)"

    .line 211
    .line 212
    invoke-static {p0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v6, v2, v5, p0}, Lcom/hotstar/bff/models/widget/PageHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v5, v1

    .line 219
    new-instance v1, Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    .line 220
    .line 221
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/Icons;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/Submit;Lcom/hotstar/bff/models/widget/PageHeader;)V

    .line 226
    .line 227
    .line 228
    return-object v1
.end method
