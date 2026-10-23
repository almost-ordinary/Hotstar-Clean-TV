.class public final Lpa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/o$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lpa/n;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->getCtaCase()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$CtaCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v1, Lpa/o$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const-string v1, "getButton(...)"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->getEventObserverButton()Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "getEventObserverButton(...)"

    .line 30
    .line 31
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/hotstar/bff/models/widget/BffEventObserverButton;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;->getEvent()Lcom/hotstar/ui/model/feature/atom/FeatureEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "getEvent(...)"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/hotstar/bff/models/widget/BffFeatureEvent;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/atom/FeatureEvent;->getEventName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "getEventName(...)"

    .line 52
    .line 53
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/atom/FeatureEvent;->getIdentifier()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "getIdentifier(...)"

    .line 61
    .line 62
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/atom/FeatureEvent;->getData()Lcom/hotstar/ui/model/feature/atom/EventData;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/atom/EventData;->getEventDataCase()Lcom/hotstar/ui/model/feature/atom/EventData$EventDataCase;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, -0x1

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const/4 v9, -0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v11, Lpa/w0;->a:[I

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    aget v9, v11, v9

    .line 85
    .line 86
    :goto_0
    if-eq v9, v2, :cond_3

    .line 87
    .line 88
    if-eq v9, v3, :cond_2

    .line 89
    .line 90
    sget-object v3, Lcom/hotstar/bff/models/widget/BffDefaultEventData;->a:Lcom/hotstar/bff/models/widget/BffDefaultEventData;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/atom/FeatureEvent;->getData()Lcom/hotstar/ui/model/feature/atom/EventData;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/atom/EventData;->getPlayerSubsNudgeData()Lcom/hotstar/ui/model/feature/atom/PlayerFreePreviewNudgeData;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v5, "getPlayerSubsNudgeData(...)"

    .line 102
    .line 103
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/atom/PlayerFreePreviewNudgeData;->getTotalDurationS()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/atom/PlayerFreePreviewNudgeData;->getStartShownDurationS()J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/atom/PlayerFreePreviewNudgeData;->getEndShownDurationS()J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/atom/PlayerFreePreviewNudgeData;->getTimerPlaceholder()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v9, "getTimerPlaceholder(...)"

    .line 125
    .line 126
    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/atom/PlayerFreePreviewNudgeData;->getCurrentTimeStampS()J

    .line 130
    .line 131
    .line 132
    move-result-wide v19

    .line 133
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/atom/PlayerFreePreviewNudgeData;->getSeekThumbnailSubsInfo()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v9, "getSeekThumbnailSubsInfo(...)"

    .line 138
    .line 139
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v21, v3

    .line 143
    .line 144
    move-object/from16 v18, v5

    .line 145
    .line 146
    invoke-direct/range {v11 .. v21}, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;-><init>(JJJLjava/lang/String;JLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v11

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/atom/FeatureEvent;->getData()Lcom/hotstar/ui/model/feature/atom/EventData;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/atom/EventData;->getToggleEventData()Lcom/hotstar/ui/model/feature/atom/ToggleEventData;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v5, "getToggleEventData(...)"

    .line 160
    .line 161
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lcom/hotstar/bff/models/widget/BffToggleEventData;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/atom/ToggleEventData;->getIsSelected()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-direct {v5, v3}, Lcom/hotstar/bff/models/widget/BffToggleEventData;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    move-object v3, v5

    .line 174
    :goto_1
    invoke-direct {v6, v7, v8, v3}, Lcom/hotstar/bff/models/widget/BffFeatureEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffEventData;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;->getButton()Lcom/hotstar/ui/model/feature/atom/CTA;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/atom/CTA;->getCtaCase()Lcom/hotstar/ui/model/feature/atom/CTA$CtaCase;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    sget-object v5, Lpa/u0;->a:[I

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    aget v10, v5, v3

    .line 195
    .line 196
    :goto_2
    if-ne v10, v2, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;->getButton()Lcom/hotstar/ui/model/feature/atom/CTA;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/atom/CTA;->getButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lpa/o;->c(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    sget-object v0, Lcom/hotstar/bff/models/widget/BffDefaultCta;->a:Lcom/hotstar/bff/models/widget/BffDefaultCta;

    .line 215
    .line 216
    :goto_3
    invoke-direct {v4, v6, v0}, Lcom/hotstar/bff/models/widget/BffEventObserverButton;-><init>(Lcom/hotstar/bff/models/widget/BffFeatureEvent;Lcom/hotstar/bff/models/widget/BffEventObserverCta;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_6
    new-instance v0, Lpa/m;

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->getButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lpa/o;->c(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Lpa/m;-><init>(Lcom/hotstar/bff/models/widget/BffCommonButton;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 238
    return-object v0
.end method

.method public static final b(Lcom/hotstar/ui/model/widget/ButtonStackWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffButtonStackWidget;
    .locals 11

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getData()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasPrimaryButton()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getData()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "getPrimaryButton(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lpa/o;->c(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v4, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getData()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasSecondaryButton()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getData()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "getSecondaryButton(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lpa/o;->c(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    move-object v5, v1

    .line 77
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getData()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "getPrimary(...)"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lpa/o;->a(Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lpa/n;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getData()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "getSecondary(...)"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lpa/o;->a(Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lpa/n;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getData()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getShowsLoading()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getData()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getAligment()Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "getAligment(...)"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lpa/o$a;->b:[I

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    aget p1, v0, p1

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    const/4 v1, 0x2

    .line 142
    const/4 v2, 0x1

    .line 143
    if-eq p1, v2, :cond_4

    .line 144
    .line 145
    if-eq p1, v1, :cond_3

    .line 146
    .line 147
    if-eq p1, v0, :cond_2

    .line 148
    .line 149
    sget-object p1, Lcom/hotstar/bff/models/widget/ButtonStackAlignment;->a:Lcom/hotstar/bff/models/widget/ButtonStackAlignment;

    .line 150
    .line 151
    :goto_1
    move-object v8, p1

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    sget-object p1, Lcom/hotstar/bff/models/widget/ButtonStackAlignment;->a:Lcom/hotstar/bff/models/widget/ButtonStackAlignment;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    sget-object p1, Lcom/hotstar/bff/models/widget/ButtonStackAlignment;->b:Lcom/hotstar/bff/models/widget/ButtonStackAlignment;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    sget-object p1, Lcom/hotstar/bff/models/widget/ButtonStackAlignment;->a:Lcom/hotstar/bff/models/widget/ButtonStackAlignment;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getData()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPadding()Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "getPadding(...)"

    .line 171
    .line 172
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lpa/o$a;->c:[I

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    aget p0, p1, p0

    .line 182
    .line 183
    if-eq p0, v2, :cond_9

    .line 184
    .line 185
    if-eq p0, v1, :cond_8

    .line 186
    .line 187
    if-eq p0, v0, :cond_7

    .line 188
    .line 189
    const/4 p1, 0x4

    .line 190
    if-eq p0, p1, :cond_6

    .line 191
    .line 192
    const/4 p1, 0x5

    .line 193
    if-ne p0, p1, :cond_5

    .line 194
    .line 195
    sget-object p0, Lcom/hotstar/bff/models/widget/ButtonStackPadding;->c:Lcom/hotstar/bff/models/widget/ButtonStackPadding;

    .line 196
    .line 197
    :goto_3
    move-object v9, p0

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_6
    sget-object p0, Lcom/hotstar/bff/models/widget/ButtonStackPadding;->a:Lcom/hotstar/bff/models/widget/ButtonStackPadding;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    sget-object p0, Lcom/hotstar/bff/models/widget/ButtonStackPadding;->b:Lcom/hotstar/bff/models/widget/ButtonStackPadding;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    sget-object p0, Lcom/hotstar/bff/models/widget/ButtonStackPadding;->a:Lcom/hotstar/bff/models/widget/ButtonStackPadding;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    sget-object p0, Lcom/hotstar/bff/models/widget/ButtonStackPadding;->a:Lcom/hotstar/bff/models/widget/ButtonStackPadding;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_4
    new-instance v2, Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 218
    .line 219
    invoke-direct/range {v2 .. v10}, Lcom/hotstar/bff/models/widget/BffButtonStackWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffCommonButton;Lcom/hotstar/bff/models/widget/BffCommonButton;Lpa/n;Lpa/n;Lcom/hotstar/bff/models/widget/ButtonStackAlignment;Lcom/hotstar/bff/models/widget/ButtonStackPadding;Z)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method

.method public static final c(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/bff/models/widget/BffCommonButton;
    .locals 10

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/atom/Button;->getButtonType()Lcom/hotstar/ui/model/feature/atom/Button$ButtonType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getButtonType(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lpa/o$a;->d:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v2, v1

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/hotstar/bff/models/widget/ButtonType;->a:Lcom/hotstar/bff/models/widget/ButtonType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget-object v1, Lcom/hotstar/bff/models/widget/ButtonType;->a:Lcom/hotstar/bff/models/widget/ButtonType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object v1, Lcom/hotstar/bff/models/widget/ButtonType;->j:Lcom/hotstar/bff/models/widget/ButtonType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object v1, Lcom/hotstar/bff/models/widget/ButtonType;->i:Lcom/hotstar/bff/models/widget/ButtonType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v1, Lcom/hotstar/bff/models/widget/ButtonType;->e:Lcom/hotstar/bff/models/widget/ButtonType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object v1, Lcom/hotstar/bff/models/widget/ButtonType;->d:Lcom/hotstar/bff/models/widget/ButtonType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    sget-object v1, Lcom/hotstar/bff/models/widget/ButtonType;->c:Lcom/hotstar/bff/models/widget/ButtonType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    sget-object v1, Lcom/hotstar/bff/models/widget/ButtonType;->b:Lcom/hotstar/bff/models/widget/ButtonType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    sget-object v1, Lcom/hotstar/bff/models/widget/ButtonType;->a:Lcom/hotstar/bff/models/widget/ButtonType;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/atom/Button;->getData()Lcom/hotstar/ui/model/feature/atom/Button$Data;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "getData(...)"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/hotstar/bff/models/widget/BffButtonData;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button$Data;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button$Data;->getSubText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button$Data;->getLeadingIcon()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button$Data;->getLeadingIcon()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_1
    move-object v3, v7

    .line 88
    :goto_2
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button$Data;->getTrailingIcon()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-static {v8}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button$Data;->getTrailingIcon()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    :goto_3
    move-object v8, v7

    .line 107
    :goto_4
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button$Data;->hasAnimation()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button$Data;->getAnimation()Lcom/hotstar/ui/model/feature/animation/CoreAnimation;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v7, "getAnimation(...)"

    .line 118
    .line 119
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LY9/a;->a(Lcom/hotstar/ui/model/feature/animation/CoreAnimation;)Lcom/hotstar/bff/models/feature/animation/BffCoreAnimation;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_4
    move-object v9, v7

    .line 127
    move-object v7, v3

    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/hotstar/bff/models/widget/BffButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/feature/animation/BffCoreAnimation;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/atom/Button;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v2, "getActions(...)"

    .line 136
    .line 137
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, v1, v4, p0}, Lcom/hotstar/bff/models/widget/BffCommonButton;-><init>(Lcom/hotstar/bff/models/widget/ButtonType;Lcom/hotstar/bff/models/widget/BffButtonData;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
