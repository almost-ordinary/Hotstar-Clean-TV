.class public final enum Lcom/hotstar/event/model/api/feature/device/Platform;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/event/model/api/feature/device/Platform;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final enum PLATFORM_ANDROID:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final enum PLATFORM_ANDROIDAOS:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final PLATFORM_ANDROIDAOS_VALUE:I = 0xf

.field public static final enum PLATFORM_ANDROIDTV:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final PLATFORM_ANDROIDTV_VALUE:I = 0x5

.field public static final PLATFORM_ANDROID_TV:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final PLATFORM_ANDROID_TV_VALUE:I = 0x5

.field public static final PLATFORM_ANDROID_VALUE:I = 0x1

.field public static final enum PLATFORM_APPLETV:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final PLATFORM_APPLETV_VALUE:I = 0x4

.field public static final enum PLATFORM_CHROMECAST:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final PLATFORM_CHROMECAST_VALUE:I = 0xd

.field public static final enum PLATFORM_FIRETV:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final PLATFORM_FIRETV_VALUE:I = 0x6

.field public static final PLATFORM_FIRE_TV:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final PLATFORM_FIRE_TV_VALUE:I = 0x6

.field public static final enum PLATFORM_IOS:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final PLATFORM_IOS_VALUE:I = 0x2

.field public static final enum PLATFORM_KEPLER:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final PLATFORM_KEPLER_VALUE:I = 0xe

.field public static final enum PLATFORM_MCA:Lcom/hotstar/event/model/api/feature/device/Platform;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLATFORM_MCA_VALUE:I = 0x7

.field public static final enum PLATFORM_MWEB:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final PLATFORM_MWEB_VALUE:I = 0xc

.field public static final enum PLATFORM_PLAYSTATION:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final PLATFORM_PLAYSTATION_VALUE:I = 0x8

.field public static final enum PLATFORM_TIZENTV:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final PLATFORM_TIZENTV_VALUE:I = 0x9

.field public static final PLATFORM_TIZEN_TV:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final PLATFORM_TIZEN_TV_VALUE:I = 0x9

.field public static final PLATFORM_TVOS:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final PLATFORM_TVOS_VALUE:I = 0x4

.field public static final enum PLATFORM_UNSPECIFIED:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final PLATFORM_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum PLATFORM_WEB:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final enum PLATFORM_WEBOS:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final PLATFORM_WEBOS_VALUE:I = 0xa

.field public static final PLATFORM_WEB_VALUE:I = 0x3

.field public static final enum PLATFORM_XBOX:Lcom/hotstar/event/model/api/feature/device/Platform;

.field public static final PLATFORM_XBOX_VALUE:I = 0xb

.field public static final enum UNRECOGNIZED:Lcom/hotstar/event/model/api/feature/device/Platform;

.field private static final VALUES:[Lcom/hotstar/event/model/api/feature/device/Platform;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/hotstar/event/model/api/feature/device/Platform;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 2
    .line 3
    const-string v1, "PLATFORM_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/hotstar/event/model/api/feature/device/Platform;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_UNSPECIFIED:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 12
    .line 13
    const-string v3, "PLATFORM_ANDROID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v4}, Lcom/hotstar/event/model/api/feature/device/Platform;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_ANDROID:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 22
    .line 23
    const-string v5, "PLATFORM_IOS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6, v6}, Lcom/hotstar/event/model/api/feature/device/Platform;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_IOS:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 30
    .line 31
    new-instance v5, Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 32
    .line 33
    const-string v7, "PLATFORM_WEB"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8, v8}, Lcom/hotstar/event/model/api/feature/device/Platform;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_WEB:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 40
    .line 41
    new-instance v7, Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 42
    .line 43
    const-string v9, "PLATFORM_APPLETV"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10, v10}, Lcom/hotstar/event/model/api/feature/device/Platform;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_APPLETV:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 50
    .line 51
    new-instance v9, Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 52
    .line 53
    const-string v11, "PLATFORM_ANDROIDTV"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v9, v11, v12, v13, v12}, Lcom/hotstar/event/model/api/feature/device/Platform;-><init>(Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_ANDROIDTV:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 61
    .line 62
    new-instance v11, Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 63
    .line 64
    const-string v14, "PLATFORM_FIRETV"

    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    invoke-direct {v11, v14, v13, v15, v13}, Lcom/hotstar/event/model/api/feature/device/Platform;-><init>(Ljava/lang/String;III)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_FIRETV:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 72
    .line 73
    new-instance v14, Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "PLATFORM_MCA"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    const/16 v18, 0x2

    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    invoke-direct {v14, v2, v4, v6, v4}, Lcom/hotstar/event/model/api/feature/device/Platform;-><init>(Ljava/lang/String;III)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_MCA:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 90
    .line 91
    new-instance v2, Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 92
    .line 93
    const/16 v19, 0x7

    .line 94
    .line 95
    const-string v4, "PLATFORM_PLAYSTATION"

    .line 96
    .line 97
    const/16 v20, 0x3

    .line 98
    .line 99
    const/16 v8, 0xb

    .line 100
    .line 101
    invoke-direct {v2, v4, v15, v8, v15}, Lcom/hotstar/event/model/api/feature/device/Platform;-><init>(Ljava/lang/String;III)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_PLAYSTATION:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 105
    .line 106
    new-instance v4, Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 107
    .line 108
    const/16 v21, 0x4

    .line 109
    .line 110
    const-string v10, "PLATFORM_TIZENTV"

    .line 111
    .line 112
    const/16 v22, 0x5

    .line 113
    .line 114
    const/16 v12, 0x9

    .line 115
    .line 116
    const/16 v23, 0x6

    .line 117
    .line 118
    const/16 v13, 0xc

    .line 119
    .line 120
    invoke-direct {v4, v10, v12, v13, v12}, Lcom/hotstar/event/model/api/feature/device/Platform;-><init>(Ljava/lang/String;III)V

    .line 121
    .line 122
    .line 123
    sput-object v4, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_TIZENTV:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 124
    .line 125
    new-instance v10, Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 126
    .line 127
    const/16 v24, 0x9

    .line 128
    .line 129
    const-string v12, "PLATFORM_WEBOS"

    .line 130
    .line 131
    const/16 v25, 0x8

    .line 132
    .line 133
    const/16 v15, 0xe

    .line 134
    .line 135
    invoke-direct {v10, v12, v6, v15, v6}, Lcom/hotstar/event/model/api/feature/device/Platform;-><init>(Ljava/lang/String;III)V

    .line 136
    .line 137
    .line 138
    sput-object v10, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_WEBOS:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 139
    .line 140
    new-instance v12, Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 141
    .line 142
    const/16 v26, 0xa

    .line 143
    .line 144
    const-string v6, "PLATFORM_XBOX"

    .line 145
    .line 146
    const/16 v15, 0xf

    .line 147
    .line 148
    invoke-direct {v12, v6, v8, v15, v8}, Lcom/hotstar/event/model/api/feature/device/Platform;-><init>(Ljava/lang/String;III)V

    .line 149
    .line 150
    .line 151
    sput-object v12, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_XBOX:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 152
    .line 153
    new-instance v6, Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 154
    .line 155
    const/16 v28, 0xb

    .line 156
    .line 157
    const-string v8, "PLATFORM_MWEB"

    .line 158
    .line 159
    const/16 v15, 0x10

    .line 160
    .line 161
    invoke-direct {v6, v8, v13, v15, v13}, Lcom/hotstar/event/model/api/feature/device/Platform;-><init>(Ljava/lang/String;III)V

    .line 162
    .line 163
    .line 164
    sput-object v6, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_MWEB:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 165
    .line 166
    new-instance v8, Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 167
    .line 168
    const/16 v30, 0xc

    .line 169
    .line 170
    const-string v13, "PLATFORM_CHROMECAST"

    .line 171
    .line 172
    const/16 v15, 0xd

    .line 173
    .line 174
    move-object/from16 v32, v0

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-direct {v8, v13, v15, v0, v15}, Lcom/hotstar/event/model/api/feature/device/Platform;-><init>(Ljava/lang/String;III)V

    .line 179
    .line 180
    .line 181
    sput-object v8, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_CHROMECAST:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 182
    .line 183
    new-instance v13, Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 184
    .line 185
    const/16 v33, 0xd

    .line 186
    .line 187
    const-string v15, "PLATFORM_KEPLER"

    .line 188
    .line 189
    const/16 v0, 0x12

    .line 190
    .line 191
    move-object/from16 v35, v1

    .line 192
    .line 193
    const/16 v1, 0xe

    .line 194
    .line 195
    invoke-direct {v13, v15, v1, v0, v1}, Lcom/hotstar/event/model/api/feature/device/Platform;-><init>(Ljava/lang/String;III)V

    .line 196
    .line 197
    .line 198
    sput-object v13, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_KEPLER:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 199
    .line 200
    new-instance v1, Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 201
    .line 202
    const-string v15, "PLATFORM_ANDROIDAOS"

    .line 203
    .line 204
    const/16 v36, 0x12

    .line 205
    .line 206
    const/16 v0, 0x13

    .line 207
    .line 208
    move-object/from16 v37, v2

    .line 209
    .line 210
    const/16 v2, 0xf

    .line 211
    .line 212
    invoke-direct {v1, v15, v2, v0, v2}, Lcom/hotstar/event/model/api/feature/device/Platform;-><init>(Ljava/lang/String;III)V

    .line 213
    .line 214
    .line 215
    sput-object v1, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_ANDROIDAOS:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 216
    .line 217
    new-instance v2, Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 218
    .line 219
    const-string v15, "UNRECOGNIZED"

    .line 220
    .line 221
    const/16 v38, 0x13

    .line 222
    .line 223
    const/4 v0, -0x1

    .line 224
    move-object/from16 v39, v1

    .line 225
    .line 226
    const/16 v1, 0x10

    .line 227
    .line 228
    invoke-direct {v2, v15, v1, v0, v0}, Lcom/hotstar/event/model/api/feature/device/Platform;-><init>(Ljava/lang/String;III)V

    .line 229
    .line 230
    .line 231
    sput-object v2, Lcom/hotstar/event/model/api/feature/device/Platform;->UNRECOGNIZED:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 232
    .line 233
    const/16 v0, 0x11

    .line 234
    .line 235
    new-array v1, v0, [Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 236
    .line 237
    aput-object v32, v1, v16

    .line 238
    .line 239
    aput-object v35, v1, v17

    .line 240
    .line 241
    aput-object v3, v1, v18

    .line 242
    .line 243
    aput-object v5, v1, v20

    .line 244
    .line 245
    aput-object v7, v1, v21

    .line 246
    .line 247
    aput-object v9, v1, v22

    .line 248
    .line 249
    aput-object v11, v1, v23

    .line 250
    .line 251
    aput-object v14, v1, v19

    .line 252
    .line 253
    aput-object v37, v1, v25

    .line 254
    .line 255
    aput-object v4, v1, v24

    .line 256
    .line 257
    aput-object v10, v1, v26

    .line 258
    .line 259
    aput-object v12, v1, v28

    .line 260
    .line 261
    aput-object v6, v1, v30

    .line 262
    .line 263
    aput-object v8, v1, v33

    .line 264
    .line 265
    const/16 v27, 0xe

    .line 266
    .line 267
    aput-object v13, v1, v27

    .line 268
    .line 269
    const/16 v29, 0xf

    .line 270
    .line 271
    aput-object v39, v1, v29

    .line 272
    .line 273
    const/16 v31, 0x10

    .line 274
    .line 275
    aput-object v2, v1, v31

    .line 276
    .line 277
    sput-object v1, Lcom/hotstar/event/model/api/feature/device/Platform;->$VALUES:[Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 278
    .line 279
    sput-object v7, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_TVOS:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 280
    .line 281
    sput-object v9, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_ANDROID_TV:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 282
    .line 283
    sput-object v11, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_FIRE_TV:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 284
    .line 285
    sput-object v4, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_TIZEN_TV:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 286
    .line 287
    new-instance v0, Lcom/hotstar/event/model/api/feature/device/Platform$1;

    .line 288
    .line 289
    invoke-direct {v0}, Lcom/hotstar/event/model/api/feature/device/Platform$1;-><init>()V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lcom/hotstar/event/model/api/feature/device/Platform;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 293
    .line 294
    const/16 v0, 0x14

    .line 295
    .line 296
    new-array v0, v0, [Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 297
    .line 298
    aput-object v32, v0, v16

    .line 299
    .line 300
    aput-object v35, v0, v17

    .line 301
    .line 302
    aput-object v3, v0, v18

    .line 303
    .line 304
    aput-object v5, v0, v20

    .line 305
    .line 306
    aput-object v7, v0, v21

    .line 307
    .line 308
    aput-object v7, v0, v22

    .line 309
    .line 310
    aput-object v9, v0, v23

    .line 311
    .line 312
    aput-object v9, v0, v19

    .line 313
    .line 314
    aput-object v11, v0, v25

    .line 315
    .line 316
    aput-object v11, v0, v24

    .line 317
    .line 318
    aput-object v14, v0, v26

    .line 319
    .line 320
    aput-object v37, v0, v28

    .line 321
    .line 322
    aput-object v4, v0, v30

    .line 323
    .line 324
    aput-object v4, v0, v33

    .line 325
    .line 326
    const/16 v27, 0xe

    .line 327
    .line 328
    aput-object v10, v0, v27

    .line 329
    .line 330
    const/16 v29, 0xf

    .line 331
    .line 332
    aput-object v12, v0, v29

    .line 333
    .line 334
    const/16 v31, 0x10

    .line 335
    .line 336
    aput-object v6, v0, v31

    .line 337
    .line 338
    const/16 v34, 0x11

    .line 339
    .line 340
    aput-object v8, v0, v34

    .line 341
    .line 342
    aput-object v13, v0, v36

    .line 343
    .line 344
    aput-object v39, v0, v38

    .line 345
    .line 346
    sput-object v0, Lcom/hotstar/event/model/api/feature/device/Platform;->VALUES:[Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 347
    .line 348
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hotstar/event/model/api/feature/device/Platform;->index:I

    .line 5
    .line 6
    iput p4, p0, Lcom/hotstar/event/model/api/feature/device/Platform;->value:I

    .line 7
    .line 8
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/event/model/api/feature/device/Platform;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_ANDROIDAOS:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_KEPLER:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_CHROMECAST:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_MWEB:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_XBOX:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_WEBOS:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_TIZENTV:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_PLAYSTATION:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_MCA:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_FIRETV:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_ANDROIDTV:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_APPLETV:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_WEB:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_IOS:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_ANDROID:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/hotstar/event/model/api/feature/device/Platform;->PLATFORM_UNSPECIFIED:Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PlatformOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 15
    .line 16
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/hotstar/event/model/api/feature/device/Platform;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Platform;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/hotstar/event/model/api/feature/device/Platform;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/api/feature/device/Platform;->forNumber(I)Lcom/hotstar/event/model/api/feature/device/Platform;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/hotstar/event/model/api/feature/device/Platform;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Platform;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/hotstar/event/model/api/feature/device/Platform;->UNRECOGNIZED:Lcom/hotstar/event/model/api/feature/device/Platform;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Platform;->VALUES:[Lcom/hotstar/event/model/api/feature/device/Platform;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Platform;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/event/model/api/feature/device/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/device/Platform;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/event/model/api/feature/device/Platform;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Platform;->$VALUES:[Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/event/model/api/feature/device/Platform;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Platform;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Platform;->index:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/event/model/api/feature/device/Platform;->value:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Platform;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/hotstar/event/model/api/feature/device/Platform;->index:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 16
    .line 17
    return-object v0
.end method
