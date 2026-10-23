.class public final Lpa/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/r4$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/WatchlistWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/p4;
    .locals 9

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WatchlistWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WatchlistWidget;->getData()Lcom/hotstar/ui/model/widget/WatchlistWidget$Data;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "getData(...)"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WatchlistWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getTrayHeader(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Lpa/Q0;->a(Lcom/hotstar/ui/model/widget/HeaderWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/c3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WatchlistWidget$Data;->getNextWatchlistUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "getNextWatchlistUrl(...)"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WatchlistWidget$Data;->getItemsList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "getItemsList(...)"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/hotstar/ui/model/widget/WatchlistWidget$Item;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/WatchlistWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/WatchlistWidget$Item$WidgetCase;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v8, Lpa/r4$a;->a:[I

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    aget v7, v8, v7

    .line 97
    .line 98
    :goto_1
    const/4 v8, 0x1

    .line 99
    if-ne v7, v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/WatchlistWidget$Item;->getVerticalContentPoster()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "getVerticalContentPoster(...)"

    .line 106
    .line 107
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x6

    .line 111
    invoke-static {v6, p1, v1, v7}, Lpa/W2;->f(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;I)Lpa/h4;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object v6, v1

    .line 117
    :goto_2
    if-eqz v6, :cond_0

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WatchlistWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/widget/WatchlistWidget$RefreshInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "getRefreshInfo(...)"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WatchlistWidget$RefreshInfo;->getMaxAgeMs()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WatchlistWidget$RefreshInfo;->getRefreshUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v1, "getRefreshUrl(...)"

    .line 143
    .line 144
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v6, v7, p0}, Lcom/hotstar/bff/models/widget/BffRefreshInfo;-><init>(JLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lpa/q4;

    .line 151
    .line 152
    invoke-direct {p0, p1, v3, v5, v2}, Lpa/q4;-><init>(Lcom/hotstar/bff/models/widget/BffRefreshInfo;Ljava/lang/String;Ljava/util/List;Lpa/X3;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lpa/p4;

    .line 156
    .line 157
    invoke-direct {p1, v0, p0}, Lpa/p4;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/q4;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method
