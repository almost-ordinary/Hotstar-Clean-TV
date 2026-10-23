.class public final Lpa/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/bff/models/widget/BffResendOtpButton;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getActions(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->getIconName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :cond_1
    new-instance v2, Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p0}, Lcom/hotstar/bff/models/widget/BffResendOtpButton;-><init>(Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static final b(Lcom/hotstar/ui/model/widget/VerifyOtpWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;
    .locals 22

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v0, "getTitle(...)"

    .line 30
    .line 31
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getPhoneNumber()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v0, "getPhoneNumber(...)"

    .line 43
    .line 44
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getOtpLength()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v0, "getResendOtpInfoText(...)"

    .line 64
    .line 65
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendDisableDurationSec()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasResendOtp()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtp()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "getResendOtp(...)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lpa/g4;->a(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v10, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v10, v2

    .line 106
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasResendOtpIvr()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpIvr()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "getResendOtpIvr(...)"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lpa/g4;->a(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v11, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v11, v2

    .line 136
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getVerifyOtpButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "getVerifyOtpButton(...)"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Lcom/hotstar/bff/models/widget/BffButton;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->getText()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "getActions(...)"

    .line 160
    .line 161
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v12, v1, v0}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getIsError()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getErrorMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getEditButtonText()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-lez v1, :cond_2

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move-object/from16 v16, v2

    .line 216
    .line 217
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasResendOtpEmail()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpEmail()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "getResendOtpEmail(...)"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lpa/o;->c(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v17, v0

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    move-object/from16 v17, v2

    .line 248
    .line 249
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getBackButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "getBackButton(...)"

    .line 258
    .line 259
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lpa/o;->c(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoPreText()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "getResendOtpInfoPreText(...)"

    .line 275
    .line 276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoPostText()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v3, "getResendOtpInfoPostText(...)"

    .line 288
    .line 289
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;->getData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResentToastText()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v19

    .line 307
    if-lez v19, :cond_4

    .line 308
    .line 309
    move-object/from16 v21, v3

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_4
    move-object/from16 v21, v2

    .line 313
    .line 314
    :goto_4
    new-instance v3, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 315
    .line 316
    move-object/from16 v19, v0

    .line 317
    .line 318
    move-object/from16 v20, v1

    .line 319
    .line 320
    invoke-direct/range {v3 .. v21}, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/hotstar/bff/models/widget/BffResendOtpButton;Lcom/hotstar/bff/models/widget/BffResendOtpButton;Lcom/hotstar/bff/models/widget/BffButton;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffCommonButton;Lcom/hotstar/bff/models/widget/BffCommonButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v3
.end method
