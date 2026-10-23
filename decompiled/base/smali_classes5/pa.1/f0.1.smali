.class public final Lpa/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/f0$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/DeviceManagerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDeviceManagerWidget;
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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    move-result-object v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;->getData()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Data;->getDeviceListsList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getDeviceListsList(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-static {v2, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceList;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceList;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "getTitle(...)"

    .line 68
    .line 69
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceList;->getDevicesInfoList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "getDevicesInfoList(...)"

    .line 77
    .line 78
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v7, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v7, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    .line 107
    .line 108
    invoke-static {v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lcom/hotstar/bff/models/widget/DeviceInfo;

    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string v12, "getDeviceName(...)"

    .line 118
    .line 119
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceLocation()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getIsActive()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceStatus()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const-string v15, "getDeviceStatus(...)"

    .line 135
    .line 136
    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceType()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const-string v4, "getDeviceType(...)"

    .line 144
    .line 145
    invoke-static {v15, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lpa/f0$a;->a:[I

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    aget v4, v4, v15

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    if-eq v4, v15, :cond_3

    .line 158
    .line 159
    const/4 v15, 0x2

    .line 160
    if-eq v4, v15, :cond_2

    .line 161
    .line 162
    const/4 v15, 0x3

    .line 163
    if-eq v4, v15, :cond_1

    .line 164
    .line 165
    const/4 v15, 0x4

    .line 166
    if-eq v4, v15, :cond_0

    .line 167
    .line 168
    sget-object v4, Lcom/hotstar/bff/models/widget/DeviceType;->a:Lcom/hotstar/bff/models/widget/DeviceType;

    .line 169
    .line 170
    :goto_2
    move-object v15, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_0
    sget-object v4, Lcom/hotstar/bff/models/widget/DeviceType;->a:Lcom/hotstar/bff/models/widget/DeviceType;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    sget-object v4, Lcom/hotstar/bff/models/widget/DeviceType;->c:Lcom/hotstar/bff/models/widget/DeviceType;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    sget-object v4, Lcom/hotstar/bff/models/widget/DeviceType;->b:Lcom/hotstar/bff/models/widget/DeviceType;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    sget-object v4, Lcom/hotstar/bff/models/widget/DeviceType;->a:Lcom/hotstar/bff/models/widget/DeviceType;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getLogoutButton()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    const-string v2, "getLogoutButton(...)"

    .line 191
    .line 192
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/hotstar/bff/models/widget/BffButton;

    .line 196
    .line 197
    move-object/from16 v16, v4

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;->getText()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object/from16 v20, v5

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object/from16 v21, v7

    .line 210
    .line 211
    const-string v7, "getActions(...)"

    .line 212
    .line 213
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-direct {v2, v4, v5}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getSessionId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "getSessionId(...)"

    .line 228
    .line 229
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v7, "getDeviceId(...)"

    .line 237
    .line 238
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v2

    .line 242
    .line 243
    move-object/from16 v17, v4

    .line 244
    .line 245
    move-object/from16 v18, v5

    .line 246
    .line 247
    invoke-direct/range {v10 .. v18}, Lcom/hotstar/bff/models/widget/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/hotstar/bff/models/widget/DeviceType;Lcom/hotstar/bff/models/widget/BffButton;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, v19

    .line 254
    .line 255
    move-object/from16 v5, v20

    .line 256
    .line 257
    move-object/from16 v7, v21

    .line 258
    .line 259
    const/16 v4, 0xa

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_4
    move-object/from16 v19, v2

    .line 264
    .line 265
    move-object/from16 v20, v5

    .line 266
    .line 267
    invoke-virtual/range {v20 .. v20}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceList;->getDialog()Lcom/hotstar/ui/model/widget/DialogWidget;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v4, "getDialog(...)"

    .line 272
    .line 273
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v0}, Lpa/h0;->a(Lcom/hotstar/ui/model/widget/DialogWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v4, Lcom/hotstar/bff/models/widget/DeviceList;

    .line 281
    .line 282
    invoke-direct {v4, v6, v8, v2}, Lcom/hotstar/bff/models/widget/DeviceList;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffDialogWidget;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, v19

    .line 289
    .line 290
    const/16 v4, 0xa

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;->getData()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Data;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Data;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v2, "getMessage(...)"

    .line 303
    .line 304
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lcom/hotstar/bff/models/widget/BffDeviceManagerWidget;

    .line 308
    .line 309
    invoke-direct {v2, v1, v0, v3}, Lcom/hotstar/bff/models/widget/BffDeviceManagerWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    return-object v2
.end method
