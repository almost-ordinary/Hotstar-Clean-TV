.class public final enum Lcom/hotstar/bff/models/space/BffSpaceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/bff/models/space/BffSpaceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bff/models/space/BffSpaceType;",
        "",
        "bff_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[Lcom/hotstar/bff/models/space/BffSpaceType;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 2
    .line 3
    const-string v1, "TRAY_SPACE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 10
    .line 11
    const-string v3, "NON_SCROLLABLE_TRAY_SPACE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 18
    .line 19
    const-string v5, "HEADER_SPACE"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 26
    .line 27
    const-string v7, "MENU_SPACE"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 34
    .line 35
    const-string v9, "SUB_MENU_SPACE"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 42
    .line 43
    const-string v11, "CONTENT_SPACE"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 50
    .line 51
    const-string v13, "PAYWALL_CONTENT_SPACE_LEFT"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 58
    .line 59
    const-string v15, "PAYWALL_CONTENT_SPACE_RIGHT"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 68
    .line 69
    const/16 v17, 0x7

    .line 70
    .line 71
    const-string v2, "PAYMENT_METHOD_CONTENT_SPACE_DETAIL"

    .line 72
    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 81
    .line 82
    const/16 v19, 0x8

    .line 83
    .line 84
    const-string v4, "PAYMENT_METHOD_TRAY_SPACE_MASTER"

    .line 85
    .line 86
    const/16 v20, 0x2

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 94
    .line 95
    const/16 v21, 0x9

    .line 96
    .line 97
    const-string v6, "ADAPTIVE_TRAY_SPACE"

    .line 98
    .line 99
    const/16 v22, 0x3

    .line 100
    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 107
    .line 108
    const/16 v23, 0xa

    .line 109
    .line 110
    const-string v8, "GRID_SPACE"

    .line 111
    .line 112
    const/16 v24, 0x4

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 120
    .line 121
    const/16 v25, 0xb

    .line 122
    .line 123
    const-string v10, "LOGO_SPACE"

    .line 124
    .line 125
    const/16 v26, 0x5

    .line 126
    .line 127
    const/16 v12, 0xc

    .line 128
    .line 129
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 133
    .line 134
    const/16 v27, 0xc

    .line 135
    .line 136
    const-string v12, "PLAYER_SPACE"

    .line 137
    .line 138
    const/16 v28, 0x6

    .line 139
    .line 140
    const/16 v14, 0xd

    .line 141
    .line 142
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 146
    .line 147
    const/16 v29, 0xd

    .line 148
    .line 149
    const-string v14, "WATCH_OVERLAY_TRAY_SPACE"

    .line 150
    .line 151
    move-object/from16 v30, v0

    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 159
    .line 160
    const/16 v31, 0xe

    .line 161
    .line 162
    const-string v0, "SUGGESTION_SPACE"

    .line 163
    .line 164
    move-object/from16 v32, v1

    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 172
    .line 173
    const/16 v33, 0xf

    .line 174
    .line 175
    const-string v1, "HEADER_TRAY_SPACE"

    .line 176
    .line 177
    move-object/from16 v34, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 185
    .line 186
    const/16 v35, 0x10

    .line 187
    .line 188
    const-string v2, "RESULT_GRID_SPACE"

    .line 189
    .line 190
    move-object/from16 v36, v0

    .line 191
    .line 192
    const/16 v0, 0x11

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 198
    .line 199
    const/16 v37, 0x11

    .line 200
    .line 201
    const-string v0, "EXPLORE_BROWSE_SPACE"

    .line 202
    .line 203
    move-object/from16 v38, v1

    .line 204
    .line 205
    const/16 v1, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 211
    .line 212
    const/16 v39, 0x12

    .line 213
    .line 214
    const-string v1, "SPOTLIGHT_SPACE"

    .line 215
    .line 216
    move-object/from16 v40, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 224
    .line 225
    const/16 v41, 0x13

    .line 226
    .line 227
    const-string v2, "TABBED_SPACE"

    .line 228
    .line 229
    move-object/from16 v42, v0

    .line 230
    .line 231
    const/16 v0, 0x14

    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 237
    .line 238
    const/16 v43, 0x14

    .line 239
    .line 240
    const-string v0, "USER_SPACE"

    .line 241
    .line 242
    move-object/from16 v44, v1

    .line 243
    .line 244
    const/16 v1, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 250
    .line 251
    const/16 v45, 0x15

    .line 252
    .line 253
    const-string v1, "ADAPTIVE_TAB_CONTAINER_SPACE"

    .line 254
    .line 255
    move-object/from16 v46, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 263
    .line 264
    const-string v2, "VOICE_ASSISTANT_SPACE"

    .line 265
    .line 266
    move-object/from16 v47, v0

    .line 267
    .line 268
    const/16 v0, 0x17

    .line 269
    .line 270
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x18

    .line 274
    .line 275
    new-array v0, v0, [Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 276
    .line 277
    aput-object v30, v0, v16

    .line 278
    .line 279
    aput-object v32, v0, v18

    .line 280
    .line 281
    aput-object v3, v0, v20

    .line 282
    .line 283
    aput-object v5, v0, v22

    .line 284
    .line 285
    aput-object v7, v0, v24

    .line 286
    .line 287
    aput-object v9, v0, v26

    .line 288
    .line 289
    aput-object v11, v0, v28

    .line 290
    .line 291
    aput-object v13, v0, v17

    .line 292
    .line 293
    aput-object v15, v0, v19

    .line 294
    .line 295
    aput-object v34, v0, v21

    .line 296
    .line 297
    aput-object v4, v0, v23

    .line 298
    .line 299
    aput-object v6, v0, v25

    .line 300
    .line 301
    aput-object v8, v0, v27

    .line 302
    .line 303
    aput-object v10, v0, v29

    .line 304
    .line 305
    aput-object v12, v0, v31

    .line 306
    .line 307
    aput-object v14, v0, v33

    .line 308
    .line 309
    aput-object v36, v0, v35

    .line 310
    .line 311
    aput-object v38, v0, v37

    .line 312
    .line 313
    aput-object v40, v0, v39

    .line 314
    .line 315
    aput-object v42, v0, v41

    .line 316
    .line 317
    aput-object v44, v0, v43

    .line 318
    .line 319
    aput-object v46, v0, v45

    .line 320
    .line 321
    const/16 v2, 0x16

    .line 322
    .line 323
    aput-object v47, v0, v2

    .line 324
    .line 325
    const/16 v2, 0x17

    .line 326
    .line 327
    aput-object v1, v0, v2

    .line 328
    .line 329
    sput-object v0, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 330
    .line 331
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/bff/models/space/BffSpaceType;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/bff/models/space/BffSpaceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 8
    .line 9
    return-object v0
.end method
