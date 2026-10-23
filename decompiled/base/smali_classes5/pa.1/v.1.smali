.class public final Lpa/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffCancelSubscriptionWidget;
    .locals 7

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/WidgetCommons;->getInstrumentation()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x3ef

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/bff/models/widget/BffWidgetCommons;-><init>(Ljava/lang/String;Lcom/hotstar/ui/model/base/Instrumentation;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget;->getData()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Data;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Data;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/hotstar/bff/models/widget/CancelSubscriptionCta;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget;->getData()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Data;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Cta;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Cta;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "getText(...)"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget;->getData()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Data;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Cta;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Cta;->getAction()Lcom/hotstar/ui/model/base/Actions;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "getAction(...)"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v2, v3, v5}, Lcom/hotstar/bff/models/widget/CancelSubscriptionCta;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/hotstar/bff/models/widget/CancelSubscriptionLink;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget;->getData()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Data;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Data;->getSubTitleInfo()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$SubTitle;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$SubTitle;->getLink()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Link;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Link;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget;->getData()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Data;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Data;->getSubTitleInfo()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$SubTitle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$SubTitle;->getLink()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Link;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Link;->getAction()Lcom/hotstar/ui/model/base/Actions;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v3, v5, v4}, Lcom/hotstar/bff/models/widget/CancelSubscriptionLink;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/hotstar/bff/models/widget/CancelSubscriptionSubTitle;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget;->getData()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Data;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Data;->getSubTitleInfo()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$SubTitle;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$SubTitle;->getTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v5, "getTitle(...)"

    .line 135
    .line 136
    invoke-static {p0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, p0, v3}, Lcom/hotstar/bff/models/widget/CancelSubscriptionSubTitle;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/CancelSubscriptionLink;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lcom/hotstar/bff/models/widget/CancelSubscriptionData;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1, v4, v2}, Lcom/hotstar/bff/models/widget/CancelSubscriptionData;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/CancelSubscriptionSubTitle;Lcom/hotstar/bff/models/widget/CancelSubscriptionCta;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/hotstar/bff/models/widget/BffCancelSubscriptionWidget;

    .line 151
    .line 152
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v1, p1, p0}, Lcom/hotstar/bff/models/widget/BffCancelSubscriptionWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/CancelSubscriptionData;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method
