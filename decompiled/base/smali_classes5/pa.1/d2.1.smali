.class public final Lpa/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/PlanCardIngressWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;
    .locals 11

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data;->getHeading()Lfeature/text/TextOuterClass$Text;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getHeading(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data;->getTagsList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "getTagsList(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lpa/B3;->a(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data;->getPriceInfo()Lfeature/text/TextOuterClass$Text;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "getPriceInfo(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "getPrimaryCta(...)"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lcom/hotstar/bff/models/widget/BffButton;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button;->getData()Lcom/hotstar/ui/model/feature/atom/Button$Data;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/atom/Button$Data;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "getActions(...)"

    .line 130
    .line 131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v6, v0, p1}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data;->getBreakdownSummary()Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data$BreakdownSummary;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "getBreakdownSummary(...)"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lcom/hotstar/bff/models/widget/BffBreakdownSummary;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data$BreakdownSummary;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v8, "getIllustration(...)"

    .line 161
    .line 162
    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/hotstar/bff/models/widget/f;->a(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data$BreakdownSummary;->getLabel()Lfeature/text/TextOuterClass$Text;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "getLabel(...)"

    .line 174
    .line 175
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data$BreakdownSummary;->getEndIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-string v10, "getEndIllustration(...)"

    .line 187
    .line 188
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Lcom/hotstar/bff/models/widget/f;->a(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data$BreakdownSummary;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v7, v0, v8, v9, p1}, Lcom/hotstar/bff/models/widget/BffBreakdownSummary;-><init>(Lcom/hotstar/bff/models/widget/BffIllustration;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/widget/BffIllustration;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget;->getData()Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "getSecondaryCta(...)"

    .line 218
    .line 219
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v8, Lcom/hotstar/bff/models/widget/BffButton;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/atom/Button;->getData()Lcom/hotstar/ui/model/feature/atom/Button$Data;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Data;->getText()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/atom/Button;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {v8, p1, p0}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;

    .line 247
    .line 248
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/feature/text/BffText;Ljava/util/ArrayList;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffBreakdownSummary;Lcom/hotstar/bff/models/widget/BffButton;)V

    .line 249
    .line 250
    .line 251
    return-object v1
.end method
