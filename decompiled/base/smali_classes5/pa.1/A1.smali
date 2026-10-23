.class public final Lpa/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/A1$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/MenuWidget$Item;)Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Item;->getDefaultIcon()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "getDefaultIcon(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Item;->getActiveIcon()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "getActiveIcon(...)"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Item;->getImageUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "getImageUrl(...)"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Item;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "getTitle(...)"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Item;->getIsActive()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Item;->getTheme()Lcom/hotstar/ui/model/widget/MenuWidget$ItemTheme;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v6, Lpa/A1$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v6, v0

    .line 56
    .line 57
    :goto_0
    const/4 v6, 0x1

    .line 58
    if-eq v0, v6, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-eq v0, v6, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcom/hotstar/bff/models/widget/MenuItemTheme;->a:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 64
    .line 65
    :goto_1
    move-object v6, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget-object v0, Lcom/hotstar/bff/models/widget/MenuItemTheme;->c:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, Lcom/hotstar/bff/models/widget/MenuItemTheme;->b:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Item;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v7, "getActions(...)"

    .line 78
    .line 79
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Item;->getSubItemsList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v8, 0xa

    .line 97
    .line 98
    invoke-static {p0, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/hotstar/ui/model/widget/MenuWidget$Item;

    .line 120
    .line 121
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lpa/A1;->a(Lcom/hotstar/ui/model/widget/MenuWidget$Item;)Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :goto_4
    move-object v8, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_5
    new-instance v0, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 138
    .line 139
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/hotstar/bff/models/widget/MenuItemTheme;Lcom/hotstar/bff/models/common/BffActions;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public static final b(Lcom/hotstar/ui/model/widget/MenuWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffMenuWidget;
    .locals 10

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget;->getData()Lcom/hotstar/ui/model/widget/MenuWidget$Data;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MenuWidget$Data;->getItemsList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getItemsList(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/hotstar/ui/model/widget/MenuWidget$Item;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lpa/A1;->a(Lcom/hotstar/ui/model/widget/MenuWidget$Item;)Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->d:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "TV SHOWS"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v0, v1}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget;->getData()Lcom/hotstar/ui/model/widget/MenuWidget$Data;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Data;->getRefreshUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string p1, "getRefreshUrl(...)"

    .line 117
    .line 118
    invoke-static {v7, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget;->getData()Lcom/hotstar/ui/model/widget/MenuWidget$Data;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Data;->getOnExpandList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "getOnExpandList(...)"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v8, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {p1, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->a(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget;->getData()Lcom/hotstar/ui/model/widget/MenuWidget$Data;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Data;->getOnCollapseList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "getOnCollapseList(...)"

    .line 181
    .line 182
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast p0, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v9, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {p0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-direct {v9, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/hotstar/bff/models/common/a;->a(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    new-instance v4, Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 224
    .line 225
    invoke-direct/range {v4 .. v9}, Lcom/hotstar/bff/models/widget/BffMenuWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    return-object v4
.end method
