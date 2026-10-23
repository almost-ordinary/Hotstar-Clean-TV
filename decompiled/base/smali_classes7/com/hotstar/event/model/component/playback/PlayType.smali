.class public final enum Lcom/hotstar/event/model/component/playback/PlayType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/event/model/component/playback/PlayType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final PLAY_TYPE_BROWSESHEET:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final enum PLAY_TYPE_BROWSESHEET_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final PLAY_TYPE_BROWSESHEET_AUTOPLAY_VALUE:I = 0x4

.field public static final PLAY_TYPE_BROWSESHEET_VALUE:I = 0x4

.field public static final enum PLAY_TYPE_CONTINUOUS_FEED_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final PLAY_TYPE_CONTINUOUS_FEED_AUTOPLAY_VALUE:I = 0xa

.field public static final PLAY_TYPE_DETAIL_PAGE:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final enum PLAY_TYPE_DETAIL_PAGE_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final PLAY_TYPE_DETAIL_PAGE_AUTOPLAY_VALUE:I = 0x3

.field public static final PLAY_TYPE_DETAIL_PAGE_VALUE:I = 0x3

.field public static final enum PLAY_TYPE_EMBEDDED_PLAYER:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final PLAY_TYPE_EMBEDDED_PLAYER_VALUE:I = 0xd

.field public static final enum PLAY_TYPE_FEED_PAGE_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final PLAY_TYPE_FEED_PAGE_AUTOPLAY_VALUE:I = 0x8

.field public static final enum PLAY_TYPE_HOMEPAGE_FEED_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final PLAY_TYPE_HOMEPAGE_FEED_AUTOPLAY_VALUE:I = 0xb

.field public static final enum PLAY_TYPE_HOVER_DETAILS_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final PLAY_TYPE_HOVER_DETAILS_AUTOPLAY_VALUE:I = 0x6

.field public static final enum PLAY_TYPE_LR_SPOTLIGHT_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final PLAY_TYPE_LR_SPOTLIGHT_AUTOPLAY_VALUE:I = 0x7

.field public static final enum PLAY_TYPE_LR_UAT_CARD_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final PLAY_TYPE_LR_UAT_CARD_AUTOPLAY_VALUE:I = 0x9

.field public static final PLAY_TYPE_MASTHEAD:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final enum PLAY_TYPE_MASTHEAD_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final PLAY_TYPE_MASTHEAD_AUTOPLAY_VALUE:I = 0x1

.field public static final PLAY_TYPE_MASTHEAD_VALUE:I = 0x1

.field public static final enum PLAY_TYPE_SECOND_SCREEN_CASTING_PLAYBACK:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final PLAY_TYPE_SECOND_SCREEN_CASTING_PLAYBACK_VALUE:I = 0x10

.field public static final enum PLAY_TYPE_SHORTFORM_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final PLAY_TYPE_SHORTFORM_AUTOPLAY_VALUE:I = 0xe

.field public static final enum PLAY_TYPE_SHORTFORM_WATCH_PAGE:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final PLAY_TYPE_SHORTFORM_WATCH_PAGE_VALUE:I = 0xf

.field public static final enum PLAY_TYPE_SHORTS_PAGE:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final PLAY_TYPE_SHORTS_PAGE_VALUE:I = 0xc

.field public static final enum PLAY_TYPE_UGC:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final PLAY_TYPE_UGC_VALUE:I = 0x5

.field public static final enum PLAY_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final PLAY_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum PLAY_TYPE_WATCH_PAGE:Lcom/hotstar/event/model/component/playback/PlayType;

.field public static final PLAY_TYPE_WATCH_PAGE_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/hotstar/event/model/component/playback/PlayType;

.field private static final VALUES:[Lcom/hotstar/event/model/component/playback/PlayType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/hotstar/event/model/component/playback/PlayType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Lcom/hotstar/event/model/component/playback/PlayType;

    .line 2
    .line 3
    const-string v1, "PLAY_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/hotstar/event/model/component/playback/PlayType;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/event/model/component/playback/PlayType;

    .line 12
    .line 13
    const-string v3, "PLAY_TYPE_MASTHEAD_AUTOPLAY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v4}, Lcom/hotstar/event/model/component/playback/PlayType;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_MASTHEAD_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/event/model/component/playback/PlayType;

    .line 22
    .line 23
    const-string v5, "PLAY_TYPE_WATCH_PAGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7, v6}, Lcom/hotstar/event/model/component/playback/PlayType;-><init>(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_WATCH_PAGE:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 31
    .line 32
    new-instance v5, Lcom/hotstar/event/model/component/playback/PlayType;

    .line 33
    .line 34
    const-string v8, "PLAY_TYPE_DETAIL_PAGE_AUTOPLAY"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9, v7}, Lcom/hotstar/event/model/component/playback/PlayType;-><init>(Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_DETAIL_PAGE_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 41
    .line 42
    new-instance v8, Lcom/hotstar/event/model/component/playback/PlayType;

    .line 43
    .line 44
    const-string v10, "PLAY_TYPE_BROWSESHEET_AUTOPLAY"

    .line 45
    .line 46
    const/4 v11, 0x6

    .line 47
    invoke-direct {v8, v10, v9, v11, v9}, Lcom/hotstar/event/model/component/playback/PlayType;-><init>(Ljava/lang/String;III)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_BROWSESHEET_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 51
    .line 52
    new-instance v10, Lcom/hotstar/event/model/component/playback/PlayType;

    .line 53
    .line 54
    const-string v12, "PLAY_TYPE_UGC"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    invoke-direct {v10, v12, v13, v14, v13}, Lcom/hotstar/event/model/component/playback/PlayType;-><init>(Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    sput-object v10, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_UGC:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 63
    .line 64
    new-instance v12, Lcom/hotstar/event/model/component/playback/PlayType;

    .line 65
    .line 66
    const-string v15, "PLAY_TYPE_HOVER_DETAILS_AUTOPLAY"

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-direct {v12, v15, v11, v2, v11}, Lcom/hotstar/event/model/component/playback/PlayType;-><init>(Ljava/lang/String;III)V

    .line 73
    .line 74
    .line 75
    sput-object v12, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_HOVER_DETAILS_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 76
    .line 77
    new-instance v15, Lcom/hotstar/event/model/component/playback/PlayType;

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const-string v4, "PLAY_TYPE_LR_SPOTLIGHT_AUTOPLAY"

    .line 82
    .line 83
    const/16 v18, 0x2

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    const/16 v19, 0x3

    .line 87
    .line 88
    const/16 v7, 0xa

    .line 89
    .line 90
    invoke-direct {v15, v4, v6, v7, v6}, Lcom/hotstar/event/model/component/playback/PlayType;-><init>(Ljava/lang/String;III)V

    .line 91
    .line 92
    .line 93
    sput-object v15, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_LR_SPOTLIGHT_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 94
    .line 95
    new-instance v4, Lcom/hotstar/event/model/component/playback/PlayType;

    .line 96
    .line 97
    const/16 v20, 0x7

    .line 98
    .line 99
    const-string v6, "PLAY_TYPE_FEED_PAGE_AUTOPLAY"

    .line 100
    .line 101
    const/16 v21, 0x4

    .line 102
    .line 103
    const/16 v9, 0xb

    .line 104
    .line 105
    invoke-direct {v4, v6, v14, v9, v14}, Lcom/hotstar/event/model/component/playback/PlayType;-><init>(Ljava/lang/String;III)V

    .line 106
    .line 107
    .line 108
    sput-object v4, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_FEED_PAGE_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 109
    .line 110
    new-instance v6, Lcom/hotstar/event/model/component/playback/PlayType;

    .line 111
    .line 112
    const/16 v22, 0x6

    .line 113
    .line 114
    const-string v11, "PLAY_TYPE_LR_UAT_CARD_AUTOPLAY"

    .line 115
    .line 116
    const/16 v23, 0x5

    .line 117
    .line 118
    const/16 v13, 0xc

    .line 119
    .line 120
    invoke-direct {v6, v11, v2, v13, v2}, Lcom/hotstar/event/model/component/playback/PlayType;-><init>(Ljava/lang/String;III)V

    .line 121
    .line 122
    .line 123
    sput-object v6, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_LR_UAT_CARD_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 124
    .line 125
    new-instance v11, Lcom/hotstar/event/model/component/playback/PlayType;

    .line 126
    .line 127
    const/16 v24, 0x9

    .line 128
    .line 129
    const-string v2, "PLAY_TYPE_CONTINUOUS_FEED_AUTOPLAY"

    .line 130
    .line 131
    const/16 v25, 0x8

    .line 132
    .line 133
    const/16 v14, 0xd

    .line 134
    .line 135
    invoke-direct {v11, v2, v7, v14, v7}, Lcom/hotstar/event/model/component/playback/PlayType;-><init>(Ljava/lang/String;III)V

    .line 136
    .line 137
    .line 138
    sput-object v11, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_CONTINUOUS_FEED_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 139
    .line 140
    new-instance v2, Lcom/hotstar/event/model/component/playback/PlayType;

    .line 141
    .line 142
    const/16 v26, 0xa

    .line 143
    .line 144
    const-string v7, "PLAY_TYPE_HOMEPAGE_FEED_AUTOPLAY"

    .line 145
    .line 146
    const/16 v14, 0xe

    .line 147
    .line 148
    invoke-direct {v2, v7, v9, v14, v9}, Lcom/hotstar/event/model/component/playback/PlayType;-><init>(Ljava/lang/String;III)V

    .line 149
    .line 150
    .line 151
    sput-object v2, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_HOMEPAGE_FEED_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 152
    .line 153
    new-instance v7, Lcom/hotstar/event/model/component/playback/PlayType;

    .line 154
    .line 155
    const/16 v28, 0xb

    .line 156
    .line 157
    const-string v9, "PLAY_TYPE_SHORTS_PAGE"

    .line 158
    .line 159
    const/16 v14, 0xf

    .line 160
    .line 161
    invoke-direct {v7, v9, v13, v14, v13}, Lcom/hotstar/event/model/component/playback/PlayType;-><init>(Ljava/lang/String;III)V

    .line 162
    .line 163
    .line 164
    sput-object v7, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_SHORTS_PAGE:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 165
    .line 166
    new-instance v9, Lcom/hotstar/event/model/component/playback/PlayType;

    .line 167
    .line 168
    const/16 v30, 0xc

    .line 169
    .line 170
    const-string v13, "PLAY_TYPE_EMBEDDED_PLAYER"

    .line 171
    .line 172
    const/16 v14, 0x10

    .line 173
    .line 174
    move-object/from16 v32, v0

    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    invoke-direct {v9, v13, v0, v14, v0}, Lcom/hotstar/event/model/component/playback/PlayType;-><init>(Ljava/lang/String;III)V

    .line 179
    .line 180
    .line 181
    sput-object v9, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_EMBEDDED_PLAYER:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 182
    .line 183
    new-instance v0, Lcom/hotstar/event/model/component/playback/PlayType;

    .line 184
    .line 185
    const-string v13, "PLAY_TYPE_SHORTFORM_AUTOPLAY"

    .line 186
    .line 187
    const/16 v14, 0x11

    .line 188
    .line 189
    move-object/from16 v34, v1

    .line 190
    .line 191
    const/16 v1, 0xe

    .line 192
    .line 193
    invoke-direct {v0, v13, v1, v14, v1}, Lcom/hotstar/event/model/component/playback/PlayType;-><init>(Ljava/lang/String;III)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_SHORTFORM_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 197
    .line 198
    new-instance v1, Lcom/hotstar/event/model/component/playback/PlayType;

    .line 199
    .line 200
    const-string v13, "PLAY_TYPE_SHORTFORM_WATCH_PAGE"

    .line 201
    .line 202
    const/16 v14, 0x12

    .line 203
    .line 204
    move-object/from16 v36, v0

    .line 205
    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    invoke-direct {v1, v13, v0, v14, v0}, Lcom/hotstar/event/model/component/playback/PlayType;-><init>(Ljava/lang/String;III)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_SHORTFORM_WATCH_PAGE:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 212
    .line 213
    new-instance v0, Lcom/hotstar/event/model/component/playback/PlayType;

    .line 214
    .line 215
    const-string v13, "PLAY_TYPE_SECOND_SCREEN_CASTING_PLAYBACK"

    .line 216
    .line 217
    const/16 v14, 0x13

    .line 218
    .line 219
    move-object/from16 v38, v1

    .line 220
    .line 221
    const/16 v1, 0x10

    .line 222
    .line 223
    invoke-direct {v0, v13, v1, v14, v1}, Lcom/hotstar/event/model/component/playback/PlayType;-><init>(Ljava/lang/String;III)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_SECOND_SCREEN_CASTING_PLAYBACK:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 227
    .line 228
    new-instance v1, Lcom/hotstar/event/model/component/playback/PlayType;

    .line 229
    .line 230
    const-string v13, "UNRECOGNIZED"

    .line 231
    .line 232
    const/16 v39, 0x13

    .line 233
    .line 234
    const/4 v14, -0x1

    .line 235
    move-object/from16 v40, v0

    .line 236
    .line 237
    const/16 v0, 0x11

    .line 238
    .line 239
    invoke-direct {v1, v13, v0, v14, v14}, Lcom/hotstar/event/model/component/playback/PlayType;-><init>(Ljava/lang/String;III)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lcom/hotstar/event/model/component/playback/PlayType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 243
    .line 244
    const/16 v0, 0x12

    .line 245
    .line 246
    new-array v13, v0, [Lcom/hotstar/event/model/component/playback/PlayType;

    .line 247
    .line 248
    aput-object v32, v13, v16

    .line 249
    .line 250
    aput-object v34, v13, v17

    .line 251
    .line 252
    aput-object v3, v13, v18

    .line 253
    .line 254
    aput-object v5, v13, v19

    .line 255
    .line 256
    aput-object v8, v13, v21

    .line 257
    .line 258
    aput-object v10, v13, v23

    .line 259
    .line 260
    aput-object v12, v13, v22

    .line 261
    .line 262
    aput-object v15, v13, v20

    .line 263
    .line 264
    aput-object v4, v13, v25

    .line 265
    .line 266
    aput-object v6, v13, v24

    .line 267
    .line 268
    aput-object v11, v13, v26

    .line 269
    .line 270
    aput-object v2, v13, v28

    .line 271
    .line 272
    aput-object v7, v13, v30

    .line 273
    .line 274
    const/16 v27, 0xd

    .line 275
    .line 276
    aput-object v9, v13, v27

    .line 277
    .line 278
    const/16 v29, 0xe

    .line 279
    .line 280
    aput-object v36, v13, v29

    .line 281
    .line 282
    const/16 v31, 0xf

    .line 283
    .line 284
    aput-object v38, v13, v31

    .line 285
    .line 286
    const/16 v33, 0x10

    .line 287
    .line 288
    aput-object v40, v13, v33

    .line 289
    .line 290
    const/16 v35, 0x11

    .line 291
    .line 292
    aput-object v1, v13, v35

    .line 293
    .line 294
    sput-object v13, Lcom/hotstar/event/model/component/playback/PlayType;->$VALUES:[Lcom/hotstar/event/model/component/playback/PlayType;

    .line 295
    .line 296
    sput-object v34, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_MASTHEAD:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 297
    .line 298
    sput-object v5, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_DETAIL_PAGE:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 299
    .line 300
    sput-object v8, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_BROWSESHEET:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 301
    .line 302
    new-instance v0, Lcom/hotstar/event/model/component/playback/PlayType$1;

    .line 303
    .line 304
    invoke-direct {v0}, Lcom/hotstar/event/model/component/playback/PlayType$1;-><init>()V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lcom/hotstar/event/model/component/playback/PlayType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 308
    .line 309
    const/16 v0, 0x14

    .line 310
    .line 311
    new-array v0, v0, [Lcom/hotstar/event/model/component/playback/PlayType;

    .line 312
    .line 313
    aput-object v32, v0, v16

    .line 314
    .line 315
    aput-object v34, v0, v17

    .line 316
    .line 317
    aput-object v34, v0, v18

    .line 318
    .line 319
    aput-object v3, v0, v19

    .line 320
    .line 321
    aput-object v5, v0, v21

    .line 322
    .line 323
    aput-object v5, v0, v23

    .line 324
    .line 325
    aput-object v8, v0, v22

    .line 326
    .line 327
    aput-object v8, v0, v20

    .line 328
    .line 329
    aput-object v10, v0, v25

    .line 330
    .line 331
    aput-object v12, v0, v24

    .line 332
    .line 333
    aput-object v15, v0, v26

    .line 334
    .line 335
    aput-object v4, v0, v28

    .line 336
    .line 337
    aput-object v6, v0, v30

    .line 338
    .line 339
    const/16 v27, 0xd

    .line 340
    .line 341
    aput-object v11, v0, v27

    .line 342
    .line 343
    const/16 v29, 0xe

    .line 344
    .line 345
    aput-object v2, v0, v29

    .line 346
    .line 347
    const/16 v31, 0xf

    .line 348
    .line 349
    aput-object v7, v0, v31

    .line 350
    .line 351
    const/16 v33, 0x10

    .line 352
    .line 353
    aput-object v9, v0, v33

    .line 354
    .line 355
    const/16 v35, 0x11

    .line 356
    .line 357
    aput-object v36, v0, v35

    .line 358
    .line 359
    const/16 v37, 0x12

    .line 360
    .line 361
    aput-object v38, v0, v37

    .line 362
    .line 363
    aput-object v40, v0, v39

    .line 364
    .line 365
    sput-object v0, Lcom/hotstar/event/model/component/playback/PlayType;->VALUES:[Lcom/hotstar/event/model/component/playback/PlayType;

    .line 366
    .line 367
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
    iput p3, p0, Lcom/hotstar/event/model/component/playback/PlayType;->index:I

    .line 5
    .line 6
    iput p4, p0, Lcom/hotstar/event/model/component/playback/PlayType;->value:I

    .line 7
    .line 8
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/event/model/component/playback/PlayType;
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
    sget-object p0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_SECOND_SCREEN_CASTING_PLAYBACK:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_SHORTFORM_WATCH_PAGE:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_SHORTFORM_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_EMBEDDED_PLAYER:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_SHORTS_PAGE:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_HOMEPAGE_FEED_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_CONTINUOUS_FEED_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_LR_UAT_CARD_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_FEED_PAGE_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_LR_SPOTLIGHT_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_HOVER_DETAILS_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_UGC:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_BROWSESHEET_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_DETAIL_PAGE_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_WATCH_PAGE:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_MASTHEAD_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
    sget-object v0, Lcom/hotstar/event/model/component/playback/PlayTypeOuterClass;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 13
    .line 14
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/hotstar/event/model/component/playback/PlayType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/playback/PlayType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/hotstar/event/model/component/playback/PlayType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/component/playback/PlayType;->forNumber(I)Lcom/hotstar/event/model/component/playback/PlayType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/hotstar/event/model/component/playback/PlayType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/hotstar/event/model/component/playback/PlayType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/hotstar/event/model/component/playback/PlayType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/playback/PlayType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/hotstar/event/model/component/playback/PlayType;->VALUES:[Lcom/hotstar/event/model/component/playback/PlayType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/event/model/component/playback/PlayType;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/event/model/component/playback/PlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/playback/PlayType;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/event/model/component/playback/PlayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/playback/PlayType;->$VALUES:[Lcom/hotstar/event/model/component/playback/PlayType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/event/model/component/playback/PlayType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/event/model/component/playback/PlayType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/playback/PlayType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    iget v0, p0, Lcom/hotstar/event/model/component/playback/PlayType;->index:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/event/model/component/playback/PlayType;->value:I

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
    invoke-static {}, Lcom/hotstar/event/model/component/playback/PlayType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    iget v1, p0, Lcom/hotstar/event/model/component/playback/PlayType;->index:I

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
