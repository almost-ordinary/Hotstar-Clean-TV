.class public final Lpa/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/Z0$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/feature/intervention/Intervention;Lcom/hotstar/bff/models/context/UIContext;)Lpa/Y0;
    .locals 10

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/Intervention;->getMeta()Lcom/hotstar/ui/model/feature/intervention/Intervention$Meta;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getMeta(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/Intervention$Meta;->getMetaCase()Lcom/hotstar/ui/model/feature/intervention/Intervention$Meta$MetaCase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lpa/Z0$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v2, v1

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v1, v2, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    if-eq v1, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    if-eq v1, p1, :cond_1

    .line 46
    .line 47
    move-object v8, v3

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Lpa/Q2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/Intervention$Meta;->getRefresh()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getUrl(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/Intervention$Meta;->getRefresh()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;->getHeadersMap()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "getHeadersMap(...)"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/Intervention$Meta;->getRefresh()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;->getShowError()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p1, v1, v2, v0}, Lpa/Q2;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 87
    .line 88
    .line 89
    :goto_1
    move-object v8, p1

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    new-instance p1, Lpa/v4;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/Intervention$Meta;->getWidgetVisibility()Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention;->getDurationTimeS()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/Intervention$Meta;->getWidgetVisibility()Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention;->getIdentifier()Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetIdentifier;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetIdentifier;->getTemplate()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v4, "getTemplate(...)"

    .line 115
    .line 116
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/Intervention$Meta;->getWidgetVisibility()Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention;->getEventType()Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v4, "getEventType(...)"

    .line 128
    .line 129
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v1, v2, v0}, Lpa/v4;-><init>(ILjava/lang/String;Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v1, Lpa/K;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/Intervention$Meta;->getComposeDisplay()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;->getOperation()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "getOperation(...)"

    .line 147
    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, Lpa/L;->b(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;Lcom/hotstar/bff/models/context/UIContext;)Lpa/O1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v1, p1}, Lpa/K;-><init>(Lpa/O1;)V

    .line 156
    .line 157
    .line 158
    move-object v8, v1

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance p1, Lpa/b;

    .line 161
    .line 162
    new-instance v1, Lcom/hotstar/bff/models/common/BffActions;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/Intervention$Meta;->getActionHandler()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;->getActionsList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "getActionsList(...)"

    .line 173
    .line 174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v1}, Lpa/b;-><init>(Lcom/hotstar/bff/models/common/BffActions;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    new-instance p1, Lpa/I2;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/Intervention$Meta;->getPreroll()Lcom/hotstar/ui/model/feature/intervention/PrerollIntervention;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/intervention/PrerollIntervention;->getVast()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "getVast(...)"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/Intervention$Meta;->getPreroll()Lcom/hotstar/ui/model/feature/intervention/PrerollIntervention;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/PrerollIntervention;->getHasThirdPartyWrapper()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-direct {p1, v1, v0}, Lpa/I2;-><init>(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_2
    if-eqz v8, :cond_6

    .line 216
    .line 217
    new-instance v4, Lpa/Y0;

    .line 218
    .line 219
    sget p1, LOm/a;->d:I

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/Intervention;->getEventTimeS()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    sget-object v0, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 226
    .line 227
    invoke-static {p1, v0}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/Intervention;->getIsSkippable()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-instance v9, Lpa/D4$b;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/Intervention;->getRepeat()Lcom/hotstar/ui/model/feature/intervention/Intervention$Repeat;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/Intervention$Repeat;->getDurationTimeS()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0, v0}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    .line 246
    .line 247
    .line 248
    move-result-wide p0

    .line 249
    invoke-direct {v9, p0, p1}, Lpa/D4$b;-><init>(J)V

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v4 .. v9}, Lpa/Y0;-><init>(JZLpa/D4$a;Lpa/D4$b;)V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :cond_6
    return-object v3
.end method
