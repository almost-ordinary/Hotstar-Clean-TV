.class public final Lpa/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;
    .locals 9

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget;->getData()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string p1, "getTitle(...)"

    .line 30
    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget;->getData()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getDescription()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "getDescription(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallDescription;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;->getText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "getText(...)"

    .line 54
    .line 55
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;->getPayLink()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v6, "getPayLink(...)"

    .line 63
    .line 64
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v0, p1}, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget;->getData()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "getCta(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v5

    .line 84
    new-instance v5, Lcom/hotstar/bff/models/widget/BffButton;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;->getText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v7, "getActions(...)"

    .line 95
    .line 96
    invoke-static {p1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v5, v6, p1}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget;->getData()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getHelpInfo()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v6, "getHelpInfo(...)"

    .line 115
    .line 116
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallHelpInfo;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v6, v8, p1}, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallHelpInfo;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget;->getData()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getBgImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "getBgImage(...)"

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffConsumptionPaywallDescription;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffConsumptionPaywallHelpInfo;Lcom/hotstar/bff/models/common/BffImage;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method
