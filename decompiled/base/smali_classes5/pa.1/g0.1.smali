.class public final Lpa/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/g0$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;
    .locals 8

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget;->getData()Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$Data;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_6

    .line 20
    .line 21
    new-instance v1, Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;

    .line 22
    .line 23
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$Data;->getBackButton()Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$BackButton;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getBackButton(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/hotstar/bff/models/widget/BffBackButtonWithDialogWidget;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$BackButton;->getIcon()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "getIcon(...)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$BackButton;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "getActions(...)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$BackButton;->getDialog()Lcom/hotstar/ui/model/widget/DialogWidget;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v6, "getDialog(...)"

    .line 65
    .line 66
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1}, Lpa/h0;->a(Lcom/hotstar/ui/model/widget/DialogWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v3, v4, v5, v2}, Lcom/hotstar/bff/models/widget/BffBackButtonWithDialogWidget;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/widget/BffDialogWidget;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$Data;->getHero()Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, "getHero(...)"

    .line 81
    .line 82
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, Lcom/hotstar/bff/models/widget/e;->b(Lcom/hotstar/ui/model/widget/HeroWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffHeroWidget;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$Data;->getChildWidgetList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v4, "getChildWidgetList(...)"

    .line 94
    .line 95
    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    invoke-static {p0, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$ChildWidget;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$ChildWidget;->getChildWidgetCase()Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$ChildWidget$ChildWidgetCase;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_0

    .line 132
    .line 133
    const/4 v6, -0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    sget-object v7, Lpa/g0$a;->a:[I

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    aget v6, v7, v6

    .line 142
    .line 143
    :goto_1
    const/4 v7, 0x1

    .line 144
    if-eq v6, v7, :cond_4

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    if-eq v6, v7, :cond_3

    .line 148
    .line 149
    const/4 v7, 0x3

    .line 150
    if-eq v6, v7, :cond_2

    .line 151
    .line 152
    const/4 v7, 0x4

    .line 153
    if-ne v6, v7, :cond_1

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$ChildWidget;->getPlanCardIngress()Lcom/hotstar/ui/model/widget/PlanCardIngressWidget;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "getPlanCardIngress(...)"

    .line 160
    .line 161
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, p1}, Lpa/d2;->a(Lcom/hotstar/ui/model/widget/PlanCardIngressWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_2

    .line 169
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_2
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$ChildWidget;->getMiniBanner()Lcom/hotstar/ui/model/widget/MiniBannerWidget;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "getMiniBanner(...)"

    .line 180
    .line 181
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, p1}, Lpa/E1;->a(Lcom/hotstar/ui/model/widget/MiniBannerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$ChildWidget;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "getDivider(...)"

    .line 194
    .line 195
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, p1}, Lpa/l0;->a(Lcom/hotstar/ui/model/widget/DividerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$ChildWidget;->getDeviceManager()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v6, "getDeviceManager(...)"

    .line 208
    .line 209
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, p1}, Lpa/f0;->a(Lcom/hotstar/ui/model/widget/DeviceManagerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDeviceManagerWidget;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffBackButtonWithDialogWidget;Lcom/hotstar/bff/models/widget/BffHeroWidget;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-object v1
.end method
