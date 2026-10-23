.class public final Lpa/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/O0$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/GridWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/N0;
    .locals 10

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget;->getData()Lcom/hotstar/ui/model/widget/GridWidget$Data;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridWidget$Data;->getItemsList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hotstar/ui/model/widget/GridWidget$Item;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v5, Lpa/O0$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget v4, v5, v4

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v4, v6, :cond_6

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-eq v4, v6, :cond_5

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    if-eq v4, v5, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    if-eq v4, v5, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    if-eq v4, v5, :cond_2

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getCwCard()Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "getCwCard(...)"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p1, v1}, Lpa/u;->a(Lcom/hotstar/ui/model/widget/CWCardWidget;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)Lpa/r;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getSearchHorizontalContentCard()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "getSearchHorizontalContentCard(...)"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, p1}, Lpa/i3;->a(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/h3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getVerticalContentPoster()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "getVerticalContentPoster(...)"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-static {v3, p1, v1, v4}, Lpa/W2;->f(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;I)Lpa/h4;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getHorizontalContentPoster()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "getHorizontalContentPoster(...)"

    .line 122
    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p1, v5, v1}, Lpa/W2;->c(Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;Lcom/hotstar/bff/models/context/UIContext;ZLjava/lang/String;)Lpa/T0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getHorizontalContentCard()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "getHorizontalContentCard(...)"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, p1, v5, v1}, Lpa/W2;->b(Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;Lcom/hotstar/bff/models/context/UIContext;ZLjava/lang/String;)Lpa/S0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_2
    if-eqz v3, :cond_0

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    move-object v9, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-object v9, v1

    .line 153
    :goto_3
    new-instance v4, Lpa/N0;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget;->getData()Lcom/hotstar/ui/model/widget/GridWidget$Data;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridWidget$Data;->getTitle()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string p1, "getTitle(...)"

    .line 176
    .line 177
    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget;->getData()Lcom/hotstar/ui/model/widget/GridWidget$Data;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridWidget$Data;->getColumnNumber()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget;->getData()Lcom/hotstar/ui/model/widget/GridWidget$Data;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Data;->getMoreGridItemsUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string p0, "getMoreGridItemsUrl(...)"

    .line 197
    .line 198
    invoke-static {v8, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v4 .. v9}, Lpa/N0;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    return-object v4
.end method
