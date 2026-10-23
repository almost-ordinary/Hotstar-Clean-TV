.class public final Lpa/Z1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/PaymentSuccessWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/Y1;
    .locals 13

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpa/Y1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSuccessWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSuccessWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$Data;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "getTitle(...)"

    .line 30
    .line 31
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSuccessWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$Data;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v0, "getSubTitle(...)"

    .line 43
    .line 44
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSuccessWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$Data;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$Data;->getSwInfo()Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$StartWatchingInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v5, "getSwInfo(...)"

    .line 56
    .line 57
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lpa/C3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$StartWatchingInfo;->getCta()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "getCta(...)"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$StartWatchingInfo;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v7, "getActions(...)"

    .line 76
    .line 77
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v5, v6, v0}, Lpa/C3;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSuccessWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$Data;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$Data;->getIsPlanActive()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSuccessWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$Data;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$Data;->getSwButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/atom/Button;->hasData()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSuccessWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$Data;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$Data;->getSwButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v0, "getSwButton(...)"

    .line 118
    .line 119
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lpa/M4;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/atom/Button;->getData()Lcom/hotstar/ui/model/feature/atom/Button$Data;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/atom/Button$Data;->getText()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "getText(...)"

    .line 133
    .line 134
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/atom/Button;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/atom/Button;->getData()Lcom/hotstar/ui/model/feature/atom/Button$Data;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/atom/Button$Data;->hasAnimation()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/atom/Button;->getData()Lcom/hotstar/ui/model/feature/atom/Button$Data;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/atom/Button$Data;->getAnimation()Lcom/hotstar/ui/model/feature/animation/CoreAnimation;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v9, "getAnimation(...)"

    .line 167
    .line 168
    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lpa/K4;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/animation/CoreAnimation;->getAnimationData()Lcom/hotstar/ui/model/feature/animation/CoreAnimation$AnimationData;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/animation/CoreAnimation$AnimationData;->getProgressAnimationData()Lcom/hotstar/ui/model/feature/animation/CoreAnimation$ProgressAnimationData;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/animation/CoreAnimation$ProgressAnimationData;->getAnimationDurationMs()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/animation/CoreAnimation;->getAnimationData()Lcom/hotstar/ui/model/feature/animation/CoreAnimation$AnimationData;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/animation/CoreAnimation$AnimationData;->getProgressAnimationData()Lcom/hotstar/ui/model/feature/animation/CoreAnimation$ProgressAnimationData;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/animation/CoreAnimation$ProgressAnimationData;->getColor()Lfeature/color/ColorOuterClass$Color;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v12, "getColor(...)"

    .line 198
    .line 199
    invoke-static {p0, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lba/a;->a(Lfeature/color/ColorOuterClass$Color;)Lcom/hotstar/bff/models/feature/color/BffColor;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    instance-of v12, p0, Lcom/hotstar/bff/models/feature/color/BffHexCode;

    .line 207
    .line 208
    if-eqz v12, :cond_0

    .line 209
    .line 210
    check-cast p0, Lcom/hotstar/bff/models/feature/color/BffHexCode;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    move-object p0, v2

    .line 214
    :goto_0
    if-eqz p0, :cond_1

    .line 215
    .line 216
    iget-object v2, p0, Lcom/hotstar/bff/models/feature/color/BffHexCode;->a:Ljava/lang/String;

    .line 217
    .line 218
    :cond_1
    invoke-direct {v9, v10, v11, v2}, Lpa/K4;-><init>(JLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v9

    .line 222
    :cond_2
    invoke-direct {v0, v8, v7, v2}, Lpa/M4;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lpa/K4;)V

    .line 223
    .line 224
    .line 225
    move-object v7, v0

    .line 226
    :goto_1
    move-object v2, p1

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    move-object v7, v2

    .line 229
    goto :goto_1

    .line 230
    :goto_2
    invoke-direct/range {v1 .. v7}, Lpa/Y1;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Lpa/C3;ZLpa/M4;)V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method
