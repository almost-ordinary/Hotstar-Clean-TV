.class public final Lpa/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/ConsentContainerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;
    .locals 14

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsentContainerWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    new-instance v2, Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsentContainerWidget;->getData()Lcom/hotstar/ui/model/widget/ConsentContainerWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsentContainerWidget$Data;->getDisclaimerConsent()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v3, "getDisclaimerConsent(...)"

    .line 30
    .line 31
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget;->getData()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string p1, "getTitle(...)"

    .line 55
    .line 56
    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget;->getData()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDisclaimerRichText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string p1, "getDisclaimerRichText(...)"

    .line 68
    .line 69
    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget;->getData()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getContinueButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "getContinueButton(...)"

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lcom/hotstar/bff/models/widget/BffButton;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v3, "getActions(...)"

    .line 96
    .line 97
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v7, v1, p1}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget;->getData()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getConsentId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string p1, "getConsentId(...)"

    .line 116
    .line 117
    invoke-static {v8, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget;->getData()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getConsentType()Lcom/hotstar/ui/model/feature/consent/ConsentType;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "getConsentType(...)"

    .line 129
    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lpa/Q;->a(Lcom/hotstar/ui/model/feature/consent/ConsentType;)Lcom/hotstar/bff/models/widget/BffConsentType;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget;->getData()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getConsentVersion()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget;->getData()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getStudioLogosList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v1, "getStudioLogosList(...)"

    .line 154
    .line 155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v12, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v1, 0xa

    .line 163
    .line 164
    invoke-static {p1, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, LT9/f;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget;->getData()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getLoadingText()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const-string p0, "getLoadingText(...)"

    .line 207
    .line 208
    invoke-static {v13, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;

    .line 212
    .line 213
    invoke-direct/range {v3 .. v13}, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffButton;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffConsentType;JLjava/util/ArrayList;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v0, v3}, Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;)V

    .line 217
    .line 218
    .line 219
    return-object v2
.end method
