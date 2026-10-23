.class public final Lpa/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/L$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;)Lpa/s4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;->hasWidgetData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;->getWidgetData()Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getTemplate(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;->getWidget()Lcom/google/protobuf/Any;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "getWidget(...)"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p1, p0, v1}, Lpa/u4;->a(Ljava/lang/String;Lcom/google/protobuf/Any;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final b(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;Lcom/hotstar/bff/models/context/UIContext;)Lpa/O1;
    .locals 6

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getOperationCase()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$OperationCase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lpa/L$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    const-string v1, "getWidget(...)"

    .line 23
    .line 24
    const-string v2, "getWidgetUrl(...)"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v0, v4, :cond_2

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    new-instance p0, Lpa/O1;

    .line 33
    .line 34
    sget-object p1, Lpa/B4$b;->a:Lpa/B4$b;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lpa/O1;-><init>(Lpa/B4;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance v0, Lpa/O1;

    .line 41
    .line 42
    new-instance v3, Lpa/B4$c;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getRemoveWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;->getWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;->getWidgetUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getRemoveWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;->getWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lpa/L;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;)Lpa/s4;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v3, v4, p0}, Lpa/B4$c;-><init>(Ljava/lang/String;Lpa/s4;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v3}, Lpa/O1;-><init>(Lpa/B4;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    new-instance v0, Lpa/O1;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getAddWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->getWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;->getWidgetUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getAddWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->getWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2}, Lpa/L;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;)Lpa/s4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getAddWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->getFetchSource()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$FetchSource;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v1, "getFetchSource(...)"

    .line 122
    .line 123
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lpa/L$a;->b:[I

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    aget p0, v1, p0

    .line 133
    .line 134
    if-eq p0, v4, :cond_6

    .line 135
    .line 136
    if-eq p0, v3, :cond_5

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    if-eq p0, v1, :cond_4

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    if-ne p0, v1, :cond_3

    .line 143
    .line 144
    sget-object p0, Lcom/hotstar/bff/models/widget/BffFetchSource;->d:Lcom/hotstar/bff/models/widget/BffFetchSource;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_4
    sget-object p0, Lcom/hotstar/bff/models/widget/BffFetchSource;->c:Lcom/hotstar/bff/models/widget/BffFetchSource;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    sget-object p0, Lcom/hotstar/bff/models/widget/BffFetchSource;->b:Lcom/hotstar/bff/models/widget/BffFetchSource;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    sget-object p0, Lcom/hotstar/bff/models/widget/BffFetchSource;->a:Lcom/hotstar/bff/models/widget/BffFetchSource;

    .line 160
    .line 161
    :goto_1
    new-instance v1, Lpa/B4$a;

    .line 162
    .line 163
    invoke-direct {v1, v5, p0, p1}, Lpa/B4$a;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffFetchSource;Lpa/s4;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Lpa/O1;-><init>(Lpa/B4;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
