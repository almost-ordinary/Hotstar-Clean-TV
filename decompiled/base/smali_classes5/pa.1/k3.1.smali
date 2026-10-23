.class public final Lpa/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/k3$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/SearchSuggestionWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/j3;
    .locals 12

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchSuggestionWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchSuggestionWidget;->getData()Lcom/hotstar/ui/model/widget/SearchSuggestionWidget$Data;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SearchSuggestionWidget$Data;->getHeader()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getHeader(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchSuggestionWidget;->getData()Lcom/hotstar/ui/model/widget/SearchSuggestionWidget$Data;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchSuggestionWidget$Data;->getItemsList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v3, "getItemsList(...)"

    .line 41
    .line 42
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-static {p0, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/hotstar/ui/model/widget/SearchSuggestionWidget$Item;

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lpa/O4;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SearchSuggestionWidget$Item;->getType()Lcom/hotstar/ui/model/widget/SearchSuggestionWidget$SuggestionType;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "getType(...)"

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lpa/k3$a;->a:[I

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    aget v6, v7, v6

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    if-eq v6, v7, :cond_3

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    if-eq v6, v7, :cond_2

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    if-eq v6, v7, :cond_1

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    if-eq v6, v7, :cond_0

    .line 107
    .line 108
    sget-object v6, Lcom/hotstar/bff/models/widget/SuggestionType;->a:Lcom/hotstar/bff/models/widget/SuggestionType;

    .line 109
    .line 110
    :goto_1
    move-object v7, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    sget-object v6, Lcom/hotstar/bff/models/widget/SuggestionType;->e:Lcom/hotstar/bff/models/widget/SuggestionType;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v6, Lcom/hotstar/bff/models/widget/SuggestionType;->d:Lcom/hotstar/bff/models/widget/SuggestionType;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v6, Lcom/hotstar/bff/models/widget/SuggestionType;->c:Lcom/hotstar/bff/models/widget/SuggestionType;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object v6, Lcom/hotstar/bff/models/widget/SuggestionType;->b:Lcom/hotstar/bff/models/widget/SuggestionType;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SearchSuggestionWidget$Item;->getTitle()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v6, "getTitle(...)"

    .line 129
    .line 130
    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SearchSuggestionWidget$Item;->hasImage()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SearchSuggestionWidget$Item;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v9, "getImage(...)"

    .line 144
    .line 145
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v9, v6

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v9, v1

    .line 155
    :goto_3
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SearchSuggestionWidget$Item;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v6, "getActions(...)"

    .line 160
    .line 161
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/4 v11, 0x0

    .line 169
    move-object v6, p1

    .line 170
    invoke-direct/range {v5 .. v11}, Lpa/O4;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/SuggestionType;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffActions;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    new-instance p0, Lpa/j3;

    .line 178
    .line 179
    invoke-direct {p0, v0, v2, v3}, Lpa/j3;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method
