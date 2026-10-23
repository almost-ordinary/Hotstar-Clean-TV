.class public final Lpa/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;
    .locals 21

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    new-instance v2, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;->getData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefix()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "getCountryPrefix(...)"

    .line 32
    .line 33
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;->getData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getInputLabel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v0, "getInputLabel(...)"

    .line 45
    .line 46
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;->getData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPhoneRegex()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v0, "getPhoneRegex(...)"

    .line 58
    .line 59
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;->getData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPlaceholder()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v0, "getPlaceholder(...)"

    .line 71
    .line 72
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;->getData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRegexErrorMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v0, "getRegexErrorMessage(...)"

    .line 84
    .line 85
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;->getData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSendOtpButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "getSendOtpButton(...)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lcom/hotstar/bff/models/widget/BffButton;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;->getText()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v10, "getActions(...)"

    .line 112
    .line 113
    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v9, v1, v0}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;->getData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDisclaimerRichText()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v0, "getDisclaimerRichText(...)"

    .line 132
    .line 133
    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;->getData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v0, "getTitle(...)"

    .line 145
    .line 146
    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;->getData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getHelpRichText()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const-string v0, "getHelpRichText(...)"

    .line 158
    .line 159
    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;->getData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getIsError()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;->getData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getErrorMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;->getData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getMinInputLength()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;->getData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getMaxInputLength()I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;->getData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getLoginData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "getLoginData(...)"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/hotstar/bff/models/widget/BffLoginData;

    .line 208
    .line 209
    move-object/from16 p0, v0

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;->getLoginMethod()Lcom/hotstar/ui/model/feature/login_method/LoginMethod;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    const-string v2, "getLoginMethod(...)"

    .line 218
    .line 219
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lpa/l1;->a:[I

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    aget v0, v2, v0

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    if-eq v0, v2, :cond_3

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    if-eq v0, v2, :cond_2

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    if-eq v0, v2, :cond_1

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    if-eq v0, v2, :cond_0

    .line 241
    .line 242
    sget-object v0, Lcom/hotstar/bff/models/widget/BffLoginMethodType;->e:Lcom/hotstar/bff/models/widget/BffLoginMethodType;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_0
    sget-object v0, Lcom/hotstar/bff/models/widget/BffLoginMethodType;->d:Lcom/hotstar/bff/models/widget/BffLoginMethodType;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    sget-object v0, Lcom/hotstar/bff/models/widget/BffLoginMethodType;->c:Lcom/hotstar/bff/models/widget/BffLoginMethodType;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    sget-object v0, Lcom/hotstar/bff/models/widget/BffLoginMethodType;->b:Lcom/hotstar/bff/models/widget/BffLoginMethodType;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    sget-object v0, Lcom/hotstar/bff/models/widget/BffLoginMethodType;->a:Lcom/hotstar/bff/models/widget/BffLoginMethodType;

    .line 255
    .line 256
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;->getAnimationData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$AnimationData;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 p1, v3

    .line 261
    .line 262
    const-string v3, "getAnimationData(...)"

    .line 263
    .line 264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lcom/hotstar/bff/models/widget/BffAnimationData;

    .line 268
    .line 269
    move-object/from16 p0, v2

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$AnimationData;->getLoginInitiationMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object/from16 v18, v4

    .line 276
    .line 277
    const-string v4, "getLoginInitiationMessage(...)"

    .line 278
    .line 279
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$AnimationData;->getLoginVerificationMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object/from16 v19, v5

    .line 287
    .line 288
    const-string v5, "getLoginVerificationMessage(...)"

    .line 289
    .line 290
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$AnimationData;->getLoginCompletionMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object/from16 v20, v6

    .line 298
    .line 299
    const-string v6, "getLoginCompletionMessage(...)"

    .line 300
    .line 301
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v2, v4, v5}, Lcom/hotstar/bff/models/widget/BffAnimationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v0, v3}, Lcom/hotstar/bff/models/widget/BffLoginData;-><init>(Lcom/hotstar/bff/models/widget/BffLoginMethodType;Lcom/hotstar/bff/models/widget/BffAnimationData;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v3, p1

    .line 311
    .line 312
    move-object/from16 v2, v17

    .line 313
    .line 314
    move-object/from16 v4, v18

    .line 315
    .line 316
    move-object/from16 v5, v19

    .line 317
    .line 318
    move-object/from16 v6, v20

    .line 319
    .line 320
    move-object/from16 v17, v1

    .line 321
    .line 322
    invoke-direct/range {v2 .. v17}, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILcom/hotstar/bff/models/widget/BffLoginData;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v17, v2

    .line 326
    .line 327
    return-object v17
.end method
