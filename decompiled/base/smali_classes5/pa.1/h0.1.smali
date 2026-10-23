.class public final Lpa/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/h0$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/DialogWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDialogWidget;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "uiContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DialogWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->I:Lnl/c;

    .line 26
    .line 27
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 32
    .line 33
    :cond_1
    invoke-static {v0, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v3, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DialogWidget;->getData()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasImg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DialogWidget;->getData()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "getImg(...)"

    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v5, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DialogWidget;->getData()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "getImage(...)"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DialogWidget;->getData()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v0, "getTitle(...)"

    .line 88
    .line 89
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DialogWidget;->getData()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getDescription()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v0, "getDescription(...)"

    .line 101
    .line 102
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DialogWidget;->getData()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasPrimaryButton()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DialogWidget;->getData()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "getPrimaryButton(...)"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lpa/f;->a(Lcom/hotstar/ui/model/widget/DialogWidget$Button;)Lcom/hotstar/bff/models/widget/BffButton;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v8, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v8, v2

    .line 135
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DialogWidget;->getData()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasSecondaryButton()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DialogWidget;->getData()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "getSecondaryButton(...)"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lpa/f;->a(Lcom/hotstar/ui/model/widget/DialogWidget$Button;)Lcom/hotstar/bff/models/widget/BffButton;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v9, v0

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object v9, v2

    .line 165
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DialogWidget;->getData()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIconName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DialogWidget;->getData()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTimerText()Lfeature/text/TextOuterClass$Text;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "getTimerText(...)"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DialogWidget;->getData()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasIllustration()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DialogWidget;->getData()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "getIllustration(...)"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/hotstar/bff/models/widget/f;->a(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_5
    move-object v12, v2

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DialogWidget;->getData()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getWidgetAlignment()Lcom/hotstar/ui/model/widget/DialogWidget$Align;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "getWidgetAlignment(...)"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lpa/h0$a;->a:[I

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aget v0, v1, v0

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    if-eq v0, v1, :cond_8

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    if-eq v0, v1, :cond_7

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    if-eq v0, v1, :cond_6

    .line 247
    .line 248
    sget-object v0, Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;->a:Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;

    .line 249
    .line 250
    :goto_4
    move-object v13, v0

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    sget-object v0, Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;->d:Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    sget-object v0, Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;->c:Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    sget-object v0, Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;->b:Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DialogWidget;->getData()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTextList()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "getTextList(...)"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v4}, Lpa/R3;->b(Lcom/hotstar/ui/model/widget/TextListWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DialogWidget;->getData()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getScrollableTray()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "getScrollableTray(...)"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v4}, Lpa/T2;->c(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/S2;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-direct/range {v3 .. v15}, Lcom/hotstar/bff/models/widget/BffDialogWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffButton;Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/widget/BffIllustration;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lcom/hotstar/bff/models/widget/BffTextListWidget;Lpa/S2;)V

    .line 296
    .line 297
    .line 298
    return-object v3
.end method
